.class public Lcom/platform/usercenter/tools/device/OpenIDHelper;
.super Ljava/lang/Object;
.source "OpenIDHelper.java"


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation


# static fields
.field public static final APID:Ljava/lang/String; = "APID"

.field public static final AUID:Ljava/lang/String; = "AUID"

.field public static final DUID:Ljava/lang/String; = "DUID"

.field public static final GUID:Ljava/lang/String; = "GUID"

.field public static final HEADER_X_CLIENT_APID:Ljava/lang/String; = "X-Client-APID"

.field public static final HEADER_X_CLIENT_AUID:Ljava/lang/String; = "X-Client-AUID"

.field public static final HEADER_X_CLIENT_DUID:Ljava/lang/String; = "X-Client-DUID"

.field public static final HEADER_X_CLIENT_GUID:Ljava/lang/String; = "X-Client-GUID"

.field public static final HEADER_X_CLIENT_OUID:Ljava/lang/String; = "X-Client-OUID"

.field public static final OPENID_PACKAGE_NAME:Ljava/lang/String; = "openid_packageName"

.field public static final OUID:Ljava/lang/String; = "OUID"

.field private static final TAG:Ljava/lang/String; = "OpenIDHelper"

.field private static sOpenidMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/platform/usercenter/tools/device/OpenIDHelper;->sOpenidMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/platform/usercenter/tools/device/OpenIDHelper;->lambda$getOpenIdHeader$0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static checkNullValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string p0, "OpenIDHelper"

    .line 9
    const-string/jumbo v0, "id is NULL"

    .line 11
    invoke-static {p0, v0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static getAPID()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/platform/usercenter/tools/device/OpenIDHelper;->sOpenidMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "X-Client-APID"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public static getAUID()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/platform/usercenter/tools/device/OpenIDHelper;->sOpenidMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "X-Client-AUID"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public static getDUID()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public static getGUID()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/platform/usercenter/tools/device/OpenIDHelper;->sOpenidMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "X-Client-GUID"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public static getOUID()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/platform/usercenter/tools/device/OpenIDHelper;->sOpenidMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "X-Client-OUID"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public static getOpenIDJson(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string/jumbo v0, "openId = "

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    :try_start_0
    const-string/jumbo v2, "openid_packageName"

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-static {p0}, Lcom/platform/usercenter/basic/provider/OpenIdFactory;->getInstance(Landroid/content/Context;)Lcom/platform/usercenter/basic/provider/OpenIdFactory;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/platform/usercenter/basic/provider/OpenIdFactory;->iterator()Ljava/lang/Object;

    move-result-object p0

    .line 25
    check-cast p0, Lcom/platform/usercenter/basic/provider/OpenIdBean;

    if-eqz p0, :cond_0

    .line 29
    const-string v2, "GUID"

    .line 31
    invoke-virtual {p0}, Lcom/platform/usercenter/basic/provider/OpenIdBean;->getGuid()Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v2, "OUID"

    .line 40
    invoke-virtual {p0}, Lcom/platform/usercenter/basic/provider/OpenIdBean;->getOuid()Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v2, "DUID"

    .line 49
    invoke-virtual {p0}, Lcom/platform/usercenter/basic/provider/OpenIdBean;->getDuid()Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string v2, "AUID"

    .line 58
    invoke-virtual {p0}, Lcom/platform/usercenter/basic/provider/OpenIdBean;->getAuid()Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string v2, "APID"

    .line 67
    invoke-virtual {p0}, Lcom/platform/usercenter/basic/provider/OpenIdBean;->getApid()Ljava/lang/String;

    move-result-object p0

    .line 71
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 77
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 81
    invoke-static {}, Lcom/platform/usercenter/tools/env/EnvConstantManager;->getInstance()Lcom/platform/usercenter/tools/env/EnvConstantManager;

    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/platform/usercenter/tools/env/EnvConstantManager;->DEBUG()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    .line 107
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    const-string v2, "bean0 = "

    .line 111
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 125
    invoke-static {p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getOpenId(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/platform/usercenter/basic/provider/OpenIdFactory;->getInstance(Landroid/content/Context;)Lcom/platform/usercenter/basic/provider/OpenIdFactory;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/platform/usercenter/basic/provider/OpenIdFactory;->iterator()Ljava/lang/Object;

    move-result-object p0

    .line 9
    check-cast p0, Lcom/platform/usercenter/basic/provider/OpenIdBean;

    if-eqz p0, :cond_0

    .line 13
    sget-object v0, Lcom/platform/usercenter/tools/device/OpenIDHelper;->sOpenidMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-virtual {p0}, Lcom/platform/usercenter/basic/provider/OpenIdBean;->getGuid()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/platform/usercenter/tools/device/OpenIDHelper;->checkNullValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    const-string v2, "X-Client-GUID"

    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/platform/usercenter/tools/device/OpenIDHelper;->sOpenidMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    invoke-virtual {p0}, Lcom/platform/usercenter/basic/provider/OpenIdBean;->getOuid()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/platform/usercenter/tools/device/OpenIDHelper;->checkNullValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    const-string v2, "X-Client-OUID"

    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/platform/usercenter/tools/device/OpenIDHelper;->sOpenidMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    invoke-virtual {p0}, Lcom/platform/usercenter/basic/provider/OpenIdBean;->getDuid()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/platform/usercenter/tools/device/OpenIDHelper;->checkNullValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    const-string v2, "X-Client-DUID"

    .line 55
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/platform/usercenter/tools/device/OpenIDHelper;->sOpenidMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    invoke-virtual {p0}, Lcom/platform/usercenter/basic/provider/OpenIdBean;->getAuid()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {v1}, Lcom/platform/usercenter/tools/device/OpenIDHelper;->checkNullValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    const-string v2, "X-Client-AUID"

    .line 70
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/platform/usercenter/tools/device/OpenIDHelper;->sOpenidMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    invoke-virtual {p0}, Lcom/platform/usercenter/basic/provider/OpenIdBean;->getApid()Ljava/lang/String;

    move-result-object p0

    .line 79
    invoke-static {p0}, Lcom/platform/usercenter/tools/device/OpenIDHelper;->checkNullValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 83
    const-string v1, "X-Client-APID"

    .line 85
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_0
    invoke-static {}, Lcom/platform/usercenter/tools/env/EnvConstantManager;->getInstance()Lcom/platform/usercenter/tools/env/EnvConstantManager;

    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lcom/platform/usercenter/tools/env/EnvConstantManager;->DEBUG()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 98
    sget-object p0, Lcom/platform/usercenter/tools/device/OpenIDHelper;->sOpenidMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 104
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 108
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/String;

    .line 120
    const-string/jumbo v1, "k = "

    .line 122
    const-string v2, " , values = "

    .line 124
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 128
    sget-object v2, Lcom/platform/usercenter/tools/device/OpenIDHelper;->sOpenidMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 130
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/String;

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {v0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static getOpenIdHeader(Landroid/content/Context;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0}, Lcom/platform/usercenter/tools/device/OpenIDHelper;->getOpenIdHeader(Landroid/content/Context;Z)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0
.end method

.method public static getOpenIdHeader(Landroid/content/Context;Z)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/platform/usercenter/tools/device/OpenIDHelper;->sOpenidMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/platform/usercenter/tools/device/OpenIDHelper;->sOpenidMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    sget-object p0, Lcom/platform/usercenter/tools/device/OpenIDHelper;->sOpenidMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0

    .line 4
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 5
    const-string p0, "getOpenIdHeader Cannot run on MainThread"

    invoke-static {p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;)V

    .line 6
    sget-object p0, Lcom/platform/usercenter/tools/device/OpenIDHelper;->sOpenidMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0

    .line 7
    :cond_2
    invoke-static {}, Lcom/platform/usercenter/tools/os/UCOSVersionUtil;->getOSVersionCode()I

    move-result p1

    const/16 v0, 0x13

    if-eq p1, v0, :cond_4

    .line 8
    invoke-static {}, Lcom/platform/usercenter/tools/os/UCOSVersionUtil;->getOSVersionCode()I

    move-result p1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_4

    .line 9
    invoke-static {}, Lcom/platform/usercenter/tools/os/UCOSVersionUtil;->getOSVersionCode()I

    move-result p1

    const/16 v0, 0x15

    if-ne p1, v0, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {p0}, Lcom/platform/usercenter/tools/device/OpenIDHelper;->getOpenId(Landroid/content/Context;)V

    goto :goto_1

    .line 11
    :cond_4
    :goto_0
    new-instance p1, Lcom/oplus/aiunit/vision/d9s;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/d9s;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->runOnWorkThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 12
    invoke-static {p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/Exception;)V

    .line 13
    :goto_1
    sget-object p0, Lcom/platform/usercenter/tools/device/OpenIDHelper;->sOpenidMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private static synthetic lambda$getOpenIdHeader$0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/platform/usercenter/tools/device/OpenIDHelper;->getOpenId(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
