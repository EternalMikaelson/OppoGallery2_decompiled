.class public abstract Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;
.super Ljava/lang/Object;
.source "Representation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation$MultiSegmentRepresentation;,
        Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation$SingleSegmentRepresentation;
    }
.end annotation


# static fields
.field public static final REVISION_ID_DEFAULT:J = -0x1L


# instance fields
.field public final baseUrl:Ljava/lang/String;

.field public final format:Lcom/oplus/tbl/exoplayer2/Format;

.field public final inbandEventStreams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Descriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final initializationUri:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;

.field public final presentationTimeOffsetUs:J

.field public final revisionId:J


# direct methods
.method private constructor <init>(JLcom/oplus/tbl/exoplayer2/Format;Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/oplus/tbl/exoplayer2/Format;",
            "Ljava/lang/String;",
            "Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase;",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Descriptor;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;->revisionId:J

    .line 4
    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;->format:Lcom/oplus/tbl/exoplayer2/Format;

    .line 5
    iput-object p4, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;->baseUrl:Ljava/lang/String;

    if-nez p6, :cond_0

    .line 6
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;->inbandEventStreams:Ljava/util/List;

    .line 8
    invoke-virtual {p5, p0}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase;->getInitialization(Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;)Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;->initializationUri:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;

    .line 9
    invoke-virtual {p5}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase;->getPresentationTimeOffsetUs()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;->presentationTimeOffsetUs:J

    return-void
.end method

.method public synthetic constructor <init>(JLcom/oplus/tbl/exoplayer2/Format;Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase;Ljava/util/List;Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;-><init>(JLcom/oplus/tbl/exoplayer2/Format;Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase;Ljava/util/List;)V

    return-void
.end method

.method public static newInstance(JLcom/oplus/tbl/exoplayer2/Format;Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase;)Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;
    .locals 6

    const/4 v5, 0x0

    move-wide v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;->newInstance(JLcom/oplus/tbl/exoplayer2/Format;Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase;Ljava/util/List;)Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(JLcom/oplus/tbl/exoplayer2/Format;Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase;Ljava/util/List;)Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/oplus/tbl/exoplayer2/Format;",
            "Ljava/lang/String;",
            "Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase;",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Descriptor;",
            ">;)",
            "Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;"
        }
    .end annotation

    const/4 v6, 0x0

    move-wide v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;->newInstance(JLcom/oplus/tbl/exoplayer2/Format;Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase;Ljava/util/List;Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(JLcom/oplus/tbl/exoplayer2/Format;Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase;Ljava/util/List;Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/oplus/tbl/exoplayer2/Format;",
            "Ljava/lang/String;",
            "Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase;",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Descriptor;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;"
        }
    .end annotation

    move-object/from16 v0, p4

    .line 3
    instance-of v1, v0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation$SingleSegmentRepresentation;

    move-object v7, v0

    check-cast v7, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;

    const-wide/16 v10, -0x1

    move-wide v3, p0

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v11}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation$SingleSegmentRepresentation;-><init>(JLcom/oplus/tbl/exoplayer2/Format;Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;Ljava/util/List;Ljava/lang/String;J)V

    return-object v2

    .line 5
    :cond_0
    instance-of v1, v0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;

    if-eqz v1, :cond_1

    .line 6
    new-instance v3, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation$MultiSegmentRepresentation;

    move-object v8, v0

    check-cast v8, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;

    move-wide v4, p0

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v9, p5

    invoke-direct/range {v3 .. v9}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation$MultiSegmentRepresentation;-><init>(JLcom/oplus/tbl/exoplayer2/Format;Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;Ljava/util/List;)V

    return-object v3

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract getCacheKey()Ljava/lang/String;
.end method

.method public abstract getIndex()Lcom/oplus/tbl/exoplayer2/source/dash/DashSegmentIndex;
.end method

.method public abstract getIndexUri()Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;
.end method

.method public getInitializationUri()Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;->initializationUri:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;

    .line 2
    .line 3
    return-object p0
.end method
