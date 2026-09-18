.class Landroidx/media3/session/MediaSessionLegacyStub$MediaPlayPauseKeyHandler;
.super Landroid/os/Handler;
.source "MediaSessionLegacyStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaSessionLegacyStub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MediaPlayPauseKeyHandler"
.end annotation


# static fields
.field private static final MSG_DOUBLE_TAP_TIMED_OUT:I = 0x3ea


# instance fields
.field final synthetic this$0:Landroidx/media3/session/MediaSessionLegacyStub;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaSessionLegacyStub;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$MediaPlayPauseKeyHandler;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addPendingMediaPlayPauseKey(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V
    .locals 2

    .line 1
    const/16 v0, 0x3ea

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public clearPendingMediaPlayPauseKey()V
    .locals 1

    .line 1
    const/16 v0, 0x3ea

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub$MediaPlayPauseKeyHandler;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$1000(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public hasPendingMediaPlayPauseKey()Z
    .locals 1

    .line 1
    const/16 v0, 0x3ea

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
