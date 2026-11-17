.class public final Lcom/oplus/aiunit/vision/bvc;
.super Lcom/oplus/aiunit/vision/bgm;
.source "EditShortcutFooterItemViewDataBinding.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/bgm<",
        "Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lcom/oplus/aiunit/vision/asc;

.field public g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public h:Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/asc;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/bgm;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bvc;->f:Lcom/oplus/aiunit/vision/asc;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lcom/oplus/aiunit/vision/gd5;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/bvc;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bvc;->f:Lcom/oplus/aiunit/vision/asc;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/bvc;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/asc;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final e(Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;ILcom/oplus/aiunit/vision/jta0;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;

    .line 3
    check-cast p3, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;

    .line 5
    const-string/jumbo v0, "itemViewHolder"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/bvc;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bvc;->h:Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;

    if-eqz p0, :cond_2

    .line 23
    invoke-virtual {p3}, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;->isShowItemDivider()Z

    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;->setItemDividerVisibility(Z)V

    .line 30
    invoke-virtual {p3}, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;->getPositionInGroup()I

    move-result v0

    .line 34
    invoke-static {p0, v0}, Lcom/coui/appcompat/cardlist/COUICardListHelper;->setItemCardBackground(Landroid/view/View;I)V

    .line 37
    invoke-virtual {p3}, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;->getMediaEntry()Lcom/oplus/aiunit/vision/b9o;

    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;->a(Lcom/oplus/aiunit/vision/b9o;)V

    .line 44
    :cond_2
    invoke-static {p3}, Lcom/oplus/aiunit/vision/sxc;->d(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Z

    move-result p0

    .line 48
    invoke-virtual {p3}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 54
    const-string v0, ""

    :cond_3
    const/4 v1, 0x0

    .line 57
    invoke-static {p1, p0, v0, v1, v1}, Lcom/oplus/aiunit/vision/rpc;->a(Landroid/view/View;ZLjava/lang/String;ZI)V

    .line 60
    new-instance p0, Lkotlin/Pair;

    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 66
    invoke-direct {p0, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1
    const-string/jumbo p1, "parent"

    .line 4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gd5;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 13
    sget v0, Lcom/oplus/gallery/albumsetpage/R$dimen;->my_album_chip_group_height:I

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 19
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 28
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bvc;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v2, -0x1

    .line 33
    invoke-direct {v1, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    new-instance v3, Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 45
    const-string p2, "getContext(...)"

    .line 47
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    .line 55
    invoke-direct/range {v3 .. v8}, Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    .line 58
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 60
    invoke-direct {p2, v2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 64
    iput p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 66
    iput p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 68
    iput p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 70
    invoke-virtual {v3, p1}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->setMarginHorizontal(I)V

    .line 73
    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    iput-object v3, p0, Lcom/oplus/aiunit/vision/bvc;->h:Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;

    .line 78
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bvc;->f:Lcom/oplus/aiunit/vision/asc;

    if-eqz p0, :cond_0

    .line 85
    new-instance p1, Lcom/oplus/aiunit/vision/avc;

    .line 87
    invoke-direct {p1, v0, p0}, Lcom/oplus/aiunit/vision/avc;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/oplus/aiunit/vision/asc;)V

    .line 90
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-object v0
.end method
