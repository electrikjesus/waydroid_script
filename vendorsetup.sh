rompath=$(pwd)
ws_vendor_path="waydroid_script"

function apply-magisk
{

	python3 vendor/${ws_vendor_path}/waydroid_extras.py -m

}

function apply-gapps
{

	python3 vendor/${ws_vendor_path}/waydroid_extras.py -g

}

function apply-libndk
{

	python3 vendor/${ws_vendor_path}/waydroid_extras.py -n

}

function apply-houdini
{

	python3 vendor/${ws_vendor_path}/waydroid_extras.py -l

}
