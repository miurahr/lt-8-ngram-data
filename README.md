# LanguageTool ngrams for Lucene 8.x

This repository is for provide ngrams files for LanguageTool with Lucene 8.x

These are converted from https://languagetool.org/download/ngram-data/
And converted by the lucene upgrader tool https://github.com/hakanai/luceneupgrader

# download data

Please run shell script to download ngrams for English and Germany.

```console
bin/download.sh
```


# Convert languagetool's ngram by Lucene upgrader

You can upgrade by yourself.

```console
bin/luceneupgrader help
bin/luceneupgrader info data/en/1gram/
bin/luceneupgrader upgrade data/en/1gram/ 8
```

