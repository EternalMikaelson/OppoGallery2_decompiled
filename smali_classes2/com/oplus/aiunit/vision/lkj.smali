.class public final synthetic Lcom/oplus/aiunit/vision/lkj;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lkj;->a:Lcom/oplus/gallery/framework/abilities/hardware/HardwarePowerImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lkj;->b:Lcom/oplus/aiunit/vision/ddu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lkj;->a:Lcom/oplus/gallery/framework/abilities/hardware/HardwarePowerImpl;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lkj;->b:Lcom/oplus/aiunit/vision/ddu;

    .line 5
    const-string v1, "HardwarePowerImpl - registerPowerSaveModeObserver"

    .line 7
    :try_start_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/hardware/HardwarePowerImpl;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    .line 14
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/hardware/HardwarePowerImpl;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    .line 21
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/hardware/HardwarePowerImpl;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 33
    iget-boolean v1, v0, Lcom/oplus/gallery/framework/abilities/hardware/HardwarePowerImpl;->c:Z

    if-nez v1, :cond_2

    .line 37
    new-instance v1, Landroid/content/IntentFilter;

    .line 39
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 42
    const-string v3, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 44
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 47
    sget-object v3, Lcom/oplus/aiunit/vision/v96;->a:Lcom/oplus/aiunit/vision/v96;

    .line 49
    sget-object v4, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    const-string v4, "context"

    .line 57
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    .line 61
    :goto_0
    iget-object v6, v0, Lcom/oplus/gallery/framework/abilities/hardware/HardwarePowerImpl;->d:Lkotlin/Lazy;

    .line 63
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 67
    check-cast v6, Lcom/oplus/gallery/framework/abilities/hardware/HardwarePowerImpl$powerSaveModeReceiver$2$1;

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-static {v4, v6, v1}, Lcom/oplus/aiunit/vision/v96;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 75
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v1, :cond_1

    move-object v5, v1

    goto :goto_1

    .line 81
    :cond_1
    const-string v1, "context"

    .line 83
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 86
    :goto_1
    const-string/jumbo v1, "super_powersave_mode_state"

    .line 89
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 93
    const-string/jumbo v3, "getUriFor(...)"

    .line 96
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v3, v0, Lcom/oplus/gallery/framework/abilities/hardware/HardwarePowerImpl;->e:Lkotlin/Lazy;

    .line 101
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 105
    check-cast v3, Lcom/oplus/gallery/framework/abilities/hardware/HardwarePowerImpl$a;

    const/4 v4, 0x0

    .line 108
    invoke-static {v5, v1, v4, v3}, Lcom/oplus/aiunit/vision/dfa;->a(Landroid/content/Context;Landroid/net/Uri;ZLcom/oplus/aiunit/vision/cjj;)V

    .line 111
    iput-boolean v2, v0, Lcom/oplus/gallery/framework/abilities/hardware/HardwarePowerImpl;->c:Z

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 116
    :cond_2
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 122
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 125
    :goto_3
    :try_start_3
    monitor-exit p0

    .line 126
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    .line 128
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 131
    throw p0
.end method
