#!/bin/bash

DRAFT="draft-maditimbru-sidrops-rfc8416-bis-00"

mmark $DRAFT.md  > $DRAFT.xml && xml2rfc --text --html $DRAFT.xml
