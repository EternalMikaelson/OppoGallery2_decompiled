.class public final Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ActionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ActionReceiver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ActionReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "libuikit_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/rx0;

.field public final b:Lcom/oplus/aiunit/vision/v96$a;

.field public final c:Lcom/oplus/aiunit/vision/w96;

.field public volatile d:Z

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/rx0;Lcom/oplus/aiunit/vision/v96$a;Lcom/oplus/aiunit/vision/w96;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "properties"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "coordinatorHandler"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "checkOriginalReceiverActiveAction"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ActionReceiver;->a:Lcom/oplus/aiunit/vision/rx0;

    .line 22
    iput-object p2, p0, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ActionReceiver;->b:Lcom/oplus/aiunit/vision/v96$a;

    .line 24
    iput-object p3, p0, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ActionReceiver;->c:Lcom/oplus/aiunit/vision/w96;

    .line 26
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 28
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ActionReceiver;->e:Ljava/util/LinkedHashSet;

    .line 33
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 35
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ActionReceiver;->f:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ActionReceiver;->a:Lcom/oplus/aiunit/vision/rx0;

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/rx0;->a:Ljava/lang/String;

    .line 5
    const-string/jumbo v2, "registerReceiver act="

    .line 8
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    :try_start_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 15
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v1, :cond_0

    :goto_0
    move-object v2, v1

    goto :goto_1

    .line 21
    :cond_0
    const-string v1, "context"

    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    .line 28
    :goto_1
    new-instance v4, Landroid/content/IntentFilter;

    .line 30
    iget-object v1, v0, Lcom/oplus/aiunit/vision/rx0;->a:Ljava/lang/String;

    .line 32
    invoke-direct {v4, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ActionReceiver;->f:Ljava/util/LinkedHashSet;

    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 41
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 53
    invoke-virtual {v4, v3}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    goto :goto_2

    .line 57
    :cond_1
    iget-object v5, v0, Lcom/oplus/aiunit/vision/rx0;->b:Ljava/lang/String;

    .line 59
    iget-object v6, p0, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ActionReceiver;->b:Lcom/oplus/aiunit/vision/v96$a;

    .line 61
    iget v7, v0, Lcom/oplus/aiunit/vision/rx0;->c:I

    # --- START PATCH: conditionally add RECEIVER_NOT_EXPORTED (0x4) ---
    and-int/lit8 v0, v7, 0x6        # 0x6 = 0x2 | 0x4 (both export flags)
    if-eqz v0, :cond_no_or
    # Already has EXPORTED or NOT_EXPORTED, keep as is
    goto :cond_skip_or
    :cond_no_or
    or-int/lit8 v7, v7, 0x4
    :cond_skip_or
    # --- END PATCH ---
    move-object v3, p0

    .line 64
    invoke-virtual/range {v2 .. v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 73
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 76
    throw p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ActionReceiver;->a:Lcom/oplus/aiunit/vision/rx0;

    .line 3
    const-string/jumbo v1, "unregisterReceiver act="

    .line 6
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    iget-object v2, v0, Lcom/oplus/aiunit/vision/rx0;->a:Ljava/lang/String;

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 25
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "context"

    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :try_start_2
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 54
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 57
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 60
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 64
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 68
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 74
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rx0;->a:Ljava/lang/String;

    .line 76
    const-string v1, "Unregister fail for action "

    .line 78
    const-string v2, "ActionReceiver"

    .line 80
    invoke-static {v1, v0, v2, p0}, Lcom/oplus/aiunit/vision/pc5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ActionReceiver;->a:Lcom/oplus/aiunit/vision/rx0;

    .line 11
    .line 12
    iget-object v3, v2, Lcom/oplus/aiunit/vision/rx0;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object p0, v0

    .line 28
    :goto_1
    const-string p1, "[onReceive] "

    .line 29
    .line 30
    const-string p2, " is received in the receiver of "

    .line 31
    .line 32
    invoke-static {p1, p0, p2}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p1, v2, Lcom/oplus/aiunit/vision/rx0;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, "."

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "ActionReceiver"

    .line 51
    .line 52
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/nx0;

    .line 57
    .line 58
    invoke-direct {v0, p0, p2, p1}, Lcom/oplus/aiunit/vision/nx0;-><init>(Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ActionReceiver;Landroid/content/Intent;Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ActionReceiver;->b:Lcom/oplus/aiunit/vision/v96$a;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method
