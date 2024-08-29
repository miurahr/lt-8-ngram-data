# LanguageTool ngrams for Lucene 8.x

This repository is for provide ngrams files for LanguageTool with Lucene 8.x

These are converted from https://languagetool.org/download/ngram-data/
And converted by the lucene upgrader tool https://github.com/hakanai/luceneupgrader

# download data

- [ngrams-en-20240830.zip](https://f004.backblazeb2.com/file/miurahr-languagetool-ngram-8/ngrams-en-20240830.zip)


# How to use Lucene upgrader

```console
bin/luceneupgrader help
bin/luceneupgrader info data/en/1gram/
bin/luceneupgrader upgrade data/en/1gram/ 6
```

