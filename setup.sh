mkdir -p~/.streamlit/

echi "\
[server]\n\
port = $PORTn\n\
enableCORS = false\n\
headless = true\n\
\n\
" > ~/.streamlit/config.toml