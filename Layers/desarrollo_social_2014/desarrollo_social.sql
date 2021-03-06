CREATE TABLE desarrollo_social_2014
(
  id bigint primary key,
  geom geometry(Point,32616),
  region int,
  departamento int,
  municipio int,
  aldea int,
  caserio int,
  zona_sector int,
  no_de_la_primera_ficha_utilizada_en_esta_vivienda int,
  tipo_de_ficha text,
  manzana_plano int,
  vivienda_plano int,
  manzana int,
  bloque int,
  no_de_vivienda int,
  calle int,
  telefono_de_domicilio int,
  telefono_celular int,
  referencia text,
  apellidos_y_nombres_del_informante text,
  no_de_orden int,
  cuantos_hogares_residen_en_esta_vivienda int,
  hogar_no text,
  fecha_de_primera_visita text,
  resultado_primera_visita int,
  fecha_segunda_visita text,
  resultado_segunda_visita int,
  fecha_de_primera_revisita text,
  fecha_segunda_revisita text,
  fecha_visita_final text,
  resultado_final int,
  fotos text,
  tipo_de_vivienda text,
  si_otro_especifique text,
  su_vivienda_es text,
  si_otro_especifique_1 text,
  el_material_predominante_en_las_paredes_es text,
  si_otro_especifique_2 text,
  el_material_predominante_en_el_techo_es text,
  si_otro_especifique_3 text,
  el_material_predominante_en_el_piso_es text,
  si_otro_especifique_4 text,
  cual_es_el_tipo_de_alumbrado_que_utiliza_principalmente_en_su_v text,
  especifique_consumo text,
  cuanto_pago_por_electricidad_el_mes_pasado text,
  clave int,
  el_abastecimiento_de_agua_en_su_vivienda_es text,
  el_abastecimiento_de_agua_en_su_vivienda_procede_principalmente text,
  si_otro_especifique_5 text,
  cuanto_gasto_en_agua_el_mes_pasado float,
  que_tratamiento_le_da_principalmente_al_agua_que_utiliza_para_b text,
  si_otro_especifique_6 text,
  que_tipo_de_servicio_sanitario_utiliza text,
  si_otro_especifique_7 text,
  la_unidad_de_vivienda_se_encuentra_amenazada_por text,
  si_otro_especifique_8 text,
  cuantas_piezas_tiene_esta_vivienda int,
  de_cuantas_piezas_dispone_este_hogar int,
  cuantos_hombres_viven_permanentemente_en_este_hogar int,
  cuantas_mujeres_viven_permanentemente_en_este_hogar int,
  total_de_personas_que_viven_permanentemente_en_este_hogar int,
  que_combustible_utilizan_principalmente_para_cocinar text,
  si_otro_especifique_9 text,
  algun_miembro_de_este_hogar_pertenece_a_las_siguientes_organiza text,
  si_otro_especifique_10 text,
  bienes_que_posee_el_hogar text,
  como_eliminan_la_basura_de_este_hogar text,
  a_que_unidad_de_salud_asisten_los_miembros_de_este_hogar text,
  cuantos_miembros_de_este_hogar_utilizan_el_transporte_urbano int,
  cuantos_de_ellos_son_estudiantes int,
  que_tipo_de_transporte_utilizo_la_semana_pasada text,
  especifique_la_cantidad_de_veces_que_utiliza_a_diario int,
  algun_miembro_del_hogar_mantiene_cuentas_de_ahorro text,
  con_que_tipo_de_servicios_financieros_cuenta_el_hogar text,
  persona_1__primer_apellido text,
  n1_segundo_apellido text,
  n1_primer_nombre text,
  n1_segundo_nombre text,
  n1_fecha_de_nacimiento text,
  n1_edad_anios int,
  n1_meses int,
  n1_tipo_de_documento text,
  n1_numero_de_documento text,
  n1_parentesco_con_el_jefea_del_hogar text,
  n1_sexo text,
  n1_si_es_femenino_esta_embarazada text,
  n1_estado_civil_12_y_mas_anios text,
  n1_de_cual_de_los_siguientes_grupos_etnicos_se_considera text,
  n1_que_tipo_de_servicio_de_salud_utiliza text,
  n1_lleva_periodicamente_al_ninio_a_sus_controles_de_salud text,
  n1_sabe_leer_y_escribir_mayores_de_5_anios text,
  n1_esta_matriculado_y_asiste_a_un_centro_educativo text,
  n1_si_respuesta_fue_si_especifique_el_nombre_del_centro_educati text,
  n1_si_respuesta_es_no_especifique_razones_de_no_asistencias text,
  n1_nivel_educativo text,
  n1_ultimo_anio_o_grado_de_estudio_aprobado text,
  n1_en_el_ultimo_mes_era_para_5_y_mas_anios text,
  n1_sector_en_el_que_se_desempeniaba_para_5_anios_y_mas text,
  n1_presenta_algun_tipo_de_discapacidad text,
  n1_de_que_programa_social_es_beneficiario text,
  persona_2__primer_apellido text,
  n2_segundo_apellido text,
  n2_primer_nombre text,
  n2_segundo_nombre text,
  n2_fecha_de_nacimiento text,
  n2_edad_anios int,
  n2_meses int,
  n2_tipo_de_documento text,
  n2_numero_de_documento text,
  n2_parentesco_con_el_jefea_del_hogar text,
  n2_sexo text,
  n2_si_es_femenino_esta_embarazada text,
  n2_estado_civil_12_y_mas_anios text,
  n2_de_cual_de_los_siguientes_grupos_etnicos_se_considera text,
  n2_que_tipo_de_servicio_de_salud_utiliza text,
  n2_lleva_periodicamente_al_ninio_a_sus_controles_de_salud text,
  n2_sabe_leer_y_escribir_mayores_de_5_anios text,
  n2_esta_matriculado_y_asiste_a_un_centro_educativo text,
  n2_si_respuesta_fue_si_especifique_el_nombre_del_centro_educati text,
  n2_si_respuesta_es_no_especifique_razones_de_no_asistencias text,
  n2_nivel_educativo text,
  n2_ultimo_anio_o_grado_de_estudio_aprobado text,
  n2_en_el_ultimo_mes_era_para_5_y_mas_anios text,
  n2_sector_en_el_que_se_desempeniaba_para_5_anios_y_mas text,
  n2_presenta_algun_tipo_de_discapacidad text,
  n2_de_que_programa_social_es_beneficiario text,
  persona_3__primer_apellido text,
  n3_segundo_apellido text,
  n3_primer_nombre text,
  n3_segundo_nombre text,
  n3_fecha_de_nacimiento text,
  n3_edad_anios int,
  n3_meses int,
  n3_tipo_de_documento text,
  n3_numero_de_documento text,
  n3_parentesco_con_el_jefea_del_hogar text,
  n3_sexo text,
  n3_si_es_femenino_esta_embarazada text,
  n3_estado_civil_12_y_mas_anios text,
  n3_de_cual_de_los_siguientes_grupos_etnicos_se_considera text,
  n3_que_tipo_de_servicio_de_salud_utiliza text,
  n3_lleva_periodicamente_al_ninio_a_sus_controles_de_salud text,
  n3_sabe_leer_y_escribir_mayores_de_5_anios text,
  n3_esta_matriculado_y_asiste_a_un_centro_educativo text,
  n3_si_respuesta_fue_si_especifique_el_nombre_del_centro_educati text,
  n3_si_respuesta_es_no_especifique_razones_de_no_asistencias text,
  n3_nivel_educativo text,
  n3_ultimo_anio_o_grado_de_estudio_aprobado text,
  n3_en_el_ultimo_mes_era_para_5_y_mas_anios text,
  n3_sector_en_el_que_se_desempeniaba_para_5_anios_y_mas text,
  n3_presenta_algun_tipo_de_discapacidad text,
  n3_de_que_programa_social_es_beneficiario text,
  persona_4__primer_apellido text,
  n4_segundo_apellido text,
  n4_primer_nombre text,
  n4_segundo_nombre text,
  n4_fecha_de_nacimiento text,
  n4_edad_anios int,
  n4_meses int,
  n4_tipo_de_documento text,
  n4_numero_de_documento text,
  n4_parentesco_con_el_jefea_del_hogar text,
  n4_sexo text,
  n4_si_es_femenino_esta_embarazada text,
  n4_estado_civil_12_y_mas_anios text,
  n4_de_cual_de_los_siguientes_grupos_etnicos_se_considera text,
  n4_que_tipo_de_servicio_de_salud_utiliza text,
  n4_lleva_periodicamente_al_ninio_a_sus_controles_de_salud text,
  n4_sabe_leer_y_escribir_mayores_de_5_anios text,
  n4_esta_matriculado_y_asiste_a_un_centro_educativo text,
  n4_si_respuesta_fue_si_especifique_el_nombre_del_centro_educati text,
  n4_si_respuesta_es_no_especifique_razones_de_no_asistencias text,
  n4_nivel_educativo text,
  n4_ultimo_anio_o_grado_de_estudio_aprobado text,
  n4_en_el_ultimo_mes_era_para_5_y_mas_anios text,
  n4_sector_en_el_que_se_desempeniaba_para_5_anios_y_mas text,
  n4_presenta_algun_tipo_de_discapacidad text,
  n4_de_que_programa_social_es_beneficiario text,
  persona_5__primer_apellido text,
  n5_segundo_apellido text,
  n5_primer_nombre text,
  n5_segundo_nombre text,
  n5_fecha_de_nacimiento text,
  n5_edad_anios int,
  n5_meses int,
  n5_tipo_de_documento text,
  n5_numero_de_documento text,
  n5_parentesco_con_el_jefea_del_hogar text,
  n5_sexo text,
  n5_si_es_femenino_esta_embarazada text,
  n5_estado_civil_12_y_mas_anios text,
  n5_de_cual_de_los_siguientes_grupos_etnicos_se_considera text,
  n5_que_tipo_de_servicio_de_salud_utiliza text,
  n5_lleva_periodicamente_al_ninio_a_sus_controles_de_salud text,
  n5_sabe_leer_y_escribir_mayores_de_5_anios text,
  n5_esta_matriculado_y_asiste_a_un_centro_educativo text,
  n5_si_respuesta_fue_si_especifique_el_nombre_del_centro_educati text,
  n5_si_respuesta_es_no_especifique_razones_de_no_asistencias text,
  n5_nivel_educativo text,
  n5_ultimo_anio_o_grado_de_estudio_aprobado text,
  n5_en_el_ultimo_mes_era_para_5_y_mas_anios text,
  n5_sector_en_el_que_se_desempeniaba_para_5_anios_y_mas text,
  n5_presenta_algun_tipo_de_discapacidad text,
  n5_de_que_programa_social_es_beneficiario text,
  persona_6__primer_apellido text,
  n6_segundo_apellido text,
  n6_primer_nombre text,
  n6_segundo_nombre text,
  n6_fecha_de_nacimiento text,
  n6_edad_anios int,
  n6_meses int,
  n6_tipo_de_documento text,
  n6_numero_de_documento text,
  n6_parentesco_con_el_jefea_del_hogar text,
  n6_sexo text,
  n6_si_es_femenino_esta_embarazada text,
  n6_estado_civil_12_y_mas_anios text,
  n6_de_cual_de_los_siguientes_grupos_etnicos_se_considera text,
  n6_que_tipo_de_servicio_de_salud_utiliza text,
  n6_lleva_periodicamente_al_ninio_a_sus_controles_de_salud text,
  n6_sabe_leer_y_escribir_mayores_de_5_anios text,
  n6_esta_matriculado_y_asiste_a_un_centro_educativo text,
  n6_si_respuesta_fue_si_especifique_el_nombre_del_centro_educati text,
  n6_si_respuesta_es_no_especifique_razones_de_no_asistencias text,
  n6_nivel_educativo text,
  n6_ultimo_anio_o_grado_de_estudio_aprobado text,
  n6_en_el_ultimo_mes_era_para_5_y_mas_anios text,
  n6_sector_en_el_que_se_desempeniaba_para_5_anios_y_mas text,
  n6_presenta_algun_tipo_de_discapacidad text,
  n6_de_que_programa_social_es_beneficiario text,
  persona_7__primer_apellido text,
  n7_segundo_apellido text,
  n7_primer_nombre text,
  n7_segundo_nombre text,
  n7_fecha_de_nacimiento text,
  n7_edad_anios int,
  n7_meses int,
  n7_tipo_de_documento text,
  n7_numero_de_documento text,
  n7_parentesco_con_el_jefea_del_hogar text,
  n7_sexo text,
  n7_si_es_femenino_esta_embarazada text,
  n7_estado_civil_12_y_mas_anios text,
  n7_de_cual_de_los_siguientes_grupos_etnicos_se_considera text,
  n7_que_tipo_de_servicio_de_salud_utiliza text,
  n7_lleva_periodicamente_al_ninio_a_sus_controles_de_salud text,
  n7_sabe_leer_y_escribir_mayores_de_5_anios text,
  n7_esta_matriculado_y_asiste_a_un_centro_educativo text,
  n7_si_respuesta_fue_si_especifique_el_nombre_del_centro_educati text,
  n7_si_respuesta_es_no_especifique_razones_de_no_asistencias text,
  n7_nivel_educativo text,
  n7_ultimo_anio_o_grado_de_estudio_aprobado text,
  n7_en_el_ultimo_mes_era_para_5_y_mas_anios text,
  n7_sector_en_el_que_se_desempeniaba_para_5_anios_y_mas text,
  n7_presenta_algun_tipo_de_discapacidad text,
  n7_de_que_programa_social_es_beneficiario text
);
