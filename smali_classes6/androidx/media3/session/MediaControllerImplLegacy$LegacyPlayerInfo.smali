.class final Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;
.super Ljava/lang/Object;
.source "MediaControllerImplLegacy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaControllerImplLegacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LegacyPlayerInfo"
.end annotation


# instance fields
.field public final mediaMetadataCompat:Landroid/support/v4/media/MediaMetadataCompat;

.field public final playbackInfoCompat:Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;

.field public final playbackStateCompat:Landroid/support/v4/media/session/PlaybackStateCompat;

.field public final queue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end field

.field public final queueTitle:Ljava/lang/CharSequence;

.field public final repeatMode:I

.field public final shuffleMode:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackInfoCompat:Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;

    .line 3
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 4
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroid/support/v4/media/MediaMetadataCompat;

    .line 5
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queue:Ljava/util/List;

    .line 6
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queueTitle:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->repeatMode:I

    .line 8
    iput v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->shuffleMode:I

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;",
            "Landroid/support/v4/media/session/PlaybackStateCompat;",
            "Landroid/support/v4/media/MediaMetadataCompat;",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;",
            "Ljava/lang/CharSequence;",
            "II)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackInfoCompat:Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;

    .line 11
    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 12
    iput-object p3, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroid/support/v4/media/MediaMetadataCompat;

    .line 13
    invoke-static {p4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queue:Ljava/util/List;

    .line 14
    iput-object p5, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queueTitle:Ljava/lang/CharSequence;

    .line 15
    iput p6, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->repeatMode:I

    .line 16
    iput p7, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->shuffleMode:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iget-object v0, p1, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackInfoCompat:Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackInfoCompat:Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;

    .line 19
    iget-object v0, p1, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroid/support/v4/media/session/PlaybackStateCompat;

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 20
    iget-object v0, p1, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroid/support/v4/media/MediaMetadataCompat;

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroid/support/v4/media/MediaMetadataCompat;

    .line 21
    iget-object v0, p1, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queue:Ljava/util/List;

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queue:Ljava/util/List;

    .line 22
    iget-object v0, p1, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queueTitle:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queueTitle:Ljava/lang/CharSequence;

    .line 23
    iget v0, p1, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->repeatMode:I

    iput v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->repeatMode:I

    .line 24
    iget p1, p1, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->shuffleMode:I

    iput p1, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->shuffleMode:I

    return-void
.end method


# virtual methods
.method public copyWithExtraBinderGetters(Landroid/support/v4/media/session/PlaybackStateCompat;II)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;
    .locals 8

    .line 1
    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackInfoCompat:Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroid/support/v4/media/MediaMetadataCompat;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queue:Ljava/util/List;

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queueTitle:Ljava/lang/CharSequence;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move v6, p2

    .line 13
    move v7, p3

    .line 14
    invoke-direct/range {v0 .. v7}, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public copyWithMediaMetadataCompat(Landroid/support/v4/media/MediaMetadataCompat;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;
    .locals 8

    .line 1
    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackInfoCompat:Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queue:Ljava/util/List;

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queueTitle:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget v6, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->repeatMode:I

    .line 12
    .line 13
    iget v7, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->shuffleMode:I

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public copyWithPlaybackInfoCompat(Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;
    .locals 8

    .line 1
    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroid/support/v4/media/MediaMetadataCompat;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queue:Ljava/util/List;

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queueTitle:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget v6, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->repeatMode:I

    .line 12
    .line 13
    iget v7, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->shuffleMode:I

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public copyWithPlaybackStateCompat(Landroid/support/v4/media/session/PlaybackStateCompat;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;
    .locals 8

    .line 1
    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackInfoCompat:Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroid/support/v4/media/MediaMetadataCompat;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queue:Ljava/util/List;

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queueTitle:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget v6, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->repeatMode:I

    .line 12
    .line 13
    iget v7, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->shuffleMode:I

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public copyWithQueue(Ljava/util/List;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)",
            "Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackInfoCompat:Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroid/support/v4/media/MediaMetadataCompat;

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queueTitle:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget v6, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->repeatMode:I

    .line 12
    .line 13
    iget v7, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->shuffleMode:I

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public copyWithQueueTitle(Ljava/lang/CharSequence;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;
    .locals 8

    .line 1
    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackInfoCompat:Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroid/support/v4/media/MediaMetadataCompat;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queue:Ljava/util/List;

    .line 10
    .line 11
    iget v6, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->repeatMode:I

    .line 12
    .line 13
    iget v7, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->shuffleMode:I

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public copyWithRepeatMode(I)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;
    .locals 8

    .line 1
    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackInfoCompat:Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroid/support/v4/media/MediaMetadataCompat;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queue:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queueTitle:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget v7, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->shuffleMode:I

    .line 14
    .line 15
    move v6, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public copyWithShuffleMode(I)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;
    .locals 8

    .line 1
    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackInfoCompat:Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroid/support/v4/media/MediaMetadataCompat;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queue:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queueTitle:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget v6, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->repeatMode:I

    .line 14
    .line 15
    move v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
