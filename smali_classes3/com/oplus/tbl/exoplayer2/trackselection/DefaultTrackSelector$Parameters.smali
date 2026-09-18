.class public final Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
.super Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionParameters;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Parameters"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_WITHOUT_CONTEXT:Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;


# instance fields
.field public final allowAudioMixedChannelCountAdaptiveness:Z

.field public final allowAudioMixedMimeTypeAdaptiveness:Z

.field public final allowAudioMixedSampleRateAdaptiveness:Z

.field public final allowMultipleAdaptiveSelections:Z

.field public final allowVideoMixedMimeTypeAdaptiveness:Z

.field public final allowVideoNonSeamlessAdaptiveness:Z

.field public final exceedAudioConstraintsIfNecessary:Z

.field public final exceedRendererCapabilitiesIfNecessary:Z

.field public final exceedVideoConstraintsIfNecessary:Z

.field public final forceHighestSupportedBitrate:Z

.field public final forceLowestBitrate:Z

.field public final maxAudioBitrate:I

.field public final maxAudioChannelCount:I

.field public final maxVideoBitrate:I

.field public final maxVideoFrameRate:I

.field public final maxVideoHeight:I

.field public final maxVideoWidth:I

.field public final minVideoBitrate:I

.field public final minVideoFrameRate:I

.field public final minVideoHeight:I

.field public final minVideoWidth:I

.field public final preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rendererDisabledFlags:Landroid/util/SparseBooleanArray;

.field private final selectionOverrides:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;",
            "Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;"
        }
    .end annotation
.end field

.field public final tunnelingEnabled:Z

.field public final viewportHeight:I

.field public final viewportOrientationMayChange:Z

.field public final viewportWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->build()Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->DEFAULT_WITHOUT_CONTEXT:Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters$1;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters$1;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(IIIIIIIIZZZIIZLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;IIIZZZZLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;IZIZZZZZLandroid/util/SparseArray;Landroid/util/SparseBooleanArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIIIIZZZIIZ",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;IIIZZZZ",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;IZIZZZZZ",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;",
            "Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;",
            "Landroid/util/SparseBooleanArray;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p16

    move/from16 v2, p17

    move-object/from16 v3, p25

    move/from16 v4, p26

    move/from16 v5, p27

    move/from16 v6, p28

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionParameters;-><init>(Lcom/google/common/collect/ImmutableList;ILcom/google/common/collect/ImmutableList;IZI)V

    .line 2
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoWidth:I

    .line 3
    iput p2, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoHeight:I

    .line 4
    iput p3, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoFrameRate:I

    .line 5
    iput p4, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoBitrate:I

    .line 6
    iput p5, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->minVideoWidth:I

    .line 7
    iput p6, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->minVideoHeight:I

    .line 8
    iput p7, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->minVideoFrameRate:I

    .line 9
    iput p8, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->minVideoBitrate:I

    move/from16 p1, p9

    .line 10
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedVideoConstraintsIfNecessary:Z

    move/from16 p1, p10

    .line 11
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowVideoMixedMimeTypeAdaptiveness:Z

    move/from16 p1, p11

    .line 12
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowVideoNonSeamlessAdaptiveness:Z

    move/from16 p1, p12

    .line 13
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportWidth:I

    move/from16 p1, p13

    .line 14
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportHeight:I

    move/from16 p1, p14

    .line 15
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportOrientationMayChange:Z

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;

    move/from16 p1, p18

    .line 17
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxAudioChannelCount:I

    move/from16 p1, p19

    .line 18
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxAudioBitrate:I

    move/from16 p1, p20

    .line 19
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedAudioConstraintsIfNecessary:Z

    move/from16 p1, p21

    .line 20
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedMimeTypeAdaptiveness:Z

    move/from16 p1, p22

    .line 21
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedSampleRateAdaptiveness:Z

    move/from16 p1, p23

    .line 22
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedChannelCountAdaptiveness:Z

    move-object/from16 p1, p24

    .line 23
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;

    move/from16 p1, p29

    .line 24
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->forceLowestBitrate:Z

    move/from16 p1, p30

    .line 25
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->forceHighestSupportedBitrate:Z

    move/from16 p1, p31

    .line 26
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    move/from16 p1, p32

    .line 27
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->tunnelingEnabled:Z

    move/from16 p1, p33

    .line 28
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowMultipleAdaptiveSelections:Z

    move-object/from16 p1, p34

    .line 29
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->selectionOverrides:Landroid/util/SparseArray;

    move-object/from16 p1, p35

    .line 30
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 31
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionParameters;-><init>(Landroid/os/Parcel;)V

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoWidth:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoHeight:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoFrameRate:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoBitrate:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->minVideoWidth:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->minVideoHeight:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->minVideoFrameRate:I

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->minVideoBitrate:I

    .line 40
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Util;->readBoolean(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedVideoConstraintsIfNecessary:Z

    .line 41
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Util;->readBoolean(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowVideoMixedMimeTypeAdaptiveness:Z

    .line 42
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Util;->readBoolean(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowVideoNonSeamlessAdaptiveness:Z

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportWidth:I

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportHeight:I

    .line 45
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Util;->readBoolean(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportOrientationMayChange:Z

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 48
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxAudioChannelCount:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxAudioBitrate:I

    .line 51
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Util;->readBoolean(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedAudioConstraintsIfNecessary:Z

    .line 52
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Util;->readBoolean(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedMimeTypeAdaptiveness:Z

    .line 53
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Util;->readBoolean(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedSampleRateAdaptiveness:Z

    .line 54
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Util;->readBoolean(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedChannelCountAdaptiveness:Z

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 57
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 58
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Util;->readBoolean(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->forceLowestBitrate:Z

    .line 59
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Util;->readBoolean(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->forceHighestSupportedBitrate:Z

    .line 60
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Util;->readBoolean(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    .line 61
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Util;->readBoolean(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->tunnelingEnabled:Z

    .line 62
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Util;->readBoolean(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowMultipleAdaptiveSelections:Z

    .line 63
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->readSelectionOverrides(Landroid/os/Parcel;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->selectionOverrides:Landroid/util/SparseArray;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readSparseBooleanArray()Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseBooleanArray;

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->selectionOverrides:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
.end method

.method private static areRendererDisabledFlagsEqual(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p1, v3}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-gez v3, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method private static areSelectionOverridesEqual(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;",
            "Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;",
            "Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_3

    .line 3
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 5
    invoke-static {v4, v3}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->areSelectionOverridesEqual(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static areSelectionOverridesEqual(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;",
            "Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;",
            "Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;)Z"
        }
    .end annotation

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 10
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static getDefaults(Landroid/content/Context;)Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->build()Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static readSelectionOverrides(Landroid/os/Parcel;)Landroid/util/SparseArray;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;",
            "Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    new-instance v6, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v6, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 25
    .line 26
    .line 27
    move v7, v2

    .line 28
    :goto_1
    if-ge v7, v5, :cond_0

    .line 29
    .line 30
    const-class v8, Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {p0, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 41
    .line 42
    invoke-static {v8}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 47
    .line 48
    const-class v9, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 49
    .line 50
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {p0, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 59
    .line 60
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-object v1
.end method

.method private static writeSelectionOverridesToParcel(Landroid/os/Parcel;Landroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;",
            "Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroid/os/Parcelable;

    .line 57
    .line 58
    invoke-virtual {p0, v5, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/os/Parcelable;

    .line 66
    .line 67
    invoke-virtual {p0, v4, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method


# virtual methods
.method public buildUpon()Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 2

    .line 2
    new-instance v0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;-><init>(Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$1;)V

    return-object v0
.end method

.method public bridge synthetic buildUpon()Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_1
    move-object v2, p1

    .line 19
    check-cast v2, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 20
    .line 21
    invoke-super {p0, p1}, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionParameters;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoWidth:I

    .line 28
    .line 29
    iget v3, v2, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoWidth:I

    .line 30
    .line 31
    if-ne p1, v3, :cond_2

    .line 32
    .line 33
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoHeight:I

    .line 34
    .line 35
    iget v3, v2, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoHeight:I

    .line 36
    .line 37
    if-ne p1, v3, :cond_2

    .line 38
    .line 39
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoFrameRate:I

    .line 40
    .line 41
    iget v3, v2, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoFrameRate:I

    .line 42
    .line 43
    if-ne p1, v3, :cond_2

    .line 44
    .line 45
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoBitrate:I

    .line 46
    .line 47
    iget v3, v2, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoBitrate:I

    .line 48
    .line 49
    if-ne p1, v3, :cond_2

    .line 50
    .line 51
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->minVideoWidth:I

    .line 52
    .line 53
    iget v3, v2, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->minVideoWidth:I

    .line 54
    .line 55
    if-ne p1, v3, :cond_2

    .line 56
    .line 57
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->minVideoHeight:I

    .line 58
    .line 59
    iget v3, v2, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->minVideoHeight:I

    .line 60
    .line 61
    if-ne p1, v3, :cond_2

    .line 62
    .line 63
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->minVideoFrameRate:I

    .line 64
    .line 65
    iget v3, v2, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->minVideoFrameRate:I

    .line 66
    .line 67
    if-ne p1, v3, :cond_2

    .line 68
    .line 69
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->minVideoBitrate:I

    .line 70
    .line 71
    iget v3, v2, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->minVideoBitrate:I

    .line 72
    .line 73
    if-ne p1, v3, :cond_2

    .line 74
    .line 75
    iget-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedVideoConstraintsIfNecessary:Z

    .line 76
    .line 77
    iget-boolean v3, v2, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedVideoConstraintsIfNecessary:Z

    .line 78
    .line 79
    if-ne p1, v3, :cond_2

    .line 80
    .line 81
    iget-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowVideoMixedMimeTypeAdaptiveness:Z

    .line 82
    .line 83
    iget-boolean v3, v2, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowVideoMixedMimeTypeAdaptiveness:Z

    .line 84
    .line 85
    if-ne p1, v3, :cond_2

    .line 86
    .line 87
    iget-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowVideoNonSeamlessAdaptiveness:Z

    .line 88
    .line 89
    iget-boolean v3, v2, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowVideoNonSeamlessAdaptiveness:Z

    .line 90
    .line 91
    if-ne p1, v3, :cond_2

    .line 92
    .line 93
    iget-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportOrientationMayChange:Z

    .line 94
    .line 95
    iget-boolean v3, v2, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportOrientationMayChange:Z

    .line 96
    .line 97
    if-ne p1, v3, :cond_2

    .line 98
    .line 99
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportWidth:I

    .line 100
    .line 101
    iget v3, v2, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportWidth:I

    .line 102
    .line 103
    if-ne p1, v3, :cond_2

    .line 104
    .line 105
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportHeight:I

    .line 106
    .line 107
    iget v3, v2, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportHeight:I

    .line 108
    .line 109
    if-ne p1, v3, :cond_2

    .line 110
    .line 111
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    iget-object v3, v2, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    invoke-virtual {p1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxAudioChannelCount:I

    .line 122
    .line 123
    iget v3, v2, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxAudioChannelCount:I

    .line 124
    .line 125
    if-ne p1, v3, :cond_2

    .line 126
    .line 127
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxAudioBitrate:I

    .line 128
    .line 129
    iget v3, v2, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxAudioBitrate:I

    .line 130
    .line 131
    if-ne p1, v3, :cond_2

    .line 132
    .line 133
    iget-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedAudioConstraintsIfNecessary:Z

    .line 134
    .line 135
    iget-boolean v3, v2, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedAudioConstraintsIfNecessary:Z

    .line 136
    .line 137
    if-ne p1, v3, :cond_2

    .line 138
    .line 139
    iget-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedMimeTypeAdaptiveness:Z

    .line 140
    .line 141
    iget-boolean v3, v2, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedMimeTypeAdaptiveness:Z

    .line 142
    .line 143
    if-ne p1, v3, :cond_2

    .line 144
    .line 145
    iget-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedSampleRateAdaptiveness:Z

    .line 146
    .line 147
    iget-boolean v3, v2, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedSampleRateAdaptiveness:Z

    .line 148
    .line 149
    if-ne p1, v3, :cond_2

    .line 150
    .line 151
    iget-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedChannelCountAdaptiveness:Z

    .line 152
    .line 153
    iget-boolean v3, v2, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedChannelCountAdaptiveness:Z

    .line 154
    .line 155
    if-ne p1, v3, :cond_2

    .line 156
    .line 157
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    iget-object v3, v2, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    invoke-virtual {p1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_2

    .line 166
    .line 167
    iget-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->forceLowestBitrate:Z

    .line 168
    .line 169
    iget-boolean v3, v2, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->forceLowestBitrate:Z

    .line 170
    .line 171
    if-ne p1, v3, :cond_2

    .line 172
    .line 173
    iget-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->forceHighestSupportedBitrate:Z

    .line 174
    .line 175
    iget-boolean v3, v2, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->forceHighestSupportedBitrate:Z

    .line 176
    .line 177
    if-ne p1, v3, :cond_2

    .line 178
    .line 179
    iget-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    .line 180
    .line 181
    iget-boolean v3, v2, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    .line 182
    .line 183
    if-ne p1, v3, :cond_2

    .line 184
    .line 185
    iget-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->tunnelingEnabled:Z

    .line 186
    .line 187
    iget-boolean v3, v2, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->tunnelingEnabled:Z

    .line 188
    .line 189
    if-ne p1, v3, :cond_2

    .line 190
    .line 191
    iget-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowMultipleAdaptiveSelections:Z

    .line 192
    .line 193
    iget-boolean v3, v2, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowMultipleAdaptiveSelections:Z

    .line 194
    .line 195
    if-ne p1, v3, :cond_2

    .line 196
    .line 197
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    .line 198
    .line 199
    iget-object v3, v2, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    .line 200
    .line 201
    invoke-static {p1, v3}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->areRendererDisabledFlagsEqual(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_2

    .line 206
    .line 207
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->selectionOverrides:Landroid/util/SparseArray;

    .line 208
    .line 209
    iget-object p1, v2, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->selectionOverrides:Landroid/util/SparseArray;

    .line 210
    .line 211
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->areSelectionOverridesEqual(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_2

    .line 216
    .line 217
    return v0

    .line 218
    :cond_2
    :goto_0
    return v1
.end method

.method public final getRendererDisabled(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getSelectionOverride(ILcom/oplus/tbl/exoplayer2/source/TrackGroupArray;)Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->selectionOverrides:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final hasSelectionOverride(ILcom/oplus/tbl/exoplayer2/source/TrackGroupArray;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->selectionOverrides:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

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

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionParameters;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoWidth:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoHeight:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoFrameRate:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoBitrate:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->minVideoWidth:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->minVideoHeight:I

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->minVideoFrameRate:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->minVideoBitrate:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedVideoConstraintsIfNecessary:Z

    .line 48
    .line 49
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowVideoMixedMimeTypeAdaptiveness:Z

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowVideoNonSeamlessAdaptiveness:Z

    .line 58
    .line 59
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportOrientationMayChange:Z

    .line 63
    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportWidth:I

    .line 68
    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportHeight:I

    .line 73
    .line 74
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, v0

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    .line 86
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxAudioChannelCount:I

    .line 87
    .line 88
    add-int/2addr v1, v0

    .line 89
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    .line 91
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxAudioBitrate:I

    .line 92
    .line 93
    add-int/2addr v1, v0

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 95
    .line 96
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedAudioConstraintsIfNecessary:Z

    .line 97
    .line 98
    add-int/2addr v1, v0

    .line 99
    mul-int/lit8 v1, v1, 0x1f

    .line 100
    .line 101
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedMimeTypeAdaptiveness:Z

    .line 102
    .line 103
    add-int/2addr v1, v0

    .line 104
    mul-int/lit8 v1, v1, 0x1f

    .line 105
    .line 106
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedSampleRateAdaptiveness:Z

    .line 107
    .line 108
    add-int/2addr v1, v0

    .line 109
    mul-int/lit8 v1, v1, 0x1f

    .line 110
    .line 111
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedChannelCountAdaptiveness:Z

    .line 112
    .line 113
    add-int/2addr v1, v0

    .line 114
    mul-int/lit8 v1, v1, 0x1f

    .line 115
    .line 116
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v0, v1

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    .line 124
    .line 125
    iget-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->forceLowestBitrate:Z

    .line 126
    .line 127
    add-int/2addr v0, v1

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    .line 129
    .line 130
    iget-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->forceHighestSupportedBitrate:Z

    .line 131
    .line 132
    add-int/2addr v0, v1

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    .line 135
    iget-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    .line 136
    .line 137
    add-int/2addr v0, v1

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    .line 139
    .line 140
    iget-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->tunnelingEnabled:Z

    .line 141
    .line 142
    add-int/2addr v0, v1

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    .line 144
    .line 145
    iget-boolean p0, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowMultipleAdaptiveSelections:Z

    .line 146
    .line 147
    add-int/2addr v0, p0

    .line 148
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionParameters;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoWidth:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoHeight:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget p2, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoFrameRate:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoBitrate:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget p2, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->minVideoWidth:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget p2, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->minVideoHeight:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget p2, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->minVideoFrameRate:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget p2, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->minVideoBitrate:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget-boolean p2, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedVideoConstraintsIfNecessary:Z

    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/oplus/tbl/exoplayer2/util/Util;->writeBoolean(Landroid/os/Parcel;Z)V

    .line 47
    .line 48
    .line 49
    iget-boolean p2, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowVideoMixedMimeTypeAdaptiveness:Z

    .line 50
    .line 51
    invoke-static {p1, p2}, Lcom/oplus/tbl/exoplayer2/util/Util;->writeBoolean(Landroid/os/Parcel;Z)V

    .line 52
    .line 53
    .line 54
    iget-boolean p2, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowVideoNonSeamlessAdaptiveness:Z

    .line 55
    .line 56
    invoke-static {p1, p2}, Lcom/oplus/tbl/exoplayer2/util/Util;->writeBoolean(Landroid/os/Parcel;Z)V

    .line 57
    .line 58
    .line 59
    iget p2, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportWidth:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    iget p2, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportHeight:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    iget-boolean p2, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportOrientationMayChange:Z

    .line 70
    .line 71
    invoke-static {p1, p2}, Lcom/oplus/tbl/exoplayer2/util/Util;->writeBoolean(Landroid/os/Parcel;Z)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    iget p2, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxAudioChannelCount:I

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    iget p2, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxAudioBitrate:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget-boolean p2, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedAudioConstraintsIfNecessary:Z

    .line 90
    .line 91
    invoke-static {p1, p2}, Lcom/oplus/tbl/exoplayer2/util/Util;->writeBoolean(Landroid/os/Parcel;Z)V

    .line 92
    .line 93
    .line 94
    iget-boolean p2, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedMimeTypeAdaptiveness:Z

    .line 95
    .line 96
    invoke-static {p1, p2}, Lcom/oplus/tbl/exoplayer2/util/Util;->writeBoolean(Landroid/os/Parcel;Z)V

    .line 97
    .line 98
    .line 99
    iget-boolean p2, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedSampleRateAdaptiveness:Z

    .line 100
    .line 101
    invoke-static {p1, p2}, Lcom/oplus/tbl/exoplayer2/util/Util;->writeBoolean(Landroid/os/Parcel;Z)V

    .line 102
    .line 103
    .line 104
    iget-boolean p2, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedChannelCountAdaptiveness:Z

    .line 105
    .line 106
    invoke-static {p1, p2}, Lcom/oplus/tbl/exoplayer2/util/Util;->writeBoolean(Landroid/os/Parcel;Z)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    iget-boolean p2, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->forceLowestBitrate:Z

    .line 115
    .line 116
    invoke-static {p1, p2}, Lcom/oplus/tbl/exoplayer2/util/Util;->writeBoolean(Landroid/os/Parcel;Z)V

    .line 117
    .line 118
    .line 119
    iget-boolean p2, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->forceHighestSupportedBitrate:Z

    .line 120
    .line 121
    invoke-static {p1, p2}, Lcom/oplus/tbl/exoplayer2/util/Util;->writeBoolean(Landroid/os/Parcel;Z)V

    .line 122
    .line 123
    .line 124
    iget-boolean p2, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    .line 125
    .line 126
    invoke-static {p1, p2}, Lcom/oplus/tbl/exoplayer2/util/Util;->writeBoolean(Landroid/os/Parcel;Z)V

    .line 127
    .line 128
    .line 129
    iget-boolean p2, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->tunnelingEnabled:Z

    .line 130
    .line 131
    invoke-static {p1, p2}, Lcom/oplus/tbl/exoplayer2/util/Util;->writeBoolean(Landroid/os/Parcel;Z)V

    .line 132
    .line 133
    .line 134
    iget-boolean p2, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowMultipleAdaptiveSelections:Z

    .line 135
    .line 136
    invoke-static {p1, p2}, Lcom/oplus/tbl/exoplayer2/util/Util;->writeBoolean(Landroid/os/Parcel;Z)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->selectionOverrides:Landroid/util/SparseArray;

    .line 140
    .line 141
    invoke-static {p1, p2}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->writeSelectionOverridesToParcel(Landroid/os/Parcel;Landroid/util/SparseArray;)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    .line 145
    .line 146
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeSparseBooleanArray(Landroid/util/SparseBooleanArray;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
