.class public final Lcom/oplus/tbl/exoplayer2/MediaItem;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/MediaItem$ClippingProperties;,
        Lcom/oplus/tbl/exoplayer2/MediaItem$Subtitle;,
        Lcom/oplus/tbl/exoplayer2/MediaItem$LiveConfiguration;,
        Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;,
        Lcom/oplus/tbl/exoplayer2/MediaItem$AdsConfiguration;,
        Lcom/oplus/tbl/exoplayer2/MediaItem$DrmConfiguration;,
        Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;
    }
.end annotation


# instance fields
.field public final clippingProperties:Lcom/oplus/tbl/exoplayer2/MediaItem$ClippingProperties;

.field public final liveConfiguration:Lcom/oplus/tbl/exoplayer2/MediaItem$LiveConfiguration;

.field public final mediaId:Ljava/lang/String;

.field public final mediaMetadata:Lcom/oplus/tbl/exoplayer2/MediaMetadata;

.field public final playbackProperties:Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/MediaItem$ClippingProperties;Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;Lcom/oplus/tbl/exoplayer2/MediaItem$LiveConfiguration;Lcom/oplus/tbl/exoplayer2/MediaMetadata;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/MediaItem;->mediaId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/MediaItem;->playbackProperties:Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;

    .line 5
    iput-object p4, p0, Lcom/oplus/tbl/exoplayer2/MediaItem;->liveConfiguration:Lcom/oplus/tbl/exoplayer2/MediaItem$LiveConfiguration;

    .line 6
    iput-object p5, p0, Lcom/oplus/tbl/exoplayer2/MediaItem;->mediaMetadata:Lcom/oplus/tbl/exoplayer2/MediaMetadata;

    .line 7
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/MediaItem;->clippingProperties:Lcom/oplus/tbl/exoplayer2/MediaItem$ClippingProperties;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/MediaItem$ClippingProperties;Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;Lcom/oplus/tbl/exoplayer2/MediaItem$LiveConfiguration;Lcom/oplus/tbl/exoplayer2/MediaMetadata;Lcom/oplus/tbl/exoplayer2/MediaItem$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/oplus/tbl/exoplayer2/MediaItem;-><init>(Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/MediaItem$ClippingProperties;Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;Lcom/oplus/tbl/exoplayer2/MediaItem$LiveConfiguration;Lcom/oplus/tbl/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method public static fromUri(Landroid/net/Uri;)Lcom/oplus/tbl/exoplayer2/MediaItem;
    .locals 1

    .line 2
    new-instance v0, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->setUri(Landroid/net/Uri;)Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->build()Lcom/oplus/tbl/exoplayer2/MediaItem;

    move-result-object p0

    return-object p0
.end method

.method public static fromUri(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/MediaItem;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->setUri(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->build()Lcom/oplus/tbl/exoplayer2/MediaItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public buildUpon()Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;-><init>(Lcom/oplus/tbl/exoplayer2/MediaItem;Lcom/oplus/tbl/exoplayer2/MediaItem$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/tbl/exoplayer2/MediaItem;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/tbl/exoplayer2/MediaItem;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/MediaItem;->mediaId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/tbl/exoplayer2/MediaItem;->mediaId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/oplus/tbl/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/MediaItem;->clippingProperties:Lcom/oplus/tbl/exoplayer2/MediaItem$ClippingProperties;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/oplus/tbl/exoplayer2/MediaItem;->clippingProperties:Lcom/oplus/tbl/exoplayer2/MediaItem$ClippingProperties;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcom/oplus/tbl/exoplayer2/MediaItem$ClippingProperties;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/MediaItem;->playbackProperties:Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/oplus/tbl/exoplayer2/MediaItem;->playbackProperties:Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lcom/oplus/tbl/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/MediaItem;->liveConfiguration:Lcom/oplus/tbl/exoplayer2/MediaItem$LiveConfiguration;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/oplus/tbl/exoplayer2/MediaItem;->liveConfiguration:Lcom/oplus/tbl/exoplayer2/MediaItem$LiveConfiguration;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lcom/oplus/tbl/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/MediaItem;->mediaMetadata:Lcom/oplus/tbl/exoplayer2/MediaMetadata;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/MediaItem;->mediaMetadata:Lcom/oplus/tbl/exoplayer2/MediaMetadata;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    return v0

    .line 64
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/MediaItem;->mediaId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/MediaItem;->playbackProperties:Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/MediaItem;->liveConfiguration:Lcom/oplus/tbl/exoplayer2/MediaItem$LiveConfiguration;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/MediaItem$LiveConfiguration;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/MediaItem;->clippingProperties:Lcom/oplus/tbl/exoplayer2/MediaItem$ClippingProperties;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/MediaItem$ClippingProperties;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/MediaItem;->mediaMetadata:Lcom/oplus/tbl/exoplayer2/MediaMetadata;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/MediaMetadata;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method
