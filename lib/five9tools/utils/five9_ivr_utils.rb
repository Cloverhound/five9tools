module Five9Tools
    module Five9IvrUtils
        module_function

        def get_ivr_scripts(soap)
            ivr_scripts = soap.call(:get_ivr_scripts)
            ivr_scripts.body[:get_ivr_scripts_response][:return]
        end

        def replace_ivr_script
            
        end


    end
end
