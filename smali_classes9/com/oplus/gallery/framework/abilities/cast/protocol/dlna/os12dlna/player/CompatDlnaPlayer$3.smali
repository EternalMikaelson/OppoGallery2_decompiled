.class Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/player/CompatDlnaPlayer$3;
.super Lcom/android/dlna/service/sdk/IDeviceControlListener$Stub;
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
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/player/CompatDlnaPlayer$3;->this$0:Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/player/CompatDlnaPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/dlna/service/sdk/IDeviceControlListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "mControlListener onCompletion thread:"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 21
    const-string v2, "CompatDlnaPlayer"

    .line 23
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/player/CompatDlnaPlayer$3;->this$0:Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/player/CompatDlnaPlayer;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onError(Lcom/android/dlna/service/sdk/ErrorInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "mControlListener onError errorInfo:"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const-string p1, ",thread:"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 29
    const-string v1, "CompatDlnaPlayer"

    .line 31
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/player/CompatDlnaPlayer$3;->this$0:Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/player/CompatDlnaPlayer;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method public onInfo(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "mControlListener onInfo bundle:"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const-string p1, ",thread:"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 29
    const-string v1, "CompatDlnaPlayer"

    .line 31
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/player/CompatDlnaPlayer$3;->this$0:Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/player/CompatDlnaPlayer;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onLoading()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "mControlListener onLoading thread:"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 21
    const-string v2, "CompatDlnaPlayer"

    .line 23
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/player/CompatDlnaPlayer$3;->this$0:Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/player/CompatDlnaPlayer;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "mControlListener onPause thread:"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 21
    const-string v2, "CompatDlnaPlayer"

    .line 23
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/player/CompatDlnaPlayer$3;->this$0:Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/player/CompatDlnaPlayer;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/player/CompatDlnaPlayer$3;->this$0:Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/player/CompatDlnaPlayer;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onPlayMediaTypeChange(I)V
    .locals 2

    .line 1
    const-string/jumbo v0, "onPlayMediaTypeChange type:"

    .line 4
    const-string v1, ",thread:"

    .line 6
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 22
    const-string v1, "CompatDlnaPlayer"

    .line 24
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/player/CompatDlnaPlayer$3;->this$0:Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/player/CompatDlnaPlayer;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onPositionUpdate(JJ)V
    .locals 2

    .line 1
    const-string/jumbo v0, "mControlListener onPositionUpdate duration:"

    .line 4
    const-string v1, " position:"

    .line 6
    invoke-static {p1, p2, v0, v1}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 10
    const-string p2, " mCurrProgress"

    .line 12
    invoke-static {p3, p4, p2, p1}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 17
    const-string p3, "CompatDlnaPlayer"

    .line 19
    invoke-static {p3, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/player/CompatDlnaPlayer$3;->this$0:Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/player/CompatDlnaPlayer;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onSeekComplete(I)V
    .locals 2

    .line 1
    const-string/jumbo v0, "mControlListener onSeekComplete percent:"

    .line 4
    const-string v1, ",thread:"

    .line 6
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 22
    const-string v1, "CompatDlnaPlayer"

    .line 24
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/player/CompatDlnaPlayer$3;->this$0:Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/player/CompatDlnaPlayer;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "mControlListener onStart thread:"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 21
    const-string v2, "CompatDlnaPlayer"

    .line 23
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/player/CompatDlnaPlayer$3;->this$0:Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/player/CompatDlnaPlayer;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/player/CompatDlnaPlayer$3;->this$0:Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/player/CompatDlnaPlayer;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "mControlListener onStop thread:"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 21
    const-string v2, "CompatDlnaPlayer"

    .line 23
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/player/CompatDlnaPlayer$3;->this$0:Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/player/CompatDlnaPlayer;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/player/CompatDlnaPlayer$3;->this$0:Lcom/oplus/gallery/framework/abilities/cast/protocol/dlna/os12dlna/player/CompatDlnaPlayer;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
