# Subject Matter Assistant Prep Repository

## Overview

The **subject-matter-assistant-prep** repository is part of a graduation thesis and contains scripts for downloading, extracting, and cleaning text content from Algebra University College web pages. Additionally, it includes scripts for extracting text from PDF files related to University College Algebra. The repository also provides scripts for enabling the pg_vector extension and creating a table to store the processed documents.

## Scripts

- **3.1.prepare-text-from-web.ipynb**: This script downloads the content from Algebra University College web pages and extracts the text.
- **3.2.prepare-text-from-pdf.ipynb** Cleans the extracted text data and stores it in .txt format.
- **3.3.create-embedings-clean-data.ipynb** Performe chunking and creates embeddings for the chunks. Stores embeddings into pgvector database.
- **1.enable-vector-extension.sql** Enables pgvector extension in PostgreSQL
- **2.create-table-documents.sql** Creates table for storing embedded documents

## Dependencies
- [Jupyter Notebook](https://jupyter.org/)
- [Python 3.x](https://www.python.org/downloads/)
- [bs4](https://pypi.org/project/bs4/)
- [PyPDF2](https://pypi.org/project/PyPDF2/)
- [langchain](https://python.langchain.com/docs/get_started/introduction)
- [nltk](https://www.nltk.org/)
- [pgvector](https://github.com/pgvector/pgvector)

## References
- All web data references are from 1.3.2024. (**3.1.prepare-text-from-web**)
- All pdf documents are downloaded on 1.3.2024. from https://www.algebra.hr/sveuciliste/referada/dokumenti/ and http://www.algebra.hr/sveuciliste/wp-content/uploads/2024/01/Vodic-za-studente.pdf