currentdate=$(date +%Y%m%d)  
currentmonth=$(date +%Y%m)
currentmonths=$(date +%m)
currentyears=$(date +%Y)
subscribeclash="https://api-suc.0z.gs/sub?target=clash&url=https%3A%2F%2Fproxy.v2gh.com%2Fhttps%3A%2F%2Fraw.githubusercontent.com%2FPawdroid%2FFree-servers%2Fmain%2Fsub%7Chttps%3A%2F%2Fraw.githubusercontent.com%2Fermaozi01%2Ffree_clash_vpn%2Fmain%2Fsubscribe%2Fclash.yml&insert=false&config=https%3A%2F%2Fraw.githubusercontent.com%2FNZESupB%2FProfile%2Fmain%2Foutpref%2Fpypref%2Fpyfull.ini&filename=GitHub-GetNode&append_type=true&emoji=true&list=false&tfo=false&scv=true&fdn=false&sort=true&udp=true&new_name=true"
#subscribeV2ray="https://api-suc.0z.gs/sub?target=v2ray&url=https%3A%2F%2Fproxy.v2gh.com%2Fhttps%3A%2F%2Fraw.githubusercontent.com%2FPawdroid%2FFree-servers%2Fmain%2Fsub%7Chttps%3A%2F%2Fraw.githubusercontent.com%2Fermaozi01%2Ffree_clash_vpn%2Fmain%2Fsubscribe%2Fclash.yml&insert=false&config=https%3A%2F%2Fraw.githubusercontent.com%2FNZESupB%2FProfile%2Fmain%2Foutpref%2Fpypref%2Fpyfull.ini&filename=GitHub-GetNode&append_type=true&emoji=true&list=false&tfo=false&scv=true&fdn=false&sort=true&udp=true&new_name=true"
if [ ! -f "./clash.yaml" ];then
 rm ./clash.yaml
fi
if [ ! -f "./v2ray.txt" ];then
 rm ./v2ray.txt
fi
echo get subscribe
wget $subscribeclash -O ./clash.yaml
wget $subscribeV2ray -O ./v2ray.txt
echo get subscribe sucessfully
echo hope you have a good day~
echo bye~
