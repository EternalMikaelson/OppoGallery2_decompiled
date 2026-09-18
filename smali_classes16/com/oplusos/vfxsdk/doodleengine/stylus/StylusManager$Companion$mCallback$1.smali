.class public final Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$Companion$mCallback$1;
.super Ljava/lang/Object;
.source "StylusManager.kt"

# interfaces
.implements Lcom/oplus/ipemanager/sdk/PencilManager$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0007H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/oplusos/vfxsdk/doodleengine/stylus/StylusManager$Companion$mCallback$1",
        "Lcom/oplus/ipemanager/sdk/PencilManager$Callback;",
        "onConnectionChanged",
        "",
        "p0",
        "",
        "onDemoModeEnableChange",
        "",
        "onFunctionFeedbackStateChange",
        "enable",
        "onInitSuccess",
        "onReleased",
        "onVibrationSwitchStateChange",
        "isOpen",
        "paint_intermediate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
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

.method public static synthetic a(Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$Companion$mCallback$1$e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$Companion$mCallback$1;->onInitSuccess$lambda$0(Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$Companion$mCallback$1$b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$Companion$mCallback$1;->onConnectionChanged$lambda$1(Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onConnectionChanged$lambda$1(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final onInitSuccess$lambda$0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onConnectionChanged(I)V
    .locals 4

    .line 1
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "PencilManager.Callback.onConnectionChanged p0="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "StylusManager"

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$Companion$mCallback$1$c;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$Companion$mCallback$1$c;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-eq p1, v3, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->access$setMConnectState$cp(I)V

    .line 34
    .line 35
    .line 36
    const-string p1, "Parameter error"

    .line 37
    .line 38
    invoke-virtual {p0, v1, p1}, Lcom/oplusos/vfxsdk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$Companion$mCallback$1$b;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$Companion$mCallback$1$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->access$getSInstanceRef$cp()Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->access$getMHandler$p(Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;)Landroid/os/Handler;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    new-instance v0, Lcom/oplus/aiunit/vision/v460;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/v460;-><init>(Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$Companion$mCallback$1$b;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    new-instance p1, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$Companion$mCallback$1$a;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$Companion$mCallback$1$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-static {v2}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->access$setMConnectState$cp(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public onDemoModeEnableChange(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFunctionFeedbackStateChange(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->access$setMFunctionVibrationSwitchState$cp(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 5
    .line 6
    const-string v0, "Is Function Vibration Switch Open: "

    .line 7
    .line 8
    const-string v1, "StylusManager"

    .line 9
    .line 10
    invoke-static {v0, p1, p0, v1}, Lcom/oplus/aiunit/vision/zgt;->a(Ljava/lang/String;ZLcom/oplusos/vfxsdk/logger/Logger;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onInitSuccess()V
    .locals 2

    .line 1
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 2
    .line 3
    const-string v0, "StylusManager"

    .line 4
    .line 5
    const-string v1, "PencilManager.Callback.onInitSuccess"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$Companion$mCallback$1$e;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$Companion$mCallback$1$e;

    .line 11
    .line 12
    invoke-static {}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->access$getSInstanceRef$cp()Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->access$getMHandler$p(Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;)Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v1, Lcom/oplus/aiunit/vision/u460;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/u460;-><init>(Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$Companion$mCallback$1$e;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$Companion$mCallback$1$d;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$Companion$mCallback$1$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onReleased(I)V
    .locals 1

    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->access$setMIsInitSuccess$cp(Z)V

    .line 5
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 7
    const-string p1, "StylusManager"

    .line 9
    const-string/jumbo v0, "onReleased"

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVibrationSwitchStateChange(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->access$setMVibrationSwitchState$cp(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 5
    .line 6
    const-string v0, "Is Vibration Switch Open: "

    .line 7
    .line 8
    const-string v1, "StylusManager"

    .line 9
    .line 10
    invoke-static {v0, p1, p0, v1}, Lcom/oplus/aiunit/vision/zgt;->a(Ljava/lang/String;ZLcom/oplusos/vfxsdk/logger/Logger;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
