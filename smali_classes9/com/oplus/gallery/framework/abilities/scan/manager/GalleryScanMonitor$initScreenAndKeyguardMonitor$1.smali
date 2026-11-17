.class public final Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanMonitor$initScreenAndKeyguardMonitor$1;
.super Landroid/content/BroadcastReceiver;
.source "GalleryScanMonitor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/framework/abilities/scan/manager/GalleryScanMonitor$initScreenAndKeyguardMonitor$1",
        "Landroid/content/BroadcastReceiver;",
        "scanability_oneplusDeviceallExportApilevelallRelease"
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
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    const-string p1, "android.intent.action.SCREEN_ON"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const-string p1, "android.intent.action.SCREEN_OFF"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-string p1, "android.intent.action.USER_PRESENT"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sget p1, Lcom/oplus/aiunit/vision/fzh;->c:F

    .line 35
    .line 36
    sget-object p1, Lcom/oplus/aiunit/vision/fzh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-static {}, Lcom/oplus/aiunit/vision/aoy;->c()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    .line 44
    .line 45
    sget-object p2, Lcom/oplus/aiunit/vision/fzh;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-static {}, Lcom/oplus/aiunit/vision/j4m;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    sget-object p1, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->INSTANCE:Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;

    .line 67
    .line 68
    const/4 p2, 0x6

    .line 69
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->interruptScan(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    new-instance p1, Lcom/oplus/aiunit/vision/czh;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/czh;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p0, "GalleryScan.GalleryScanMonitor"

    .line 78
    .line 79
    const/4 p2, 0x3

    .line 80
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
