CREATE TABLE documents (
	id bigserial PRIMARY KEY, 
	raw_text text, 
	document_reference varchar(255), 
	embedding vector(756));