FROM redmine

RUN git -C /usr/src/redmine/plugins clone https://github.com/annikoff/redmine_plugin_computed_custom_field.git computed_custom_field

