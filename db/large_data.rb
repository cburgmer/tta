number_of_projects=5
number_of_subprojects_per_project=4
number_of_test_metadatum_per_subproject=100
number_of_test_records_per_test_metadatum=100

Seed::Helper.create_seed_data(number_of_projects, number_of_subprojects_per_project, number_of_test_metadatum_per_subproject, number_of_test_records_per_test_metadatum)