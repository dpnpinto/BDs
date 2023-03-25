ALTER TABLE `T_Avaliacoes` ADD FOREIGN KEY (`id_aluno`) REFERENCES `T_Alunos`(`id`);
ALTER TABLE `T_Avaliacoes` ADD FOREIGN KEY (`id_docente`) REFERENCES `T_Docentes`(`id`);