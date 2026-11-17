.class public Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;
.super Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$OtherTrackScore;,
        Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;,
        Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;,
        Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;,
        Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;,
        Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;,
        Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    }
.end annotation


# static fields
.field private static final FORMAT_VALUE_ORDERING:Lcom/google/common/collect/Ordering;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Ordering<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final FRACTION_TO_CONSIDER_FULLSCREEN:F = 0.98f

.field private static final MIN_PLAYABLE_MULTI_VIDEO_TRACK_FRAME_RATE:F = 3.0f

.field private static final NO_ORDER:Lcom/google/common/collect/Ordering;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Ordering<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final NO_TRACKS:[I


# instance fields
.field private mAudioDefault:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mDefaultAudioTrackIndex:I

.field private volatile mDefaultOtherTrackIndex:I

.field private volatile mDefaultTextTrackIndex:I

.field private volatile mDefaultVideoTrackIndex:I

.field private mOtherDefault:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTextDefault:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoDefault:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final parametersReference:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;",
            ">;"
        }
    .end annotation
.end field

.field private final trackSelectionFactory:Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->NO_TRACKS:[I

    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/veb;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->FORMAT_VALUE_ORDERING:Lcom/google/common/collect/Ordering;

    .line 16
    .line 17
    new-instance v0, Lcom/oplus/aiunit/vision/web;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->NO_ORDER:Lcom/google/common/collect/Ordering;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->DEFAULT_WITHOUT_CONTEXT:Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    new-instance v1, Lcom/oplus/tbl/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    invoke-direct {v1}, Lcom/oplus/tbl/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/oplus/tbl/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection$Factory;)V
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->getDefaults(Landroid/content/Context;)Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection$Factory;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection$Factory;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->trackSelectionFactory:Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection$Factory;

    .line 7
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->parametersReference:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->mVideoDefault:Landroid/util/Pair;

    .line 9
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->mAudioDefault:Landroid/util/Pair;

    .line 10
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->mTextDefault:Landroid/util/Pair;

    .line 11
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->mOtherDefault:Landroid/util/Pair;

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->mDefaultVideoTrackIndex:I

    .line 13
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->mDefaultAudioTrackIndex:I

    .line 14
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->mDefaultTextTrackIndex:I

    .line 15
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->mDefaultOtherTrackIndex:I

    return-void
.end method

.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection$Factory;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget-object v0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->DEFAULT_WITHOUT_CONTEXT:Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    invoke-direct {p0, v0, p1}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection$Factory;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->lambda$static$0(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300()Lcom/google/common/collect/Ordering;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->FORMAT_VALUE_ORDERING:Lcom/google/common/collect/Ordering;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$400()Lcom/google/common/collect/Ordering;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->NO_ORDER:Lcom/google/common/collect/Ordering;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->lambda$static$1(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static filterAdaptiveVideoTrackCountForMimeType(Lcom/oplus/tbl/exoplayer2/source/TrackGroup;[IILjava/lang/String;IIIIIIIILjava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/source/TrackGroup;",
            "[II",
            "Ljava/lang/String;",
            "IIIIIIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lcom/oplus/tbl/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/oplus/tbl/exoplayer2/Format;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    aget v6, p1, v2

    .line 28
    .line 29
    move/from16 v7, p2

    .line 30
    .line 31
    move-object/from16 v5, p3

    .line 32
    .line 33
    move/from16 v8, p4

    .line 34
    .line 35
    move/from16 v9, p5

    .line 36
    .line 37
    move/from16 v10, p6

    .line 38
    .line 39
    move/from16 v11, p7

    .line 40
    .line 41
    move/from16 v12, p8

    .line 42
    .line 43
    move/from16 v13, p9

    .line 44
    .line 45
    move/from16 v14, p10

    .line 46
    .line 47
    move/from16 v15, p11

    .line 48
    .line 49
    invoke-static/range {v4 .. v15}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->isSupportedAdaptiveVideoTrack(Lcom/oplus/tbl/exoplayer2/Format;Ljava/lang/String;IIIIIIIIII)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method private static getAdaptiveAudioTracks(Lcom/oplus/tbl/exoplayer2/source/TrackGroup;[IIIZZZ)[I
    .locals 10

    .line 1
    invoke-virtual {p0, p2}, Lcom/oplus/tbl/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/oplus/tbl/exoplayer2/Format;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/source/TrackGroup;->length:I

    .line 6
    .line 7
    new-array v7, v0, [I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v8, v0

    .line 11
    move v9, v8

    .line 12
    :goto_0
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/source/TrackGroup;->length:I

    .line 13
    .line 14
    if-ge v8, v0, :cond_2

    .line 15
    .line 16
    if-eq v8, p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v8}, Lcom/oplus/tbl/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/oplus/tbl/exoplayer2/Format;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    aget v1, p1, v8

    .line 23
    .line 24
    move v3, p3

    .line 25
    move v4, p4

    .line 26
    move v5, p5

    .line 27
    move/from16 v6, p6

    .line 28
    .line 29
    invoke-static/range {v0 .. v6}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->isSupportedAdaptiveAudioTrack(Lcom/oplus/tbl/exoplayer2/Format;ILcom/oplus/tbl/exoplayer2/Format;IZZZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v0, v9, 0x1

    .line 36
    .line 37
    aput v8, v7, v9

    .line 38
    .line 39
    move v9, v0

    .line 40
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([II)[I

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private static getAdaptiveVideoTrackCountForMimeType(Lcom/oplus/tbl/exoplayer2/source/TrackGroup;[IILjava/lang/String;IIIIIIIILjava/util/List;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/source/TrackGroup;",
            "[II",
            "Ljava/lang/String;",
            "IIIIIIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface/range {p12 .. p12}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    move-object/from16 v2, p12

    .line 10
    .line 11
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    move-object/from16 v4, p0

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Lcom/oplus/tbl/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/oplus/tbl/exoplayer2/Format;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    aget v7, p1, v3

    .line 28
    .line 29
    move/from16 v8, p2

    .line 30
    .line 31
    move-object/from16 v6, p3

    .line 32
    .line 33
    move/from16 v9, p4

    .line 34
    .line 35
    move/from16 v10, p5

    .line 36
    .line 37
    move/from16 v11, p6

    .line 38
    .line 39
    move/from16 v12, p7

    .line 40
    .line 41
    move/from16 v13, p8

    .line 42
    .line 43
    move/from16 v14, p9

    .line 44
    .line 45
    move/from16 v15, p10

    .line 46
    .line 47
    move/from16 v16, p11

    .line 48
    .line 49
    invoke-static/range {v5 .. v16}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->isSupportedAdaptiveVideoTrack(Lcom/oplus/tbl/exoplayer2/Format;Ljava/lang/String;IIIIIIIIII)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return v1
.end method

.method private static getAdaptiveVideoTracksForGroup(Lcom/oplus/tbl/exoplayer2/source/TrackGroup;[IZIIIIIIIIIIIZ)[I
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/oplus/tbl/exoplayer2/source/TrackGroup;->length:I

    const/4 v13, 0x2

    if-ge v1, v13, :cond_0

    .line 2
    sget-object v0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->NO_TRACKS:[I

    return-object v0

    :cond_0
    move/from16 v1, p12

    move/from16 v2, p13

    move/from16 v3, p14

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->getViewportFilteredTrackIndices(Lcom/oplus/tbl/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;

    move-result-object v12

    .line 4
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v13, :cond_1

    .line 5
    sget-object v0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->NO_TRACKS:[I

    return-object v0

    :cond_1
    const/4 v1, 0x0

    if-nez p2, :cond_5

    .line 6
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    move-object v15, v1

    move v1, v2

    .line 7
    :goto_0
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 8
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 9
    invoke-virtual {v0, v3}, Lcom/oplus/tbl/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/oplus/tbl/exoplayer2/Format;

    move-result-object v3

    iget-object v3, v3, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 10
    invoke-virtual {v14, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v16, v1

    move v13, v2

    move-object/from16 p2, v14

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 11
    invoke-static/range {v0 .. v12}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->getAdaptiveVideoTrackCountForMimeType(Lcom/oplus/tbl/exoplayer2/source/TrackGroup;[IILjava/lang/String;IIIIIIIILjava/util/List;)I

    move-result v14

    if-le v14, v13, :cond_3

    move-object v15, v3

    move v2, v14

    goto :goto_1

    :cond_2
    move/from16 v16, v1

    move v13, v2

    move-object/from16 p2, v14

    :cond_3
    move v2, v13

    :goto_1
    add-int/lit8 v1, v16, 0x1

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    const/4 v13, 0x2

    goto :goto_0

    :cond_4
    move-object v3, v15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    goto :goto_2

    :cond_5
    move-object v3, v1

    move-object/from16 v0, p0

    move/from16 v2, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v1, p1

    .line 12
    :goto_2
    invoke-static/range {v0 .. v12}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->filterAdaptiveVideoTrackCountForMimeType(Lcom/oplus/tbl/exoplayer2/source/TrackGroup;[IILjava/lang/String;IIIIIIIILjava/util/List;)V

    .line 13
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_6

    sget-object v0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->NO_TRACKS:[I

    return-object v0

    :cond_6
    invoke-static {v12}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    move-result-object v0

    return-object v0
.end method

.method public static getFormatLanguageScore(Lcom/oplus/tbl/exoplayer2/Format;Ljava/lang/String;Z)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/Format;->language:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->normalizeUndeterminedLanguageToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/Format;->language:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->normalizeUndeterminedLanguageToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p0, :cond_5

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string p2, "-"

    .line 47
    .line 48
    invoke-static {p0, p2}, Lcom/oplus/tbl/exoplayer2/util/Util;->splitAtFirst(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    aget-object p0, p0, v0

    .line 53
    .line 54
    invoke-static {p1, p2}, Lcom/oplus/tbl/exoplayer2/util/Util;->splitAtFirst(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    aget-object p1, p1, v0

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    const/4 p0, 0x2

    .line 67
    return p0

    .line 68
    :cond_3
    return v0

    .line 69
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 70
    return p0

    .line 71
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 72
    .line 73
    if-nez p0, :cond_6

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_6
    return v0
.end method

.method private static getMaxVideoSizeInViewport(ZIIII)Landroid/graphics/Point;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-le p3, p4, :cond_0

    .line 6
    .line 7
    move v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p0

    .line 10
    :goto_0
    if-le p1, p2, :cond_1

    .line 11
    .line 12
    move p0, v0

    .line 13
    :cond_1
    if-eq v1, p0, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    move v2, p2

    .line 17
    move p2, p1

    .line 18
    move p1, v2

    .line 19
    :goto_1
    mul-int p0, p3, p1

    .line 20
    .line 21
    mul-int v0, p4, p2

    .line 22
    .line 23
    if-lt p0, v0, :cond_3

    .line 24
    .line 25
    new-instance p0, Landroid/graphics/Point;

    .line 26
    .line 27
    invoke-static {v0, p3}, Lcom/oplus/tbl/exoplayer2/util/Util;->ceilDivide(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    new-instance p2, Landroid/graphics/Point;

    .line 36
    .line 37
    invoke-static {p0, p4}, Lcom/oplus/tbl/exoplayer2/util/Util;->ceilDivide(II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method

.method private static getViewportFilteredTrackIndices(Lcom/oplus/tbl/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/source/TrackGroup;",
            "IIZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/source/TrackGroup;->length:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget v3, p0, Lcom/oplus/tbl/exoplayer2/source/TrackGroup;->length:I

    .line 11
    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v2, 0x7fffffff

    .line 25
    .line 26
    .line 27
    if-eq p1, v2, :cond_6

    .line 28
    .line 29
    if-ne p2, v2, :cond_1

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    iget v4, p0, Lcom/oplus/tbl/exoplayer2/source/TrackGroup;->length:I

    .line 34
    .line 35
    if-ge v1, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/oplus/tbl/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/oplus/tbl/exoplayer2/Format;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget v5, v4, Lcom/oplus/tbl/exoplayer2/Format;->width:I

    .line 42
    .line 43
    if-lez v5, :cond_2

    .line 44
    .line 45
    iget v6, v4, Lcom/oplus/tbl/exoplayer2/Format;->height:I

    .line 46
    .line 47
    if-lez v6, :cond_2

    .line 48
    .line 49
    invoke-static {p3, p1, p2, v5, v6}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->getMaxVideoSizeInViewport(ZIIII)Landroid/graphics/Point;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget v6, v4, Lcom/oplus/tbl/exoplayer2/Format;->width:I

    .line 54
    .line 55
    iget v4, v4, Lcom/oplus/tbl/exoplayer2/Format;->height:I

    .line 56
    .line 57
    mul-int v7, v6, v4

    .line 58
    .line 59
    iget v8, v5, Landroid/graphics/Point;->x:I

    .line 60
    .line 61
    int-to-float v8, v8

    .line 62
    const v9, 0x3f7ae148    # 0.98f

    .line 63
    .line 64
    .line 65
    mul-float/2addr v8, v9

    .line 66
    float-to-int v8, v8

    .line 67
    if-lt v6, v8, :cond_2

    .line 68
    .line 69
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 70
    .line 71
    int-to-float v5, v5

    .line 72
    mul-float/2addr v5, v9

    .line 73
    float-to-int v5, v5

    .line 74
    if-lt v4, v5, :cond_2

    .line 75
    .line 76
    if-ge v7, v3, :cond_2

    .line 77
    .line 78
    move v3, v7

    .line 79
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    if-eq v3, v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    add-int/lit8 p1, p1, -0x1

    .line 89
    .line 90
    :goto_2
    if-ltz p1, :cond_6

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p0, p2}, Lcom/oplus/tbl/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/oplus/tbl/exoplayer2/Format;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/Format;->getPixelCount()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    const/4 p3, -0x1

    .line 111
    if-eq p2, p3, :cond_4

    .line 112
    .line 113
    if-le p2, v3, :cond_5

    .line 114
    .line 115
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_5
    add-int/lit8 p1, p1, -0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    :goto_3
    return-object v0
.end method

.method private static isLowFrameRateMp4AuxiliaryVideoTrack(Lcom/oplus/tbl/exoplayer2/Format;Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/Format;->frameRate:F

    .line 6
    .line 7
    const/high16 p1, 0x40400000    # 3.0f

    .line 8
    .line 9
    cmpg-float p0, p0, p1

    .line 10
    .line 11
    if-gez p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    return v0
.end method

.method private static isMp4VideoContainerMimeType(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "mp4"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static isSupported(IZ)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/RendererCapabilities;->getFormatSupport(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private static isSupportedAdaptiveAudioTrack(Lcom/oplus/tbl/exoplayer2/Format;ILcom/oplus/tbl/exoplayer2/Format;IZZZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/Format;->bitrate:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq p1, v1, :cond_3

    .line 12
    .line 13
    if-gt p1, p3, :cond_3

    .line 14
    .line 15
    if-nez p6, :cond_0

    .line 16
    .line 17
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/Format;->channelCount:I

    .line 18
    .line 19
    if-eq p1, v1, :cond_3

    .line 20
    .line 21
    iget p3, p2, Lcom/oplus/tbl/exoplayer2/Format;->channelCount:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_3

    .line 24
    .line 25
    :cond_0
    if-nez p4, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p3, p2, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    :cond_1
    if-nez p5, :cond_2

    .line 40
    .line 41
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/Format;->sampleRate:I

    .line 42
    .line 43
    if-eq p0, v1, :cond_3

    .line 44
    .line 45
    iget p1, p2, Lcom/oplus/tbl/exoplayer2/Format;->sampleRate:I

    .line 46
    .line 47
    if-ne p0, p1, :cond_3

    .line 48
    .line 49
    :cond_2
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_3
    return v0
.end method

.method private static isSupportedAdaptiveVideoTrack(Lcom/oplus/tbl/exoplayer2/Format;Ljava/lang/String;IIIIIIIIII)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/Format;->roleFlags:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x4000

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p2, v1}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    and-int/2addr p2, p3

    .line 16
    if-eqz p2, :cond_6

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p2, p1}, Lcom/oplus/tbl/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_6

    .line 27
    .line 28
    :cond_1
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/Format;->width:I

    .line 29
    .line 30
    const/4 p2, -0x1

    .line 31
    if-eq p1, p2, :cond_2

    .line 32
    .line 33
    if-gt p8, p1, :cond_6

    .line 34
    .line 35
    if-gt p1, p4, :cond_6

    .line 36
    .line 37
    :cond_2
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/Format;->height:I

    .line 38
    .line 39
    if-eq p1, p2, :cond_3

    .line 40
    .line 41
    if-gt p9, p1, :cond_6

    .line 42
    .line 43
    if-gt p1, p5, :cond_6

    .line 44
    .line 45
    :cond_3
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/Format;->frameRate:F

    .line 46
    .line 47
    const/high16 p3, -0x40800000    # -1.0f

    .line 48
    .line 49
    cmpl-float p3, p1, p3

    .line 50
    .line 51
    if-eqz p3, :cond_4

    .line 52
    .line 53
    int-to-float p3, p10

    .line 54
    cmpg-float p3, p3, p1

    .line 55
    .line 56
    if-gtz p3, :cond_6

    .line 57
    .line 58
    int-to-float p3, p6

    .line 59
    cmpg-float p1, p1, p3

    .line 60
    .line 61
    if-gtz p1, :cond_6

    .line 62
    .line 63
    :cond_4
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/Format;->bitrate:I

    .line 64
    .line 65
    if-eq p0, p2, :cond_5

    .line 66
    .line 67
    if-gt p11, p0, :cond_6

    .line 68
    .line 69
    if-gt p0, p7, :cond_6

    .line 70
    .line 71
    :cond_5
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_6
    return v1
.end method

.method private static synthetic lambda$static$0(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-int/2addr p0, p1

    .line 34
    return p0
.end method

.method private static synthetic lambda$static$1(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method private static maybeConfigureRenderersForTunneling(Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[Lcom/oplus/tbl/exoplayer2/RendererConfiguration;[Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;)V
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v4, v3

    .line 5
    move v2, v1

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    aget-object v7, p3, v2

    .line 18
    .line 19
    if-eq v5, v6, :cond_0

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    if-ne v5, v8, :cond_4

    .line 23
    .line 24
    :cond_0
    if-eqz v7, :cond_4

    .line 25
    .line 26
    aget-object v8, p1, v2

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-static {v8, v9, v7}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->rendererSupportsTunneling([[ILcom/oplus/tbl/exoplayer2/source/TrackGroupArray;Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_4

    .line 37
    .line 38
    if-ne v5, v6, :cond_2

    .line 39
    .line 40
    if-eq v4, v0, :cond_1

    .line 41
    .line 42
    :goto_1
    move p0, v1

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    move v4, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    if-eq v3, v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v3, v2

    .line 50
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    move p0, v6

    .line 54
    :goto_3
    if-eq v4, v0, :cond_6

    .line 55
    .line 56
    if-eq v3, v0, :cond_6

    .line 57
    .line 58
    move v1, v6

    .line 59
    :cond_6
    and-int/2addr p0, v1

    .line 60
    if-eqz p0, :cond_7

    .line 61
    .line 62
    new-instance p0, Lcom/oplus/tbl/exoplayer2/RendererConfiguration;

    .line 63
    .line 64
    invoke-direct {p0, v6}, Lcom/oplus/tbl/exoplayer2/RendererConfiguration;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    aput-object p0, p2, v4

    .line 68
    .line 69
    aput-object p0, p2, v3

    .line 70
    .line 71
    :cond_7
    return-void
.end method

.method public static normalizeUndeterminedLanguageToNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "und"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private static rendererSupportsTunneling([[ILcom/oplus/tbl/exoplayer2/source/TrackGroupArray;Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p2}, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelection;->getTrackGroup()Lcom/oplus/tbl/exoplayer2/source/TrackGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;->indexOf(Lcom/oplus/tbl/exoplayer2/source/TrackGroup;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    move v1, v0

    .line 14
    :goto_0
    invoke-interface {p2}, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelection;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_2

    .line 19
    .line 20
    aget-object v2, p0, p1

    .line 21
    .line 22
    invoke-interface {p2, v1}, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    aget v2, v2, v3

    .line 27
    .line 28
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/RendererCapabilities;->getTunnelingSupport(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method private static selectAdaptiveVideoTrack(Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;[[IILcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection$Definition;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowVideoNonSeamlessAdaptiveness:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/16 v2, 0x18

    .line 10
    .line 11
    :goto_0
    move v6, v2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/16 v2, 0x10

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-boolean v2, v1, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowVideoMixedMimeTypeAdaptiveness:Z

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    and-int v2, p2, v6

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    move v5, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    move v5, v3

    .line 29
    :goto_2
    move v2, v3

    .line 30
    :goto_3
    iget v3, v0, Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;->length:I

    .line 31
    .line 32
    if-ge v2, v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;->get(I)Lcom/oplus/tbl/exoplayer2/source/TrackGroup;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    aget-object v4, p1, v2

    .line 39
    .line 40
    iget v7, v1, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoWidth:I

    .line 41
    .line 42
    iget v8, v1, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoHeight:I

    .line 43
    .line 44
    iget v9, v1, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoFrameRate:I

    .line 45
    .line 46
    iget v10, v1, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoBitrate:I

    .line 47
    .line 48
    iget v11, v1, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->minVideoWidth:I

    .line 49
    .line 50
    iget v12, v1, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->minVideoHeight:I

    .line 51
    .line 52
    iget v13, v1, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->minVideoFrameRate:I

    .line 53
    .line 54
    iget v14, v1, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->minVideoBitrate:I

    .line 55
    .line 56
    iget v15, v1, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportWidth:I

    .line 57
    .line 58
    iget v0, v1, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportHeight:I

    .line 59
    .line 60
    move/from16 v16, v0

    .line 61
    .line 62
    iget-boolean v0, v1, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportOrientationMayChange:Z

    .line 63
    .line 64
    move/from16 v17, v0

    .line 65
    .line 66
    invoke-static/range {v3 .. v17}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->getAdaptiveVideoTracksForGroup(Lcom/oplus/tbl/exoplayer2/source/TrackGroup;[IZIIIIIIIIIIIZ)[I

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    array-length v4, v0

    .line 71
    if-lez v4, :cond_2

    .line 72
    .line 73
    new-instance v1, Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection$Definition;

    .line 74
    .line 75
    invoke-direct {v1, v3, v0}, Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection$Definition;-><init>(Lcom/oplus/tbl/exoplayer2/source/TrackGroup;[I)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    move-object/from16 v0, p0

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/4 v0, 0x0

    .line 85
    return-object v0
.end method

.method private static selectFixedVideoTrack(Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;[[ILcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;[I)Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection$Definition;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->shouldFilterLowFrameRateMp4MultiVideoTracks(Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, p2, p3, v0}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->selectFixedVideoTrackInternal(Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;[[ILcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;[IZ)Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection$Definition;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, p1, p2, p3, v0}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->selectFixedVideoTrackInternal(Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;[[ILcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;[IZ)Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection$Definition;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object v1
.end method

.method private static selectFixedVideoTrackInternal(Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;[[ILcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;[IZ)Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection$Definition;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    move v5, v4

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    :goto_0
    iget v8, v0, Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;->length:I

    .line 11
    .line 12
    if-ge v5, v8, :cond_7

    .line 13
    .line 14
    invoke-virtual {v0, v5}, Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;->get(I)Lcom/oplus/tbl/exoplayer2/source/TrackGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    iget v9, v1, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportWidth:I

    .line 19
    .line 20
    iget v10, v1, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportHeight:I

    .line 21
    .line 22
    iget-boolean v11, v1, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportOrientationMayChange:Z

    .line 23
    .line 24
    invoke-static {v8, v9, v10, v11}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->getViewportFilteredTrackIndices(Lcom/oplus/tbl/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    aget-object v10, p1, v5

    .line 29
    .line 30
    move v11, v4

    .line 31
    :goto_1
    iget v12, v8, Lcom/oplus/tbl/exoplayer2/source/TrackGroup;->length:I

    .line 32
    .line 33
    if-ge v11, v12, :cond_6

    .line 34
    .line 35
    invoke-virtual {v8, v11}, Lcom/oplus/tbl/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/oplus/tbl/exoplayer2/Format;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    iget v13, v12, Lcom/oplus/tbl/exoplayer2/Format;->roleFlags:I

    .line 40
    .line 41
    and-int/lit16 v13, v13, 0x4000

    .line 42
    .line 43
    if-eqz v13, :cond_1

    .line 44
    .line 45
    move/from16 v13, p4

    .line 46
    .line 47
    :cond_0
    :goto_2
    const/16 v16, 0x0

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    move/from16 v13, p4

    .line 51
    .line 52
    invoke-static {v12, v13}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->isLowFrameRateMp4AuxiliaryVideoTrack(Lcom/oplus/tbl/exoplayer2/Format;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    if-eqz v14, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    aget v14, v10, v11

    .line 60
    .line 61
    iget-boolean v15, v1, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    .line 62
    .line 63
    invoke-static {v14, v15}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    if-eqz v14, :cond_0

    .line 68
    .line 69
    new-instance v14, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;

    .line 70
    .line 71
    aget v15, v10, v11

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v9, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-direct {v14, v12, v1, v15, v3}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;-><init>(Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;IZ)V

    .line 84
    .line 85
    .line 86
    iget-boolean v3, v14, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->isWithinMaxConstraints:Z

    .line 87
    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    iget-boolean v3, v1, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedVideoConstraintsIfNecessary:Z

    .line 91
    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    if-eqz v7, :cond_4

    .line 96
    .line 97
    invoke-virtual {v14, v7}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->compareTo(Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-lez v3, :cond_5

    .line 102
    .line 103
    :cond_4
    aput v5, p3, v4

    .line 104
    .line 105
    move-object v6, v8

    .line 106
    move v2, v11

    .line 107
    move-object v7, v14

    .line 108
    :cond_5
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    move/from16 v13, p4

    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    const/16 v16, 0x0

    .line 119
    .line 120
    if-nez v6, :cond_8

    .line 121
    .line 122
    return-object v16

    .line 123
    :cond_8
    new-instance v0, Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection$Definition;

    .line 124
    .line 125
    filled-new-array {v2}, [I

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v0, v6, v1}, Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection$Definition;-><init>(Lcom/oplus/tbl/exoplayer2/source/TrackGroup;[I)V

    .line 130
    .line 131
    .line 132
    return-object v0
.end method

.method private static shouldFilterLowFrameRateMp4MultiVideoTracks(Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    iget v4, p0, Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;->length:I

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    if-ge v1, v4, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;->get(I)Lcom/oplus/tbl/exoplayer2/source/TrackGroup;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    move v6, v0

    .line 15
    :goto_1
    iget v7, v4, Lcom/oplus/tbl/exoplayer2/source/TrackGroup;->length:I

    .line 16
    .line 17
    if-ge v6, v7, :cond_2

    .line 18
    .line 19
    invoke-virtual {v4, v6}, Lcom/oplus/tbl/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/oplus/tbl/exoplayer2/Format;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget v8, v7, Lcom/oplus/tbl/exoplayer2/Format;->roleFlags:I

    .line 24
    .line 25
    and-int/lit16 v8, v8, 0x4000

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    iget-object v7, v7, Lcom/oplus/tbl/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v7}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->isMp4VideoContainerMimeType(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    move v3, v5

    .line 41
    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    if-le v2, v5, :cond_4

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    return v5

    .line 52
    :cond_4
    return v0
.end method


# virtual methods
.method public buildUponParameters()Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->getParameters()Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDefaultTrackIndex(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->mTextDefault:Landroid/util/Pair;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->mTextDefault:Landroid/util/Pair;

    .line 18
    .line 19
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->mAudioDefault:Landroid/util/Pair;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->mAudioDefault:Landroid/util/Pair;

    .line 45
    .line 46
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->mVideoDefault:Landroid/util/Pair;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->mVideoDefault:Landroid/util/Pair;

    .line 72
    .line 73
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->mOtherDefault:Landroid/util/Pair;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->mOtherDefault:Landroid/util/Pair;

    .line 99
    .line 100
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    return p0

    .line 109
    :cond_3
    const/4 p0, -0x1

    .line 110
    return p0
.end method

.method public getParameters()Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->parametersReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 8
    .line 9
    return-object p0
.end method

.method public selectAllTracks(Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)[Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection$Definition;
    .locals 19

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-virtual {v6}, Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    new-array v8, v7, [Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection$Definition;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    :goto_0
    const/4 v12, 0x2

    .line 13
    const/4 v13, 0x1

    .line 14
    if-ge v10, v7, :cond_4

    .line 15
    .line 16
    invoke-virtual {v6, v10}, Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v12, v1, :cond_3

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v6, v10}, Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    aget-object v2, p2, v10

    .line 29
    .line 30
    aget v3, p3, v10

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    move-object/from16 v0, p0

    .line 34
    .line 35
    move-object/from16 v4, p4

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->selectVideoTrack(Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;[[IILcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Z)Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection$Definition;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v2, v0

    .line 42
    aput-object v1, v8, v10

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    move v0, v13

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_1
    new-instance v1, Landroid/util/Pair;

    .line 50
    .line 51
    invoke-virtual {v6, v10}, Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererName(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v5, v2, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->mDefaultVideoTrackIndex:I

    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-direct {v1, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v2, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->mVideoDefault:Landroid/util/Pair;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    move-object/from16 v2, p0

    .line 68
    .line 69
    move-object/from16 v4, p4

    .line 70
    .line 71
    :goto_2
    invoke-virtual {v6, v10}, Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget v1, v1, Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;->length:I

    .line 76
    .line 77
    if-lez v1, :cond_2

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    const/4 v13, 0x0

    .line 81
    :goto_3
    or-int/2addr v11, v13

    .line 82
    goto :goto_4

    .line 83
    :cond_3
    move-object/from16 v2, p0

    .line 84
    .line 85
    move-object/from16 v4, p4

    .line 86
    .line 87
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move-object/from16 v2, p0

    .line 91
    .line 92
    move-object/from16 v4, p4

    .line 93
    .line 94
    const/4 v10, -0x1

    .line 95
    move v3, v10

    .line 96
    const/4 v0, 0x0

    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    :goto_5
    if-ge v15, v7, :cond_b

    .line 100
    .line 101
    invoke-virtual {v6, v15}, Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-ne v13, v5, :cond_9

    .line 106
    .line 107
    iget-boolean v5, v4, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowMultipleAdaptiveSelections:Z

    .line 108
    .line 109
    if-nez v5, :cond_6

    .line 110
    .line 111
    if-nez v11, :cond_5

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_5
    const/4 v5, 0x0

    .line 115
    :goto_6
    move-object/from16 v16, v1

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_6
    :goto_7
    move v5, v13

    .line 119
    goto :goto_6

    .line 120
    :goto_8
    invoke-virtual {v6, v15}, Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    aget-object v2, p2, v15

    .line 125
    .line 126
    move/from16 v17, v3

    .line 127
    .line 128
    aget v3, p3, v15

    .line 129
    .line 130
    move-object v9, v0

    .line 131
    move-object/from16 v14, v16

    .line 132
    .line 133
    move/from16 v12, v17

    .line 134
    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    move-object/from16 v0, p0

    .line 140
    .line 141
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->selectAudioTrack(Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;[[IILcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Z)Landroid/util/Pair;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_a

    .line 146
    .line 147
    if-eqz v14, :cond_7

    .line 148
    .line 149
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;

    .line 152
    .line 153
    invoke-virtual {v2, v14}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->compareTo(Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-lez v2, :cond_a

    .line 158
    .line 159
    :cond_7
    if-eq v12, v10, :cond_8

    .line 160
    .line 161
    aput-object v16, v8, v12

    .line 162
    .line 163
    :cond_8
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection$Definition;

    .line 166
    .line 167
    aput-object v2, v8, v15

    .line 168
    .line 169
    iget-object v3, v2, Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection$Definition;->group:Lcom/oplus/tbl/exoplayer2/source/TrackGroup;

    .line 170
    .line 171
    iget-object v2, v2, Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection$Definition;->tracks:[I

    .line 172
    .line 173
    aget v2, v2, v18

    .line 174
    .line 175
    invoke-virtual {v3, v2}, Lcom/oplus/tbl/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/oplus/tbl/exoplayer2/Format;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v2, v2, Lcom/oplus/tbl/exoplayer2/Format;->language:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;

    .line 184
    .line 185
    new-instance v3, Landroid/util/Pair;

    .line 186
    .line 187
    invoke-virtual {v6, v15}, Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererName(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iget v9, v0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->mDefaultAudioTrackIndex:I

    .line 192
    .line 193
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-direct {v3, v5, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iput-object v3, v0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->mAudioDefault:Landroid/util/Pair;

    .line 201
    .line 202
    move v3, v15

    .line 203
    goto :goto_9

    .line 204
    :cond_9
    move-object v9, v0

    .line 205
    move-object v14, v1

    .line 206
    move-object v0, v2

    .line 207
    move v12, v3

    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    :cond_a
    move-object v2, v9

    .line 213
    move v3, v12

    .line 214
    move-object v1, v14

    .line 215
    :goto_9
    add-int/lit8 v15, v15, 0x1

    .line 216
    .line 217
    move-object v12, v2

    .line 218
    move-object v2, v0

    .line 219
    move-object v0, v12

    .line 220
    const/4 v12, 0x2

    .line 221
    goto :goto_5

    .line 222
    :cond_b
    move-object v9, v0

    .line 223
    move-object v0, v2

    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    move v3, v10

    .line 229
    move-object/from16 v2, v16

    .line 230
    .line 231
    move/from16 v1, v18

    .line 232
    .line 233
    :goto_a
    if-ge v1, v7, :cond_10

    .line 234
    .line 235
    invoke-virtual {v6, v1}, Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    const/4 v11, 0x2

    .line 240
    if-eq v5, v13, :cond_f

    .line 241
    .line 242
    if-eq v5, v11, :cond_f

    .line 243
    .line 244
    const/4 v12, 0x3

    .line 245
    if-eq v5, v12, :cond_c

    .line 246
    .line 247
    invoke-virtual {v6, v1}, Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    aget-object v14, p2, v1

    .line 252
    .line 253
    invoke-virtual {v0, v5, v12, v14, v4}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->selectOtherTrack(ILcom/oplus/tbl/exoplayer2/source/TrackGroupArray;[[ILcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection$Definition;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    aput-object v5, v8, v1

    .line 258
    .line 259
    new-instance v5, Landroid/util/Pair;

    .line 260
    .line 261
    invoke-virtual {v6, v1}, Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererName(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    iget v14, v0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->mDefaultOtherTrackIndex:I

    .line 266
    .line 267
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    invoke-direct {v5, v12, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iput-object v5, v0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->mOtherDefault:Landroid/util/Pair;

    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_c
    invoke-virtual {v6, v1}, Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    aget-object v12, p2, v1

    .line 282
    .line 283
    invoke-virtual {v0, v5, v12, v4, v9}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->selectTextTrack(Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;[[ILcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;)Landroid/util/Pair;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    if-eqz v5, :cond_f

    .line 288
    .line 289
    if-eqz v2, :cond_d

    .line 290
    .line 291
    iget-object v12, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v12, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;

    .line 294
    .line 295
    invoke-virtual {v12, v2}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->compareTo(Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;)I

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    if-lez v12, :cond_f

    .line 300
    .line 301
    :cond_d
    if-eq v3, v10, :cond_e

    .line 302
    .line 303
    aput-object v16, v8, v3

    .line 304
    .line 305
    :cond_e
    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection$Definition;

    .line 308
    .line 309
    aput-object v2, v8, v1

    .line 310
    .line 311
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;

    .line 314
    .line 315
    new-instance v3, Landroid/util/Pair;

    .line 316
    .line 317
    invoke-virtual {v6, v1}, Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererName(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    iget v12, v0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->mDefaultTextTrackIndex:I

    .line 322
    .line 323
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    invoke-direct {v3, v5, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iput-object v3, v0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->mTextDefault:Landroid/util/Pair;

    .line 331
    .line 332
    move v3, v1

    .line 333
    :cond_f
    :goto_b
    add-int/lit8 v1, v1, 0x1

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_10
    return-object v8
.end method

.method public selectAudioTrack(Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;[[IILcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Z)Landroid/util/Pair;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;",
            "[[II",
            "Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;",
            "Z)",
            "Landroid/util/Pair<",
            "Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection$Definition;",
            "Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move v6, v2

    .line 9
    move v9, v6

    .line 10
    move-object v14, v3

    .line 11
    move v5, v4

    .line 12
    :goto_0
    iget v7, v0, Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;->length:I

    .line 13
    .line 14
    if-ge v5, v7, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;->get(I)Lcom/oplus/tbl/exoplayer2/source/TrackGroup;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    aget-object v8, p2, v5

    .line 21
    .line 22
    move v10, v4

    .line 23
    :goto_1
    iget v11, v7, Lcom/oplus/tbl/exoplayer2/source/TrackGroup;->length:I

    .line 24
    .line 25
    if-ge v10, v11, :cond_3

    .line 26
    .line 27
    aget v11, v8, v10

    .line 28
    .line 29
    iget-boolean v12, v1, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    .line 30
    .line 31
    invoke-static {v11, v12}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    if-eqz v11, :cond_2

    .line 36
    .line 37
    invoke-virtual {v7, v10}, Lcom/oplus/tbl/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/oplus/tbl/exoplayer2/Format;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    new-instance v12, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;

    .line 42
    .line 43
    aget v13, v8, v10

    .line 44
    .line 45
    invoke-direct {v12, v11, v1, v13}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;-><init>(Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;I)V

    .line 46
    .line 47
    .line 48
    iget-boolean v11, v12, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->isWithinConstraints:Z

    .line 49
    .line 50
    if-nez v11, :cond_0

    .line 51
    .line 52
    iget-boolean v11, v1, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedAudioConstraintsIfNecessary:Z

    .line 53
    .line 54
    if-nez v11, :cond_0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    if-eqz v14, :cond_1

    .line 58
    .line 59
    invoke-virtual {v12, v14}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->compareTo(Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-lez v11, :cond_2

    .line 64
    .line 65
    :cond_1
    iput v5, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->mDefaultAudioTrackIndex:I

    .line 66
    .line 67
    move v6, v5

    .line 68
    move v9, v10

    .line 69
    move-object v14, v12

    .line 70
    :cond_2
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    if-ne v6, v2, :cond_5

    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_5
    invoke-virtual {v0, v6}, Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;->get(I)Lcom/oplus/tbl/exoplayer2/source/TrackGroup;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget-boolean p0, v1, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->forceHighestSupportedBitrate:Z

    .line 84
    .line 85
    if-nez p0, :cond_6

    .line 86
    .line 87
    iget-boolean p0, v1, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->forceLowestBitrate:Z

    .line 88
    .line 89
    if-nez p0, :cond_6

    .line 90
    .line 91
    if-eqz p5, :cond_6

    .line 92
    .line 93
    aget-object v8, p2, v6

    .line 94
    .line 95
    iget v10, v1, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxAudioBitrate:I

    .line 96
    .line 97
    iget-boolean v11, v1, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedMimeTypeAdaptiveness:Z

    .line 98
    .line 99
    iget-boolean v12, v1, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedSampleRateAdaptiveness:Z

    .line 100
    .line 101
    iget-boolean v13, v1, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedChannelCountAdaptiveness:Z

    .line 102
    .line 103
    invoke-static/range {v7 .. v13}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->getAdaptiveAudioTracks(Lcom/oplus/tbl/exoplayer2/source/TrackGroup;[IIIZZZ)[I

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    array-length v0, p0

    .line 108
    const/4 v1, 0x1

    .line 109
    if-le v0, v1, :cond_6

    .line 110
    .line 111
    new-instance v3, Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection$Definition;

    .line 112
    .line 113
    invoke-direct {v3, v7, p0}, Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection$Definition;-><init>(Lcom/oplus/tbl/exoplayer2/source/TrackGroup;[I)V

    .line 114
    .line 115
    .line 116
    :cond_6
    if-nez v3, :cond_7

    .line 117
    .line 118
    new-instance v3, Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection$Definition;

    .line 119
    .line 120
    filled-new-array {v9}, [I

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-direct {v3, v7, p0}, Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection$Definition;-><init>(Lcom/oplus/tbl/exoplayer2/source/TrackGroup;[I)V

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-static {v14}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;

    .line 132
    .line 133
    invoke-static {v3, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method public selectOtherTrack(ILcom/oplus/tbl/exoplayer2/source/TrackGroupArray;[[ILcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection$Definition;
    .locals 11

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    move-object v2, p1

    .line 4
    move-object v4, v2

    .line 5
    move v1, v0

    .line 6
    move v3, v1

    .line 7
    :goto_0
    iget v5, p2, Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;->length:I

    .line 8
    .line 9
    if-ge v1, v5, :cond_3

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;->get(I)Lcom/oplus/tbl/exoplayer2/source/TrackGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    aget-object v6, p3, v1

    .line 16
    .line 17
    move v7, v0

    .line 18
    :goto_1
    iget v8, v5, Lcom/oplus/tbl/exoplayer2/source/TrackGroup;->length:I

    .line 19
    .line 20
    if-ge v7, v8, :cond_2

    .line 21
    .line 22
    aget v8, v6, v7

    .line 23
    .line 24
    iget-boolean v9, p4, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    .line 25
    .line 26
    invoke-static {v8, v9}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-eqz v8, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5, v7}, Lcom/oplus/tbl/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/oplus/tbl/exoplayer2/Format;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    new-instance v9, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$OtherTrackScore;

    .line 37
    .line 38
    aget v10, v6, v7

    .line 39
    .line 40
    invoke-direct {v9, v8, v10}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$OtherTrackScore;-><init>(Lcom/oplus/tbl/exoplayer2/Format;I)V

    .line 41
    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v9, v4}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$OtherTrackScore;->compareTo(Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$OtherTrackScore;)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-lez v8, :cond_1

    .line 50
    .line 51
    :cond_0
    iput v1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->mDefaultOtherTrackIndex:I

    .line 52
    .line 53
    move-object v2, v5

    .line 54
    move v3, v7

    .line 55
    move-object v4, v9

    .line 56
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    if-nez v2, :cond_4

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_4
    new-instance p0, Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection$Definition;

    .line 66
    .line 67
    filled-new-array {v3}, [I

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, v2, p1}, Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection$Definition;-><init>(Lcom/oplus/tbl/exoplayer2/source/TrackGroup;[I)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public selectTextTrack(Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;[[ILcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;)Landroid/util/Pair;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;",
            "[[I",
            "Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection$Definition;",
            "Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v6, v2

    .line 9
    move-object v7, v6

    .line 10
    move v5, v4

    .line 11
    :goto_0
    iget v8, v0, Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;->length:I

    .line 12
    .line 13
    if-ge v5, v8, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0, v5}, Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;->get(I)Lcom/oplus/tbl/exoplayer2/source/TrackGroup;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    aget-object v9, p2, v5

    .line 20
    .line 21
    move v10, v4

    .line 22
    :goto_1
    iget v11, v8, Lcom/oplus/tbl/exoplayer2/source/TrackGroup;->length:I

    .line 23
    .line 24
    if-ge v10, v11, :cond_3

    .line 25
    .line 26
    aget v11, v9, v10

    .line 27
    .line 28
    iget-boolean v12, v1, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    .line 29
    .line 30
    invoke-static {v11, v12}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    if-eqz v11, :cond_1

    .line 35
    .line 36
    invoke-virtual {v8, v10}, Lcom/oplus/tbl/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/oplus/tbl/exoplayer2/Format;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    new-instance v12, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;

    .line 41
    .line 42
    aget v13, v9, v10

    .line 43
    .line 44
    move-object/from16 v14, p4

    .line 45
    .line 46
    invoke-direct {v12, v11, v1, v13, v14}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;-><init>(Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v11, v12, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->isWithinConstraints:Z

    .line 50
    .line 51
    if-eqz v11, :cond_2

    .line 52
    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    invoke-virtual {v12, v7}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;->compareTo(Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;)I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-lez v11, :cond_2

    .line 60
    .line 61
    :cond_0
    iput v5, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->mDefaultTextTrackIndex:I

    .line 62
    .line 63
    move-object v6, v8

    .line 64
    move v3, v10

    .line 65
    move-object v7, v12

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    move-object/from16 v14, p4

    .line 68
    .line 69
    :cond_2
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object/from16 v14, p4

    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    if-nez v6, :cond_5

    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_5
    new-instance p0, Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection$Definition;

    .line 81
    .line 82
    filled-new-array {v3}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p0, v6, v0}, Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection$Definition;-><init>(Lcom/oplus/tbl/exoplayer2/source/TrackGroup;[I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v7}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$TextTrackScore;

    .line 94
    .line 95
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public final selectTracks(Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/oplus/tbl/exoplayer2/Timeline;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;",
            "[[[I[I",
            "Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;",
            "Lcom/oplus/tbl/exoplayer2/Timeline;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Lcom/oplus/tbl/exoplayer2/RendererConfiguration;",
            "[",
            "Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->parametersReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->selectAllTracks(Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)[Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection$Definition;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    const/4 v4, 0x0

    .line 20
    if-ge v3, v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->getRendererDisabled(I)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    aput-object v4, p3, v3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-virtual {p1, v3}, Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v0, v3, v5}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->hasSelectionOverride(ILcom/oplus/tbl/exoplayer2/source/TrackGroupArray;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v3, v5}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->getSelectionOverride(ILcom/oplus/tbl/exoplayer2/source/TrackGroupArray;)Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v4, Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection$Definition;

    .line 49
    .line 50
    iget v7, v6, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->groupIndex:I

    .line 51
    .line 52
    invoke-virtual {v5, v7}, Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;->get(I)Lcom/oplus/tbl/exoplayer2/source/TrackGroup;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v7, v6, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->tracks:[I

    .line 57
    .line 58
    iget v8, v6, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->reason:I

    .line 59
    .line 60
    iget v6, v6, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->data:I

    .line 61
    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-direct {v4, v5, v7, v8, v6}, Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection$Definition;-><init>(Lcom/oplus/tbl/exoplayer2/source/TrackGroup;[IILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    aput-object v4, p3, v3

    .line 70
    .line 71
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->trackSelectionFactory:Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection$Factory;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;->getBandwidthMeter()Lcom/oplus/tbl/exoplayer2/upstream/BandwidthMeter;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {v3, p3, p0, p4, p5}, Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection$Factory;->createTrackSelections([Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection$Definition;Lcom/oplus/tbl/exoplayer2/upstream/BandwidthMeter;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/oplus/tbl/exoplayer2/Timeline;)[Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-array p3, v1, [Lcom/oplus/tbl/exoplayer2/RendererConfiguration;

    .line 85
    .line 86
    :goto_3
    if-ge v2, v1, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->getRendererDisabled(I)Z

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    if-nez p4, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    const/4 p5, 0x7

    .line 99
    if-eq p4, p5, :cond_4

    .line 100
    .line 101
    aget-object p4, p0, v2

    .line 102
    .line 103
    if-eqz p4, :cond_5

    .line 104
    .line 105
    :cond_4
    sget-object p4, Lcom/oplus/tbl/exoplayer2/RendererConfiguration;->DEFAULT:Lcom/oplus/tbl/exoplayer2/RendererConfiguration;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    move-object p4, v4

    .line 109
    :goto_4
    aput-object p4, p3, v2

    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    iget-boolean p4, v0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->tunnelingEnabled:Z

    .line 115
    .line 116
    if-eqz p4, :cond_7

    .line 117
    .line 118
    invoke-static {p1, p2, p3, p0}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->maybeConfigureRenderersForTunneling(Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[Lcom/oplus/tbl/exoplayer2/RendererConfiguration;[Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-static {p3, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method public selectVideoTrack(Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;[[IILcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Z)Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection$Definition;
    .locals 1

    .line 1
    iget-boolean v0, p4, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->forceHighestSupportedBitrate:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p4, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->forceLowestBitrate:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2, p3, p4}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->selectAdaptiveVideoTrack(Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;[[IILcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection$Definition;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p3, 0x0

    .line 17
    :goto_0
    if-nez p3, :cond_1

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    new-array p3, p3, [I

    .line 21
    .line 22
    invoke-static {p1, p2, p4, p3}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->selectFixedVideoTrack(Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;[[ILcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;[I)Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection$Definition;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    aget p2, p3, p2

    .line 28
    .line 29
    iput p2, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->mDefaultVideoTrackIndex:I

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    return-object p3
.end method

.method public setParameters(Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->parametersReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    invoke-virtual {v0, p1}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;->invalidate()V

    :cond_0
    return-void
.end method

.method public setParameters(Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->build()Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->setParameters(Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    return-void
.end method
