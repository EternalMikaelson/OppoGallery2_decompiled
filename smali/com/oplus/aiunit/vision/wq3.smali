.class public final synthetic Lcom/oplus/aiunit/vision/wq3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget p0, Lcom/coloros/gallery3d/app/globalbroadcast/GlobalCameraReceiver;->a:I

    .line 2
    .line 3
    new-instance p0, Lcom/oplus/aiunit/vision/xti;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const-string v1, "GlobalCameraReceiver"

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcom/coloros/gallery3d/app/globalbroadcast/GlobalCameraReceiver;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/coloros/gallery3d/app/globalbroadcast/GlobalCameraReceiver;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/oplus/aiunit/vision/v96;->a:Lcom/oplus/aiunit/vision/v96;

    .line 20
    .line 21
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "context"

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    new-instance v2, Landroid/content/IntentFilter;

    .line 33
    .line 34
    const-string v3, "oplus.intent.action.camerastate"

    .line 35
    .line 36
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/v96;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    return-void
.end method
