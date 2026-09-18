.class public final Lcom/oplus/aiunit/vision/jp20;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/view/SelectionPreviewRecyclerView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/view/SelectionPreviewRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jp20;->a:Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/view/SelectionPreviewRecyclerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jp20;->a:Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/view/SelectionPreviewRecyclerView;

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/view/SelectionPreviewRecyclerView;->getCurrentPosition()I

    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 18
    const-string/jumbo p2, "itemView"

    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    add-int/2addr p1, p2

    .line 33
    div-int/lit8 p1, p1, 0x2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p2

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p3

    add-int/2addr p3, p2

    .line 44
    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p1, p3

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 50
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/COUIRecyclerView;->scrollBy(II)V

    :cond_0
    return-void
.end method
