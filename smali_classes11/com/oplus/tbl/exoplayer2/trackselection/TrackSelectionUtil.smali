.class public final Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionUtil;
.super Ljava/lang/Object;
.source "TrackSelectionUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createTrackSelectionsForDefinitions([Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection$Definition;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;)[Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :goto_0
    array-length v4, p0

    .line 8
    if-ge v2, v4, :cond_2

    .line 9
    .line 10
    aget-object v4, p0, v2

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v5, v4, Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection$Definition;->tracks:[I

    .line 16
    .line 17
    array-length v6, v5

    .line 18
    const/4 v7, 0x1

    .line 19
    if-le v6, v7, :cond_1

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, v4}, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;->createAdaptiveTrackSelection(Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection$Definition;)Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v0, v2

    .line 28
    .line 29
    move v3, v7

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v6, Lcom/oplus/tbl/exoplayer2/trackselection/FixedTrackSelection;

    .line 32
    .line 33
    iget-object v7, v4, Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection$Definition;->group:Lcom/oplus/tbl/exoplayer2/source/TrackGroup;

    .line 34
    .line 35
    aget v5, v5, v1

    .line 36
    .line 37
    iget v8, v4, Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection$Definition;->reason:I

    .line 38
    .line 39
    iget-object v4, v4, Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection$Definition;->data:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {v6, v7, v5, v8, v4}, Lcom/oplus/tbl/exoplayer2/trackselection/FixedTrackSelection;-><init>(Lcom/oplus/tbl/exoplayer2/source/TrackGroup;IILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    aput-object v6, v0, v2

    .line 45
    .line 46
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v0
.end method

.method public static updateParametersWithOverride(Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;ILcom/oplus/tbl/exoplayer2/source/TrackGroupArray;ZLcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;)Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->clearSelectionOverrides(I)Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p3}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setRendererDisabled(IZ)Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p4}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setSelectionOverride(ILcom/oplus/tbl/exoplayer2/source/TrackGroupArray;Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;)Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->build()Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
