.class Lcom/platform/usercenter/network/header/UCHeaderHelperV2$HeaderXSystem;
.super Ljava/lang/Object;
.source "UCHeaderHelperV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/platform/usercenter/network/header/UCHeaderHelperV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeaderXSystem"
.end annotation


# static fields
.field public static final X_SYSTEM:Ljava/lang/String; = "X-Sys"

.field private static sConstantJSONObject:Lorg/json/JSONObject;

.field private static xSys:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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
    .locals 9
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
    const-string v0, "apid"

    .line 3
    const-string/jumbo v1, "guid"

    .line 5
    sget-object v2, Lcom/platform/usercenter/network/header/UCHeaderHelperV2$HeaderXSystem;->xSys:Ljava/util/HashMap;

    if-nez v2, :cond_0

    .line 9
    invoke-static {}, Lcom/platform/usercenter/tools/datastructure/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v2

    .line 13
    sput-object v2, Lcom/platform/usercenter/network/header/UCHeaderHelperV2$HeaderXSystem;->xSys:Ljava/util/HashMap;

    .line 15
    :cond_0
    sget-object v2, Lcom/platform/usercenter/network/header/UCHeaderHelperV2$HeaderXSystem;->sConstantJSONObject:Lorg/json/JSONObject;

    .line 17
    const-string v3, "UCHeaderHelperV2"

    .line 19
    const-string/jumbo v4, "utf-8"

    .line 21
    const-string v5, "X-Sys"

    if-nez v2, :cond_2

    .line 25
    new-instance v2, Lorg/json/JSONObject;

    .line 27
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 30
    sput-object v2, Lcom/platform/usercenter/network/header/UCHeaderHelperV2$HeaderXSystem;->sConstantJSONObject:Lorg/json/JSONObject;

    .line 32
    :try_start_0
    const-string/jumbo v6, "romVersion"

    .line 34
    invoke-static {}, Lcom/platform/usercenter/tools/os/UCOSVersionUtil;->getOsVersion()Ljava/lang/String;

    move-result-object v7

    .line 38
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    sget-object v2, Lcom/platform/usercenter/network/header/UCHeaderHelperV2$HeaderXSystem;->sConstantJSONObject:Lorg/json/JSONObject;

    .line 43
    const-string/jumbo v6, "osVersion"

    .line 45
    invoke-static {}, Lcom/platform/usercenter/tools/device/UCDeviceInfoUtil;->getOsVersionRelease()Ljava/lang/String;

    move-result-object v7

    .line 49
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    sget-object v2, Lcom/platform/usercenter/network/header/UCHeaderHelperV2$HeaderXSystem;->sConstantJSONObject:Lorg/json/JSONObject;

    .line 54
    const-string v6, "androidVersion"

    .line 56
    invoke-static {}, Lcom/platform/usercenter/tools/device/UCDeviceInfoUtil;->getOsVersionSDK()Ljava/lang/String;

    move-result-object v7

    .line 60
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    sget-object v2, Lcom/platform/usercenter/network/header/UCHeaderHelperV2$HeaderXSystem;->sConstantJSONObject:Lorg/json/JSONObject;

    .line 65
    const-string/jumbo v6, "osVersionCode"

    .line 67
    invoke-static {}, Lcom/platform/usercenter/tools/os/UCOSVersionUtil;->getOSVersionCode()I

    move-result v7

    .line 71
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    sget-object v2, Lcom/platform/usercenter/network/header/UCHeaderHelperV2$HeaderXSystem;->sConstantJSONObject:Lorg/json/JSONObject;

    .line 76
    const-string/jumbo v6, "osBuildTime"

    .line 78
    invoke-static {}, Lcom/platform/usercenter/tools/device/UCDeviceInfoUtil;->getBuildTime()J

    move-result-wide v7

    .line 82
    invoke-virtual {v2, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 85
    invoke-static {}, Lcom/platform/usercenter/tools/os/MultiUserUtil;->getUserId()I

    move-result v2

    .line 89
    sget-object v6, Lcom/platform/usercenter/network/header/UCHeaderHelperV2$HeaderXSystem;->sConstantJSONObject:Lorg/json/JSONObject;

    .line 91
    const-string/jumbo v7, "uid"

    .line 93
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    .line 102
    sget-object v2, Lcom/platform/usercenter/network/header/UCHeaderHelperV2$HeaderXSystem;->sConstantJSONObject:Lorg/json/JSONObject;

    .line 104
    const-string/jumbo v6, "usn"

    .line 106
    invoke-interface {p1, p0}, Lcom/platform/usercenter/network/header/IBizHeaderManager;->getSerialNumberForUser(Landroid/content/Context;)J

    move-result-wide v7

    .line 110
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 114
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    .line 120
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/platform/usercenter/tools/os/MultiUserUtil;->getUserType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 124
    sget-object v6, Lcom/platform/usercenter/network/header/UCHeaderHelperV2$HeaderXSystem;->sConstantJSONObject:Lorg/json/JSONObject;

    .line 126
    const-string/jumbo v7, "utype"

    .line 128
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    sget-object v2, Lcom/platform/usercenter/network/header/UCHeaderHelperV2$HeaderXSystem;->sConstantJSONObject:Lorg/json/JSONObject;

    .line 133
    const-string v6, "betaEnv"

    .line 135
    invoke-static {p0}, Lcom/platform/usercenter/tools/device/UCDeviceInfoUtil;->checkBetaEnv(Landroid/content/Context;)Z

    move-result v7

    .line 139
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 142
    sget-object v2, Lcom/platform/usercenter/network/header/UCHeaderHelperV2$HeaderXSystem;->sConstantJSONObject:Lorg/json/JSONObject;

    .line 144
    const-string/jumbo v6, "rpname"

    .line 146
    invoke-static {}, Lcom/platform/usercenter/tools/device/UCDeviceInfoUtil;->getRomProductName()Ljava/lang/String;

    move-result-object v7

    .line 150
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    sget-object v2, Lcom/platform/usercenter/network/header/UCHeaderHelperV2$HeaderXSystem;->sConstantJSONObject:Lorg/json/JSONObject;

    .line 155
    const-string/jumbo v6, "rotaver"

    .line 157
    invoke-static {}, Lcom/platform/usercenter/tools/device/UCDeviceInfoUtil;->getRomBuildOtaVersion()Ljava/lang/String;

    move-result-object v7

    .line 161
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    sget-object v2, Lcom/platform/usercenter/network/header/UCHeaderHelperV2$HeaderXSystem;->xSys:Ljava/util/HashMap;

    .line 166
    sget-object v6, Lcom/platform/usercenter/network/header/UCHeaderHelperV2$HeaderXSystem;->sConstantJSONObject:Lorg/json/JSONObject;

    .line 168
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 172
    invoke-static {v6, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 176
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 180
    :goto_1
    invoke-static {v3, v2}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 183
    :cond_2
    :goto_2
    :try_start_1
    sget-object v2, Lcom/platform/usercenter/network/header/UCHeaderHelperV2$HeaderXSystem;->sConstantJSONObject:Lorg/json/JSONObject;

    .line 185
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 191
    sget-object v2, Lcom/platform/usercenter/network/header/UCHeaderHelperV2$HeaderXSystem;->sConstantJSONObject:Lorg/json/JSONObject;

    .line 193
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 199
    new-instance v2, Lcom/platform/usercenter/network/header/UcOpenIdHeaderHelper;

    .line 201
    invoke-direct {v2, p1}, Lcom/platform/usercenter/network/header/UcOpenIdHeaderHelper;-><init>(Lcom/platform/usercenter/network/header/IBizHeaderManager;)V

    .line 204
    invoke-virtual {v2, p0}, Lcom/platform/usercenter/network/header/UcOpenIdHeaderHelper;->getOpenIdHeader(Landroid/content/Context;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 207
    invoke-virtual {v2}, Lcom/platform/usercenter/network/header/UcOpenIdHeaderHelper;->getGUID()Ljava/lang/String;

    move-result-object p0

    .line 211
    invoke-static {p0}, Lcom/platform/usercenter/tools/datastructure/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 217
    invoke-virtual {v2}, Lcom/platform/usercenter/network/header/UcOpenIdHeaderHelper;->getAPID()Ljava/lang/String;

    move-result-object p0

    .line 221
    invoke-static {p0}, Lcom/platform/usercenter/tools/datastructure/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    .line 230
    :cond_3
    :goto_3
    sget-object p0, Lcom/platform/usercenter/network/header/UCHeaderHelperV2$HeaderXSystem;->sConstantJSONObject:Lorg/json/JSONObject;

    .line 232
    const-string p1, "auid"

    .line 234
    invoke-virtual {v2}, Lcom/platform/usercenter/network/header/UcOpenIdHeaderHelper;->getAUID()Ljava/lang/String;

    move-result-object v6

    .line 238
    invoke-virtual {p0, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    sget-object p0, Lcom/platform/usercenter/network/header/UCHeaderHelperV2$HeaderXSystem;->sConstantJSONObject:Lorg/json/JSONObject;

    .line 243
    const-string/jumbo p1, "ouid"

    .line 245
    invoke-virtual {v2}, Lcom/platform/usercenter/network/header/UcOpenIdHeaderHelper;->getOUID()Ljava/lang/String;

    move-result-object v6

    .line 249
    invoke-virtual {p0, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    sget-object p0, Lcom/platform/usercenter/network/header/UCHeaderHelperV2$HeaderXSystem;->sConstantJSONObject:Lorg/json/JSONObject;

    .line 254
    const-string p1, "duid"

    .line 256
    invoke-virtual {v2}, Lcom/platform/usercenter/network/header/UcOpenIdHeaderHelper;->getDUID()Ljava/lang/String;

    move-result-object v6

    .line 260
    invoke-virtual {p0, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    sget-object p0, Lcom/platform/usercenter/network/header/UCHeaderHelperV2$HeaderXSystem;->sConstantJSONObject:Lorg/json/JSONObject;

    .line 265
    invoke-virtual {v2}, Lcom/platform/usercenter/network/header/UcOpenIdHeaderHelper;->getGUID()Ljava/lang/String;

    move-result-object p1

    .line 269
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    sget-object p0, Lcom/platform/usercenter/network/header/UCHeaderHelperV2$HeaderXSystem;->sConstantJSONObject:Lorg/json/JSONObject;

    .line 274
    invoke-virtual {v2}, Lcom/platform/usercenter/network/header/UcOpenIdHeaderHelper;->getAPID()Ljava/lang/String;

    move-result-object p1

    .line 278
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    sget-object p0, Lcom/platform/usercenter/network/header/UCHeaderHelperV2$HeaderXSystem;->xSys:Ljava/util/HashMap;

    .line 283
    sget-object p1, Lcom/platform/usercenter/network/header/UCHeaderHelperV2$HeaderXSystem;->sConstantJSONObject:Lorg/json/JSONObject;

    .line 285
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 289
    invoke-static {p1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 293
    invoke-virtual {p0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 297
    :goto_4
    invoke-static {v3, p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 300
    :cond_4
    :goto_5
    sget-object p0, Lcom/platform/usercenter/network/header/UCHeaderHelperV2$HeaderXSystem;->xSys:Ljava/util/HashMap;

    return-object p0
.end method
