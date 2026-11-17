.class public final synthetic Lcom/oplus/aiunit/vision/tiw;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/PhotoModule;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/PhotoModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tiw;->a:Lcom/oplus/gallery/photo_page/PhotoModule;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tiw;->a:Lcom/oplus/gallery/photo_page/PhotoModule;

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/router_lib/center/BaseAppInit;->a:Landroid/app/Application;

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 7
    const-string/jumbo v3, "feature_is_support_ocs_auth"

    .line 10
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 21
    const-string/jumbo v3, "ocs_auth_time_millis"

    const-wide/16 v4, 0x0

    .line 26
    invoke-static {v3, v4, v5}, Lcom/oplus/aiunit/vision/u9a;->f(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-eqz v3, :cond_2

    cmp-long v3, v6, v1

    if-lez v3, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    cmp-long v1, v6, v1

    if-gez v1, :cond_3

    .line 48
    :cond_2
    :goto_0
    new-instance v1, Lcom/oplus/aiunit/vision/wiw;

    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 53
    const-string v2, "PhotoModule"

    const/4 v3, 0x3

    .line 56
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 59
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 61
    invoke-static {v0}, Lcom/oplus/aiunit/vision/wub;->a(Landroid/content/Context;)Lcom/oplus/aiunit/vision/xub;

    move-result-object v1

    .line 65
    new-instance v4, Lcom/oplus/aiunit/vision/xiw;

    .line 67
    invoke-direct {v4, p0, v0}, Lcom/oplus/aiunit/vision/xiw;-><init>(Lcom/oplus/gallery/photo_page/PhotoModule;Landroid/content/Context;)V

    .line 70
    invoke-virtual {v1, v4}, Lcom/oplus/ocs/base/common/api/e;->addOnConnectionSucceedListener(Lcom/oplus/aiunit/vision/f4s;)Lcom/oplus/ocs/base/common/api/e;

    move-result-object p0

    .line 74
    check-cast p0, Lcom/oplus/aiunit/vision/xub;

    .line 76
    new-instance v0, Lcom/oplus/aiunit/vision/yiw;

    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/base/common/api/e;->addOnConnectionFailedListener(Lcom/oplus/aiunit/vision/e4s;)Lcom/oplus/ocs/base/common/api/e;

    move-result-object p0

    .line 85
    check-cast p0, Lcom/oplus/aiunit/vision/xub;

    .line 87
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 93
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 95
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 99
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 103
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 109
    new-instance v0, Lcom/oplus/aiunit/vision/ziw;

    .line 111
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ziw;-><init>(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    const/4 v1, 0x4

    .line 116
    invoke-static {v2, v3, p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :cond_3
    :goto_2
    return-void
.end method
