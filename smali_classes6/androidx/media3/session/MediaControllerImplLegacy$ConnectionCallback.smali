.class Landroidx/media3/session/MediaControllerImplLegacy$ConnectionCallback;
.super Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;
.source "MediaControllerImplLegacy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaControllerImplLegacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConnectionCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/session/MediaControllerImplLegacy;


# direct methods
.method private constructor <init>(Landroidx/media3/session/MediaControllerImplLegacy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy$ConnectionCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    invoke-direct {p0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy$ConnectionCallback;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;)V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ConnectionCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->getBrowserCompat()Landroid/support/v4/media/MediaBrowserCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ConnectionCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->access$000(Landroidx/media3/session/MediaControllerImplLegacy;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onConnectionFailed()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ConnectionCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->release()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onConnectionSuspended()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ConnectionCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->release()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
