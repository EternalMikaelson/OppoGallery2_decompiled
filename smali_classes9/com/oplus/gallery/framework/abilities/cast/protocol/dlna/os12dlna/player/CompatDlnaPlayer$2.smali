.class Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/player/CompatDlnaPlayer$2;
.super Lcom/android/dlna/service/sdk/IConnectStateListener$Stub;
.source "CompatDlnaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/player/CompatDlnaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/player/CompatDlnaPlayer;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/player/CompatDlnaPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/player/CompatDlnaPlayer$2;->this$0:Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/player/CompatDlnaPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/dlna/service/sdk/IConnectStateListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConnect(Lcom/android/dlna/service/sdk/DeviceInfo;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "mConnectStateListener onConnect:"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/android/dlna/service/sdk/DeviceInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 16
    :cond_0
    const-string/jumbo v1, "device is null"

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ",thread:"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 39
    const-string v2, "CompatDlnaPlayer"

    .line 41
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/player/CompatDlnaPlayer$2;->this$0:Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/player/CompatDlnaPlayer;

    .line 46
    sget v0, Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/player/CompatDlnaPlayer;->a:I

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {p1}, Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/player/CompatDlnaPlayer;->d(Lcom/android/dlna/service/sdk/DeviceInfo;)Lcom/oplus/aiunit/vision/inb;

    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/yvb;->a(Lcom/oplus/aiunit/vision/inb;)V

    return-void
.end method

.method public onDisconnect(Lcom/android/dlna/service/sdk/DeviceInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/player/CompatDlnaPlayer$2;->this$0:Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/player/CompatDlnaPlayer;

    .line 3
    invoke-static {v0}, Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/player/CompatDlnaPlayer;->c(Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/player/CompatDlnaPlayer;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string/jumbo v1, "mConnectStateListener onDisconnect:"

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/android/dlna/service/sdk/DeviceInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 21
    :cond_0
    const-string/jumbo v1, "device is null"

    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ",thread:"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 44
    const-string v2, "CompatDlnaPlayer"

    .line 46
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/player/CompatDlnaPlayer$2;->this$0:Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/player/CompatDlnaPlayer;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {p1}, Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/player/CompatDlnaPlayer;->d(Lcom/android/dlna/service/sdk/DeviceInfo;)Lcom/oplus/aiunit/vision/inb;

    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/yvb;->b(Lcom/oplus/aiunit/vision/inb;)V

    return-void
.end method
