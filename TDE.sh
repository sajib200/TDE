LO()
{
iptables -I INPUT -s  file.igamecj.com -j DROP &>/dev/null;
iptables -I INPUT -s  file-igamecj.akamaized.net -j DROP &>/dev/null;
iptables -I INPUT -s  gameguardian.net -j DROP &>/dev/null;
iptables -I INPUT -s  *.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  *.gcloud.com -j DROP &>/dev/null;
iptables -I INPUT -s  *.bugly.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  *.umeng.com -j DROP &>/dev/null;
iptables -I INPUT -s  www.baidu.com -j DROP &>/dev/null;
iptables -I INPUT -s  yahoo.com -j DROP &>/dev/null;
iptables -I INPUT -s  maktoob.yahoo.com -j DROP &>/dev/null;
iptables -I INPUT -s  login.yahoo.com -j DROP &>/dev/null;
iptables -I INPUT -s  app.adjust.com -j DROP &>/dev/null;
iptables -I INPUT -s  download.2.1375135419.igame.gcloudcs.com -j DROP &>/dev/null;
iptables -I INPUT -s  filecdn.igamecj.com -j DROP &>/dev/null;
iptables -I INPUT -s  ig-us-notice.igamecj.com -j DROP &>/dev/null;
iptables -I INPUT -s  file.igamecj.com -j DROP &>/dev/null;
iptables -I INPUT -s  hkconfig.gcloud.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  ig-us-sdkapi.igamecj.com -j DROP &>/dev/null;
iptables -I INPUT -s  naspeed.igamecj.com -j DROP &>/dev/null;
iptables -I INPUT -s  sg.tdm.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  ig-us-notice.igamecj.com -j DROP &>/dev/null;
iptables -I INPUT -s  tencentgames.helpshift.com -j DROP &>/dev/null;
iptables -I INPUT -s  receiver.sg.tdm.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  app.adjust.com -j DROP &>/dev/null;
iptables -I INPUT -s  cdn.wetest.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  cdn.wetest.qq.com.cloud.tc.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  x2.tc.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  cloud.gsdk.proximabeta.com -j DROP &>/dev/null;
iptables -I INPUT -s  hkconfig.gcloud.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  intldlgs.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  intldlgs.qq.com.tegsea.tc.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  dlied1.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  dlied1.tc.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  idcconfig.gcloud.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  phoenixstudio.org -j DROP &>/dev/null;
iptables -I INPUT -s  api.phenixos.com -j DROP &>/dev/null;
iptables -I INPUT -s  www.phoenixstudio.org -j DROP &>/dev/null;
iptables -I INPUT -s  plbslog.umeng.com -j DROP &>/dev/null;
iptables -I INPUT -s  ulogs.umeng.com -j DROP &>/dev/null;
iptables -I INPUT -s  dlied1.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  dlied.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  cloud.gsdk.proximabeta.com -j DROP &>/dev/null;
iptables -I INPUT -s  android.bugly.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  naspeed.igamecj.com -j DROP &>/dev/null;
iptables -I INPUT -s  sg.tdm.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  qos.hk.gcloudcs.com -j DROP &>/dev/null;
iptables -I INPUT -s  tencentgames.helpshift.com -j DROP &>/dev/null;
iptables -I INPUT -s  receiver.sg.tdm.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  dlied1.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  csoversea.mbgame.gamesafe.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  vmp.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  astat.bugly.qcloud.com -j DROP &>/dev/null;
iptables -I INPUT -s  www.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  napubgm.broker.tplay.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  pubgm.helpshift.com -j DROP &>/dev/null;
iptables -I INPUT -s  cdn.wetest.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  midas.gtimg.cn -j DROP &>/dev/null;
iptables -I INPUT -s  intldlgs.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  pay.igamecj.com -j DROP &>/dev/null;
iptables -I INPUT -s  qos.hk.gcloudcs.com -j DROP &>/dev/null;
iptables -I INPUT -s  abs.twimg.com -j DROP &>/dev/null;
iptables -I INPUT -s  idc.receiver.tdm.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  gcloud.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  mta.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  down1.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  midas.gtimg.cn -j DROP &>/dev/null;
iptables -I INPUT -s  pandoracdn.itop.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  tencent.com -j DROP &>/dev/null;
iptables -I INPUT -s  www.pubgmobile.com -j DROP &>/dev/null;
iptables -I INPUT -s  oth.str.mdt.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  pbs.twimg.com -j DROP &>/dev/null;
iptables -I INPUT -s  oth.update.mdt.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  game.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  oth.eve.mdt.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  tpns.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  plbslog.umeng.com -j DROP &>/dev/null;
iptables -I INPUT -s  www.baidu.com -j DROP &>/dev/null;
iptables -I INPUT -s  app.adjust.com -j DROP &>/dev/null;
iptables -I INPUT -s  filecdn.igamecj.com -j DROP &>/dev/null;
iptables -I INPUT -s  ig-us-notice.igamecj.com -j DROP &>/dev/null;
iptables -I INPUT -s  hkconfig.gcloud.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  naspeed.igamecj.com -j DROP &>/dev/null;
iptables -I INPUT -s  idcconfig.gcloud.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  cloud.gsdk.proximabeta.com -j DROP &>/dev/null;
iptables -I INPUT -s  android.bugly.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  naspeed.igamecj.com -j DROP &>/dev/null;
iptables -I INPUT -s  sg.tdm.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  qos.hk.gcloudcs.com -j DROP &>/dev/null;
iptables -I INPUT -s  tencentgames.helpshift.com -j DROP &>/dev/null;
iptables -I INPUT -s  receiver.sg.tdm.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  dlied1.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  csoversea.mbgame.gamesafe.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  www.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  napubgm.broker.tplay.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  pubgm.helpshift.com -j DROP &>/dev/null;
iptables -I INPUT -s  cdn.wetest.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  midas.gtimg.cn -j DROP &>/dev/null;
iptables -I INPUT -s  intldlgs.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  pay.igamecj.com -j DROP &>/dev/null;
iptables -I INPUT -s  qos.hk.gcloudcs.com -j DROP &>/dev/null;
iptables -I INPUT -s  abs.twimg.com -j DROP &>/dev/null;
iptables -I INPUT -s  idc.receiver.tdm.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  gcloud.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  mta.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  down1.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  midas.gtimg.cn -j DROP &>/dev/null;
iptables -I INPUT -s  pandoracdn.itop.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  tencent.com -j DROP &>/dev/null;
iptables -I INPUT -s  www.pubgmobile.com -j DROP &>/dev/null;
iptables -I INPUT -s  oth.str.mdt.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  pbs.twimg.com -j DROP &>/dev/null;
iptables -I INPUT -s  oth.update.mdt.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  game.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  oth.eve.mdt.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  tpns.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  plbslog.umeng.com -j DROP &>/dev/null;
iptables -I INPUT -s  www.baidu.com -j DROP &>/dev/null;
iptables -I INPUT -s  app.adjust.com -j DROP &>/dev/null;
iptables -I INPUT -s  filecdn.igamecj.com -j DROP &>/dev/null;
iptables -I INPUT -s  ig-us-notice.igamecj.com -j DROP &>/dev/null;
iptables -I INPUT -s  hkconfig.gcloud.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  naspeed.igamecj.com -j DROP &>/dev/null;
iptables -I INPUT -s  idcconfig.gcloud.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  file.igamecj.com -j DROP &>/dev/null;
iptables -I INPUT -s  file-igamecj.akamaized.net -j DROP &>/dev/null;
iptables -I INPUT -s  gameguardian.net -j DROP &>/dev/null;
iptables -I INPUT -s  sg.tdm.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  ig-us-notice.igamecj.com -j DROP &>/dev/null;
iptables -I INPUT -s  tencentgames.helpshift.com -j DROP &>/dev/null;
iptables -I INPUT -s  idcconfig.gcloud.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  receiver.sg.tdm.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  app.adjust.com -j DROP &>/dev/null;
iptables -I INPUT -s  cdn.wetest.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  cdn.wetest.qq.com.cloud.tc.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  x2.tc.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  cloud.gsdk.proximabeta.com -j DROP &>/dev/null;
iptables -I INPUT -s  hkconfig.gcloud.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  intldlgs.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  intldlgs.qq.com.tegsea.tc.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  dlied1.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  dlied1.tc.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  idcconfig.gcloud.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  phoenixstudio.org -j DROP &>/dev/null;
iptables -I INPUT -s  api.phenixos.com -j DROP &>/dev/null;
iptables -I INPUT -s  www.phoenixstudio.org -j DROP &>/dev/null;
iptables -I INPUT -s  plbslog.umeng.com -j DROP &>/dev/null;
iptables -I INPUT -s  ulogs.umeng.com -j DROP &>/dev/null;
iptables -I INPUT -s  dlied1.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  dlied.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  cloud.gsdk.proximabeta.com -j DROP &>/dev/null;
iptables -I INPUT -s  android.bugly.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  naspeed.igamecj.com -j DROP &>/dev/null;
iptables -I INPUT -s  sg.tdm.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  qos.hk.gcloudcs.com -j DROP &>/dev/null;
iptables -I INPUT -s  tencentgames.helpshift.com -j DROP &>/dev/null;
iptables -I INPUT -s  receiver.sg.tdm.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  dlied1.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  csoversea.mbgame.gamesafe.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  www.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  napubgm.broker.tplay.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  pubgm.helpshift.com -j DROP &>/dev/null;
iptables -I INPUT -s  cdn.wetest.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  midas.gtimg.cn -j DROP &>/dev/null;
iptables -I INPUT -s  intldlgs.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  pay.igamecj.com -j DROP &>/dev/null;
iptables -I INPUT -s  qos.hk.gcloudcs.com -j DROP &>/dev/null;
iptables -I INPUT -s  abs.twimg.com -j DROP &>/dev/null;
iptables -I INPUT -s  idc.receiver.tdm.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  gcloud.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  mta.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  down1.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  midas.gtimg.cn -j DROP &>/dev/null;
iptables -I INPUT -s  pandoracdn.itop.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  tencent.com -j DROP &>/dev/null;
iptables -I INPUT -s  www.pubgmobile.com -j DROP &>/dev/null;
iptables -I INPUT -s  vmp.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  astat.bugly.qcloud.com -j DROP &>/dev/null;
iptables -I INPUT -s  oth.str.mdt.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  pbs.twimg.com -j DROP &>/dev/null;
iptables -I INPUT -s  oth.update.mdt.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  game.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  oth.eve.mdt.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  tpns.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  plbslog.umeng.com -j DROP &>/dev/null;
iptables -I INPUT -s  www.baidu.com -j DROP &>/dev/null;
iptables -I INPUT -s  app.adjust.com -j DROP &>/dev/null;
iptables -I INPUT -s  filecdn.igamecj.com -j DROP &>/dev/null;
iptables -I INPUT -s  ig-us-notice.igamecj.com -j DROP &>/dev/null;
iptables -I INPUT -s  hkconfig.gcloud.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  naspeed.igamecj.com -j DROP &>/dev/null;
iptables -I INPUT -s  idcconfig.gcloud.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  cloud.gsdk.proximabeta.com -j DROP &>/dev/null;
iptables -I INPUT -s  android.bugly.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  naspeed.igamecj.com -j DROP &>/dev/null;
iptables -I INPUT -s  sg.tdm.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  qos.hk.gcloudcs.com -j DROP &>/dev/null;
iptables -I INPUT -s  tencentgames.helpshift.com -j DROP &>/dev/null;
iptables -I INPUT -s  receiver.sg.tdm.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  dlied1.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  csoversea.mbgame.gamesafe.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  www.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  napubgm.broker.tplay.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  pubgm.helpshift.com -j DROP &>/dev/null;
iptables -I INPUT -s  cdn.wetest.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  midas.gtimg.cn -j DROP &>/dev/null;
iptables -I INPUT -s  intldlgs.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  pay.igamecj.com -j DROP &>/dev/null;
iptables -I INPUT -s  qos.hk.gcloudcs.com -j DROP &>/dev/null;
iptables -I INPUT -s  abs.twimg.com -j DROP &>/dev/null;
iptables -I INPUT -s  idc.receiver.tdm.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  gcloud.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  mta.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  down1.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  midas.gtimg.cn -j DROP &>/dev/null;
iptables -I INPUT -s  pandoracdn.itop.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  tencent.com -j DROP &>/dev/null;
iptables -I INPUT -s  www.pubgmobile.com -j DROP &>/dev/null;
iptables -I INPUT -s  oth.str.mdt.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  pbs.twimg.com -j DROP &>/dev/null;
iptables -I INPUT -s  oth.update.mdt.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  game.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  oth.eve.mdt.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  tpns.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  plbslog.umeng.com -j DROP &>/dev/null;
iptables -I INPUT -s  www.baidu.com -j DROP &>/dev/null;
iptables -I INPUT -s  app.adjust.com -j DROP &>/dev/null;
iptables -I INPUT -s  filecdn.igamecj.com -j DROP &>/dev/null;
iptables -I INPUT -s  ig-us-notice.igamecj.com -j DROP &>/dev/null;
iptables -I INPUT -s  hkconfig.gcloud.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  naspeed.igamecj.com -j DROP &>/dev/null;
iptables -I INPUT -s  idcconfig.gcloud.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  cloud.gsdk.proximabeta.com -j DROP &>/dev/null;
iptables -I INPUT -s  android.bugly.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  naspeed.igamecj.com -j DROP &>/dev/null;
iptables -I INPUT -s  sg.tdm.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  qos.hk.gcloudcs.com -j DROP &>/dev/null;
iptables -I INPUT -s  tencentgames.helpshift.com -j DROP &>/dev/null;
iptables -I INPUT -s  receiver.sg.tdm.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  dlied1.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  csoversea.mbgame.gamesafe.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  www.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  napubgm.broker.tplay.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  pubgm.helpshift.com -j DROP &>/dev/null;
iptables -I INPUT -s  cdn.wetest.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  midas.gtimg.cn -j DROP &>/dev/null;
iptables -I INPUT -s  intldlgs.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  pay.igamecj.com -j DROP &>/dev/null;
iptables -I INPUT -s  *.bugly.qcloud.com -j DROP &>/dev/null;
iptables -I INPUT -s  *.napubgm.broker.tplay.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  qos.hk.gcloudcs.com -j DROP &>/dev/null;
iptables -I INPUT -s  abs.twimg.com -j DROP &>/dev/null;
iptables -I INPUT -s  idc.receiver.tdm.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  gcloud.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  mta.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  down1.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  *.helpshift.com -j DROP &>/dev/null;
iptables -I INPUT -s  midas.gtimg.cn -j DROP &>/dev/null;
iptables -I INPUT -s  pandoracdn.itop.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  tencent.com -j DROP &>/dev/null;
iptables -I INPUT -s  www.pubgmobile.com -j DROP &>/dev/null;
iptables -I INPUT -s  *.akamaized.net -j DROP &>/dev/null;
iptables -I INPUT -s  *.qcloud.net -j DROP &>/dev/null;
iptables -I INPUT -s  oth.str.mdt.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  pbs.twimg.com -j DROP &>/dev/null;
iptables -I INPUT -s  oth.update.mdt.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  game.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  oth.eve.mdt.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  tpns.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  plbslog.umeng.com -j DROP &>/dev/null;
rm -rf /data/data/com.pubg.krmobile/app_appcache &> /dev/null
rm -rf /data/data/com.pubg.krmobile/app_bugly &> /dev/null
rm -rf /data/data/com.pubg.krmobile/cache &> /dev/null
rm -rf /storage/emulated/0/tencent &> /dev/null
rm -f /data/data/com.pubg.krmobile/shared_prefs/TencentUnipay.xml > /dev/null 2>&1
rm -f /data/data/com.pubg.krmobile/shared_prefs/MidasOverseaIP.xml > /dev/null 2>&1
rm -f /data/data/com.pubg.krmobile/shared_prefs/HSJsonData.xml > /dev/null 2>&1
rm -f /data/data/com.pubg.krmobile/shared_prefs/gsdk_prefs.xml > /dev/null 2>&1
rm -f /data/data/com.pubg.krmobile/shared_prefs/crashrecord.xml > /dev/null 2>&1
rm -f /data/data/com.pubg.krmobile/shared_prefs/BuglySdkInfos.xml > /dev/null 2>&1
rm -f /data/data/com.pubg.krmobile/shared_prefs/APMCfg.xml > /dev/null 2>&1
rm -f /data/data/com.pubg.krmobile/shared_prefs/com.google.android.gms.appid.xml > /dev/null 2>&1
rm -rf /storage/emulated/0/osmini > /dev/null 2>&1
rm -rf /storage/emulated/0/MidasOversea > /dev/null 2>&1
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_temp > /dev/null 2>&1
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora > /dev/null 2>&1
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferTmpDir > /dev/null 2>&1
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/RoleInfo > /dev/null 2>&1
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/RoleInfo/RoleInfo.json > /dev/null 2>&1                                                                                                                                                                                                                                                                                                                                                                                                                                             #@PLAYDF25
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Screenshots > /dev/null 2>&1
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/UpdateInfo > /dev/null 2>&1
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/vmpcloudconfig.json > /dev/null 2>&1
echo "CLEANING................. "
rm -rf /storage/emulated/0/MidasOversea
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/cache
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/tbslog
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/StatEventReportedFlag
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/AntiCheat.ini
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/IGH5CachePluginConfig.ini
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/GameErrorNoRecords
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/tbslog
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/login-identifier.txt
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/cacheFile.txt
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/vmpcloudconfig.json
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/PufferFileList.json
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_temp
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/ProgramBinaryCache
rm -rf /data/data/com.pubg.krmobile/files/AppEventsLogger.persistedevents > /dev/null 2>&1
echo "POWERED BY TEAM DEVILS EMPIRE"
}
clear
echo -e "
▀▀█▀▀ ▒█▀▀▄ ▒█▀▀▀
░▒█░░ ▒█░▒█ ▒█▀▀▀
░▒█░░ ▒█▄▄▀ ▒█▄▄▄
" 
echo "
     ▒█░░▒█    █▀█ 
     ░▒█▒█░    ░▄▀ 
     ░░▀▄▀░    █▄▄
"
start=`date +%s`
start=`date +%s`
sleep 1
echo "BROUGHT TO YOU BY :" 
sleep 1
echo "THE DEVILS EMPIRE" 
sleep 2
echo "STARTING ANTIBAN" 
sleep 1
echo "BACKING UP PUBG MOBILE" 
sleep 0.5
rm -rf /data/data/com.pubg.krmobile/files
touch /data/data/com.pubg.krmobile/app_crashrecord
cp -r /storage/emulated/0/Android/data/com.pubg.krmobile /storage/emulated/0/Android &> /dev/null
echo "PATCHING PUBG MOBILE" 
dd if=/dev/urandom of=/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/core_patch_0.18.0.12600.pak bs=$RANDOM count=100 &> /dev/null
dd if=/dev/urandom of=/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.18.0.12600.pak bs=$RANDOM count=100 &> /dev/null
sleep 6
echo "STARTING PUBG MOBILE KOREA"
sleep 0.5
am start -n com.pubg.krmobile/com.epicgames.ue4.SplashActivity;
sleep 100
dd if=/dev/urandom of=/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.18.0.12602.pak bs=$RANDOM count=100 &> /dev/null
dd if=/dev/urandom of=/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/core_patch_0.18.0.12622.pak bs=$RANDOM count=100 &> /dev/null
dd if=/dev/urandom of=/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.18.0.12603.pak bs=$RANDOM count=100 &> /dev/null
dd if=/dev/urandom of=/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/core_patch_0.18.0.12626.pak bs=$RANDOM count=100 &> /dev/null
dd if=/dev/urandom of=/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.18.0.12627.pak bs=$RANDOM count=100 &> /dev/null
clear
c=0
PACKAGE='com.pubg.krmobile'
while [ $(pidof $PACKAGE) ]
do
c=$((c+1))
LO
now=$(date +"%T")
echo "TOTAL REPORTS CLEAN $c TIMES "
echo ""
echo""
echo ""
echo""
sleep 2
if [ ! $(pidof $PACKAGE) ]; then
break
fi
sleep 10
done
echo "RESTOREING PUBG" 
su -c iptables --flush
cp -r /storage/emulated/0/Android/com.pubg.krmobile /storage/emulated/0/Android/data
su -c iptables --flush
pm install -r /data/app/com.pubg.krmobile*/base.apk
echo "RESTOREING SUCCESS" 
sleep 1
end=`date +%s`
runtime=$((end-start))
runmin=$((runtime/60))
echo "
YOU HAVE PLAYED : $runmin Minutes"
echo ""
echo " PROJECT TDE V2"
sleep 1
echo " BROUGHT TO YOU BY TEAM TDE"
sleep 1
echo " CHENNEL : THE DEVILS AREANA"
sleep 1
echo " PLEASE GIVE FEEDBACK"
sleep 1