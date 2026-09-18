.class public Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation$SingleSegmentRepresentation;
.super Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;
.source "Representation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingleSegmentRepresentation"
.end annotation


# instance fields
.field private final cacheKey:Ljava/lang/String;

.field public final contentLength:J

.field private final indexUri:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;

.field private final segmentIndex:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SingleSegmentIndex;

.field public final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(JLcom/oplus/tbl/exoplayer2/Format;Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;Ljava/util/List;Ljava/lang/String;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/oplus/tbl/exoplayer2/Format;",
            "Ljava/lang/String;",
            "Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Descriptor;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;-><init>(JLcom/oplus/tbl/exoplayer2/Format;Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase;Ljava/util/List;Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation$1;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation$SingleSegmentRepresentation;->uri:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p5}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;->getIndex()Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation$SingleSegmentRepresentation;->indexUri:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;

    .line 22
    .line 23
    iput-object p7, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation$SingleSegmentRepresentation;->cacheKey:Ljava/lang/String;

    .line 24
    .line 25
    move-wide/from16 p6, p8

    .line 26
    .line 27
    iput-wide p6, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation$SingleSegmentRepresentation;->contentLength:J

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SingleSegmentIndex;

    .line 34
    .line 35
    new-instance p2, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    const-wide/16 p4, 0x0

    .line 39
    .line 40
    invoke-direct/range {p2 .. p7}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;-><init>(Ljava/lang/String;JJ)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SingleSegmentIndex;-><init>(Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation$SingleSegmentRepresentation;->segmentIndex:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SingleSegmentIndex;

    .line 47
    .line 48
    return-void
.end method

.method public static newInstance(JLcom/oplus/tbl/exoplayer2/Format;Ljava/lang/String;JJJJLjava/util/List;Ljava/lang/String;J)Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation$SingleSegmentRepresentation;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/oplus/tbl/exoplayer2/Format;",
            "Ljava/lang/String;",
            "JJJJ",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Descriptor;",
            ">;",
            "Ljava/lang/String;",
            "J)",
            "Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation$SingleSegmentRepresentation;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;

    .line 2
    .line 3
    sub-long v1, p6, p4

    .line 4
    .line 5
    const-wide/16 v6, 0x1

    .line 6
    .line 7
    add-long v4, v1, v6

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-wide/from16 v2, p4

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;-><init>(Ljava/lang/String;JJ)V

    .line 13
    .line 14
    .line 15
    new-instance v13, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;

    .line 16
    .line 17
    sub-long v1, p10, p8

    .line 18
    .line 19
    add-long v8, v1, v6

    .line 20
    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    move-wide/from16 v6, p8

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    move-object v0, v13

    .line 29
    invoke-direct/range {v0 .. v9}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;-><init>(Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;JJJJ)V

    .line 30
    .line 31
    .line 32
    new-instance v8, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation$SingleSegmentRepresentation;

    .line 33
    .line 34
    move-wide/from16 v9, p0

    .line 35
    .line 36
    move-object/from16 v11, p2

    .line 37
    .line 38
    move-object/from16 v12, p3

    .line 39
    .line 40
    move-object/from16 v14, p12

    .line 41
    .line 42
    move-object/from16 v15, p13

    .line 43
    .line 44
    move-wide/from16 v16, p14

    .line 45
    .line 46
    invoke-direct/range {v8 .. v17}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation$SingleSegmentRepresentation;-><init>(JLcom/oplus/tbl/exoplayer2/Format;Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;Ljava/util/List;Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    return-object v8
.end method


# virtual methods
.method public getCacheKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation$SingleSegmentRepresentation;->cacheKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIndex()Lcom/oplus/tbl/exoplayer2/source/dash/DashSegmentIndex;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation$SingleSegmentRepresentation;->segmentIndex:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SingleSegmentIndex;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIndexUri()Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation$SingleSegmentRepresentation;->indexUri:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;

    .line 2
    .line 3
    return-object p0
.end method
