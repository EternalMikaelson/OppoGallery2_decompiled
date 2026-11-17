.class public Lcom/platform/usercenter/network/header/DeviceSecurityHeader;
.super Ljava/lang/Object;
.source "DeviceSecurityHeader.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DeviceSecurityHeader"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDeviceSecurityHeader(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, Lcom/platform/usercenter/network/header/DeviceSecurityHeader;->getDeviceSecurityHeader(Landroid/content/Context;Lcom/platform/usercenter/network/header/IBizHeaderManager;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDeviceSecurityHeader(Landroid/content/Context;Lcom/platform/usercenter/network/header/IBizHeaderManager;)Ljava/lang/String;
    .locals 13

    .line 1
    const-string/jumbo v0, "usBasic"

    const-string v1, ""

    const-string v2, "DeviceSecurityHeader state hasPermission = "

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/platform/usercenter/network/header/IBizHeaderManager;->getWifiSsid()Ljava/lang/String;

    move-result-object v6

    .line 3
    const-string/jumbo v7, "imei"

    invoke-interface {p1, p0}, Lcom/platform/usercenter/network/header/IBizHeaderManager;->getImei(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string/jumbo v7, "serialNum"

    invoke-interface {p1}, Lcom/platform/usercenter/network/header/IBizHeaderManager;->getSerialNum()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string/jumbo v7, "serial"

    invoke-interface {p1}, Lcom/platform/usercenter/network/header/IBizHeaderManager;->getSerialNum()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string/jumbo v7, "imei1"

    invoke-interface {p1, p0}, Lcom/platform/usercenter/network/header/IBizHeaderManager;->getImei(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-interface {p1, p0, v5}, Lcom/platform/usercenter/network/header/IBizHeaderManager;->getTelEntity(Landroid/content/Context;I)Lcom/platform/usercenter/tools/sim/TelEntity;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const-string/jumbo v8, "phoneNum"

    const-string/jumbo v9, "imsi"

    const-string/jumbo v10, "iccid"

    if-eqz v7, :cond_0

    :try_start_1
    iget-object v11, v7, Lcom/platform/usercenter/tools/sim/TelEntity;->subId:Ljava/lang/Object;

    if-eqz v11, :cond_0

    .line 9
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 10
    iget-object v12, v7, Lcom/platform/usercenter/tools/sim/TelEntity;->iccid:Ljava/lang/String;

    invoke-virtual {v11, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object v12, v7, Lcom/platform/usercenter/tools/sim/TelEntity;->imsi:Ljava/lang/String;

    invoke-virtual {v11, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    iget-object v7, v7, Lcom/platform/usercenter/tools/sim/TelEntity;->phoneNum:Ljava/lang/String;

    invoke-virtual {v11, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string/jumbo v7, "slot0"

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1, p0, v4}, Lcom/platform/usercenter/network/header/IBizHeaderManager;->getTelEntity(Landroid/content/Context;I)Lcom/platform/usercenter/tools/sim/TelEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    iget-object v7, p1, Lcom/platform/usercenter/tools/sim/TelEntity;->subId:Ljava/lang/Object;

    if-eqz v7, :cond_2

    .line 16
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17
    iget-object v11, p1, Lcom/platform/usercenter/tools/sim/TelEntity;->iccid:Ljava/lang/String;

    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    iget-object v10, p1, Lcom/platform/usercenter/tools/sim/TelEntity;->imsi:Ljava/lang/String;

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    iget-object p1, p1, Lcom/platform/usercenter/tools/sim/TelEntity;->phoneNum:Ljava/lang/String;

    invoke-virtual {v7, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string/jumbo p1, "slot1"

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, p1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    move-object v6, v1

    .line 21
    :cond_2
    :goto_1
    const-string/jumbo p1, "wifissid"

    invoke-virtual {v3, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-static {}, Lcom/platform/usercenter/tools/os/Version;->hasM()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move v4, v5

    .line 23
    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/platform/usercenter/tools/log/UCLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string/jumbo p1, "hasPermission"

    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 25
    const-string p1, "deviceName"

    invoke-static {p0}, Lcom/platform/usercenter/tools/device/UCDeviceInfoUtil;->getDeviceName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string/jumbo p0, "marketName"

    invoke-static {}, Lcom/platform/usercenter/tools/device/UCDeviceInfoUtil;->getMarketName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 28
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "DeviceSecurityHeader"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
