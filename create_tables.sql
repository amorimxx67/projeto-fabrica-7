CREATE TABLE IF NOT EXISTS paciente (
	paciente_id INTEGER PRIMARY KEY AUTOINCREMENT,
	nome TEXT NOT NULL,
	data_nascimento TEXT NOT NULL,
	sexo TEXT NOT NULL,
	telefone TEXT NOT NULL,
	endereco TEXT NOT NULL
);

CREATE TABLE IF NOT EXISTS medico (
	medico_id INTEGER PRIMARY KEY AUTOINCREMENT,
	nome TEXT NOT NULL,
	especialidade TEXT NOT NULL,
	telefone TEXT NOT NULL,
	email TEXT NOT NULL
);

CREATE TABLE IF NOT EXISTS consulta (
	consulta_id INTEGER PRIMARY KEY AUTOINCREMENT,
	data_consulta TEXT NOT NULL,
	horario TEXT NOT NULL,
	paciente_id INTEGER NOT NULL,
	medico_id INTEGER NOT NULL,
	
	FOREIGN KEY (paciente_id) REFERENCES paciente(paciente_id),
	FOREIGN KEY (medico_id) REFERENCES medico(medico_id)
);
