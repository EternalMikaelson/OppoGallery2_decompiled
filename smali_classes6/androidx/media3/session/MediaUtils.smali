.class final Landroidx/media3/session/MediaUtils;
.super Ljava/lang/Object;
.source "MediaUtils.java"


# static fields
.field public static final POSITION_DIFF_TOLERANCE_MS:J = 0x64L

.field public static final TAG:Ljava/lang/String; = "MediaUtils"

.field public static final TRANSACTION_SIZE_LIMIT_IN_BYTES:I = 0x40000

.field public static final defaultBrowserRoot:Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;

    .line 2
    .line 3
    const-string v1, "androidx.media3.session.MediaLibraryService"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/media3/session/MediaUtils;->defaultBrowserRoot:Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static areEqualError(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/session/PlaybackStateCompat;)Z
    .locals 5

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ne v3, v0, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v1

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ne v4, v0, :cond_1

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_1
    if-eqz v3, :cond_3

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-static {p0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getErrorCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/support/v4/media/session/PlaybackStateCompat;->getErrorCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ne v0, v3, :cond_2

    .line 51
    .line 52
    invoke-static {p0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getErrorMessage()Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getErrorMessage()Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    return v2

    .line 79
    :cond_2
    return v1

    .line 80
    :cond_3
    if-ne v3, v0, :cond_4

    .line 81
    .line 82
    return v2

    .line 83
    :cond_4
    return v1
.end method

.method public static calculateBufferedPercentage(JJ)I
    .locals 6

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    cmp-long v0, p2, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v0, p2, v0

    .line 19
    .line 20
    const/16 v1, 0x64

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    const-wide/16 v4, 0x64

    .line 26
    .line 27
    mul-long/2addr p0, v4

    .line 28
    div-long/2addr p0, p2

    .line 29
    long-to-int p0, p0

    .line 30
    invoke-static {p0, v3, v1}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    :goto_0
    return v3
.end method

.method public static convertBrowserItemListToMediaItemList(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 18
    .line 19
    invoke-static {v2}, Landroidx/media3/session/MediaUtils;->convertToMediaItem(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)Landroidx/media3/common/MediaItem;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static convertToAudioAttributes(Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;)Landroidx/media3/common/AudioAttributes;
    .locals 0

    if-nez p0, :cond_0

    .line 7
    sget-object p0, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->getAudioAttributes()Landroidx/media/AudioAttributesCompat;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/session/MediaUtils;->convertToAudioAttributes(Landroidx/media/AudioAttributesCompat;)Landroidx/media3/common/AudioAttributes;

    move-result-object p0

    return-object p0
.end method

.method public static convertToAudioAttributes(Landroidx/media/AudioAttributesCompat;)Landroidx/media3/common/AudioAttributes;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Landroidx/media3/common/AudioAttributes$Builder;

    invoke-direct {v0}, Landroidx/media3/common/AudioAttributes$Builder;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroidx/media/AudioAttributesCompat;->getContentType()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/AudioAttributes$Builder;->setContentType(I)Landroidx/media3/common/AudioAttributes$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/media/AudioAttributesCompat;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/AudioAttributes$Builder;->setFlags(I)Landroidx/media3/common/AudioAttributes$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/media/AudioAttributesCompat;->getUsage()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/media3/common/AudioAttributes$Builder;->setUsage(I)Landroidx/media3/common/AudioAttributes$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/AudioAttributes$Builder;->build()Landroidx/media3/common/AudioAttributes;

    move-result-object p0

    return-object p0
.end method

.method public static convertToAudioAttributesCompat(Landroidx/media3/common/AudioAttributes;)Landroidx/media/AudioAttributesCompat;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media/AudioAttributesCompat$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media/AudioAttributesCompat$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/media3/common/AudioAttributes;->contentType:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/media/AudioAttributesCompat$Builder;->setContentType(I)Landroidx/media/AudioAttributesCompat$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Landroidx/media3/common/AudioAttributes;->flags:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/media/AudioAttributesCompat$Builder;->setFlags(I)Landroidx/media/AudioAttributesCompat$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget p0, p0, Landroidx/media3/common/AudioAttributes;->usage:I

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroidx/media/AudioAttributesCompat$Builder;->setUsage(I)Landroidx/media/AudioAttributesCompat$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroidx/media/AudioAttributesCompat$Builder;->build()Landroidx/media/AudioAttributesCompat;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static convertToBrowserItem(Landroidx/media3/common/MediaItem;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaUtils;->convertToMediaDescriptionCompat(Landroidx/media3/common/MediaItem;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaDescriptionCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/common/MediaMetadata;->isBrowsable:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata;->isPlayable:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    :cond_1
    new-instance p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static convertToBufferedPercentage(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaUtils;->convertToBufferedPositionMs(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-static {p1}, Landroidx/media3/session/MediaUtils;->convertToDurationMs(Landroid/support/v4/media/MediaMetadataCompat;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p2, p3, p0, p1}, Landroidx/media3/session/MediaUtils;->calculateBufferedPercentage(JJ)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static convertToBufferedPositionMs(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;J)J
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    :goto_0
    move-wide v2, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getBufferedPosition()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaUtils;->convertToCurrentPositionMs(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-static {p1}, Landroidx/media3/session/MediaUtils;->convertToDurationMs(Landroid/support/v4/media/MediaMetadataCompat;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long p0, v6, p0

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0

    .line 34
    :cond_1
    invoke-static/range {v2 .. v7}, Landroidx/media3/common/util/Util;->constrainValue(JJJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0
.end method

.method private static convertToByteArray(Landroid/graphics/Bitmap;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    throw p0
.end method

.method public static convertToCurrentPositionMs(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;J)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x3

    .line 11
    if-ne v2, v3, :cond_1

    .line 12
    .line 13
    invoke-static {p0, p2, p3}, Landroidx/media3/session/MediaUtils;->getCurrentPosition(Landroid/support/v4/media/session/PlaybackStateCompat;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    :goto_0
    move-wide v2, p2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getPosition()J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-static {p1}, Landroidx/media3/session/MediaUtils;->convertToDurationMs(Landroid/support/v4/media/MediaMetadataCompat;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long p0, v6, p0

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0

    .line 42
    :cond_2
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    invoke-static/range {v2 .. v7}, Landroidx/media3/common/util/Util;->constrainValue(JJJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    return-wide p0
.end method

.method public static convertToCustomLayout(Landroid/support/v4/media/session/PlaybackStateCompat;)Lcom/google/common/collect/ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/media/session/PlaybackStateCompat;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/CommandButton;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getCustomActions()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->getAction()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->getExtras()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Landroidx/media3/session/CommandButton$Builder;

    .line 42
    .line 43
    invoke-direct {v4}, Landroidx/media3/session/CommandButton$Builder;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v5, Landroidx/media3/session/SessionCommand;

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 51
    .line 52
    :cond_1
    invoke-direct {v5, v2, v3}, Landroidx/media3/session/SessionCommand;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Landroidx/media3/session/CommandButton$Builder;->setSessionCommand(Landroidx/media3/session/SessionCommand;)Landroidx/media3/session/CommandButton$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->getName()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Landroidx/media3/session/CommandButton$Builder;->setDisplayName(Ljava/lang/CharSequence;)Landroidx/media3/session/CommandButton$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-virtual {v2, v3}, Landroidx/media3/session/CommandButton$Builder;->setEnabled(Z)Landroidx/media3/session/CommandButton$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->getIcon()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v2, v1}, Landroidx/media3/session/CommandButton$Builder;->setIconResId(I)Landroidx/media3/session/CommandButton$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroidx/media3/session/CommandButton$Builder;->build()Landroidx/media3/session/CommandButton;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static convertToDeviceInfo(Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;)Landroidx/media3/common/DeviceInfo;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroidx/media3/common/DeviceInfo;->UNKNOWN:Landroidx/media3/common/DeviceInfo;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Landroidx/media3/common/DeviceInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->getPlaybackType()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v1, v3

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->getMaxVolume()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-direct {v0, v1, v3, p0}, Landroidx/media3/common/DeviceInfo;-><init>(III)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static convertToDeviceVolume(Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->getCurrentVolume()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static convertToDurationMs(Landroid/support/v4/media/MediaMetadataCompat;)J
    .locals 6

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    const-string v2, "android.media.metadata.DURATION"

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long p0, v2, v4

    .line 24
    .line 25
    if-gtz p0, :cond_1

    .line 26
    .line 27
    return-wide v0

    .line 28
    :cond_1
    return-wide v2

    .line 29
    :cond_2
    :goto_0
    return-wide v0
.end method

.method private static convertToExtraBtFolderType(I)J
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v1, "Unrecognized FolderType: "

    .line 7
    .line 8
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    const-wide/16 v0, 0x6

    .line 17
    .line 18
    return-wide v0

    .line 19
    :pswitch_1
    const-wide/16 v0, 0x5

    .line 20
    .line 21
    return-wide v0

    .line 22
    :pswitch_2
    const-wide/16 v0, 0x4

    .line 23
    .line 24
    return-wide v0

    .line 25
    :pswitch_3
    const-wide/16 v0, 0x3

    .line 26
    .line 27
    return-wide v0

    .line 28
    :pswitch_4
    const-wide/16 v0, 0x2

    .line 29
    .line 30
    return-wide v0

    .line 31
    :pswitch_5
    const-wide/16 v0, 0x1

    .line 32
    .line 33
    return-wide v0

    .line 34
    :pswitch_6
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    return-wide v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static convertToFolderType(J)I
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    cmp-long v0, p0, v2

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const-wide/16 v2, 0x2

    .line 18
    .line 19
    cmp-long v0, p0, v2

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    return p0

    .line 25
    :cond_2
    const-wide/16 v2, 0x3

    .line 26
    .line 27
    cmp-long v0, p0, v2

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    return p0

    .line 33
    :cond_3
    const-wide/16 v2, 0x4

    .line 34
    .line 35
    cmp-long v0, p0, v2

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    const/4 p0, 0x4

    .line 40
    return p0

    .line 41
    :cond_4
    const-wide/16 v2, 0x5

    .line 42
    .line 43
    cmp-long v0, p0, v2

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    const/4 p0, 0x5

    .line 48
    return p0

    .line 49
    :cond_5
    const-wide/16 v2, 0x6

    .line 50
    .line 51
    cmp-long p0, p0, v2

    .line 52
    .line 53
    if-nez p0, :cond_6

    .line 54
    .line 55
    const/4 p0, 0x6

    .line 56
    return p0

    .line 57
    :cond_6
    return v1
.end method

.method public static convertToIsDeviceMuted(Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->getCurrentVolume()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    return v0
.end method

.method public static convertToIsPlaying(Landroid/support/v4/media/session/PlaybackStateCompat;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne p0, v1, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_1
    return v0
.end method

.method public static convertToIsPlayingAd(Landroid/support/v4/media/MediaMetadataCompat;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "android.media.metadata.ADVERTISEMENT"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long p0, v1, v3

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    return v0
.end method

.method public static convertToLibraryParams(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams;
    .locals 2

    .line 1
    const-string v0, "androidx.media.MediaBrowserCompat.Extras.KEY_ROOT_CHILDREN_SUPPORTED_FLAGS"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, -0x1

    .line 15
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ltz p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "androidx.media3.session.LibraryParams.Extras.KEY_ROOT_CHILDREN_BROWSABLE_ONLY"

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne p0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    new-instance p0, Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;

    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "android.service.media.extra.RECENT"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;->setRecent(Z)Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "android.service.media.extra.OFFLINE"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;->setOffline(Z)Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v0, "android.service.media.extra.SUGGESTED"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;->setSuggested(Z)Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;->build()Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-object p0

    .line 78
    :catch_0
    new-instance p0, Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;

    .line 79
    .line 80
    invoke-direct {p0}, Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;->build()Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static convertToMediaDescriptionCompat(Landroidx/media3/common/MediaItem;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 6

    .line 1
    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setMediaId(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setIconBitmap(Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, v1, Landroidx/media3/common/MediaMetadata;->extras:Landroid/os/Bundle;

    .line 32
    .line 33
    iget-object v2, v1, Landroidx/media3/common/MediaMetadata;->folderType:Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v5, -0x1

    .line 44
    if-eq v2, v5, :cond_2

    .line 45
    .line 46
    move v2, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v2, v3

    .line 49
    :goto_1
    iget-object v5, v1, Landroidx/media3/common/MediaMetadata;->mediaType:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    move v3, v4

    .line 54
    :cond_3
    if-nez v2, :cond_4

    .line 55
    .line 56
    if-eqz v3, :cond_7

    .line 57
    .line 58
    :cond_4
    if-nez p1, :cond_5

    .line 59
    .line 60
    new-instance p1, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    new-instance v4, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v4, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v4

    .line 72
    :goto_2
    if-eqz v2, :cond_6

    .line 73
    .line 74
    iget-object v2, v1, Landroidx/media3/common/MediaMetadata;->folderType:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2}, Landroidx/media3/session/MediaUtils;->convertToExtraBtFolderType(I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    const-string v2, "android.media.extra.BT_FOLDER_TYPE"

    .line 91
    .line 92
    invoke-virtual {p1, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    :cond_6
    if-eqz v3, :cond_7

    .line 96
    .line 97
    iget-object v2, v1, Landroidx/media3/common/MediaMetadata;->mediaType:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    int-to-long v2, v2

    .line 110
    const-string v4, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    .line 111
    .line 112
    invoke-virtual {p1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-object v2, v1, Landroidx/media3/common/MediaMetadata;->title:Ljava/lang/CharSequence;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v2, v1, Landroidx/media3/common/MediaMetadata;->artist:Ljava/lang/CharSequence;

    .line 122
    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    iget-object v2, v1, Landroidx/media3/common/MediaMetadata;->subtitle:Ljava/lang/CharSequence;

    .line 127
    .line 128
    :goto_3
    invoke-virtual {v0, v2}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v2, v1, Landroidx/media3/common/MediaMetadata;->description:Ljava/lang/CharSequence;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, v1, Landroidx/media3/common/MediaMetadata;->artworkUri:Landroid/net/Uri;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setIconUri(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object p0, p0, Landroidx/media3/common/MediaItem;->requestMetadata:Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 145
    .line 146
    iget-object p0, p0, Landroidx/media3/common/MediaItem$RequestMetadata;->mediaUri:Landroid/net/Uri;

    .line 147
    .line 148
    invoke-virtual {v0, p0}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setMediaUri(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0, p1}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setExtras(Landroid/os/Bundle;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->build()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method

.method public static convertToMediaItem(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)Landroidx/media3/common/MediaItem;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->isBrowsable()Z

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->isPlayable()Z

    move-result p0

    invoke-static {v0, v1, p0}, Landroidx/media3/session/MediaUtils;->convertToMediaItem(Landroid/support/v4/media/MediaDescriptionCompat;ZZ)Landroidx/media3/common/MediaItem;

    move-result-object p0

    return-object p0
.end method

.method public static convertToMediaItem(Landroid/support/v4/media/MediaDescriptionCompat;)Landroidx/media3/common/MediaItem;
    .locals 2

    .line 3
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Landroidx/media3/session/MediaUtils;->convertToMediaItem(Landroid/support/v4/media/MediaDescriptionCompat;ZZ)Landroidx/media3/common/MediaItem;

    move-result-object p0

    return-object p0
.end method

.method private static convertToMediaItem(Landroid/support/v4/media/MediaDescriptionCompat;ZZ)Landroidx/media3/common/MediaItem;
    .locals 3

    .line 16
    invoke-virtual {p0}, Landroid/support/v4/media/MediaDescriptionCompat;->getMediaId()Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Landroidx/media3/common/MediaItem$Builder;

    invoke-direct {v1}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    if-nez v0, :cond_0

    .line 18
    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/media3/common/MediaItem$Builder;->setMediaId(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object v0

    new-instance v1, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;

    invoke-direct {v1}, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;-><init>()V

    .line 19
    invoke-virtual {p0}, Landroid/support/v4/media/MediaDescriptionCompat;->getMediaUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;->setMediaUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$RequestMetadata$Builder;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;->build()Landroidx/media3/common/MediaItem$RequestMetadata;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaItem$Builder;->setRequestMetadata(Landroidx/media3/common/MediaItem$RequestMetadata;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 22
    invoke-static {p0, v1, p1, p2}, Landroidx/media3/session/MediaUtils;->convertToMediaMetadata(Landroid/support/v4/media/MediaDescriptionCompat;IZZ)Landroidx/media3/common/MediaMetadata;

    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Landroidx/media3/common/MediaItem$Builder;->setMediaMetadata(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    move-result-object p0

    return-object p0
.end method

.method public static convertToMediaItem(Landroid/support/v4/media/MediaMetadataCompat;I)Landroidx/media3/common/MediaItem;
    .locals 1

    .line 5
    const-string v0, "android.media.metadata.MEDIA_ID"

    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0, p0, p1}, Landroidx/media3/session/MediaUtils;->convertToMediaItem(Ljava/lang/String;Landroid/support/v4/media/MediaMetadataCompat;I)Landroidx/media3/common/MediaItem;

    move-result-object p0

    return-object p0
.end method

.method public static convertToMediaItem(Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;)Landroidx/media3/common/MediaItem;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/session/MediaUtils;->convertToMediaItem(Landroid/support/v4/media/MediaDescriptionCompat;)Landroidx/media3/common/MediaItem;

    move-result-object p0

    return-object p0
.end method

.method public static convertToMediaItem(Ljava/lang/String;Landroid/support/v4/media/MediaMetadataCompat;I)Landroidx/media3/common/MediaItem;
    .locals 2

    .line 8
    new-instance v0, Landroidx/media3/common/MediaItem$Builder;

    invoke-direct {v0}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {v0, p0}, Landroidx/media3/common/MediaItem$Builder;->setMediaId(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    .line 10
    :cond_0
    const-string p0, "android.media.metadata.MEDIA_URI"

    invoke-virtual {p1, p0}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 11
    new-instance v1, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;

    invoke-direct {v1}, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;-><init>()V

    .line 12
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;->setMediaUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$RequestMetadata$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;->build()Landroidx/media3/common/MediaItem$RequestMetadata;

    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Landroidx/media3/common/MediaItem$Builder;->setRequestMetadata(Landroidx/media3/common/MediaItem$RequestMetadata;)Landroidx/media3/common/MediaItem$Builder;

    .line 14
    :cond_1
    invoke-static {p1, p2}, Landroidx/media3/session/MediaUtils;->convertToMediaMetadata(Landroid/support/v4/media/MediaMetadataCompat;I)Landroidx/media3/common/MediaMetadata;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/media3/common/MediaItem$Builder;->setMediaMetadata(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/MediaItem$Builder;

    .line 15
    invoke-virtual {v0}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    move-result-object p0

    return-object p0
.end method

.method public static convertToMediaItemList(Landroidx/media3/common/Timeline;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Timeline;",
            ")",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/common/Timeline$Window;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v2, v1}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v3, v3, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method public static convertToMediaMetadata(Landroid/support/v4/media/MediaDescriptionCompat;I)Landroidx/media3/common/MediaMetadata;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p1, v0, v1}, Landroidx/media3/session/MediaUtils;->convertToMediaMetadata(Landroid/support/v4/media/MediaDescriptionCompat;IZZ)Landroidx/media3/common/MediaMetadata;

    move-result-object p0

    return-object p0
.end method

.method private static convertToMediaMetadata(Landroid/support/v4/media/MediaDescriptionCompat;IZZ)Landroidx/media3/common/MediaMetadata;
    .locals 4

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Landroidx/media3/common/MediaMetadata$Builder;

    invoke-direct {v0}, Landroidx/media3/common/MediaMetadata$Builder;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/support/v4/media/MediaDescriptionCompat;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaMetadata$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/support/v4/media/MediaDescriptionCompat;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaMetadata$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroid/support/v4/media/MediaDescriptionCompat;->getDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaMetadata$Builder;->setDescription(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaMetadata$Builder;->setArtworkUri(Landroid/net/Uri;)Landroidx/media3/common/MediaMetadata$Builder;

    move-result-object v1

    .line 10
    invoke-static {p1}, Landroid/support/v4/media/RatingCompat;->newUnratedRating(I)Landroid/support/v4/media/RatingCompat;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/MediaUtils;->convertToRating(Landroid/support/v4/media/RatingCompat;)Landroidx/media3/common/Rating;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/media3/common/MediaMetadata$Builder;->setUserRating(Landroidx/media3/common/Rating;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 11
    invoke-virtual {p0}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 12
    :try_start_0
    invoke-static {p1}, Landroidx/media3/session/MediaUtils;->convertToByteArray(Landroid/graphics/Bitmap;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    const-string v2, "MediaUtils"

    const-string v3, "Failed to convert iconBitmap to artworkData"

    invoke-static {v2, v3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    const/4 v2, 0x3

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroidx/media3/common/MediaMetadata$Builder;->setArtworkData([BLjava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/media/MediaDescriptionCompat;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_1
    if-eqz v1, :cond_3

    .line 17
    const-string p0, "android.media.extra.BT_FOLDER_TYPE"

    invoke-virtual {v1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {v1, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/media3/session/MediaUtils;->convertToFolderType(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaMetadata$Builder;->setFolderType(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 20
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 21
    :cond_3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/media3/common/MediaMetadata$Builder;->setIsBrowsable(Ljava/lang/Boolean;)Landroidx/media3/common/MediaMetadata$Builder;

    if-eqz v1, :cond_4

    .line 22
    const-string p0, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    invoke-virtual {v1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 23
    invoke-virtual {v1, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaMetadata$Builder;->setMediaType(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 24
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    if-eqz v1, :cond_5

    .line 25
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    .line 26
    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaMetadata$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 27
    :cond_5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/media3/common/MediaMetadata$Builder;->setIsPlayable(Ljava/lang/Boolean;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 28
    invoke-virtual {v0}, Landroidx/media3/common/MediaMetadata$Builder;->build()Landroidx/media3/common/MediaMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static convertToMediaMetadata(Landroid/support/v4/media/MediaMetadataCompat;I)Landroidx/media3/common/MediaMetadata;
    .locals 3

    if-nez p0, :cond_0

    .line 29
    sget-object p0, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    return-object p0

    .line 30
    :cond_0
    new-instance v0, Landroidx/media3/common/MediaMetadata$Builder;

    invoke-direct {v0}, Landroidx/media3/common/MediaMetadata$Builder;-><init>()V

    .line 31
    const-string v1, "android.media.metadata.DISPLAY_TITLE"

    const-string v2, "android.media.metadata.TITLE"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {p0, v1}, Landroidx/media3/session/MediaUtils;->getFirstText(Landroid/support/v4/media/MediaMetadataCompat;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaMetadata$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    move-result-object v1

    const-string v2, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 34
    invoke-virtual {p0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaMetadata$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    move-result-object v1

    const-string v2, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 35
    invoke-virtual {p0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaMetadata$Builder;->setDescription(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    move-result-object v1

    const-string v2, "android.media.metadata.ARTIST"

    .line 37
    invoke-virtual {p0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaMetadata$Builder;->setArtist(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    move-result-object v1

    const-string v2, "android.media.metadata.ALBUM"

    .line 38
    invoke-virtual {p0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaMetadata$Builder;->setAlbumTitle(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    move-result-object v1

    const-string v2, "android.media.metadata.ALBUM_ARTIST"

    .line 39
    invoke-virtual {p0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaMetadata$Builder;->setAlbumArtist(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    move-result-object v1

    const-string v2, "android.media.metadata.RATING"

    .line 40
    invoke-virtual {p0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->getRating(Ljava/lang/String;)Landroid/support/v4/media/RatingCompat;

    move-result-object v2

    invoke-static {v2}, Landroidx/media3/session/MediaUtils;->convertToRating(Landroid/support/v4/media/RatingCompat;)Landroidx/media3/common/Rating;

    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaMetadata$Builder;->setOverallRating(Landroidx/media3/common/Rating;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 42
    const-string v1, "android.media.metadata.USER_RATING"

    .line 43
    invoke-virtual {p0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->getRating(Ljava/lang/String;)Landroid/support/v4/media/RatingCompat;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/session/MediaUtils;->convertToRating(Landroid/support/v4/media/RatingCompat;)Landroidx/media3/common/Rating;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 44
    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaMetadata$Builder;->setUserRating(Landroidx/media3/common/Rating;)Landroidx/media3/common/MediaMetadata$Builder;

    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p1}, Landroid/support/v4/media/RatingCompat;->newUnratedRating(I)Landroid/support/v4/media/RatingCompat;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/MediaUtils;->convertToRating(Landroid/support/v4/media/RatingCompat;)Landroidx/media3/common/Rating;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaMetadata$Builder;->setUserRating(Landroidx/media3/common/Rating;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 46
    :goto_0
    const-string p1, "android.media.metadata.YEAR"

    invoke-virtual {p0, p1}, Landroid/support/v4/media/MediaMetadataCompat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 47
    invoke-virtual {p0, p1}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    long-to-int p1, v1

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaMetadata$Builder;->setRecordingYear(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 49
    :cond_2
    const-string p1, "android.media.metadata.DISPLAY_ICON_URI"

    const-string v1, "android.media.metadata.ALBUM_ART_URI"

    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-static {p0, p1}, Landroidx/media3/session/MediaUtils;->getFirstString(Landroid/support/v4/media/MediaMetadataCompat;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 51
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaMetadata$Builder;->setArtworkUri(Landroid/net/Uri;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 52
    :cond_3
    const-string p1, "android.media.metadata.DISPLAY_ICON"

    const-string v1, "android.media.metadata.ALBUM_ART"

    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-static {p0, p1}, Landroidx/media3/session/MediaUtils;->getFirstBitmap(Landroid/support/v4/media/MediaMetadataCompat;[Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 54
    :try_start_0
    invoke-static {p1}, Landroidx/media3/session/MediaUtils;->convertToByteArray(Landroid/graphics/Bitmap;)[B

    move-result-object p1

    const/4 v1, 0x3

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/MediaMetadata$Builder;->setArtworkData([BLjava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 56
    const-string v1, "MediaUtils"

    const-string v2, "Failed to convert artworkBitmap to artworkData"

    invoke-static {v1, v2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :cond_4
    :goto_1
    const-string p1, "android.media.metadata.BT_FOLDER_TYPE"

    invoke-virtual {p0, p1}, Landroid/support/v4/media/MediaMetadataCompat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/media3/common/MediaMetadata$Builder;->setIsBrowsable(Ljava/lang/Boolean;)Landroidx/media3/common/MediaMetadata$Builder;

    if-eqz v1, :cond_5

    .line 59
    invoke-virtual {p0, p1}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 60
    invoke-static {v1, v2}, Landroidx/media3/session/MediaUtils;->convertToFolderType(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaMetadata$Builder;->setFolderType(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 62
    :cond_5
    const-string p1, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    invoke-virtual {p0, p1}, Landroid/support/v4/media/MediaMetadataCompat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 63
    invoke-virtual {p0, p1}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Landroidx/media3/common/MediaMetadata$Builder;->setMediaType(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 65
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Landroidx/media3/common/MediaMetadata$Builder;->setIsPlayable(Ljava/lang/Boolean;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 66
    invoke-virtual {v0}, Landroidx/media3/common/MediaMetadata$Builder;->build()Landroidx/media3/common/MediaMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static convertToMediaMetadata(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Landroidx/media3/common/MediaMetadata$Builder;

    invoke-direct {v0}, Landroidx/media3/common/MediaMetadata$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/media3/common/MediaMetadata$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/MediaMetadata$Builder;->build()Landroidx/media3/common/MediaMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static convertToMediaMetadataCompat(Landroidx/media3/common/MediaMetadata;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 3

    .line 1
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.media.metadata.MEDIA_ID"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Landroidx/media3/common/MediaMetadata;->title:Ljava/lang/CharSequence;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "android.media.metadata.TITLE"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 19
    .line 20
    .line 21
    const-string v0, "android.media.metadata.DISPLAY_TITLE"

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->title:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/MediaMetadata;->subtitle:Ljava/lang/CharSequence;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v1, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/media3/common/MediaMetadata;->description:Ljava/lang/CharSequence;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-string v1, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Landroidx/media3/common/MediaMetadata;->artist:Ljava/lang/CharSequence;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const-string v1, "android.media.metadata.ARTIST"

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Landroidx/media3/common/MediaMetadata;->albumTitle:Ljava/lang/CharSequence;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v1, "android.media.metadata.ALBUM"

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v0, p0, Landroidx/media3/common/MediaMetadata;->albumArtist:Ljava/lang/CharSequence;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    const-string v1, "android.media.metadata.ALBUM_ARTIST"

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v0, p0, Landroidx/media3/common/MediaMetadata;->recordingYear:Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-long v0, v0

    .line 82
    const-string v2, "android.media.metadata.YEAR"

    .line 83
    .line 84
    invoke-virtual {p1, v2, v0, v1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 85
    .line 86
    .line 87
    :cond_6
    if-eqz p2, :cond_7

    .line 88
    .line 89
    const-string v0, "android.media.metadata.MEDIA_URI"

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, v0, p2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 96
    .line 97
    .line 98
    :cond_7
    iget-object p2, p0, Landroidx/media3/common/MediaMetadata;->artworkUri:Landroid/net/Uri;

    .line 99
    .line 100
    if-eqz p2, :cond_8

    .line 101
    .line 102
    const-string v0, "android.media.metadata.DISPLAY_ICON_URI"

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, v0, p2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Landroidx/media3/common/MediaMetadata;->artworkUri:Landroid/net/Uri;

    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const-string v0, "android.media.metadata.ALBUM_ART_URI"

    .line 118
    .line 119
    invoke-virtual {p1, v0, p2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 120
    .line 121
    .line 122
    :cond_8
    if-eqz p5, :cond_9

    .line 123
    .line 124
    const-string p2, "android.media.metadata.DISPLAY_ICON"

    .line 125
    .line 126
    invoke-virtual {p1, p2, p5}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 127
    .line 128
    .line 129
    const-string p2, "android.media.metadata.ALBUM_ART"

    .line 130
    .line 131
    invoke-virtual {p1, p2, p5}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 132
    .line 133
    .line 134
    :cond_9
    iget-object p2, p0, Landroidx/media3/common/MediaMetadata;->folderType:Ljava/lang/Integer;

    .line 135
    .line 136
    if-eqz p2, :cond_a

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    const/4 p5, -0x1

    .line 143
    if-eq p2, p5, :cond_a

    .line 144
    .line 145
    iget-object p2, p0, Landroidx/media3/common/MediaMetadata;->folderType:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-static {p2}, Landroidx/media3/session/MediaUtils;->convertToExtraBtFolderType(I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    const-string p2, "android.media.metadata.BT_FOLDER_TYPE"

    .line 156
    .line 157
    invoke-virtual {p1, p2, v0, v1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 158
    .line 159
    .line 160
    :cond_a
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    cmp-long p2, p3, v0

    .line 166
    .line 167
    if-eqz p2, :cond_b

    .line 168
    .line 169
    const-string p2, "android.media.metadata.DURATION"

    .line 170
    .line 171
    invoke-virtual {p1, p2, p3, p4}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 172
    .line 173
    .line 174
    :cond_b
    iget-object p2, p0, Landroidx/media3/common/MediaMetadata;->userRating:Landroidx/media3/common/Rating;

    .line 175
    .line 176
    invoke-static {p2}, Landroidx/media3/session/MediaUtils;->convertToRatingCompat(Landroidx/media3/common/Rating;)Landroid/support/v4/media/RatingCompat;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    if-eqz p2, :cond_c

    .line 181
    .line 182
    const-string p3, "android.media.metadata.USER_RATING"

    .line 183
    .line 184
    invoke-virtual {p1, p3, p2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putRating(Ljava/lang/String;Landroid/support/v4/media/RatingCompat;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 185
    .line 186
    .line 187
    :cond_c
    iget-object p2, p0, Landroidx/media3/common/MediaMetadata;->overallRating:Landroidx/media3/common/Rating;

    .line 188
    .line 189
    invoke-static {p2}, Landroidx/media3/session/MediaUtils;->convertToRatingCompat(Landroidx/media3/common/Rating;)Landroid/support/v4/media/RatingCompat;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    if-eqz p2, :cond_d

    .line 194
    .line 195
    const-string p3, "android.media.metadata.RATING"

    .line 196
    .line 197
    invoke-virtual {p1, p3, p2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putRating(Ljava/lang/String;Landroid/support/v4/media/RatingCompat;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 198
    .line 199
    .line 200
    :cond_d
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata;->mediaType:Ljava/lang/Integer;

    .line 201
    .line 202
    if-eqz p0, :cond_e

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    int-to-long p2, p0

    .line 209
    const-string p0, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    .line 210
    .line 211
    invoke-virtual {p1, p0, p2, p3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 212
    .line 213
    .line 214
    :cond_e
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0
.end method

.method public static convertToPeriod(I)Landroidx/media3/common/Timeline$Period;
    .locals 10

    .line 1
    new-instance v0, Landroidx/media3/common/Timeline$Period;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v8, Landroidx/media3/common/AdPlaybackState;->NONE:Landroidx/media3/common/AdPlaybackState;

    .line 7
    .line 8
    const/4 v9, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    move v3, p0

    .line 19
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/common/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJLandroidx/media3/common/AdPlaybackState;Z)Landroidx/media3/common/Timeline$Period;

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static convertToPlayWhenReady(Landroid/support/v4/media/session/PlaybackStateCompat;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    return v0

    .line 13
    :pswitch_1
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static convertToPlaybackException(Landroid/support/v4/media/session/PlaybackStateCompat;)Landroidx/media3/common/PlaybackException;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x7

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getErrorMessage()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getErrorMessage()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ", "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_1
    const-string v2, "code="

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getErrorCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v1, Landroidx/media3/common/PlaybackException;

    .line 60
    .line 61
    const/16 v2, 0x3e9

    .line 62
    .line 63
    invoke-direct {v1, p0, v0, v2}, Landroidx/media3/common/PlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static convertToPlaybackParameters(Landroid/support/v4/media/session/PlaybackStateCompat;)Landroidx/media3/common/PlaybackParameters;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroidx/media3/common/PlaybackParameters;->DEFAULT:Landroidx/media3/common/PlaybackParameters;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Landroidx/media3/common/PlaybackParameters;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getPlaybackSpeed()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-direct {v0, p0}, Landroidx/media3/common/PlaybackParameters;-><init>(F)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static convertToPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;J)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p3, "Unrecognized PlaybackStateCompat: "

    .line 18
    .line 19
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :pswitch_0
    const/4 p0, 0x2

    .line 38
    return p0

    .line 39
    :pswitch_1
    return v2

    .line 40
    :pswitch_2
    invoke-static {p1}, Landroidx/media3/session/MediaUtils;->convertToDurationMs(Landroid/support/v4/media/MediaMetadataCompat;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long v3, v0, v3

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    return v2

    .line 54
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaUtils;->convertToCurrentPositionMs(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    cmp-long p0, p0, v0

    .line 59
    .line 60
    if-gez p0, :cond_2

    .line 61
    .line 62
    return v2

    .line 63
    :cond_2
    const/4 p0, 0x4

    .line 64
    return p0

    .line 65
    :pswitch_3
    return v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static convertToPlaybackStateCompatRepeatMode(I)I
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "Unrecognized RepeatMode: "

    .line 13
    .line 14
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    return v0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static convertToPlaybackStateCompatShuffleMode(Z)I
    .locals 0

    .line 1
    return p0
.end method

.method public static convertToPlaybackStateCompatState(Landroidx/media3/common/PlaybackException;IZ)I
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x7

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x1

    .line 6
    if-eq p1, p0, :cond_6

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    if-ne p1, p2, :cond_1

    .line 16
    .line 17
    return p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "Unrecognized State: "

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_2
    if-eqz p2, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    return v0

    .line 34
    :cond_4
    if-eqz p2, :cond_5

    .line 35
    .line 36
    const/4 p0, 0x6

    .line 37
    return p0

    .line 38
    :cond_5
    return v0

    .line 39
    :cond_6
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static convertToPlayerCommands(Landroid/support/v4/media/session/PlaybackStateCompat;IJZ)Landroidx/media3/common/Player$Commands;
    .locals 11

    .line 1
    new-instance v0, Landroidx/media3/common/Player$Commands$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/Player$Commands$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    move-wide v3, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    :goto_0
    const-wide/16 v5, 0x4

    .line 17
    .line 18
    invoke-static {v3, v4, v5, v6}, Landroidx/media3/session/MediaUtils;->hasAction(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const-wide/16 v8, 0x2

    .line 26
    .line 27
    invoke-static {v3, v4, v8, v9}, Landroidx/media3/session/MediaUtils;->hasAction(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    :cond_1
    const-wide/16 v8, 0x200

    .line 34
    .line 35
    invoke-static {v3, v4, v8, v9}, Landroidx/media3/session/MediaUtils;->hasAction(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0, v7}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    .line 42
    .line 43
    .line 44
    :cond_3
    const-wide/16 v8, 0x4000

    .line 45
    .line 46
    invoke-static {v3, v4, v8, v9}, Landroidx/media3/session/MediaUtils;->hasAction(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/4 v8, 0x2

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, v8}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    .line 54
    .line 55
    .line 56
    :cond_4
    const-wide/32 v9, 0x8000

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/MediaUtils;->hasAction(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    const-wide/16 v9, 0x400

    .line 66
    .line 67
    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/MediaUtils;->hasAction(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_7

    .line 72
    .line 73
    :cond_5
    const-wide/32 v9, 0x10000

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/MediaUtils;->hasAction(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_6

    .line 81
    .line 82
    const-wide/16 v9, 0x800

    .line 83
    .line 84
    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/MediaUtils;->hasAction(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_7

    .line 89
    .line 90
    :cond_6
    const-wide/32 v9, 0x20000

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/MediaUtils;->hasAction(JJ)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_8

    .line 98
    .line 99
    const-wide/16 v9, 0x2000

    .line 100
    .line 101
    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/MediaUtils;->hasAction(JJ)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_8

    .line 106
    .line 107
    :cond_7
    const/16 p0, 0x1f

    .line 108
    .line 109
    filled-new-array {p0, v8}, [I

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v0, p0}, Landroidx/media3/common/Player$Commands$Builder;->addAll([I)Landroidx/media3/common/Player$Commands$Builder;

    .line 114
    .line 115
    .line 116
    :cond_8
    const-wide/16 v9, 0x8

    .line 117
    .line 118
    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/MediaUtils;->hasAction(JJ)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_9

    .line 123
    .line 124
    const/16 p0, 0xb

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    .line 127
    .line 128
    .line 129
    :cond_9
    const-wide/16 v9, 0x40

    .line 130
    .line 131
    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/MediaUtils;->hasAction(JJ)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_a

    .line 136
    .line 137
    const/16 p0, 0xc

    .line 138
    .line 139
    invoke-virtual {v0, p0}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    .line 140
    .line 141
    .line 142
    :cond_a
    const-wide/16 v9, 0x100

    .line 143
    .line 144
    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/MediaUtils;->hasAction(JJ)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_b

    .line 149
    .line 150
    const/4 p0, 0x5

    .line 151
    const/4 v9, 0x4

    .line 152
    filled-new-array {p0, v9}, [I

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {v0, p0}, Landroidx/media3/common/Player$Commands$Builder;->addAll([I)Landroidx/media3/common/Player$Commands$Builder;

    .line 157
    .line 158
    .line 159
    :cond_b
    const-wide/16 v9, 0x20

    .line 160
    .line 161
    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/MediaUtils;->hasAction(JJ)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_c

    .line 166
    .line 167
    const/16 p0, 0x9

    .line 168
    .line 169
    const/16 v9, 0x8

    .line 170
    .line 171
    filled-new-array {p0, v9}, [I

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {v0, p0}, Landroidx/media3/common/Player$Commands$Builder;->addAll([I)Landroidx/media3/common/Player$Commands$Builder;

    .line 176
    .line 177
    .line 178
    :cond_c
    const-wide/16 v9, 0x10

    .line 179
    .line 180
    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/MediaUtils;->hasAction(JJ)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_d

    .line 185
    .line 186
    const/4 p0, 0x7

    .line 187
    const/4 v9, 0x6

    .line 188
    filled-new-array {p0, v9}, [I

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {v0, p0}, Landroidx/media3/common/Player$Commands$Builder;->addAll([I)Landroidx/media3/common/Player$Commands$Builder;

    .line 193
    .line 194
    .line 195
    :cond_d
    const-wide/32 v9, 0x400000

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/MediaUtils;->hasAction(JJ)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_e

    .line 203
    .line 204
    const/16 p0, 0xd

    .line 205
    .line 206
    invoke-virtual {v0, p0}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    .line 207
    .line 208
    .line 209
    :cond_e
    const-wide/16 v9, 0x1

    .line 210
    .line 211
    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/MediaUtils;->hasAction(JJ)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_f

    .line 216
    .line 217
    const/4 p0, 0x3

    .line 218
    invoke-virtual {v0, p0}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    .line 219
    .line 220
    .line 221
    :cond_f
    const/16 p0, 0x1a

    .line 222
    .line 223
    if-ne p1, v7, :cond_10

    .line 224
    .line 225
    invoke-virtual {v0, p0}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_10
    if-ne p1, v8, :cond_11

    .line 230
    .line 231
    const/16 p1, 0x19

    .line 232
    .line 233
    filled-new-array {p0, p1}, [I

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {v0, p0}, Landroidx/media3/common/Player$Commands$Builder;->addAll([I)Landroidx/media3/common/Player$Commands$Builder;

    .line 238
    .line 239
    .line 240
    :cond_11
    :goto_1
    const/16 p0, 0x10

    .line 241
    .line 242
    const/16 p1, 0x15

    .line 243
    .line 244
    const/16 v7, 0x17

    .line 245
    .line 246
    const/16 v8, 0x11

    .line 247
    .line 248
    const/16 v9, 0x12

    .line 249
    .line 250
    filled-new-array {v7, v8, v9, p0, p1}, [I

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {v0, p0}, Landroidx/media3/common/Player$Commands$Builder;->addAll([I)Landroidx/media3/common/Player$Commands$Builder;

    .line 255
    .line 256
    .line 257
    and-long p0, p2, v5

    .line 258
    .line 259
    cmp-long p0, p0, v1

    .line 260
    .line 261
    if-eqz p0, :cond_12

    .line 262
    .line 263
    const/16 p0, 0x14

    .line 264
    .line 265
    invoke-virtual {v0, p0}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    .line 266
    .line 267
    .line 268
    const-wide/16 p0, 0x1000

    .line 269
    .line 270
    invoke-static {v3, v4, p0, p1}, Landroidx/media3/session/MediaUtils;->hasAction(JJ)Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-eqz p0, :cond_12

    .line 275
    .line 276
    const/16 p0, 0xa

    .line 277
    .line 278
    invoke-virtual {v0, p0}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    .line 279
    .line 280
    .line 281
    :cond_12
    if-eqz p4, :cond_14

    .line 282
    .line 283
    const-wide/32 p0, 0x40000

    .line 284
    .line 285
    .line 286
    invoke-static {v3, v4, p0, p1}, Landroidx/media3/session/MediaUtils;->hasAction(JJ)Z

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    if-eqz p0, :cond_13

    .line 291
    .line 292
    const/16 p0, 0xf

    .line 293
    .line 294
    invoke-virtual {v0, p0}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    .line 295
    .line 296
    .line 297
    :cond_13
    const-wide/32 p0, 0x200000

    .line 298
    .line 299
    .line 300
    invoke-static {v3, v4, p0, p1}, Landroidx/media3/session/MediaUtils;->hasAction(JJ)Z

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    if-eqz p0, :cond_14

    .line 305
    .line 306
    const/16 p0, 0xe

    .line 307
    .line 308
    invoke-virtual {v0, p0}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    .line 309
    .line 310
    .line 311
    :cond_14
    invoke-virtual {v0}, Landroidx/media3/common/Player$Commands$Builder;->build()Landroidx/media3/common/Player$Commands;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0
.end method

.method public static convertToQueueItem(Landroidx/media3/common/MediaItem;ILandroid/graphics/Bitmap;)Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;
    .locals 1

    .line 1
    invoke-static {p0, p2}, Landroidx/media3/session/MediaUtils;->convertToMediaDescriptionCompat(Landroidx/media3/common/MediaItem;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaDescriptionCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Landroidx/media3/session/MediaUtils;->convertToQueueItemId(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;J)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static convertToQueueItemId(I)J
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    int-to-long v0, p0

    .line 8
    return-wide v0
.end method

.method public static convertToRating(Landroid/support/v4/media/RatingCompat;)Landroidx/media3/common/Rating;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->getRatingStyle()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->isRated()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Landroidx/media3/common/PercentageRating;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->getPercentRating()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-direct {v0, p0}, Landroidx/media3/common/PercentageRating;-><init>(F)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance p0, Landroidx/media3/common/PercentageRating;

    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/media3/common/PercentageRating;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->isRated()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x5

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Landroidx/media3/common/StarRating;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->getStarRating()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-direct {v0, v1, p0}, Landroidx/media3/common/StarRating;-><init>(IF)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    new-instance p0, Landroidx/media3/common/StarRating;

    .line 53
    .line 54
    invoke-direct {p0, v1}, Landroidx/media3/common/StarRating;-><init>(I)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_2
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->isRated()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x4

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    new-instance v0, Landroidx/media3/common/StarRating;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->getStarRating()F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-direct {v0, v1, p0}, Landroidx/media3/common/StarRating;-><init>(IF)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    new-instance p0, Landroidx/media3/common/StarRating;

    .line 76
    .line 77
    invoke-direct {p0, v1}, Landroidx/media3/common/StarRating;-><init>(I)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_3
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->isRated()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x3

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    new-instance v0, Landroidx/media3/common/StarRating;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->getStarRating()F

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-direct {v0, v1, p0}, Landroidx/media3/common/StarRating;-><init>(IF)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_4
    new-instance p0, Landroidx/media3/common/StarRating;

    .line 99
    .line 100
    invoke-direct {p0, v1}, Landroidx/media3/common/StarRating;-><init>(I)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_4
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->isRated()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    new-instance v0, Landroidx/media3/common/ThumbRating;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->isThumbUp()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-direct {v0, p0}, Landroidx/media3/common/ThumbRating;-><init>(Z)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_5
    new-instance p0, Landroidx/media3/common/ThumbRating;

    .line 121
    .line 122
    invoke-direct {p0}, Landroidx/media3/common/ThumbRating;-><init>()V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_5
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->isRated()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    new-instance v0, Landroidx/media3/common/HeartRating;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->hasHeart()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-direct {v0, p0}, Landroidx/media3/common/HeartRating;-><init>(Z)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_6
    new-instance p0, Landroidx/media3/common/HeartRating;

    .line 143
    .line 144
    invoke-direct {p0}, Landroidx/media3/common/HeartRating;-><init>()V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static convertToRatingCompat(Landroidx/media3/common/Rating;)Landroid/support/v4/media/RatingCompat;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Landroidx/media3/session/MediaUtils;->getRatingCompatStyle(Landroidx/media3/common/Rating;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/Rating;->isRated()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Landroid/support/v4/media/RatingCompat;->newUnratedRating(I)Landroid/support/v4/media/RatingCompat;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast p0, Landroidx/media3/common/PercentageRating;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/common/PercentageRating;->getPercent()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Landroid/support/v4/media/RatingCompat;->newPercentageRating(F)Landroid/support/v4/media/RatingCompat;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    check-cast p0, Landroidx/media3/common/StarRating;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/media3/common/StarRating;->getStarRating()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {v1, p0}, Landroid/support/v4/media/RatingCompat;->newStarRating(IF)Landroid/support/v4/media/RatingCompat;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2
    check-cast p0, Landroidx/media3/common/ThumbRating;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/media3/common/ThumbRating;->isThumbsUp()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Landroid/support/v4/media/RatingCompat;->newThumbRating(Z)Landroid/support/v4/media/RatingCompat;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_3
    check-cast p0, Landroidx/media3/common/HeartRating;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/media3/common/HeartRating;->isHeart()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Landroid/support/v4/media/RatingCompat;->newHeartRating(Z)Landroid/support/v4/media/RatingCompat;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static convertToRepeatMode(I)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v1, "Unrecognized PlaybackStateCompat.RepeatMode: "

    .line 19
    .line 20
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    return v0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static convertToRootHints(Landroidx/media3/session/MediaLibraryService$LibraryParams;)Landroid/os/Bundle;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/session/MediaLibraryService$LibraryParams;->extras:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/session/MediaLibraryService$LibraryParams;->extras:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v2, "androidx.media3.session.LibraryParams.Extras.KEY_ROOT_CHILDREN_BROWSABLE_ONLY"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/session/MediaLibraryService$LibraryParams;->extras:Landroid/os/Bundle;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x3

    .line 37
    :goto_0
    const-string v2, "androidx.media.MediaBrowserCompat.Extras.KEY_ROOT_CHILDREN_SUPPORTED_FLAGS"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const-string v1, "android.service.media.extra.RECENT"

    .line 43
    .line 44
    iget-boolean v2, p0, Landroidx/media3/session/MediaLibraryService$LibraryParams;->isRecent:Z

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v1, "android.service.media.extra.OFFLINE"

    .line 50
    .line 51
    iget-boolean v2, p0, Landroidx/media3/session/MediaLibraryService$LibraryParams;->isOffline:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const-string v1, "android.service.media.extra.SUGGESTED"

    .line 57
    .line 58
    iget-boolean p0, p0, Landroidx/media3/session/MediaLibraryService$LibraryParams;->isSuggested:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public static convertToSessionCommands(Landroid/support/v4/media/session/PlaybackStateCompat;Z)Landroidx/media3/session/SessionCommands;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/session/SessionCommands$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/session/SessionCommands$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/session/SessionCommands$Builder;->addAllSessionCommands()Landroidx/media3/session/SessionCommands$Builder;

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const p1, 0x9c4a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/media3/session/SessionCommands$Builder;->remove(I)Landroidx/media3/session/SessionCommands$Builder;

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getCustomActions()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getCustomActions()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->getAction()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->getExtras()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v2, Landroidx/media3/session/SessionCommand;

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 58
    .line 59
    :cond_1
    invoke-direct {v2, v1, p1}, Landroidx/media3/session/SessionCommand;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroidx/media3/session/SessionCommands$Builder;->add(Landroidx/media3/session/SessionCommand;)Landroidx/media3/session/SessionCommands$Builder;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/session/SessionCommands$Builder;->build()Landroidx/media3/session/SessionCommands;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static convertToShuffleModeEnabled(I)Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne p0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v1, "Unrecognized ShuffleMode: "

    .line 16
    .line 17
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    :goto_0
    return v0

    .line 26
    :cond_2
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static convertToTotalBufferedDurationMs(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;J)J
    .locals 2

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaUtils;->convertToBufferedPositionMs(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/MediaUtils;->convertToCurrentPositionMs(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    sub-long/2addr v0, p0

    .line 10
    return-wide v0
.end method

.method public static convertToWindow(Landroidx/media3/common/MediaItem;I)Landroidx/media3/common/Timeline$Window;
    .locals 21

    .line 1
    new-instance v0, Landroidx/media3/common/Timeline$Window;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide/16 v19, 0x0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const-wide/16 v13, 0x0

    .line 29
    .line 30
    move/from16 v18, p1

    .line 31
    .line 32
    move-object/from16 v2, p0

    .line 33
    .line 34
    move/from16 v17, p1

    .line 35
    .line 36
    invoke-virtual/range {v0 .. v20}, Landroidx/media3/common/Timeline$Window;->set(Ljava/lang/Object;Landroidx/media3/common/MediaItem;Ljava/lang/Object;JJJZZLandroidx/media3/common/MediaItem$LiveConfiguration;JJIIJ)Landroidx/media3/common/Timeline$Window;

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static createPlayerCommandsWith(I)Landroidx/media3/common/Player$Commands;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/common/Player$Commands$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/Player$Commands$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/media3/common/Player$Commands$Builder;->build()Landroidx/media3/common/Player$Commands;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static createPlayerCommandsWithout(I)Landroidx/media3/common/Player$Commands;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/common/Player$Commands$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/Player$Commands$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/common/Player$Commands$Builder;->addAllCommands()Landroidx/media3/common/Player$Commands$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Landroidx/media3/common/Player$Commands$Builder;->remove(I)Landroidx/media3/common/Player$Commands$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroidx/media3/common/Player$Commands$Builder;->build()Landroidx/media3/common/Player$Commands;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static generateUnshuffledIndices(I)[I
    .locals 2

    .line 1
    new-array v0, p0, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    .line 6
    aput v1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-object v0
.end method

.method private static getCurrentPosition(Landroid/support/v4/media/session/PlaybackStateCompat;J)J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getCurrentPosition(Ljava/lang/Long;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method private static varargs getFirstBitmap(Landroid/support/v4/media/MediaMetadataCompat;[Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method private static varargs getFirstString(Landroid/support/v4/media/MediaMetadataCompat;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method private static varargs getFirstText(Landroid/support/v4/media/MediaMetadataCompat;[Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static getFutureResult(Ljava/util/concurrent/Future;J)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TT;>;J)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    move-wide v3, p1

    .line 7
    :goto_0
    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-interface {p0, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    const/4 v2, 0x1

    .line 26
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sub-long/2addr v3, v0

    .line 31
    cmp-long v5, v3, p1

    .line 32
    .line 33
    if-gez v5, :cond_1

    .line 34
    .line 35
    sub-long v3, p1, v3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :goto_1
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 51
    .line 52
    .line 53
    :cond_2
    throw p0
.end method

.method public static getLegacyStreamType(Landroidx/media3/common/AudioAttributes;)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/session/MediaUtils;->convertToAudioAttributesCompat(Landroidx/media3/common/AudioAttributes;)Landroidx/media/AudioAttributesCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/media/AudioAttributesCompat;->getLegacyStreamType()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    :cond_0
    return p0
.end method

.method public static getRatingCompatStyle(Landroidx/media3/common/Rating;)I
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/media3/common/HeartRating;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of v0, p0, Landroidx/media3/common/ThumbRating;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    instance-of v0, p0, Landroidx/media3/common/StarRating;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    check-cast p0, Landroidx/media3/common/StarRating;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/common/StarRating;->getMaxStars()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p0, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-eq p0, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    if-eq p0, v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v0

    .line 34
    :cond_3
    instance-of p0, p0, Landroidx/media3/common/PercentageRating;

    .line 35
    .line 36
    if-eqz p0, :cond_4

    .line 37
    .line 38
    const/4 p0, 0x6

    .line 39
    return p0

    .line 40
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method private static hasAction(JJ)Z
    .locals 0

    .line 1
    and-long/2addr p0, p2

    .line 2
    const-wide/16 p2, 0x0

    .line 3
    .line 4
    cmp-long p0, p0, p2

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static intersect(Landroidx/media3/common/Player$Commands;Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/Player$Commands;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Landroidx/media3/common/Player$Commands$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/media3/common/Player$Commands$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/Player$Commands;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/media3/common/Player$Commands;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1, v2}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroidx/media3/common/Player$Commands;->get(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/common/Player$Commands$Builder;->build()Landroidx/media3/common/Player$Commands;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_3
    :goto_1
    sget-object p0, Landroidx/media3/common/Player$Commands;->EMPTY:Landroidx/media3/common/Player$Commands;

    .line 44
    .line 45
    return-object p0
.end method

.method public static mergePlayerInfo(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo$BundlingExclusions;Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo$BundlingExclusions;Landroidx/media3/common/Player$Commands;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/PlayerInfo;",
            "Landroidx/media3/session/PlayerInfo$BundlingExclusions;",
            "Landroidx/media3/session/PlayerInfo;",
            "Landroidx/media3/session/PlayerInfo$BundlingExclusions;",
            "Landroidx/media3/common/Player$Commands;",
            ")",
            "Landroid/util/Pair<",
            "Landroidx/media3/session/PlayerInfo;",
            "Landroidx/media3/session/PlayerInfo$BundlingExclusions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p3, Landroidx/media3/session/PlayerInfo$BundlingExclusions;->isTimelineExcluded:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x11

    .line 7
    .line 8
    invoke-virtual {p4, v0}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, Landroidx/media3/session/PlayerInfo$BundlingExclusions;->isTimelineExcluded:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroidx/media3/session/PlayerInfo;->copyWithTimeline(Landroidx/media3/common/Timeline;)Landroidx/media3/session/PlayerInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Landroidx/media3/session/PlayerInfo$BundlingExclusions;

    .line 25
    .line 26
    iget-boolean v2, p3, Landroidx/media3/session/PlayerInfo$BundlingExclusions;->areCurrentTracksExcluded:Z

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Landroidx/media3/session/PlayerInfo$BundlingExclusions;-><init>(ZZ)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, p3

    .line 33
    :goto_0
    iget-boolean p3, p3, Landroidx/media3/session/PlayerInfo$BundlingExclusions;->areCurrentTracksExcluded:Z

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    const/16 p3, 0x1e

    .line 38
    .line 39
    invoke-virtual {p4, p3}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    iget-boolean p1, p1, Landroidx/media3/session/PlayerInfo$BundlingExclusions;->areCurrentTracksExcluded:Z

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    .line 50
    .line 51
    invoke-virtual {p2, p0}, Landroidx/media3/session/PlayerInfo;->copyWithCurrentTracks(Landroidx/media3/common/Tracks;)Landroidx/media3/session/PlayerInfo;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance p0, Landroidx/media3/session/PlayerInfo$BundlingExclusions;

    .line 56
    .line 57
    iget-boolean p1, v0, Landroidx/media3/session/PlayerInfo$BundlingExclusions;->isTimelineExcluded:Z

    .line 58
    .line 59
    invoke-direct {p0, p1, v1}, Landroidx/media3/session/PlayerInfo$BundlingExclusions;-><init>(ZZ)V

    .line 60
    .line 61
    .line 62
    move-object v0, p0

    .line 63
    :cond_1
    new-instance p0, Landroid/util/Pair;

    .line 64
    .line 65
    invoke-direct {p0, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public static removeNullElements(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-object v0
.end method

.method public static setMediaItemsWithStartIndexAndPosition(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)V
    .locals 4

    .line 1
    iget v0, p1, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;->startIndex:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x14

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;->mediaItems:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v1}, Landroidx/media3/session/PlayerWrapper;->setMediaItems(Ljava/util/List;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p1, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;->mediaItems:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;->mediaItems:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/media3/common/MediaItem;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v1}, Landroidx/media3/session/PlayerWrapper;->setMediaItem(Landroidx/media3/common/MediaItem;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0, v3}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p1, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;->mediaItems:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    iget v1, p1, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;->startIndex:I

    .line 51
    .line 52
    iget-wide v2, p1, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;->startPositionMs:J

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/media3/session/PlayerWrapper;->setMediaItems(Ljava/util/List;IJ)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v0, p1, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;->mediaItems:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p1, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;->mediaItems:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroidx/media3/common/MediaItem;

    .line 73
    .line 74
    iget-wide v1, p1, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;->startPositionMs:J

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/session/PlayerWrapper;->setMediaItem(Landroidx/media3/common/MediaItem;J)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public static truncateListBySize(Ljava/util/List;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v3, v4, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroid/os/Parcelable;

    .line 23
    .line 24
    invoke-virtual {v1, v4, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ge v5, p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    throw p0
.end method
