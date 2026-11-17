.class public Lcom/oplus/tblplayer/IRemoteObservable$Default;
.super Ljava/lang/Object;
.source "IRemoteObservable.java"

# interfaces
.implements Lcom/oplus/tblplayer/IRemoteObservable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tblplayer/IRemoteObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
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


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public notifyBufferedUpdate(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public notifyBufferingUpdate(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public notifyCompletion()V
    .locals 0

    .line 1
    return-void
.end method

.method public notifyDownstreamSizeChanged(IIIF)V
    .locals 0

    .line 1
    return-void
.end method

.method public notifyError(IILjava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public notifyInfo(ILjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public notifyIsPlayingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public notifyPlaybackResult(Lcom/oplus/tblplayer/monitor/Report;)V
    .locals 0

    .line 1
    return-void
.end method

.method public notifyPlayerStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public notifyPrepared()V
    .locals 0

    .line 1
    return-void
.end method

.method public notifySeekComplete()V
    .locals 0

    .line 1
    return-void
.end method

.method public notifyTimedText(Lcom/oplus/tblplayer/misc/TimedText;)V
    .locals 0

    .line 1
    return-void
.end method

.method public notifyVideoSizeChanged(IIIF)V
    .locals 0

    .line 1
    return-void
.end method
