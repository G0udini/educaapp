if [ -d "venv_educa" ]
then 
    . venv_educa/bin/activate
else
    python3 -m venv venv_educa
    . venv_educa/bin/activate
    pip install -r requirements.txt
fi

export SECRET_KEY='"django-insecure-x4_96-m3y4d*%jeo@krl_0eb($uo7-b@y0+1@ollm9y8c102gy'