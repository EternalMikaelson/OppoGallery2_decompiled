.class final Lcom/oplus/tbl/exoplayer2/source/mediaparser/OutputConsumerAdapterV30$SeekMapAdapter;
.super Ljava/lang/Object;
.source "OutputConsumerAdapterV30.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/extractor/SeekMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SeekMapAdapter"
.end annotation


# instance fields
.field private final adaptedSeekMap:Landroid/media/MediaParser$SeekMap;


# direct methods
.method public constructor <init>(Landroid/media/MediaParser$SeekMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/mediaparser/OutputConsumerAdapterV30$SeekMapAdapter;->adaptedSeekMap:Landroid/media/MediaParser$SeekMap;

    .line 5
    .line 6
    return-void
.end method

.method private static asExoPlayerSeekPoint(Landroid/media/MediaParser$SeekPoint;)Lcom/oplus/tbl/exoplayer2/extractor/SeekPoint;
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/extractor/SeekPoint;

    .line 2
    .line 3
    iget-wide v1, p0, Landroid/media/MediaParser$SeekPoint;->timeMicros:J

    .line 4
    .line 5
    iget-wide v3, p0, Landroid/media/MediaParser$SeekPoint;->position:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oplus/tbl/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public getDurationUs()J
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/mediaparser/OutputConsumerAdapterV30$SeekMapAdapter;->adaptedSeekMap:Landroid/media/MediaParser$SeekMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaParser$SeekMap;->getDurationMicros()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, -0x80000000

    .line 8
    .line 9
    .line 10
    cmp-long p0, v0, v2

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    return-wide v0
.end method

.method public getSeekPoints(J)Lcom/oplus/tbl/exoplayer2/extractor/SeekMap$SeekPoints;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/mediaparser/OutputConsumerAdapterV30$SeekMapAdapter;->adaptedSeekMap:Landroid/media/MediaParser$SeekMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaParser$SeekMap;->getSeekPoints(J)Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p2, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    new-instance p0, Lcom/oplus/tbl/exoplayer2/extractor/SeekMap$SeekPoints;

    .line 14
    .line 15
    check-cast p1, Landroid/media/MediaParser$SeekPoint;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/source/mediaparser/OutputConsumerAdapterV30$SeekMapAdapter;->asExoPlayerSeekPoint(Landroid/media/MediaParser$SeekPoint;)Lcom/oplus/tbl/exoplayer2/extractor/SeekPoint;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/oplus/tbl/exoplayer2/extractor/SeekPoint;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p2, Lcom/oplus/tbl/exoplayer2/extractor/SeekMap$SeekPoints;

    .line 26
    .line 27
    check-cast p1, Landroid/media/MediaParser$SeekPoint;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/source/mediaparser/OutputConsumerAdapterV30$SeekMapAdapter;->asExoPlayerSeekPoint(Landroid/media/MediaParser$SeekPoint;)Lcom/oplus/tbl/exoplayer2/extractor/SeekPoint;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Landroid/media/MediaParser$SeekPoint;

    .line 36
    .line 37
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/source/mediaparser/OutputConsumerAdapterV30$SeekMapAdapter;->asExoPlayerSeekPoint(Landroid/media/MediaParser$SeekPoint;)Lcom/oplus/tbl/exoplayer2/extractor/SeekPoint;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p2, p1, p0}, Lcom/oplus/tbl/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/oplus/tbl/exoplayer2/extractor/SeekPoint;Lcom/oplus/tbl/exoplayer2/extractor/SeekPoint;)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method

.method public isSeekable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/mediaparser/OutputConsumerAdapterV30$SeekMapAdapter;->adaptedSeekMap:Landroid/media/MediaParser$SeekMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaParser$SeekMap;->isSeekable()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
