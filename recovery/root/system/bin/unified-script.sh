#!/system/bin/sh
# This script is needed to automatically set device props.

load_m11q()
{
    resetprop "ro.product.name" "m11q"
    resetprop "ro.build.product" "m11q"
    resetprop "ro.product.device" "m11q"
    resetprop "ro.vendor.product.device" "m11q"

}

load_a11q()
{
    resetprop "ro.product.name" "a11q"
    resetprop "ro.build.product" "a11q"
    resetprop "ro.product.device" "a11q"
    resetprop "ro.vendor.product.device" "a11q"

}

project=$(getprop ro.boot.em.model)
echo $project

resetprop "ro.product.model" "$project"

case $project in
    "SM-M115F")
        load_m11q
        ;;
    "SM-A115F")
        load_a11q
        ;;
    *)
        load_m11q
        ;;
esac

exit 0