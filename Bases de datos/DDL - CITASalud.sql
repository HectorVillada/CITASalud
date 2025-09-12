-- Eliminar tablas existentes para empezar de cero
DROP TABLE IF EXISTS Citas CASCADE;
DROP TABLE IF EXISTS Horarios_Disponibles CASCADE;
DROP TABLE IF EXISTS Ausencias_Profesionales CASCADE;
DROP TABLE IF EXISTS Pacientes CASCADE;
DROP TABLE IF EXISTS Profesionales CASCADE;
DROP TABLE IF EXISTS Sedes CASCADE;
DROP TABLE IF EXISTS Especialidades CASCADE;

--
-- Tabla: Especialidades
--
CREATE TABLE Especialidades (
    id_especialidad SERIAL PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    activa BOOLEAN DEFAULT TRUE
);

--
-- Tabla: Sedes
--
CREATE TABLE Sedes (
    id_sede SERIAL PRIMARY KEY,
    nombre VARCHAR(150) NOT NULL,
    direccion VARCHAR(255) NOT NULL,
    ciudad VARCHAR(100) NOT NULL
);

--
-- Tabla: Profesionales
--
CREATE TABLE Profesionales (
    id_profesional SERIAL PRIMARY KEY,
    nombre_completo VARCHAR(200) NOT NULL,
    titulo_profesional VARCHAR(100) NOT NULL,
    anos_experiencia INT NOT NULL,
    id_especialidad INT REFERENCES Especialidades(id_especialidad) ON UPDATE CASCADE ON DELETE RESTRICT,
    id_sede INT REFERENCES Sedes(id_sede) ON UPDATE CASCADE ON DELETE RESTRICT
);

--
-- Tabla: Pacientes
-- Esta nueva tabla almacena la información de los pacientes
--
CREATE TABLE Pacientes (
    id_paciente SERIAL PRIMARY KEY,
    nombre_del_paciente VARCHAR(200) NOT NULL,
    contraseña VARCHAR(20) NOT NULL
);

--
-- Tabla: Ausencias_Profesionales
--
CREATE TABLE Ausencias_Profesionales (
    id_ausencia SERIAL PRIMARY KEY,
    id_profesional INT REFERENCES Profesionales(id_profesional) ON UPDATE CASCADE ON DELETE CASCADE,
    tipo VARCHAR(50) NOT NULL,
    fecha_inicio DATE NOT NULL,
    fecha_fin DATE NOT NULL
);

--
-- Tabla: Horarios_Disponibles
--
CREATE TABLE Horarios_Disponibles (
    id_horario SERIAL PRIMARY KEY,
    id_profesional INT REFERENCES Profesionales(id_profesional) ON UPDATE CASCADE ON DELETE CASCADE,
    fecha DATE NOT NULL,
    hora_inicio TIME NOT NULL,
    hora_fin TIME NOT NULL,
    disponible BOOLEAN DEFAULT TRUE
);

--
-- Tabla: Citas (Corregida)
-- Esta tabla ahora se relaciona con los pacientes y los horarios disponibles
--
CREATE TABLE Citas (
    id_cita SERIAL PRIMARY KEY,
    id_paciente INT REFERENCES Pacientes(id_paciente) ON UPDATE CASCADE ON DELETE RESTRICT,
    id_profesional INT REFERENCES Profesionales(id_profesional) ON UPDATE CASCADE ON DELETE RESTRICT,
    id_horario INT REFERENCES Horarios_Disponibles(id_horario) ON UPDATE CASCADE ON DELETE RESTRICT,
    estado_cita VARCHAR(50) NOT NULL DEFAULT 'Agendada'
);
