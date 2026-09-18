.class public final Lcom/oplus/tbl/exoplayer2/trackselection/RandomTrackSelection$Factory;
.super Ljava/lang/Object;
.source "RandomTrackSelection.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/trackselection/RandomTrackSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final random:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/trackselection/RandomTrackSelection$Factory;->random:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/Random;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/trackselection/RandomTrackSelection$Factory;->random:Ljava/util/Random;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/tbl/exoplayer2/trackselection/RandomTrackSelection$Factory;Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection$Definition;)Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/trackselection/RandomTrackSelection$Factory;->lambda$createTrackSelections$0(Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection$Definition;)Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$createTrackSelections$0(Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection$Definition;)Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/trackselection/RandomTrackSelection;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection$Definition;->group:Lcom/oplus/tbl/exoplayer2/source/TrackGroup;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection$Definition;->tracks:[I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/trackselection/RandomTrackSelection$Factory;->random:Ljava/util/Random;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1, p0}, Lcom/oplus/tbl/exoplayer2/trackselection/RandomTrackSelection;-><init>(Lcom/oplus/tbl/exoplayer2/source/TrackGroup;[ILjava/util/Random;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public createTrackSelections([Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection$Definition;Lcom/oplus/tbl/exoplayer2/upstream/BandwidthMeter;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/oplus/tbl/exoplayer2/Timeline;)[Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;
    .locals 0

    .line 1
    new-instance p2, Lcom/oplus/aiunit/vision/r200;

    .line 2
    .line 3
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/r200;-><init>(Lcom/oplus/tbl/exoplayer2/trackselection/RandomTrackSelection$Factory;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionUtil;->createTrackSelectionsForDefinitions([Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection$Definition;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;)[Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
