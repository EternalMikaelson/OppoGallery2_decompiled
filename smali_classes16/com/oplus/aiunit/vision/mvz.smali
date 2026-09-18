.class public final Lcom/oplus/aiunit/vision/mvz;
.super Ljava/lang/Object;
.source "PushInitCheckUtils.kt"


# direct methods
.method public static final declared-synchronized a()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-class v0, Lcom/oplus/aiunit/vision/mvz;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->g()Lcom/oplus/gallery/business_lib/api/IPushDM;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Lcom/oplus/gallery/business_lib/api/IPushDM;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14
    sget-object v2, Lcom/oplus/aiunit/vision/cc30;->a:Ljava/lang/String;

    .line 16
    const-string/jumbo v2, "registerId"

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v2

    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->m(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 33
    sget-object v2, Lcom/oplus/aiunit/vision/lb8;->a:Lcom/oplus/aiunit/vision/lb8;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {v1}, Lcom/oplus/aiunit/vision/lb8;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    .line 46
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v1
.end method
