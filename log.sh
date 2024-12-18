#!/bin/bash

REPO_DIR="$HOME/logs"
INDEX_FILE="${REPO_DIR}/index.md"

code_flag=false
push_flag=false

while [[ $# -gt 0 ]]; do
    case "$1" in
        --code)
            code_flag=true
            shift
            ;;
        --push)
            push_flag=true
            shift
            ;;
        *)
            echo "Unknown option: $1"
            exit 1
            ;;
    esac
done

# Handle flags
if $code_flag; then
    code $REPO_DIR
    exit
fi

if $push_flag; then
    (cd "$REPO_DIR" && git add . && git commit -m "Logs" && git push origin main)
    exit
fi


init_variables() {
    YEAR=$(date +%Y)
    MONTH=$(date +%b)
    MONTH_LC=$(echo $MONTH | tr '[:upper:]' '[:lower:]')
    WEEK=$(date +%V)
    WEEK_NUM=$(( ($WEEK - 1) % 4 + 1 ))

    WEEK_START=$(date -d "$(date +%Y-%m-01) +$(( ($WEEK_NUM - 1) * 7 )) days" +"%b %-d")
    WEEK_END=$(date -d "$(date +%Y-%m-01) +$(( $WEEK_NUM * 7 - 1 )) days" +"%b %-d")

    LOG_FILE="devlog/${MONTH_LC}${YEAR:2:2}-week-${WEEK_NUM}.md"
    FILE="${REPO_DIR}/${LOG_FILE}"
}

create_new_log_file() {
    cat > "$FILE" << EOF
---
layout: page
title: ${MONTH} Week ${WEEK_NUM}
---

${WEEK_START} - ${WEEK_END}<br>
Week#: ${WEEK}/52<br><br>
EOF
}

update_index() {
   NEW_LINE="${MONTH}, ${YEAR} - [Week ${WEEK_NUM}](/devlog/${MONTH_LC}${YEAR:2:2}-week-${WEEK_NUM}.md)<br>"

   MONTH_YEAR="${MONTH}, ${YEAR}"
   if ! grep -q "$MONTH_YEAR" "${REPO_DIR}/index.md"; then
       NEW_LINE="${NEW_LINE}\n<br>"
   fi

   sed -i "6i\\${NEW_LINE}" "${REPO_DIR}/index.md"
}

handle_new_entry() {
    TODAY=$(date +"%A, %b %-d")

    if ! grep -q "### $TODAY:" "$FILE"; then
        (cd "$REPO_DIR" && git add "$FILE" && git commit -m "Logs" && git push origin main)
        echo -e "\n### $TODAY:\n" >> "$FILE"
    fi

    if [[ -s "$TEMP_FILE" ]]; then
        if ! grep -q "^[-*]" "$TEMP_FILE"; then
            echo "- $(cat "$TEMP_FILE")" >> "$FILE"
        else
            cat "$TEMP_FILE" >> "$FILE"
        fi
    else
        echo "TEMP_FILE is empty. No changes made."
    fi

}

main() {
    init_variables

    if [ ! -f "$FILE" ]; then
        create_new_log_file
        update_index
    fi

    TEMP_FILE=$(mktemp)
    $EDITOR $TEMP_FILE

    if [ -s "$TEMP_FILE" ]; then
        handle_new_entry
    fi

    rm "$TEMP_FILE"
}

main