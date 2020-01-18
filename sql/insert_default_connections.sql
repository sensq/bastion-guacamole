INSERT INTO guacamole_connection
  (connection_id, connection_name, protocol)
VALUES
  (2, 'Google Chrome', 'vnc');

INSERT INTO guacamole_connection_parameter
  (connection_id, parameter_name, parameter_value)
VALUES
  (2, 'clipboard-encoding', 'UTF-8'),
  (2, 'hostname', 'chrome'),
  (2, 'password', 'secret'),
  (2, 'port', '5900');

INSERT INTO guacamole_connection
  (connection_id, connection_name, protocol)
VALUES
  (3, 'Mozilla Firefox', 'vnc');

INSERT INTO guacamole_connection_parameter
  (connection_id, parameter_name, parameter_value)
VALUES
  (3, 'clipboard-encoding', 'UTF-8'),
  (3, 'hostname', 'firefox'),
  (3, 'password', 'secret'),
  (3, 'port', '5900');
