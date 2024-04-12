-- Tabla alumno
CREATE TABLE alumno (
  idAlumno tinyint unsigned NOT NULL, -- Número de alumno en clase
  nombre varchar(80) NOT NULL,
  correo varchar(255) NOT NULL,
  contrasenia varchar(100) NOT NULL,
  webReconocimiento varchar(50),
  constraint pk_usuario PRIMARY KEY (idAlumno),
  constraint correo_unico UNIQUE(correo),
  constraint WEB_unicA UNIQUE(webReconocimiento)  
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;


-- Insert Into
INSERT INTO alumno (idAlumno, nombre, correo, contrasenia, webReconocimiento)
VALUES 
    (1, 'Juan Pérez', 'juan.perez@gmail.com', 'password123', 'juanperezweb'),
    (2, 'María García', 'maria.garcia@gmail.com', 'contraseña456', 'mariagarcia123'),
    (3, 'Luis Rodríguez', 'luis.rodriguez@gmail.com', 'clave789', 'luisr345'),
    (4, 'Ana Martínez', 'ana.martinez@gmail.com', 'clave_secreta', NULL),
    (5, 'Carlos Sánchez', 'carlos.sanchez@gmail.com', 'qwerty', 'carlossanchez321');
