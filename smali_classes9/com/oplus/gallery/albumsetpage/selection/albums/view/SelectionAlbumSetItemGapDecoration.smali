.class public final Lcom/oplus/gallery/albumsetpage/selection/albums/view/SelectionAlbumSetItemGapDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SelectionAlbumSetItemGapDecoration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/selection/albums/view/SelectionAlbumSetItemGapDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
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
.field public final a:Lcom/oplus/aiunit/vision/bk20;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/bk20;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "onTitlePositionGet"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/view/SelectionAlbumSetItemGapDecoration;->a:Lcom/oplus/aiunit/vision/bk20;

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "outRect"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "view"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "parent"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo p3, "state"

    .line 22
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 29
    const-string/jumbo p4, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    .line 32
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 37
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 48
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 53
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result p3

    .line 57
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/view/SelectionAlbumSetItemGapDecoration;->a:Lcom/oplus/aiunit/vision/bk20;

    .line 59
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bk20;->invoke()Ljava/lang/Object;

    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Integer;

    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 69
    sget p4, Lcom/oplus/gallery/albumsetpage/R$dimen;->album_selection_set_recyclerview_item_horizontal_margin:I

    .line 71
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 75
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 77
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 81
    iput p4, p1, Landroid/graphics/Rect;->right:I

    if-nez p0, :cond_1

    return-void

    .line 86
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-ne p3, p4, :cond_2

    .line 92
    sget p4, Lcom/oplus/gallery/albumsetpage/R$dimen;->album_selection_set_item_title_margin_top:I

    .line 94
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    .line 100
    :goto_0
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 102
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ge p3, p0, :cond_3

    .line 108
    sget p0, Lcom/oplus/gallery/albumsetpage/R$dimen;->album_selection_set_item_shortcut_margin_bottom:I

    .line 110
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    .line 115
    :cond_3
    sget p0, Lcom/oplus/gallery/albumsetpage/R$dimen;->album_selection_set_item_my_album_margin_bottom:I

    .line 117
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 121
    :goto_1
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
