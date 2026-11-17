.class public final synthetic Lcom/oplus/aiunit/vision/kkj;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/hardware/HardwarePowerImpl;

.field public final synthetic b:Lcom/oplus/aiunit/vision/ddu;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/framework/abilities/hardware/HardwarePowerImpl;Lcom/oplus/aiunit/vision/ddu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kkj;->a:Lcom/oplus/gallery/framework/abilities/hardware/HardwarePowerImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kkj;->b:Lcom/oplus/aiunit/vision/ddu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kkj;->a:Lcom/oplus/gallery/framework/abilities/hardware/HardwarePowerImpl;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kkj;->b:Lcom/oplus/aiunit/vision/ddu;

    .line 5
    const-string v1, "HardwarePowerImpl - unregisterPowerSaveModeObserver"

    .line 7
    :try_start_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/hardware/HardwarePowerImpl;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    .line 14
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/hardware/HardwarePowerImpl;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    .line 21
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :try_start_1
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/hardware/HardwarePowerImpl;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32
    iget-boolean v1, v0, Lcom/oplus/gallery/framework/abilities/hardware/HardwarePowerImpl;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_2

    .line 36
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 38
    sget-object v1, Lcom/oplus/aiunit/vision/v96;->a:Lcom/oplus/aiunit/vision/v96;

    .line 40
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    const-string v2, "context"

    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 52
    :goto_0
    iget-object v4, v0, Lcom/oplus/gallery/framework/abilities/hardware/HardwarePowerImpl;->d:Lkotlin/Lazy;

    .line 54
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 58
    check-cast v4, Lcom/oplus/gallery/framework/abilities/hardware/HardwarePowerImpl$powerSaveModeReceiver$2$1;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {v2, v4}, Lcom/oplus/aiunit/vision/v96;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 66
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v1, :cond_1

    move-object v3, v1

    goto :goto_1

    .line 72
    :cond_1
    const-string v1, "context"

    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    :goto_1
    iget-object v1, v0, Lcom/oplus/gallery/framework/abilities/hardware/HardwarePowerImpl;->e:Lkotlin/Lazy;

    .line 79
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 83
    check-cast v1, Lcom/oplus/gallery/framework/abilities/hardware/HardwarePowerImpl$a;

    .line 85
    invoke-static {v3, v1}, Lcom/oplus/aiunit/vision/dfa;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/cjj;)V

    const/4 v1, 0x0

    .line 89
    iput-boolean v1, v0, Lcom/oplus/gallery/framework/abilities/hardware/HardwarePowerImpl;->c:Z

    .line 91
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 99
    :try_start_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 109
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 115
    const-string v1, "HardwarePowerImpl"

    .line 117
    const-string/jumbo v2, "unRegisterPowerSaveModeObserver"

    .line 120
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 126
    :cond_2
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 129
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 132
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 135
    :goto_4
    :try_start_5
    monitor-exit p0

    .line 136
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    .line 138
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 141
    throw p0
.end method
