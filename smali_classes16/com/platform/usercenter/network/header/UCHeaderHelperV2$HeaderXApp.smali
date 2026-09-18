.class Lcom/platform/usercenter/network/header/UCHeaderHelperV2$HeaderXApp;
.super Ljava/lang/Object;
.source "UCHeaderHelperV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/platform/usercenter/network/header/UCHeaderHelperV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeaderXApp"
.end annotation


# static fields
.field public static final X_APP:Ljava/lang/String; = "X-APP"


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

.method public static buildHeader(Landroid/content/Context;Lcom/platform/usercenter/network/header/IBizHeaderManager;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/platform/usercenter/network/header/IBizHeaderManager;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/platform/usercenter/tools/datastructure/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :try_start_0
    const-string/jumbo v2, "hostPackage"

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string/jumbo v2, "hostVersion"

    .line 21
    invoke-static {p0}, Lcom/platform/usercenter/tools/ApkInfoHelper;->getVersionCode(Landroid/content/Context;)I

    move-result v3

    .line 25
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    const-string/jumbo v2, "ucVersion"

    .line 30
    invoke-static {p0}, Lcom/platform/usercenter/tools/ApkInfoHelper;->getUcVersion(Landroid/content/Context;)I

    move-result v3

    .line 34
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    const-string/jumbo v2, "ucPackage"

    .line 39
    invoke-static {p0}, Lcom/platform/usercenter/tools/ApkInfoHelper;->getUcPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v2, "acVersion"

    .line 48
    invoke-static {p0}, Lcom/platform/usercenter/tools/ApkInfoHelper;->getAcVersion(Landroid/content/Context;)I

    move-result v3

    .line 52
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    const-string v2, "acPackage"

    .line 57
    invoke-static {p0}, Lcom/platform/usercenter/tools/ApkInfoHelper;->getAcPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string v2, "fromHT"

    .line 66
    const-string/jumbo v3, "true"

    .line 68
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string/jumbo v2, "overseaClient"

    .line 73
    sget-boolean v3, Lcom/platform/usercenter/tools/os/UCRuntimeEnvironment;->sIsExp:Z

    .line 75
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    const-string v2, "appPackage"

    .line 84
    invoke-interface {p1, p0}, Lcom/platform/usercenter/network/header/IBizHeaderManager;->fromPkg(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    const-string v2, "deviceId"

    .line 93
    invoke-interface {p1}, Lcom/platform/usercenter/network/header/IBizHeaderManager;->userDeviceID()Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string v2, "appVersion"

    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-interface {p1, p0, v3}, Lcom/platform/usercenter/network/header/IBizHeaderManager;->fromPkgVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    .line 110
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    const-string/jumbo v2, "registerId"

    .line 115
    invoke-interface {p1}, Lcom/platform/usercenter/network/header/IBizHeaderManager;->pushId()Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    const-string/jumbo v2, "instantVersion"

    .line 124
    invoke-interface {p1}, Lcom/platform/usercenter/network/header/IBizHeaderManager;->instantVerson()Ljava/lang/String;

    move-result-object v3

    .line 128
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    const-string/jumbo v2, "payVersion"

    .line 133
    invoke-static {p0}, Lcom/platform/usercenter/tools/ApkInfoHelper;->getPayApkVersionCode(Landroid/content/Context;)I

    move-result v3

    .line 137
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140
    const-string v2, "foldMode"

    .line 142
    invoke-static {p0}, Lcom/platform/usercenter/tools/device/UCDeviceInfoUtil;->getFoldMode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 146
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    invoke-interface {p1}, Lcom/platform/usercenter/network/header/IBizHeaderManager;->getAppMap()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 155
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 159
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 163
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 169
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 173
    check-cast p1, Ljava/util/Map$Entry;

    .line 175
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 179
    check-cast v2, Ljava/lang/String;

    .line 181
    invoke-static {v2}, Lcom/platform/usercenter/tools/datastructure/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 187
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 191
    check-cast v2, Ljava/lang/String;

    .line 193
    invoke-static {v2}, Lcom/platform/usercenter/tools/datastructure/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 199
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 203
    check-cast v2, Ljava/lang/String;

    .line 205
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 209
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 215
    :cond_1
    const-string p0, "X-APP"

    .line 217
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 221
    const-string/jumbo v1, "utf-8"

    .line 223
    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 227
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 231
    :goto_1
    const-string p1, "UCHeaderHelperV2"

    .line 233
    invoke-static {p1, p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v0
.end method
