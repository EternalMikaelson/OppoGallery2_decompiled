.class public final Lcom/oplus/vfxsdk/naive/coe/BaseTextureView$init$1;
.super Landroid/content/BroadcastReceiver;
.source "BaseTextureView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/vfxsdk/naive/coe/BaseTextureView$init$1",
        "Landroid/content/BroadcastReceiver;",
        "naiveEngine.1.2.2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;


# direct methods
.method public constructor <init>(Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView$init$1;->a:Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_6

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const v0, -0x7ed8ea7f

    .line 16
    .line 17
    .line 18
    const-string v1, "VFX:COE_LOGGER"

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView$init$1;->a:Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;

    .line 21
    .line 22
    if-eq p2, v0, :cond_4

    .line 23
    .line 24
    const v0, -0x56ac2893

    .line 25
    .line 26
    .line 27
    if-eq p2, v0, :cond_2

    .line 28
    .line 29
    const v0, 0x311a1d6c

    .line 30
    .line 31
    .line 32
    if-eq p2, v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string p2, "android.intent.action.USER_PRESENT"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    :cond_3
    const-string p1, "VFX:BaseTextureView=>screen is on"

    .line 53
    .line 54
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->getAutoStopWhenLock()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    const-string p1, "VFX:BaseTextureView=> auto restart"

    .line 64
    .line 65
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->start()Lkotlin/Unit;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->refreshSurface()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const-string p1, "VFX:BaseTextureView=>screen is off"

    .line 85
    .line 86
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->getAutoStopWhenLock()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    const-string p1, "VFX:BaseTextureView=> auto stop"

    .line 96
    .line 97
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->stop()Lkotlin/Unit;

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_1
    return-void
.end method
