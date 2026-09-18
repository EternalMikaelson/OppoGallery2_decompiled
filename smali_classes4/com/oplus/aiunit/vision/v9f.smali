.class public final synthetic Lcom/oplus/aiunit/vision/v9f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/explorepage/ExplorerTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/explorepage/ExplorerTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v9f;->a:Lcom/oplus/gallery/explorepage/ExplorerTabFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v9f;->a:Lcom/oplus/gallery/explorepage/ExplorerTabFragment;

    .line 9
    iget-object p0, v0, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->K0:Lcom/oplus/gallery/explorepage/ExplorerViewModel;

    if-eqz p0, :cond_1

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->k:[Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 15
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    .line 19
    check-cast p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    if-nez p0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "2006002"

    .line 26
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->I1(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 37
    const-string/jumbo v2, "recommend_page"

    .line 40
    const-string/jumbo v3, "memory_album"

    .line 43
    invoke-static {v2, p1, v1, v3}, Lcom/oplus/aiunit/vision/fw2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 50
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTotalCount()I

    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v4, 0x2fb

    .line 65
    invoke-static/range {v4 .. v11}, Lcom/oplus/aiunit/vision/fw2;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v3

    .line 69
    new-instance v3, Lcom/oplus/aiunit/vision/wny;

    .line 71
    const-string/jumbo v1, "router://main/memories_detail_fragment"

    .line 74
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 77
    new-instance v5, Landroid/os/Bundle;

    .line 79
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 82
    const-string v1, "ALBUM_NAVIGATION_TRACK_PAGE_ID"

    .line 84
    invoke-virtual {v5, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string p1, "albumViewData.key"

    .line 89
    invoke-virtual {v5, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 92
    sget-object v6, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->T:[I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v7, 0x1b

    .line 99
    invoke-static/range {v0 .. v7}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->e2(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;Ljava/lang/Integer;ILcom/oplus/aiunit/vision/wny;Ljava/lang/String;Landroid/os/Bundle;[II)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 102
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 105
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
