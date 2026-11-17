.class public final Lcom/oplus/tblplayer/misc/TBLTrackInfo;
.super Ljava/lang/Object;
.source "TBLTrackInfo.java"

# interfaces
.implements Lcom/oplus/tblplayer/misc/ITrackInfo;


# instance fields
.field private final disabled:Z

.field private final length:I

.field private final mDefaultTrackIndex:I

.field private final mRendererIndex:I

.field private final override:Lcom/oplus/tblplayer/misc/ITrackInfo$SelectionOverride;

.field private final trackInfoGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/tblplayer/misc/ITrackInfo$TrackInfoGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final trackType:I


# direct methods
.method public constructor <init>(IILjava/util/List;ZLcom/oplus/tblplayer/misc/ITrackInfo$SelectionOverride;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/oplus/tblplayer/misc/ITrackInfo$TrackInfoGroup;",
            ">;Z",
            "Lcom/oplus/tblplayer/misc/ITrackInfo$SelectionOverride;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/tblplayer/misc/TBLTrackInfo;->trackType:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/tblplayer/misc/TBLTrackInfo;->mRendererIndex:I

    .line 7
    .line 8
    invoke-static {p3}, Lcom/oplus/tblplayer/utils/CommonUtil;->immutableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/oplus/tblplayer/misc/TBLTrackInfo;->trackInfoGroups:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/oplus/tblplayer/misc/TBLTrackInfo;->length:I

    .line 19
    .line 20
    iput-boolean p4, p0, Lcom/oplus/tblplayer/misc/TBLTrackInfo;->disabled:Z

    .line 21
    .line 22
    iput-object p5, p0, Lcom/oplus/tblplayer/misc/TBLTrackInfo;->override:Lcom/oplus/tblplayer/misc/ITrackInfo$SelectionOverride;

    .line 23
    .line 24
    iput p6, p0, Lcom/oplus/tblplayer/misc/TBLTrackInfo;->mDefaultTrackIndex:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public getDefaultTrackIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tblplayer/misc/TBLTrackInfo;->mDefaultTrackIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getRendererIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tblplayer/misc/TBLTrackInfo;->mRendererIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getSelectionOverride()Lcom/oplus/tblplayer/misc/ITrackInfo$SelectionOverride;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/misc/TBLTrackInfo;->override:Lcom/oplus/tblplayer/misc/ITrackInfo$SelectionOverride;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrackInfoGroup(I)Lcom/oplus/tblplayer/misc/ITrackInfo$TrackInfoGroup;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/oplus/tblplayer/misc/TBLTrackInfo;->length:I

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkIndex(III)I

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/tblplayer/misc/TBLTrackInfo;->trackInfoGroups:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/oplus/tblplayer/misc/ITrackInfo$TrackInfoGroup;

    .line 14
    .line 15
    return-object p0
.end method

.method public getTrackType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tblplayer/misc/TBLTrackInfo;->trackType:I

    .line 2
    .line 3
    return p0
.end method

.method public isAutoSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tblplayer/misc/TBLTrackInfo;->disabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/tblplayer/misc/TBLTrackInfo;->override:Lcom/oplus/tblplayer/misc/ITrackInfo$SelectionOverride;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public isDisabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tblplayer/misc/TBLTrackInfo;->disabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tblplayer/misc/TBLTrackInfo;->length:I

    .line 2
    .line 3
    return p0
.end method
