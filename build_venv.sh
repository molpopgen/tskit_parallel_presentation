if [ -d venv ]
then
    rm -rv venv
fi

python3.10 -m venv venv
. venv/bin/activate
python -m pip install --upgrade pip setuptools
python -m pip install -r requirements.txt
