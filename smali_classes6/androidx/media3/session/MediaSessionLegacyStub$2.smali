.class Landroidx/media3/session/MediaSessionLegacyStub$2;
.super Ljava/lang/Object;
.source "MediaSessionLegacyStub.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/MediaSessionLegacyStub;->lambda$handleOnAddQueueItem$24(Landroid/support/v4/media/MediaDescriptionCompat;ILandroidx/media3/session/MediaSession$ControllerInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback<",
        "Ljava/util/List<",
        "Landroidx/media3/common/MediaItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/session/MediaSessionLegacyStub;

.field final synthetic val$index:I


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaSessionLegacyStub;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$2;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 2
    .line 3
    iput p2, p0, Landroidx/media3/session/MediaSessionLegacyStub$2;->val$index:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/MediaSessionLegacyStub$2;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub$2;->lambda$onSuccess$0(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onSuccess$0(ILjava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub$2;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 5
    .line 6
    invoke-static {p0}, Landroidx/media3/session/MediaSessionLegacyStub;->access$000(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Landroidx/media3/session/PlayerWrapper;->addMediaItems(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub$2;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/media3/session/MediaSessionLegacyStub;->access$000(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/PlayerWrapper;->addMediaItems(ILjava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub$2;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$2;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 3
    invoke-static {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->access$000(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    move-result-object v0

    iget v1, p0, Landroidx/media3/session/MediaSessionLegacyStub$2;->val$index:I

    new-instance v2, Landroidx/media3/session/m9;

    invoke-direct {v2, p0, v1, p1}, Landroidx/media3/session/m9;-><init>(Landroidx/media3/session/MediaSessionLegacyStub$2;ILjava/util/List;)V

    .line 4
    invoke-static {v0, v2}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
