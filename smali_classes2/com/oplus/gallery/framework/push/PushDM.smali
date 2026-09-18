.class public final Lcom/oplus/gallery/framework/push/PushDM;
.super Ljava/lang/Object;
.source "PushDM.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/api/IPushDM;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/framework/push/PushDM;",
        "Lcom/oplus/gallery/business_lib/api/IPushDM;",
        "<init>",
        "()V",
        "pushability_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


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


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/ovz;->a:Lcom/oplus/aiunit/vision/ovz;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "context"

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 16
    :goto_0
    const-string/jumbo v2, "register_id"

    .line 19
    const-string/jumbo v3, "pref_component"

    .line 22
    invoke-static {v0, v3, v2, v1}, Lcom/oplus/aiunit/vision/he10;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 28
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_1

    .line 34
    :cond_1
    const-string v0, "context"

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    :goto_1
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ovz;->a(Landroid/content/Context;)V

    .line 42
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 44
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 47
    sget-object v2, Lcom/oplus/aiunit/vision/lvz;->a:Ljava/lang/String;

    .line 49
    sget-object v3, Lcom/oplus/aiunit/vision/lvz;->b:Ljava/lang/String;

    .line 51
    new-instance v4, Landroid/os/ConditionVariable;

    .line 53
    invoke-direct {v4}, Landroid/os/ConditionVariable;-><init>()V

    .line 56
    new-instance v5, Lcom/oplus/aiunit/vision/nvz;

    .line 58
    invoke-direct {v5, v1, v0, v4}, Lcom/oplus/aiunit/vision/nvz;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/os/ConditionVariable;)V

    .line 61
    invoke-static {v1, v2, v3, v5}, Lcom/heytap/msp/push/HeytapPushManager;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/msp/push/callback/ICallBackResultService;)V

    const-wide/16 v1, 0x2710

    .line 66
    invoke-virtual {v4, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 69
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 71
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 76
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v0
.end method

.method public final b(Landroid/content/Context;Lcom/oplus/gallery/business_lib/api/IPushDM$PushEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p0, "event"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/oplus/aiunit/vision/ovz;->a:Lcom/oplus/aiunit/vision/ovz;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, p3}, Lcom/oplus/aiunit/vision/ovz;->c(Landroid/content/Context;Lcom/oplus/gallery/business_lib/api/IPushDM$PushEvent;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(Lcom/oplus/gallery/business_lib/api/IPushDM$a;)V
    .locals 1

    .line 1
    const-string/jumbo p0, "processor"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/ovz;->a:Lcom/oplus/aiunit/vision/ovz;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object p0, Lcom/oplus/aiunit/vision/ovz;->b:Ljava/util/LinkedHashSet;

    .line 17
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final init(Landroid/content/Context;)V
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/oplus/aiunit/vision/ovz;->a:Lcom/oplus/aiunit/vision/ovz;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ovz;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
