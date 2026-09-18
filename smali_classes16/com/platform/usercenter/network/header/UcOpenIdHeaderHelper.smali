.class public Lcom/platform/usercenter/network/header/UcOpenIdHeaderHelper;
.super Ljava/lang/Object;
.source "UcOpenIdHeaderHelper.java"


# static fields
.field public static final HEADER_X_CLIENT_APID:Ljava/lang/String; = "X-Client-APID"

.field public static final HEADER_X_CLIENT_AUID:Ljava/lang/String; = "X-Client-AUID"

.field public static final HEADER_X_CLIENT_DUID:Ljava/lang/String; = "X-Client-DUID"

.field public static final HEADER_X_CLIENT_GUID:Ljava/lang/String; = "X-Client-GUID"

.field public static final HEADER_X_CLIENT_OUID:Ljava/lang/String; = "X-Client-OUID"

.field private static final TAG:Ljava/lang/String; = "OpenIDHelper"


# instance fields
.field private final mBizHeaderManager:Lcom/platform/usercenter/network/header/IBizHeaderManager;

.field private final sOpenidMap:Ljava/util/concurrent/ConcurrentHashMap;
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
.method public constructor <init>(Lcom/platform/usercenter/network/header/IBizHeaderManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/platform/usercenter/network/header/UcOpenIdHeaderHelper;->sOpenidMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/platform/usercenter/network/header/UcOpenIdHeaderHelper;->mBizHeaderManager:Lcom/platform/usercenter/network/header/IBizHeaderManager;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/platform/usercenter/network/header/UcOpenIdHeaderHelper;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/platform/usercenter/network/header/UcOpenIdHeaderHelper;->lambda$getOpenIdHeader$0(Landroid/content/Context;)V

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

.method private getOpenId(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/network/header/UcOpenIdHeaderHelper;->mBizHeaderManager:Lcom/platform/usercenter/network/header/IBizHeaderManager;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Lcom/platform/usercenter/network/header/IBizHeaderManager;->getHeaderOpenId(Landroid/content/Context;)Lcom/platform/usercenter/network/data/HeaderOpenIdBean;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    iget-object v0, p0, Lcom/platform/usercenter/network/header/UcOpenIdHeaderHelper;->sOpenidMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-virtual {p1}, Lcom/platform/usercenter/network/data/HeaderOpenIdBean;->getGuid()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/platform/usercenter/network/header/UcOpenIdHeaderHelper;->checkNullValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    const-string v2, "X-Client-GUID"

    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/platform/usercenter/network/header/UcOpenIdHeaderHelper;->sOpenidMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    invoke-virtual {p1}, Lcom/platform/usercenter/network/data/HeaderOpenIdBean;->getOuid()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/platform/usercenter/network/header/UcOpenIdHeaderHelper;->checkNullValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    const-string v2, "X-Client-OUID"

    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Lcom/platform/usercenter/network/header/UcOpenIdHeaderHelper;->sOpenidMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    invoke-virtual {p1}, Lcom/platform/usercenter/network/data/HeaderOpenIdBean;->getDuid()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/platform/usercenter/network/header/UcOpenIdHeaderHelper;->checkNullValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    const-string v2, "X-Client-DUID"

    .line 55
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lcom/platform/usercenter/network/header/UcOpenIdHeaderHelper;->sOpenidMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    invoke-virtual {p1}, Lcom/platform/usercenter/network/data/HeaderOpenIdBean;->getAuid()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {v1}, Lcom/platform/usercenter/network/header/UcOpenIdHeaderHelper;->checkNullValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    const-string v2, "X-Client-AUID"

    .line 70
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Lcom/platform/usercenter/network/header/UcOpenIdHeaderHelper;->sOpenidMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    invoke-virtual {p1}, Lcom/platform/usercenter/network/data/HeaderOpenIdBean;->getApid()Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/platform/usercenter/network/header/UcOpenIdHeaderHelper;->checkNullValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 83
    const-string v1, "X-Client-APID"

    .line 85
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_1
    invoke-static {}, Lcom/platform/usercenter/tools/env/EnvConstantManager;->getInstance()Lcom/platform/usercenter/tools/env/EnvConstantManager;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/platform/usercenter/tools/env/EnvConstantManager;->DEBUG()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 98
    iget-object p1, p0, Lcom/platform/usercenter/network/header/UcOpenIdHeaderHelper;->sOpenidMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 104
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 108
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    iget-object v2, p0, Lcom/platform/usercenter/network/header/UcOpenIdHeaderHelper;->sOpenidMap:Ljava/util/concurrent/ConcurrentHashMap;

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

    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic lambda$getOpenIdHeader$0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/platform/usercenter/network/header/UcOpenIdHeaderHelper;->getOpenId(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAPID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/network/header/UcOpenIdHeaderHelper;->sOpenidMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string v0, "X-Client-APID"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public getAUID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/network/header/UcOpenIdHeaderHelper;->sOpenidMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string v0, "X-Client-AUID"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public getDUID()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public getGUID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/network/header/UcOpenIdHeaderHelper;->sOpenidMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string v0, "X-Client-GUID"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public getOUID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/network/header/UcOpenIdHeaderHelper;->sOpenidMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string v0, "X-Client-OUID"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public getOpenIdHeader(Landroid/content/Context;)Ljava/util/concurrent/ConcurrentHashMap;
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
    invoke-virtual {p0, p1, v0}, Lcom/platform/usercenter/network/header/UcOpenIdHeaderHelper;->getOpenIdHeader(Landroid/content/Context;Z)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0
.end method

.method public getOpenIdHeader(Landroid/content/Context;Z)Ljava/util/concurrent/ConcurrentHashMap;
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
    iget-object v0, p0, Lcom/platform/usercenter/network/header/UcOpenIdHeaderHelper;->sOpenidMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/platform/usercenter/network/header/UcOpenIdHeaderHelper;->sOpenidMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p0, p0, Lcom/platform/usercenter/network/header/UcOpenIdHeaderHelper;->sOpenidMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0

    .line 4
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p2, v0, :cond_2

    .line 5
    const-string p1, "getOpenIdHeader Cannot run on MainThread"

    invoke-static {p1}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/platform/usercenter/network/header/UcOpenIdHeaderHelper;->sOpenidMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0

    .line 7
    :cond_2
    invoke-static {}, Lcom/platform/usercenter/tools/os/UCOSVersionUtil;->getOSVersionCode()I

    move-result p2

    const/16 v0, 0x13

    if-eq p2, v0, :cond_4

    .line 8
    invoke-static {}, Lcom/platform/usercenter/tools/os/UCOSVersionUtil;->getOSVersionCode()I

    move-result p2

    const/16 v0, 0x14

    if-eq p2, v0, :cond_4

    .line 9
    invoke-static {}, Lcom/platform/usercenter/tools/os/UCOSVersionUtil;->getOSVersionCode()I

    move-result p2

    const/16 v0, 0x15

    if-ne p2, v0, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-direct {p0, p1}, Lcom/platform/usercenter/network/header/UcOpenIdHeaderHelper;->getOpenId(Landroid/content/Context;)V

    goto :goto_2

    .line 11
    :cond_4
    :goto_0
    new-instance p2, Lcom/oplus/aiunit/vision/sm90;

    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/sm90;-><init>(Lcom/platform/usercenter/network/header/UcOpenIdHeaderHelper;Landroid/content/Context;)V

    invoke-static {p2}, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->runOnWorkThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 12
    :goto_1
    invoke-static {p1}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/Exception;)V

    .line 13
    :goto_2
    iget-object p0, p0, Lcom/platform/usercenter/network/header/UcOpenIdHeaderHelper;->sOpenidMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method
