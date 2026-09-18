.class public final Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;
.super Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;
.source "SegmentBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SegmentTemplate"
.end annotation


# instance fields
.field final endNumber:J

.field final initializationTemplate:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/UrlTemplate;

.field final mediaTemplate:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/UrlTemplate;


# direct methods
.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;JJJJJLjava/util/List;JLcom/oplus/tbl/exoplayer2/source/dash/manifest/UrlTemplate;Lcom/oplus/tbl/exoplayer2/source/dash/manifest/UrlTemplate;JJ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;",
            "JJJJJ",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$SegmentTimelineElement;",
            ">;J",
            "Lcom/oplus/tbl/exoplayer2/source/dash/manifest/UrlTemplate;",
            "Lcom/oplus/tbl/exoplayer2/source/dash/manifest/UrlTemplate;",
            "JJ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    move-wide/from16 v6, p6

    .line 10
    .line 11
    move-wide/from16 v8, p10

    .line 12
    .line 13
    move-object/from16 v10, p12

    .line 14
    .line 15
    move-wide/from16 v11, p13

    .line 16
    .line 17
    move-wide/from16 v13, p17

    .line 18
    .line 19
    move-wide/from16 v15, p19

    .line 20
    .line 21
    invoke-direct/range {v0 .. v16}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;-><init>(Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;JJJJLjava/util/List;JJJ)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p15

    .line 25
    .line 26
    iput-object v1, v0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;->initializationTemplate:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/UrlTemplate;

    .line 27
    .line 28
    move-object/from16 v1, p16

    .line 29
    .line 30
    iput-object v1, v0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;->mediaTemplate:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/UrlTemplate;

    .line 31
    .line 32
    move-wide/from16 v1, p8

    .line 33
    .line 34
    iput-wide v1, v0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;->endNumber:J

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public getInitialization(Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;)Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;->initializationTemplate:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/UrlTemplate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p1, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;->format:Lcom/oplus/tbl/exoplayer2/Format;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/Format;->id:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lcom/oplus/tbl/exoplayer2/Format;->bitrate:I

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/UrlTemplate;->buildUri(Ljava/lang/String;JIJ)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    new-instance v7, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;

    .line 20
    .line 21
    const-wide/16 v9, 0x0

    .line 22
    .line 23
    const-wide/16 v11, -0x1

    .line 24
    .line 25
    invoke-direct/range {v7 .. v12}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;-><init>(Ljava/lang/String;JJ)V

    .line 26
    .line 27
    .line 28
    return-object v7

    .line 29
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase;->getInitialization(Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;)Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public getSegmentCount(J)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->segmentTimeline:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;->endNumber:J

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-wide p0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->startNumber:J

    .line 19
    .line 20
    sub-long/2addr v0, p0

    .line 21
    const-wide/16 p0, 0x1

    .line 22
    .line 23
    add-long/2addr v0, p0

    .line 24
    long-to-int p0, v0

    .line 25
    return p0

    .line 26
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v0, p1, v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->duration:J

    .line 36
    .line 37
    const-wide/32 v2, 0xf4240

    .line 38
    .line 39
    .line 40
    mul-long/2addr v0, v2

    .line 41
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase;->timescale:J

    .line 42
    .line 43
    div-long/2addr v0, v2

    .line 44
    invoke-static {p1, p2, v0, v1}, Lcom/oplus/tbl/exoplayer2/util/Util;->ceilDivide(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    long-to-int p0, p0

    .line 49
    return p0

    .line 50
    :cond_2
    const/4 p0, -0x1

    .line 51
    return p0
.end method

.method public getSegmentUrl(Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;J)Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->segmentTimeline:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v2, v0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->startNumber:J

    .line 8
    .line 9
    sub-long v2, p2, v2

    .line 10
    .line 11
    long-to-int v2, v2

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$SegmentTimelineElement;

    .line 17
    .line 18
    iget-wide v1, v1, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$SegmentTimelineElement;->startTime:J

    .line 19
    .line 20
    :goto_0
    move-wide v8, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-wide v1, v0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->startNumber:J

    .line 23
    .line 24
    sub-long v1, p2, v1

    .line 25
    .line 26
    iget-wide v3, v0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->duration:J

    .line 27
    .line 28
    mul-long/2addr v1, v3

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v3, v0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$SegmentTemplate;->mediaTemplate:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/UrlTemplate;

    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;->format:Lcom/oplus/tbl/exoplayer2/Format;

    .line 35
    .line 36
    iget-object v4, v0, Lcom/oplus/tbl/exoplayer2/Format;->id:Ljava/lang/String;

    .line 37
    .line 38
    iget v7, v0, Lcom/oplus/tbl/exoplayer2/Format;->bitrate:I

    .line 39
    .line 40
    move-wide/from16 v5, p2

    .line 41
    .line 42
    invoke-virtual/range {v3 .. v9}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/UrlTemplate;->buildUri(Ljava/lang/String;JIJ)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    new-instance v10, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;

    .line 47
    .line 48
    const-wide/16 v12, 0x0

    .line 49
    .line 50
    const-wide/16 v14, -0x1

    .line 51
    .line 52
    invoke-direct/range {v10 .. v15}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;-><init>(Ljava/lang/String;JJ)V

    .line 53
    .line 54
    .line 55
    return-object v10
.end method
