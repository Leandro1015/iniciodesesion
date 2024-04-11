CREATE TABLE Usuarios (
    idUsuario TINYINT UNSIGNED NOT NULL,
    nombre VARCHAR(80) NOT NULL,
    correo VARCHAR(255) NOT NULL,
    contrasenia VARCHAR(100) NOT NULL,
    webReconocimiento VARCHAR(50),
    
    CONSTRAINT pk_usuario PRIMARY KEY (idUsuario),
    CONSTRAINT un_correo UNIQUE (correo),
    CONSTRAINT un_web UNIQUE (webReconocimiento)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;