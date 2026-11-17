.class public interface abstract Lcom/platform/usercenter/network/header/IBizHeaderManager;
.super Ljava/lang/Object;
.source "IBizHeaderManager.java"


# virtual methods
.method public abstract extApp()Ljava/lang/String;
.end method

.method public abstract fromPkg(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract fromPkgVersion(Landroid/content/Context;Ljava/lang/String;)I
.end method

.method public getAppMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getHeaderOpenId(Landroid/content/Context;)Lcom/platform/usercenter/network/data/HeaderOpenIdBean;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getImei(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getOperators(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public getSerialNum()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public getSerialNumberForUser(Landroid/content/Context;)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public getTelEntity(Landroid/content/Context;I)Lcom/platform/usercenter/tools/sim/TelEntity;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getWifiSsid()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract instantVerson()Ljava/lang/String;
.end method

.method public abstract pushId()Ljava/lang/String;
.end method

.method public abstract userDeviceID()Ljava/lang/String;
.end method
