.class public final Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/helper/EditShortcutViewDataDiffCallback;
.super Lcom/oplus/gallery/business_lib/viewmodel/base/BaseDiffCallback;
.source "EditShortcutViewDataDiffCallback.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/business_lib/viewmodel/base/BaseDiffCallback<",
        "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/helper/EditShortcutViewDataDiffCallback;",
        "Lcom/oplus/gallery/business_lib/viewmodel/base/BaseDiffCallback;",
        "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final areContentsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseDiffCallback;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseDiffCallback;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->needUpdateUI(Lcom/oplus/aiunit/vision/jta0;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, p2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getThumbnail()Lcom/oplus/aiunit/vision/ta5;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p1, v0

    .line 36
    :goto_0
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getThumbnail()Lcom/oplus/aiunit/vision/ta5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    return p2

    .line 49
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final areItemsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseDiffCallback;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseDiffCallback;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 16
    .line 17
    instance-of p2, p0, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    instance-of p2, p1, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    check-cast p0, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    check-cast p1, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ne p0, p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-eqz p0, :cond_1

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne p2, v0, :cond_1

    .line 53
    .line 54
    invoke-static {p0}, Lcom/oplus/aiunit/vision/sxc;->d(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p1}, Lcom/oplus/aiunit/vision/sxc;->d(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne p0, p1, :cond_1

    .line 63
    .line 64
    :goto_0
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_1
    const/4 p0, 0x0

    .line 67
    return p0
.end method
