.class public final Lcom/oplus/aiunit/vision/bz7;
.super Ljava/lang/Object;
.source "CloudAppContext.java"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Lcom/heytap/cloudkit/libcommon/config/CloudConfig;

.field public static c:Ljava/lang/String;

.field public static volatile d:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;


# direct methods
.method public static a()Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/bz7;->d:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/bz7;->d:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "CloudAppContext"

    .line 13
    .line 14
    const-string v2, "getCloudServerConfigByRequest requestConfig"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/oplus/aiunit/vision/d38;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/heytap/cloudkit/libcommon/netrequest/CloudCommonService;

    .line 24
    .line 25
    const-string v2, "CloudAppContext"

    .line 26
    .line 27
    const-string v3, ""

    .line 28
    .line 29
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/r78;->a(Ljava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/CloudCommonService;Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1

    .line 39
    :cond_1
    :goto_2
    sget-object v0, Lcom/oplus/aiunit/vision/bz7;->d:Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;

    .line 40
    .line 41
    return-object v0
.end method
