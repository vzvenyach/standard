mkdir standard/docs/field_definitions
python standard/schema/utils/make_field_definitions.py
cp -r standard/assets build
cd standard && sphinx-build -b dirhtml docs/en ../build/en
# sphinx-build -b dirhtml -D language='es' standard/docs/en build/es
