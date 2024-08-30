#!/bin/bash
set -eo pipefail

declare -A ngrams_filesnames
ngrams_filesnames[en]=ngrams-en-20240830.zip
ngrams_filesnames[de]=ngrams-de-20240830.zip
#ngrams_filesnames[es]=ngrams-es-20150915.zip
#ngrams_filesnames[fr]=ngrams-fr-20150913.zip
#ngrams_filesnames[nl]=ngrams-nl-20181229.zip

download_and_extract_ngrams(){
  local _LANG
  _LANG="${1}"
  local _BASE_URL
  _BASE_URL="https://f004.backblazeb2.com/file/miurahr-languagetool-ngram-8"

  echo "INFO: Downloading \"${_LANG}\" ngrams."
  wget "${_BASE_URL}/${ngrams_filesnames[${_LANG}]}"
}

for lang in en de; do
  download_and_extract_ngrams "${lang}"
done



