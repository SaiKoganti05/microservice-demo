INSERT INTO user (email, password, enabled) VALUES
--- me@g00glen00b.be:password
  ('me@g00glen00b.be', '$2a$10$Fg.pwGKNEk8TtRq3C86DEeIo6CnUI05umcVQuvRh2DdwEKJUPtsJK', 1);

INSERT INTO role (email, role) VALUES
  ('me@g00glen00b.be', 'admin'),
  ('me@g00glen00b.be', 'user');