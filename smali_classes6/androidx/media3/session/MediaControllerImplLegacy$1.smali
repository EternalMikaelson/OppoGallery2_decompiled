.class Landroidx/media3/session/MediaControllerImplLegacy$1;
.super Landroid/os/ResultReceiver;
.source "MediaControllerImplLegacy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/MediaControllerImplLegacy;->sendCustomCommand(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$result:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroid/os/Handler;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    iput-object p3, p0, Landroidx/media3/session/MediaControllerImplLegacy$1;->val$result:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$1;->val$result:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    new-instance v0, Landroidx/media3/session/SessionResult;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 8
    .line 9
    :cond_0
    invoke-direct {v0, p1, p2}, Landroidx/media3/session/SessionResult;-><init>(ILandroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
