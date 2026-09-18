.class public final Lcom/oplus/aiunit/vision/wub;
.super Ljava/lang/Object;
.source "DisplayUnit.java"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/oplus/aiunit/vision/xub;
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/xub;->b:Ljava/util/ArrayList;

    .line 3
    const-class v0, Lcom/oplus/aiunit/vision/xub;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const-string v1, "DisplayUnitClient"

    .line 8
    const-string v2, "DisplayUnitClient.initialize"

    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    sget-object v1, Lcom/oplus/aiunit/vision/xub;->d:Lcom/oplus/aiunit/vision/xub;

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->addThis2Cache()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/xub;

    .line 25
    new-instance v2, Lcom/oplus/aiunit/vision/zw7;

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    sget-object v3, Lcom/oplus/aiunit/vision/xub;->b:Ljava/util/ArrayList;

    .line 32
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/zw7;-><init>(Ljava/util/ArrayList;)V

    .line 35
    sget-object v3, Lcom/oplus/aiunit/vision/xub;->c:Lcom/oplus/ocs/base/common/api/a;

    const/4 v4, 0x0

    .line 38
    invoke-direct {v1, p0, v3, v4, v2}, Lcom/oplus/ocs/base/common/api/e;-><init>(Landroid/content/Context;Lcom/oplus/ocs/base/common/api/a;Lcom/oplus/ocs/base/common/api/a$c;Lcom/oplus/aiunit/vision/zw7;)V

    const/4 p0, 0x0

    .line 42
    iput-boolean p0, v1, Lcom/oplus/aiunit/vision/xub;->a:Z

    .line 44
    const-string p0, "DisplayUnitClient"

    .line 46
    const-string/jumbo v2, "new DisplayUnitClient"

    .line 48
    invoke-static {p0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-virtual {v1}, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->checkCapability()V

    .line 54
    sput-object v1, Lcom/oplus/aiunit/vision/xub;->d:Lcom/oplus/aiunit/vision/xub;

    .line 56
    :goto_0
    sget-object p0, Lcom/oplus/aiunit/vision/xub;->d:Lcom/oplus/aiunit/vision/xub;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit v0

    return-object p0

    .line 60
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p0
.end method
