.class Landroidx/media3/session/MediaSessionLegacyStub$ConnectionTimeoutHandler;
.super Landroid/os/Handler;
.source "MediaSessionLegacyStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaSessionLegacyStub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConnectionTimeoutHandler"
.end annotation


# static fields
.field private static final MSG_CONNECTION_TIMED_OUT:I = 0x3e9


# instance fields
.field final synthetic this$0:Landroidx/media3/session/MediaSessionLegacyStub;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaSessionLegacyStub;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ConnectionTimeoutHandler;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public disconnectControllerAfterTimeout(Landroidx/media3/session/MediaSession$ControllerInfo;J)V
    .locals 1

    .line 1
    const/16 v0, 0x3e9

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$ConnectionTimeoutHandler;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->access$900(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/ConnectedControllersManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->isConnected(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerCb()Landroidx/media3/session/MediaSession$ControllerCb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/media3/session/MediaSession$ControllerCb;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, v1}, Landroidx/media3/session/MediaSession$ControllerCb;->onDisconnected(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub$ConnectionTimeoutHandler;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 32
    .line 33
    invoke-static {p0}, Landroidx/media3/session/MediaSessionLegacyStub;->access$900(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/ConnectedControllersManager;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, p1}, Landroidx/media3/session/ConnectedControllersManager;->removeController(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
