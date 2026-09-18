.class public Lcom/oplus/tbl/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;
.super Ljava/lang/Object;
.source "AdaptiveTrackSelection.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/trackselection/AdaptiveTrackSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field private final bandwidthFraction:F

.field private final bufferedFractionToLiveEdgeForQualityIncrease:F

.field private final clock:Lcom/oplus/tbl/exoplayer2/util/Clock;

.field private final maxDurationForQualityDecreaseMs:I

.field private final minDurationForQualityIncreaseMs:I

.field private final minDurationToRetainAfterDiscardMs:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/high16 v5, 0x3f400000    # 0.75f

    .line 1
    sget-object v6, Lcom/oplus/tbl/exoplayer2/util/Clock;->DEFAULT:Lcom/oplus/tbl/exoplayer2/util/Clock;

    const/16 v1, 0x2710

    const/16 v2, 0x61a8

    const/16 v3, 0x61a8

    const v4, 0x3f333333    # 0.7f

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/oplus/tbl/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>(IIIFFLcom/oplus/tbl/exoplayer2/util/Clock;)V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 7

    const/high16 v5, 0x3f400000    # 0.75f

    .line 2
    sget-object v6, Lcom/oplus/tbl/exoplayer2/util/Clock;->DEFAULT:Lcom/oplus/tbl/exoplayer2/util/Clock;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/oplus/tbl/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>(IIIFFLcom/oplus/tbl/exoplayer2/util/Clock;)V

    return-void
.end method

.method public constructor <init>(IIIFFLcom/oplus/tbl/exoplayer2/util/Clock;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;->minDurationForQualityIncreaseMs:I

    .line 5
    iput p2, p0, Lcom/oplus/tbl/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;->maxDurationForQualityDecreaseMs:I

    .line 6
    iput p3, p0, Lcom/oplus/tbl/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;->minDurationToRetainAfterDiscardMs:I

    .line 7
    iput p4, p0, Lcom/oplus/tbl/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;->bandwidthFraction:F

    .line 8
    iput p5, p0, Lcom/oplus/tbl/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;->bufferedFractionToLiveEdgeForQualityIncrease:F

    .line 9
    iput-object p6, p0, Lcom/oplus/tbl/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;->clock:Lcom/oplus/tbl/exoplayer2/util/Clock;

    return-void
.end method


# virtual methods
.method public createAdaptiveTrackSelection(Lcom/oplus/tbl/exoplayer2/source/TrackGroup;Lcom/oplus/tbl/exoplayer2/upstream/BandwidthMeter;[ILcom/google/common/collect/ImmutableList;)Lcom/oplus/tbl/exoplayer2/trackselection/AdaptiveTrackSelection;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/source/TrackGroup;",
            "Lcom/oplus/tbl/exoplayer2/upstream/BandwidthMeter;",
            "[I",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/oplus/tbl/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;",
            ">;)",
            "Lcom/oplus/tbl/exoplayer2/trackselection/AdaptiveTrackSelection;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/trackselection/AdaptiveTrackSelection;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;->minDurationForQualityIncreaseMs:I

    .line 4
    .line 5
    int-to-long v4, v1

    .line 6
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;->maxDurationForQualityDecreaseMs:I

    .line 7
    .line 8
    int-to-long v6, v1

    .line 9
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;->minDurationToRetainAfterDiscardMs:I

    .line 10
    .line 11
    int-to-long v8, v1

    .line 12
    iget v10, p0, Lcom/oplus/tbl/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;->bandwidthFraction:F

    .line 13
    .line 14
    iget v11, p0, Lcom/oplus/tbl/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;->bufferedFractionToLiveEdgeForQualityIncrease:F

    .line 15
    .line 16
    iget-object v13, p0, Lcom/oplus/tbl/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;->clock:Lcom/oplus/tbl/exoplayer2/util/Clock;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    move-object/from16 v3, p2

    .line 20
    .line 21
    move-object/from16 v2, p3

    .line 22
    .line 23
    move-object/from16 v12, p4

    .line 24
    .line 25
    invoke-direct/range {v0 .. v13}, Lcom/oplus/tbl/exoplayer2/trackselection/AdaptiveTrackSelection;-><init>(Lcom/oplus/tbl/exoplayer2/source/TrackGroup;[ILcom/oplus/tbl/exoplayer2/upstream/BandwidthMeter;JJJFFLjava/util/List;Lcom/oplus/tbl/exoplayer2/util/Clock;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final createTrackSelections([Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection$Definition;Lcom/oplus/tbl/exoplayer2/upstream/BandwidthMeter;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/oplus/tbl/exoplayer2/Timeline;)[Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/trackselection/AdaptiveTrackSelection;->access$000([Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection$Definition;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    array-length p4, p1

    .line 6
    new-array p4, p4, [Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    array-length v2, p1

    .line 11
    if-ge v1, v2, :cond_3

    .line 12
    .line 13
    aget-object v2, p1, v1

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v3, v2, Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection$Definition;->tracks:[I

    .line 18
    .line 19
    array-length v4, v3

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    array-length v4, v3

    .line 24
    const/4 v5, 0x1

    .line 25
    if-ne v4, v5, :cond_1

    .line 26
    .line 27
    new-instance v4, Lcom/oplus/tbl/exoplayer2/trackselection/FixedTrackSelection;

    .line 28
    .line 29
    iget-object v5, v2, Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection$Definition;->group:Lcom/oplus/tbl/exoplayer2/source/TrackGroup;

    .line 30
    .line 31
    aget v3, v3, v0

    .line 32
    .line 33
    iget v6, v2, Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection$Definition;->reason:I

    .line 34
    .line 35
    iget-object v2, v2, Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection$Definition;->data:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {v4, v5, v3, v6, v2}, Lcom/oplus/tbl/exoplayer2/trackselection/FixedTrackSelection;-><init>(Lcom/oplus/tbl/exoplayer2/source/TrackGroup;IILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v2, v2, Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection$Definition;->group:Lcom/oplus/tbl/exoplayer2/source/TrackGroup;

    .line 42
    .line 43
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    invoke-virtual {p0, v2, p2, v3, v4}, Lcom/oplus/tbl/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;->createAdaptiveTrackSelection(Lcom/oplus/tbl/exoplayer2/source/TrackGroup;Lcom/oplus/tbl/exoplayer2/upstream/BandwidthMeter;[ILcom/google/common/collect/ImmutableList;)Lcom/oplus/tbl/exoplayer2/trackselection/AdaptiveTrackSelection;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :goto_1
    aput-object v4, p4, v1

    .line 54
    .line 55
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object p4
.end method
