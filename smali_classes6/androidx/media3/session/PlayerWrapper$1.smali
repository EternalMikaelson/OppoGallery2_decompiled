.class Landroidx/media3/session/PlayerWrapper$1;
.super Landroidx/media/VolumeProviderCompat;
.source "PlayerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/PlayerWrapper;->createVolumeProviderCompat()Landroidx/media/VolumeProviderCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/session/PlayerWrapper;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroidx/media3/session/PlayerWrapper;IIILandroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/PlayerWrapper$1;->this$0:Landroidx/media3/session/PlayerWrapper;

    .line 2
    .line 3
    iput-object p5, p0, Landroidx/media3/session/PlayerWrapper$1;->val$handler:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4}, Landroidx/media/VolumeProviderCompat;-><init>(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/PlayerWrapper$1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/PlayerWrapper$1;->lambda$onSetVolumeTo$0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/media3/session/PlayerWrapper$1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/PlayerWrapper$1;->lambda$onAdjustVolume$1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onAdjustVolume$1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper$1;->this$0:Landroidx/media3/session/PlayerWrapper;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v0, -0x64

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v0, :cond_5

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq p1, v0, :cond_4

    .line 19
    .line 20
    if-eq p1, v1, :cond_3

    .line 21
    .line 22
    const/16 v0, 0x64

    .line 23
    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x65

    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "onAdjustVolume: Ignoring unknown direction: "

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "VolumeProviderCompat"

    .line 45
    .line 46
    invoke-static {p1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper$1;->this$0:Landroidx/media3/session/PlayerWrapper;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->isDeviceMutedWithCommandCheck()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    xor-int/2addr p1, v1

    .line 57
    invoke-virtual {p0, p1}, Landroidx/media3/session/PlayerWrapper;->setDeviceMuted(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper$1;->this$0:Landroidx/media3/session/PlayerWrapper;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1}, Landroidx/media3/session/PlayerWrapper;->setDeviceMuted(Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper$1;->this$0:Landroidx/media3/session/PlayerWrapper;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->increaseDeviceVolume()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper$1;->this$0:Landroidx/media3/session/PlayerWrapper;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->decreaseDeviceVolume()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper$1;->this$0:Landroidx/media3/session/PlayerWrapper;

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroidx/media3/session/PlayerWrapper;->setDeviceMuted(Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private synthetic lambda$onSetVolumeTo$0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/PlayerWrapper$1;->this$0:Landroidx/media3/session/PlayerWrapper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/session/PlayerWrapper;->setDeviceVolumeIfCommandAvailable(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdjustVolume(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper$1;->val$handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/session/qc;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/media3/session/qc;-><init>(Landroidx/media3/session/PlayerWrapper$1;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSetVolumeTo(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper$1;->val$handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/session/pc;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/media3/session/pc;-><init>(Landroidx/media3/session/PlayerWrapper$1;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
