--
-- 1. Llenar la tabla de Especialidades
--
INSERT INTO Especialidades (nombre) VALUES
('Cardiología'), ('Pediatría'), ('Dermatología'), ('Ginecología'), ('Neurología'),
('Odontología'), ('Ortopedia'), ('Oftalmología'), ('Urología'), ('Psiquiatría'),
('Medicina Interna'), ('Nutrición'), ('Fisioterapia'), ('Oncología'), ('Radiología'),
('Anestesiología'), ('Cirugía General'), ('Endocrinología'), ('Gastroenterología'),
('Hematología'), ('Nefrología'), ('Neumología'), ('Reumatología'), ('Inmunología'),
('Genética Médica'), ('Toxicología'), ('Geriatría'), ('Medicina Familiar'),
('Patología'), ('Alergología'), ('Otorrinolaringología'), ('Terapia Respiratoria'),
('Medicina Nuclear'), ('Dermopatología'), ('Oftalmología Pediátrica'),
('Cardiología Intervencionista'), ('Cirugía Plástica'), ('Medicina Estética'),
('Acupuntura'), ('Homeopatía'), ('Quiropráctica'), ('Osteopatía'), ('Podología'),
('Medicina del Deporte'), ('Sexología'), ('Epidemiología'), ('Medicina Forense'),
('Infectología'), ('Nefrología Pediátrica'), ('Medicina Crítica'), ('Endoscopia');

--
-- 2. Llenar la tabla de Sedes
--
INSERT INTO Sedes (nombre, direccion, ciudad) VALUES
('Clínica de la Montaña', 'Calle 50 # 10-25', 'Medellín'),
('Hospital San Juan de Dios', 'Carrera 70 # 30A-10', 'Medellín'),
('IPS Sura', 'Avenida El Poblado # 2-30', 'Medellín'),
('Clínica del Prado', 'Carrera 45 # 50-80', 'Medellín'),
('Sede El Poblado', 'Carrera 43A # 1-150', 'Medellín'),
('Sede Envigado', 'Calle 38 Sur # 43-25', 'Envigado'),
('Clínica de la 33', 'Diagonal 75B # 33A-10', 'Envigado'),
('Sede Itagüí', 'Calle 51 # 50-75', 'Itagüí'),
('Hospital San Rafael', 'Carrera 42 # 20-30', 'Itagüí'),
('Sede Bello', 'Avenida 42 # 52-10', 'Bello'),
('Centro de Salud del Norte', 'Calle 50A # 48-50', 'Bello'),
('Sede La Ceja', 'Calle 21 # 19-40', 'La Ceja'),
('Centro de Salud del Este', 'Carrera 20 # 25-10', 'Rionegro'),
('Sede El Carmen', 'Carrera 48 # 50-22', 'El Carmen de Viboral'),
('IPS de la Candelaria', 'Carrera 53 # 50-10', 'Medellín'),
('Hospital Central', 'Avenida Oriental # 49-80', 'Medellín'),
('Sede Robledo', 'Calle 65 # 98-10', 'Medellín'),
('Clínica de las Américas', 'Diagonal 74B # 39B-12', 'Medellín'),
('Sede Centro de Salud', 'Carrera 80 # 2-50', 'Medellín'),
('Sede Los Colores', 'Carrera 73 # 52-25', 'Medellín'),
('Clínica Salud', 'Carrera 78 # 45-60', 'Medellín'),
('Sede Belén', 'Calle 30A # 80B-48', 'Medellín'),
('Sede Guayabal', 'Carrera 52 # 7-10', 'Medellín'),
('Hospital de la 10', 'Calle 10 # 45-20', 'Medellín'),
('IPS de Laureles', 'Carrera 70 # 38-120', 'Medellín'),
('Sede Caldas', 'Carrera 50 # 129-30', 'Caldas'),
('Sede Sabaneta', 'Calle 70 Sur # 43A-22', 'Sabaneta'),
('Clínica del Sur', 'Carrera 43A # 13-10', 'Envigado'),
('Sede Copacabana', 'Calle 50 # 49-10', 'Copacabana'),
('Centro Médico Envigado', 'Calle 36D # 40-55', 'Envigado'),
('Hospital Regional', 'Carrera 20 # 15-50', 'Marinilla'),
('Sede La Estrella', 'Calle 79 Sur # 50-80', 'La Estrella'),
('Clínica de Rionegro', 'Carrera 55 # 35-10', 'Rionegro'),
('Sede La Unión', 'Calle 21 # 21-50', 'La Unión'),
('Sede El Retiro', 'Carrera 20 # 19-30', 'El Retiro'),
('Sede San Vicente', 'Calle 20 # 20-20', 'San Vicente'),
('Sede Barbosa', 'Carrera 17 # 16-50', 'Barbosa'),
('Sede Girardota', 'Calle 6 # 15-10', 'Girardota'),
('Sede Don Matías', 'Carrera 30 # 31-20', 'Don Matías'),
('Sede Santa Fe de Antioquia', 'Carrera 10 # 9-50', 'Santa Fe de Antioquia'),
('Sede Amagá', 'Calle 31 # 30-10', 'Amagá'),
('Sede Andes', 'Carrera 50 # 51-20', 'Andes'),
('Sede Ciudad Bolívar', 'Calle 49 # 50-10', 'Ciudad Bolívar'),
('Sede Frontino', 'Carrera 10 # 11-10', 'Frontino'),
('Sede Guarne', 'Calle 50 # 40-50', 'Guarne'),
('Sede Jardín', 'Carrera 10 # 9-10', 'Jardín'),
('Sede Jericó', 'Carrera 10 # 10-20', 'Jericó'),
('Sede Puerto Berrío', 'Carrera 3 # 6-15', 'Puerto Berrío'),
('Sede Salgar', 'Calle 3 # 4-20', 'Salgar'),
('Sede Sonsón', 'Carrera 8 # 6-30', 'Sonsón');

--
-- 3. Llenar la tabla de Profesionales (80 registros)
--
INSERT INTO Profesionales (nombre_completo, titulo_profesional, anos_experiencia, id_especialidad, id_sede) VALUES
('Dr. Juan Pérez', 'Cardiología', 15, 1, 1),
('Dra. Ana Gómez', 'Pediatría', 10, 2, 2),
('Dr. Carlos López', 'Dermatología', 8, 3, 3),
('Dra. María Rodríguez', 'Ginecología', 12, 4, 4),
('Dr. Daniel Castro', 'Neurología', 5, 5, 5),
('Dra. Laura Morales', 'Odontología', 7, 6, 6),
('Dr. Andrés Restrepo', 'Ortopedia', 20, 7, 7),
('Dra. Sofía Vargas', 'Oftalmología', 9, 8, 8),
('Dr. Felipe Herrera', 'Urología', 11, 9, 9),
('Dra. Valentina Torres', 'Psiquiatría', 6, 10, 10),
('Dr. Diego Escobar', 'Cardiología', 14, 1, 11),
('Dra. Paola Castro', 'Pediatría', 18, 2, 12),
('Dr. Camilo Giraldo', 'Dermatología', 4, 3, 13),
('Dra. Sara Pérez', 'Ginecología', 13, 4, 14),
('Dr. David Sánchez', 'Neurología', 16, 5, 15),
('Dra. Natalia Orozco', 'Odontología', 8, 6, 16),
('Dr. Fernando Marín', 'Ortopedia', 10, 7, 17),
('Dra. Juliana Ospina', 'Oftalmología', 5, 8, 18),
('Dr. Ricardo Londoño', 'Urología', 17, 9, 19),
('Dra. Gabriela Valencia', 'Psiquiatría', 12, 10, 20),
('Dr. Hugo Bedoya', 'Cardiología', 10, 1, 21),
('Dra. Isabel Ríos', 'Pediatría', 9, 2, 22),
('Dr. Javier Botero', 'Dermatología', 6, 3, 23),
('Dra. Luisa Restrepo', 'Ginecología', 11, 4, 24),
('Dr. Manuel Gómez', 'Neurología', 15, 5, 25),
('Dra. Nora Pineda', 'Odontología', 13, 6, 26),
('Dr. Óscar Vélez', 'Ortopedia', 19, 7, 27),
('Dra. Patricia Vélez', 'Oftalmología', 7, 8, 28),
('Dr. Ricardo Zuluaga', 'Urología', 10, 9, 29),
('Dra. Sofía Alzate', 'Psiquiatría', 8, 10, 30),
('Dr. Daniel Arias', 'Medicina Interna', 12, 11, 31),
('Dra. Paula Betancur', 'Nutrición', 9, 12, 32),
('Dr. Jorge Bernal', 'Fisioterapia', 15, 13, 33),
('Dra. Camila Cardona', 'Oncología', 7, 14, 34),
('Dr. Sebastián Ceballos', 'Radiología', 10, 15, 35),
('Dra. Carolina Correa', 'Anestesiología', 11, 16, 36),
('Dr. Fabio Franco', 'Cirugía General', 18, 17, 37),
('Dra. Laura Garcés', 'Endocrinología', 8, 18, 38),
('Dr. Santiago García', 'Gastroenterología', 13, 19, 39),
('Dra. Mónica Gil', 'Hematología', 6, 20, 40),
('Dr. Germán Hoyos', 'Nefrología', 14, 21, 41),
('Dra. Andrea Lopera', 'Neumología', 9, 22, 42),
('Dr. Felipe López', 'Reumatología', 12, 23, 43),
('Dra. Juliana Mesa', 'Inmunología', 10, 24, 44),
('Dr. Mateo Osorio', 'Genética Médica', 7, 25, 45),
('Dra. Paula Rincón', 'Toxicología', 16, 26, 46),
('Dr. Juan Pablo Serna', 'Geriatría', 11, 27, 47),
('Dra. Isabel Sierra', 'Medicina Familiar', 13, 28, 48),
('Dr. Nicolás Toro', 'Patología', 9, 29, 49),
('Dra. Viviana Urrego', 'Alergología', 15, 30, 50),
('Dr. David Zapata', 'Otorrinolaringología', 10, 31, 1),
('Dra. Marcela Alzate', 'Terapia Respiratoria', 8, 32, 2),
('Dr. Cristian Cadavid', 'Medicina Nuclear', 12, 33, 3),
('Dra. Daniela Echeverri', 'Dermopatología', 7, 34, 4),
('Dr. Esteban Flórez', 'Oftalmología Pediátrica', 14, 35, 5),
('Dra. Juliana Giraldo', 'Cardiología Intervencionista', 11, 36, 6),
('Dr. Lorenzo Isaza', 'Cirugía Plástica', 17, 37, 7),
('Dra. Manuela Jiménez', 'Medicina Estética', 9, 38, 8),
('Dr. Pablo Marín', 'Acupuntura', 10, 39, 9),
('Dra. Carolina Molina', 'Homeopatía', 15, 40, 10),
('Dr. Alejandro Ochoa', 'Quiropráctica', 8, 41, 11),
('Dra. Valentina Quiroz', 'Osteopatía', 13, 42, 12),
('Dr. Juan José Quintero', 'Podología', 6, 43, 13),
('Dra. Diana Restrepo', 'Medicina del Deporte', 11, 44, 14),
('Dr. Felipe Rojas', 'Sexología', 16, 45, 15),
('Dra. Mónica Saldarriaga', 'Epidemiología', 9, 46, 16),
('Dr. Camilo Sepúlveda', 'Medicina Forense', 12, 47, 17),
('Dra. Liliana Tamayo', 'Infectología', 10, 48, 18),
('Dr. Ricardo Tobón', 'Nefrología Pediátrica', 14, 49, 19),
('Dra. Sandra Vargas', 'Medicina Crítica', 7, 50, 20),
('Dr. Juan David Vásquez', 'Cardiología', 18, 1, 21),
('Dra. Juliana Villegas', 'Pediatría', 11, 2, 22),
('Dr. Andrés Zapata', 'Dermatología', 13, 3, 23),
('Dra. Camila Zuluaga', 'Ginecología', 9, 4, 24),
('Dr. Daniel Acevedo', 'Neurología', 15, 5, 25),
('Dra. Laura Álvarez', 'Odontología', 8, 6, 26),
('Dr. Sebastián Bernal', 'Ortopedia', 10, 7, 27),
('Dra. Valentina Cañas', 'Oftalmología', 7, 8, 28),
('Dr. Juan Camilo Calle', 'Urología', 12, 9, 29),
('Dra. Sofía Castrillón', 'Psiquiatría', 16, 10, 30),
('Dr. Felipe Correa', 'Medicina Interna', 9, 11, 31),
('Dra. Ana Cristina Díaz', 'Nutrición', 14, 12, 32),
('Dr. Eduardo Giraldo', 'Fisioterapia', 11, 13, 33),
('Dra. Manuela Gutiérrez', 'Oncología', 13, 14, 34),
('Dr. Mateo Jaramillo', 'Radiología', 10, 15, 35),
('Dra. Sara Londoño', 'Anestesiología', 8, 16, 36),
('Dr. Alejandro Ospina', 'Cirugía General', 12, 17, 37),
('Dra. Daniela Restrepo', 'Endocrinología', 9, 18, 38),
('Dr. Santiago Rendón', 'Gastroenterología', 15, 19, 39),
('Dra. Carolina Sánchez', 'Hematología', 7, 20, 40);

--
-- Corregir la inconsistencia de titulos de profesionales
--
UPDATE Profesionales AS p
SET titulo_profesional = e.nombre
FROM Especialidades AS e
WHERE p.id_especialidad = e.id_especialidad;

--
-- 3.a. Llenar la tabla de Pacientes (50 registros)
--
DO $$
DECLARE
    passwords_array VARCHAR[] := string_to_array('4641870852,1063893040,9726843578,2868696190,4526901967,1143146975,7070809784,1175329723,8140962573,1919311719,4489710940,2612430604,1874371916,2890436125,7972826543,6804642047,1458456744,4885545096,5476449269,5224612640,1540223661,4276807102,2775149165,4155316920,1073256195,5434216961,9360110041,2263841713,4406565057,6859050169,9210957613,8108047493,7063289374,8134972009,2699108004,9118832764,6346740815,7158702052,3241592017,5594092530,3360520960,6941369661,9465462144,9934080332,7223699244,7331363151,3497108537,7721968406,3325369719,4095611837', ',');
    names_array VARCHAR[] := string_to_array('Pedro Ramírez,Sofía Rojas,Martín Garcés,Lucía Giraldo,Andrés Betancur,Valeria Vélez,Ricardo Correa,Daniela Morales,Esteban López,Mariana Sánchez,José Villa,Carolina Ospina,Felipe Urrego,Isabella Londoño,Sebastián Rojas,Paola Mesa,Miguel Ángel,Laura Franco,Juan David,Ana Sofía,Carlos Pineda,Viviana Cardona,Andrés Calle,Camila Salazar,Diego Zapata,Natalia Restrepo,Gabriel Escobar,Sara Valencia,David Osorio,María Jaramillo,Ricardo Varela,Paula Gil,Juan David Ochoa,Isabel Torres,Esteban Arias,Laura Restrepo,Mauricio Marín,Manuela Gómez,Alejandro Pérez,Carolina Estrada,Fernando Zapata,Diana Mesa,Julián Soto,Silvia Giraldo,Camilo Jaramillo,Luisa Rueda,Simón Cadavid,Isabella Echeverri,Fabián Cárdenas,Sofía Correa', ',');
BEGIN
    FOR i IN 1..50 LOOP
        INSERT INTO Pacientes (nombre_del_paciente, contraseña)
        VALUES (names_array[i], passwords_array[i]);
    END LOOP;
END $$;

--
-- 4. Llenar la tabla de Ausencias de Profesionales
--
INSERT INTO Ausencias_Profesionales (id_profesional, tipo, fecha_inicio, fecha_fin) VALUES
(1, 'Vacaciones', '2025-10-20', '2025-10-27'),
(5, 'Licencia médica', '2025-11-05', '2025-11-08'),
(10, 'Congreso', '2025-10-01', '2025-10-03'),
(15, 'Vacaciones', '2025-12-15', '2025-12-31'),
(20, 'Licencia médica', '2025-11-10', '2025-11-14');

--
-- 5. Llenar la tabla de Horarios_Disponibles (más de 1000 registros para simular disponibilidad)
-- Ahora se omiten los horarios para los profesionales que están ausentes.
--
DO $$
DECLARE
    profesional_id INT;
    fecha_actual DATE;
    hora TIME;
    is_absent BOOLEAN;
BEGIN
    FOR profesional_id IN 1..80 LOOP
        FOR i IN 0..19 LOOP
            fecha_actual := '2025-09-12'::DATE + i;
            
            -- Omitir fines de semana
            IF EXTRACT(DOW FROM fecha_actual) IN (0, 6) THEN
                CONTINUE;
            END IF;
            
            -- Verificar si el profesional está ausente en la fecha actual
            SELECT EXISTS(
                SELECT 1
                FROM Ausencias_Profesionales
                WHERE id_profesional = profesional_id
                AND fecha_actual BETWEEN fecha_inicio AND fecha_fin
            ) INTO is_absent;
            
            -- Si está ausente, no se crean horarios disponibles
            IF is_absent THEN
                CONTINUE;
            END IF;

            hora := '08:00:00'::TIME;
            WHILE hora <= '17:00:00'::TIME LOOP
                INSERT INTO Horarios_Disponibles (id_profesional, fecha, hora_inicio, hora_fin, disponible)
                VALUES (profesional_id, fecha_actual, hora, hora + INTERVAL '30 minutes', TRUE);
                hora := hora + INTERVAL '30 minutes';
            END LOOP;
        END LOOP;
    END LOOP;
END $$;

--
-- 6. Llenar la tabla de Citas (50 registros)
-- Estas citas se asignan a un horario disponible y luego lo marcan como no disponible.
--
DO $$
DECLARE
    horario_elegido INT;
    profesional_elegido INT;
    paciente_elegido INT;
BEGIN
    FOR i IN 1..50 LOOP
        -- Seleccionar un horario disponible y un paciente aleatorio
        SELECT h.id_horario, h.id_profesional, p.id_paciente
        INTO horario_elegido, profesional_elegido, paciente_elegido
        FROM Horarios_Disponibles h, Pacientes p
        WHERE h.disponible = TRUE
        ORDER BY RANDOM()
        LIMIT 1;

        -- Insertar la cita
        INSERT INTO Citas (id_paciente, id_profesional, id_horario, estado_cita)
        VALUES (paciente_elegido, profesional_elegido, horario_elegido, 'Agendada');

        -- Marcar el horario como no disponible
        UPDATE Horarios_Disponibles
        SET disponible = FALSE
        WHERE id_horario = horario_elegido;
    END LOOP;
END $$;
