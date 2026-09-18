.class public final Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;
.super Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;
.source "MediaAlbumViewData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010 \u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010&\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008&\u0010(\"\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;",
        "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
        "",
        "id",
        "modelType",
        "title",
        "",
        "count",
        "Lcom/oplus/aiunit/vision/b9o;",
        "mediaEntry",
        "position",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/oplus/aiunit/vision/b9o;I)V",
        "copy",
        "()Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;",
        "Lcom/oplus/aiunit/vision/jta0;",
        "other",
        "",
        "needUpdateUI",
        "(Lcom/oplus/aiunit/vision/jta0;)Z",
        "Lcom/oplus/aiunit/vision/b9o;",
        "getMediaEntry",
        "()Lcom/oplus/aiunit/vision/b9o;",
        "setMediaEntry",
        "(Lcom/oplus/aiunit/vision/b9o;)V",
        "Lcom/oplus/aiunit/vision/keo;",
        "coverMediaItem",
        "Lcom/oplus/aiunit/vision/keo;",
        "getCoverMediaItem",
        "()Lcom/oplus/aiunit/vision/keo;",
        "setCoverMediaItem",
        "(Lcom/oplus/aiunit/vision/keo;)V",
        "positionInGroup",
        "I",
        "getPositionInGroup",
        "()I",
        "setPositionInGroup",
        "(I)V",
        "isShowItemDivider",
        "Z",
        "()Z",
        "setShowItemDivider",
        "(Z)V",
        "albumsetpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private coverMediaItem:Lcom/oplus/aiunit/vision/keo;

.field private isShowItemDivider:Z

.field private mediaEntry:Lcom/oplus/aiunit/vision/b9o;

.field private positionInGroup:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/oplus/aiunit/vision/b9o;I)V
    .locals 19

    move-object/from16 v0, p5

    const-string/jumbo v1, "id"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "modelType"

    move-object/from16 v5, p2

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "mediaEntry"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x1f80

    const/16 v18, 0x0

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v2, p0

    move-object/from16 v10, p3

    move/from16 v9, p4

    move/from16 v4, p6

    .line 2
    invoke-direct/range {v2 .. v18}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/ta5;Landroid/os/Bundle;Landroid/os/Bundle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object v0, v2, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;->mediaEntry:Lcom/oplus/aiunit/vision/b9o;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/oplus/aiunit/vision/b9o;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_1

    const/4 p6, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/oplus/aiunit/vision/b9o;I)V

    return-void
.end method


# virtual methods
.method public copy()Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;
    .locals 7

    .line 2
    new-instance v0, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jta0;->getModelType()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTotalCount()I

    move-result v4

    .line 7
    iget-object v5, p0, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;->mediaEntry:Lcom/oplus/aiunit/vision/b9o;

    invoke-static {v5}, Lcom/oplus/aiunit/vision/b9o;->a(Lcom/oplus/aiunit/vision/b9o;)Lcom/oplus/aiunit/vision/b9o;

    move-result-object v5

    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    move-result v6

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/oplus/aiunit/vision/b9o;I)V

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->setAlbumId(I)V

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getThumbnail()Lcom/oplus/aiunit/vision/ta5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->setThumbnail(Lcom/oplus/aiunit/vision/ta5;)V

    .line 12
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;->coverMediaItem:Lcom/oplus/aiunit/vision/keo;

    iput-object v1, v0, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;->coverMediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->setSupportedAbilities(Landroid/os/Bundle;)V

    .line 14
    iget v1, p0, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;->positionInGroup:I

    iput v1, v0, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;->positionInGroup:I

    .line 15
    iget-boolean p0, p0, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;->isShowItemDivider:Z

    iput-boolean p0, v0, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;->isShowItemDivider:Z

    return-object v0
.end method

.method public bridge synthetic copy()Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;->copy()Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;

    move-result-object p0

    return-object p0
.end method

.method public final getCoverMediaItem()Lcom/oplus/aiunit/vision/keo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;->coverMediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMediaEntry()Lcom/oplus/aiunit/vision/b9o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;->mediaEntry:Lcom/oplus/aiunit/vision/b9o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPositionInGroup()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;->positionInGroup:I

    .line 2
    .line 3
    return p0
.end method

.method public final isShowItemDivider()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;->isShowItemDivider:Z

    .line 2
    .line 3
    return p0
.end method

.method public needUpdateUI(Lcom/oplus/aiunit/vision/jta0;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/sxc;->d(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/oplus/aiunit/vision/sxc;->d(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;->mediaEntry:Lcom/oplus/aiunit/vision/b9o;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;->mediaEntry:Lcom/oplus/aiunit/vision/b9o;

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;->isShowItemDivider:Z

    .line 33
    .line 34
    iget-boolean v2, v1, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;->isShowItemDivider:Z

    .line 35
    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    .line 38
    iget v0, p0, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;->positionInGroup:I

    .line 39
    .line 40
    iget v1, v1, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;->positionInGroup:I

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->needUpdateUI(Lcom/oplus/aiunit/vision/jta0;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method public final setCoverMediaItem(Lcom/oplus/aiunit/vision/keo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;->coverMediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 2
    .line 3
    return-void
.end method

.method public final setMediaEntry(Lcom/oplus/aiunit/vision/b9o;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;->mediaEntry:Lcom/oplus/aiunit/vision/b9o;

    .line 7
    .line 8
    return-void
.end method

.method public final setPositionInGroup(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;->positionInGroup:I

    .line 2
    .line 3
    return-void
.end method

.method public final setShowItemDivider(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;->isShowItemDivider:Z

    .line 2
    .line 3
    return-void
.end method
