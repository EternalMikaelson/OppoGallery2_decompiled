.class public final Lcom/oplus/tbl/exoplayer2/trackselection/FixedTrackSelection;
.super Lcom/oplus/tbl/exoplayer2/trackselection/BaseTrackSelection;
.source "FixedTrackSelection.java"


# instance fields
.field private final data:Ljava/lang/Object;

.field private final reason:I


# direct methods
.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/source/TrackGroup;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/tbl/exoplayer2/trackselection/FixedTrackSelection;-><init>(Lcom/oplus/tbl/exoplayer2/source/TrackGroup;IILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/source/TrackGroup;IILjava/lang/Object;)V
    .locals 0

    .line 2
    filled-new-array {p2}, [I

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/trackselection/BaseTrackSelection;-><init>(Lcom/oplus/tbl/exoplayer2/source/TrackGroup;[I)V

    .line 3
    iput p3, p0, Lcom/oplus/tbl/exoplayer2/trackselection/FixedTrackSelection;->reason:I

    .line 4
    iput-object p4, p0, Lcom/oplus/tbl/exoplayer2/trackselection/FixedTrackSelection;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getSelectedIndex()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getSelectionData()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/trackselection/FixedTrackSelection;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSelectionReason()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/trackselection/FixedTrackSelection;->reason:I

    .line 2
    .line 3
    return p0
.end method

.method public updateSelectedTrack(JJJLjava/util/List;[Lcom/oplus/tbl/exoplayer2/source/chunk/MediaChunkIterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/tbl/exoplayer2/source/chunk/MediaChunk;",
            ">;[",
            "Lcom/oplus/tbl/exoplayer2/source/chunk/MediaChunkIterator;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method
