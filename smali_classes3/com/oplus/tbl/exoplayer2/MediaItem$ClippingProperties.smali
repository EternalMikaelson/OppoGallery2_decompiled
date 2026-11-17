.class public final Lcom/oplus/tbl/exoplayer2/MediaItem$ClippingProperties;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/MediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClippingProperties"
.end annotation


# instance fields
.field public final endPositionMs:J

.field public final relativeToDefaultPosition:Z

.field public final relativeToLiveWindow:Z

.field public final startPositionMs:J

.field public final startsAtKeyFrame:Z


# direct methods
.method private constructor <init>(JJZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/MediaItem$ClippingProperties;->startPositionMs:J

    .line 4
    iput-wide p3, p0, Lcom/oplus/tbl/exoplayer2/MediaItem$ClippingProperties;->endPositionMs:J

    .line 5
    iput-boolean p5, p0, Lcom/oplus/tbl/exoplayer2/MediaItem$ClippingProperties;->relativeToLiveWindow:Z

    .line 6
    iput-boolean p6, p0, Lcom/oplus/tbl/exoplayer2/MediaItem$ClippingProperties;->relativeToDefaultPosition:Z

    .line 7
    iput-boolean p7, p0, Lcom/oplus/tbl/exoplayer2/MediaItem$ClippingProperties;->startsAtKeyFrame:Z

    return-void
.end method

.method public synthetic constructor <init>(JJZZZLcom/oplus/tbl/exoplayer2/MediaItem$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/oplus/tbl/exoplayer2/MediaItem$ClippingProperties;-><init>(JJZZZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/tbl/exoplayer2/MediaItem$ClippingProperties;

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
    check-cast p1, Lcom/oplus/tbl/exoplayer2/MediaItem$ClippingProperties;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/oplus/tbl/exoplayer2/MediaItem$ClippingProperties;->startPositionMs:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/oplus/tbl/exoplayer2/MediaItem$ClippingProperties;->startPositionMs:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/oplus/tbl/exoplayer2/MediaItem$ClippingProperties;->endPositionMs:J

    .line 22
    .line 23
    iget-wide v5, p1, Lcom/oplus/tbl/exoplayer2/MediaItem$ClippingProperties;->endPositionMs:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/MediaItem$ClippingProperties;->relativeToLiveWindow:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Lcom/oplus/tbl/exoplayer2/MediaItem$ClippingProperties;->relativeToLiveWindow:Z

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/MediaItem$ClippingProperties;->relativeToDefaultPosition:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/oplus/tbl/exoplayer2/MediaItem$ClippingProperties;->relativeToDefaultPosition:Z

    .line 38
    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    iget-boolean p0, p0, Lcom/oplus/tbl/exoplayer2/MediaItem$ClippingProperties;->startsAtKeyFrame:Z

    .line 42
    .line 43
    iget-boolean p1, p1, Lcom/oplus/tbl/exoplayer2/MediaItem$ClippingProperties;->startsAtKeyFrame:Z

    .line 44
    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/MediaItem$ClippingProperties;->startPositionMs:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/oplus/tbl/exoplayer2/MediaItem$ClippingProperties;->endPositionMs:J

    .line 12
    .line 13
    ushr-long v1, v3, v2

    .line 14
    .line 15
    xor-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/MediaItem$ClippingProperties;->relativeToLiveWindow:Z

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/MediaItem$ClippingProperties;->relativeToDefaultPosition:Z

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-boolean p0, p0, Lcom/oplus/tbl/exoplayer2/MediaItem$ClippingProperties;->startsAtKeyFrame:Z

    .line 31
    .line 32
    add-int/2addr v0, p0

    .line 33
    return v0
.end method
