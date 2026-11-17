.class public final Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditTitleAlbumViewData;
.super Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;
.source "EditTitleAlbumViewData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditTitleAlbumViewData;",
        "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
        "",
        "showArrow",
        "viewData",
        "<init>",
        "(ZLcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V",
        "copy",
        "()Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditTitleAlbumViewData;",
        "Lcom/oplus/aiunit/vision/jta0;",
        "other",
        "needUpdateUI",
        "(Lcom/oplus/aiunit/vision/jta0;)Z",
        "Z",
        "getShowArrow",
        "()Z",
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
.field private final showArrow:Z


# direct methods
.method public constructor <init>(ZLcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V
    .locals 17

    .line 2
    const-string v0, ""

    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v0

    :goto_1
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    move-result v2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    if-eqz p2, :cond_4

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/aiunit/vision/jta0;->getModelType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, v2

    goto :goto_4

    :cond_4
    :goto_3
    move-object v5, v0

    :goto_4
    if-eqz p2, :cond_5

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->isMediaAlbum()Z

    move-result v0

    move v6, v0

    goto :goto_5

    :cond_5
    move v6, v1

    :goto_5
    if-eqz p2, :cond_6

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getVersion()J

    move-result-wide v7

    goto :goto_6

    :cond_6
    const-wide/16 v7, 0x0

    :goto_6
    if-eqz p2, :cond_7

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTotalCount()I

    move-result v1

    :cond_7
    move v9, v1

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTitle()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_7

    :cond_8
    move-object v10, v0

    :goto_7
    if-eqz p2, :cond_9

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_8

    :cond_9
    move-object v11, v0

    :goto_8
    if-eqz p2, :cond_a

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getDescription()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_9

    :cond_a
    move-object v12, v0

    :goto_9
    if-eqz p2, :cond_b

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getThumbnail()Lcom/oplus/aiunit/vision/ta5;

    move-result-object v1

    move-object v13, v1

    goto :goto_a

    :cond_b
    move-object v13, v0

    :goto_a
    if-eqz p2, :cond_c

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSpecifiedCount()Landroid/os/Bundle;

    move-result-object v1

    move-object v14, v1

    goto :goto_b

    :cond_c
    move-object v14, v0

    :goto_b
    if-eqz p2, :cond_d

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v0

    :cond_d
    move-object v15, v0

    if-eqz p2, :cond_e

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    move-result v0

    :goto_c
    move-object/from16 v2, p0

    move/from16 v16, v0

    goto :goto_d

    :cond_e
    const/4 v0, -0x1

    goto :goto_c

    .line 15
    :goto_d
    invoke-direct/range {v2 .. v16}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/ta5;Landroid/os/Bundle;Landroid/os/Bundle;I)V

    move/from16 v0, p1

    .line 16
    iput-boolean v0, v2, Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditTitleAlbumViewData;->showArrow:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/oplus/gallery/basebiz/uikit/AlbumViewData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditTitleAlbumViewData;-><init>(ZLcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    return-void
.end method


# virtual methods
.method public copy()Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditTitleAlbumViewData;
    .locals 2

    .line 2
    new-instance v0, Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditTitleAlbumViewData;

    .line 3
    iget-boolean v1, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditTitleAlbumViewData;->showArrow:Z

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditTitleAlbumViewData;-><init>(ZLcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    return-object v0
.end method

.method public bridge synthetic copy()Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditTitleAlbumViewData;->copy()Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditTitleAlbumViewData;

    move-result-object p0

    return-object p0
.end method

.method public final getShowArrow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditTitleAlbumViewData;->showArrow:Z

    .line 2
    .line 3
    return p0
.end method

.method public needUpdateUI(Lcom/oplus/aiunit/vision/jta0;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditTitleAlbumViewData;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditTitleAlbumViewData;->showArrow:Z

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditTitleAlbumViewData;

    .line 11
    .line 12
    iget-boolean v2, v2, Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditTitleAlbumViewData;->showArrow:Z

    .line 13
    .line 14
    if-ne v0, v2, :cond_2

    .line 15
    .line 16
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->needUpdateUI(Lcom/oplus/aiunit/vision/jta0;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_2
    :goto_0
    return v1
.end method
