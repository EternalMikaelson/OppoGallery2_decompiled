.class public Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;
.super Ljava/lang/Object;
.source "DashManifest.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/offline/FilterableManifest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/tbl/exoplayer2/offline/FilterableManifest<",
        "Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;",
        ">;"
    }
.end annotation


# instance fields
.field public final availabilityStartTimeMs:J

.field public final durationMs:J

.field public final dynamic:Z

.field public final location:Landroid/net/Uri;

.field public final minBufferTimeMs:J

.field public final minUpdatePeriodMs:J

.field private final periods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Period;",
            ">;"
        }
    .end annotation
.end field

.field public final programInformation:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/ProgramInformation;

.field public final publishTimeMs:J

.field public final serviceDescription:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/ServiceDescriptionElement;

.field public final suggestedPresentationDelayMs:J

.field public final timeShiftBufferDepthMs:J

.field public final utcTiming:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/UtcTimingElement;


# direct methods
.method public constructor <init>(JJJZJJJJLcom/oplus/tbl/exoplayer2/source/dash/manifest/ProgramInformation;Lcom/oplus/tbl/exoplayer2/source/dash/manifest/UtcTimingElement;Lcom/oplus/tbl/exoplayer2/source/dash/manifest/ServiceDescriptionElement;Landroid/net/Uri;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJJJ",
            "Lcom/oplus/tbl/exoplayer2/source/dash/manifest/ProgramInformation;",
            "Lcom/oplus/tbl/exoplayer2/source/dash/manifest/UtcTimingElement;",
            "Lcom/oplus/tbl/exoplayer2/source/dash/manifest/ServiceDescriptionElement;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Period;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->availabilityStartTimeMs:J

    .line 4
    iput-wide p3, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->durationMs:J

    .line 5
    iput-wide p5, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->minBufferTimeMs:J

    .line 6
    iput-boolean p7, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->dynamic:Z

    .line 7
    iput-wide p8, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->minUpdatePeriodMs:J

    .line 8
    iput-wide p10, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->timeShiftBufferDepthMs:J

    .line 9
    iput-wide p12, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->suggestedPresentationDelayMs:J

    .line 10
    iput-wide p14, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->publishTimeMs:J

    move-object/from16 p1, p16

    .line 11
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->programInformation:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/ProgramInformation;

    move-object/from16 p1, p17

    .line 12
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->utcTiming:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/UtcTimingElement;

    move-object/from16 p1, p19

    .line 13
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->location:Landroid/net/Uri;

    move-object/from16 p1, p18

    .line 14
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->serviceDescription:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/ServiceDescriptionElement;

    if-nez p20, :cond_0

    .line 15
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 p1, p20

    :goto_0
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->periods:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(JJJZJJJJLcom/oplus/tbl/exoplayer2/source/dash/manifest/UtcTimingElement;Landroid/net/Uri;Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJJJ",
            "Lcom/oplus/tbl/exoplayer2/source/dash/manifest/UtcTimingElement;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Period;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-object/from16 v17, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    .line 1
    invoke-direct/range {v0 .. v20}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;-><init>(JJJZJJJJLcom/oplus/tbl/exoplayer2/source/dash/manifest/ProgramInformation;Lcom/oplus/tbl/exoplayer2/source/dash/manifest/UtcTimingElement;Lcom/oplus/tbl/exoplayer2/source/dash/manifest/ServiceDescriptionElement;Landroid/net/Uri;Ljava/util/List;)V

    return-void
.end method

.method private static copyAdaptationSets(Ljava/util/List;Ljava/util/LinkedList;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/source/dash/manifest/AdaptationSet;",
            ">;",
            "Ljava/util/LinkedList<",
            "Lcom/oplus/tbl/exoplayer2/offline/StreamKey;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/tbl/exoplayer2/source/dash/manifest/AdaptationSet;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/oplus/tbl/exoplayer2/offline/StreamKey;

    .line 6
    .line 7
    iget v1, v0, Lcom/oplus/tbl/exoplayer2/offline/StreamKey;->periodIndex:I

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v3, v0, Lcom/oplus/tbl/exoplayer2/offline/StreamKey;->groupIndex:I

    .line 15
    .line 16
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/AdaptationSet;

    .line 21
    .line 22
    iget-object v5, v4, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 23
    .line 24
    new-instance v9, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, v0, Lcom/oplus/tbl/exoplayer2/offline/StreamKey;->trackIndex:I

    .line 30
    .line 31
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;

    .line 36
    .line 37
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/oplus/tbl/exoplayer2/offline/StreamKey;

    .line 45
    .line 46
    iget v6, v0, Lcom/oplus/tbl/exoplayer2/offline/StreamKey;->periodIndex:I

    .line 47
    .line 48
    if-ne v6, v1, :cond_2

    .line 49
    .line 50
    iget v6, v0, Lcom/oplus/tbl/exoplayer2/offline/StreamKey;->groupIndex:I

    .line 51
    .line 52
    if-eq v6, v3, :cond_1

    .line 53
    .line 54
    :cond_2
    new-instance v6, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/AdaptationSet;

    .line 55
    .line 56
    iget v7, v4, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/AdaptationSet;->id:I

    .line 57
    .line 58
    iget v8, v4, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/AdaptationSet;->type:I

    .line 59
    .line 60
    iget-object v10, v4, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/AdaptationSet;->accessibilityDescriptors:Ljava/util/List;

    .line 61
    .line 62
    iget-object v11, v4, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/AdaptationSet;->essentialProperties:Ljava/util/List;

    .line 63
    .line 64
    iget-object v12, v4, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/AdaptationSet;->supplementalProperties:Ljava/util/List;

    .line 65
    .line 66
    invoke-direct/range {v6 .. v12}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/AdaptationSet;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget v3, v0, Lcom/oplus/tbl/exoplayer2/offline/StreamKey;->periodIndex:I

    .line 73
    .line 74
    if-eq v3, v1, :cond_0

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v2
.end method


# virtual methods
.method public final copy(Ljava/util/List;)Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/offline/StreamKey;",
            ">;)",
            "Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    new-instance v1, Ljava/util/LinkedList;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 4
    new-instance v2, Lcom/oplus/tbl/exoplayer2/offline/StreamKey;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3, v3}, Lcom/oplus/tbl/exoplayer2/offline/StreamKey;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->getPeriodCount()I

    move-result v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v5, v6, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oplus/tbl/exoplayer2/offline/StreamKey;

    iget v6, v6, Lcom/oplus/tbl/exoplayer2/offline/StreamKey;->periodIndex:I

    if-eq v6, v5, :cond_0

    .line 8
    invoke-virtual {v0, v5}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->getPeriodDurationMs(I)J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-eqz v6, :cond_1

    add-long/2addr v3, v9

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0, v5}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->getPeriod(I)Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Period;

    move-result-object v6

    .line 10
    iget-object v7, v6, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    .line 11
    invoke-static {v7, v1}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->copyAdaptationSets(Ljava/util/List;Ljava/util/LinkedList;)Ljava/util/ArrayList;

    move-result-object v12

    .line 12
    new-instance v8, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Period;

    iget-object v9, v6, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Period;->id:Ljava/lang/String;

    iget-wide v10, v6, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Period;->startMs:J

    sub-long/2addr v10, v3

    iget-object v13, v6, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Period;->eventStreams:Ljava/util/List;

    invoke-direct/range {v8 .. v13}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Period;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    .line 13
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 14
    :cond_2
    iget-wide v5, v0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->durationMs:J

    cmp-long v1, v5, v7

    if-eqz v1, :cond_3

    sub-long v7, v5, v3

    .line 15
    :cond_3
    new-instance v4, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;

    iget-wide v5, v0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->availabilityStartTimeMs:J

    iget-wide v9, v0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->minBufferTimeMs:J

    iget-boolean v11, v0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->dynamic:Z

    iget-wide v12, v0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->minUpdatePeriodMs:J

    iget-wide v14, v0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->timeShiftBufferDepthMs:J

    move-object/from16 v24, v2

    iget-wide v1, v0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->suggestedPresentationDelayMs:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->publishTimeMs:J

    iget-object v3, v0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->programInformation:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/ProgramInformation;

    move-wide/from16 v18, v1

    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->utcTiming:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/UtcTimingElement;

    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->serviceDescription:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/ServiceDescriptionElement;

    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->location:Landroid/net/Uri;

    move-object/from16 v23, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v20, v3

    invoke-direct/range {v4 .. v24}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;-><init>(JJJZJJJJLcom/oplus/tbl/exoplayer2/source/dash/manifest/ProgramInformation;Lcom/oplus/tbl/exoplayer2/source/dash/manifest/UtcTimingElement;Lcom/oplus/tbl/exoplayer2/source/dash/manifest/ServiceDescriptionElement;Landroid/net/Uri;Ljava/util/List;)V

    return-object v4
.end method

.method public bridge synthetic copy(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->copy(Ljava/util/List;)Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;

    move-result-object p0

    return-object p0
.end method

.method public final getPeriod(I)Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Period;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->periods:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Period;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getPeriodCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->periods:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getPeriodDurationMs(I)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->periods:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->durationMs:J

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    return-wide v2

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->periods:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Period;

    .line 30
    .line 31
    iget-wide p0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Period;->startMs:J

    .line 32
    .line 33
    :goto_0
    sub-long/2addr v0, p0

    .line 34
    return-wide v0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->periods:Ljava/util/List;

    .line 36
    .line 37
    add-int/lit8 v1, p1, 0x1

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Period;

    .line 44
    .line 45
    iget-wide v0, v0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Period;->startMs:J

    .line 46
    .line 47
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->periods:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Period;

    .line 54
    .line 55
    iget-wide p0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Period;->startMs:J

    .line 56
    .line 57
    goto :goto_0
.end method

.method public final getPeriodDurationUs(I)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->getPeriodDurationMs(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/C;->msToUs(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method
