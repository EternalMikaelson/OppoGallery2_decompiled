.class public final synthetic Lcom/oplus/aiunit/vision/np20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewTopFragment$a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewTopFragment$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/np20;->a:Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewTopFragment$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p5, p3

    .line 2
    sub-int/2addr p9, p7

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/np20;->a:Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewTopFragment$a;

    .line 4
    .line 5
    if-eq p5, p9, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewTopFragment$a;->g:Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/view/SelectionPreviewRecyclerView;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    int-to-float p2, p2

    .line 14
    iget-object p3, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewTopFragment$a;->g:Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/view/SelectionPreviewRecyclerView;

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    int-to-float p3, p3

    .line 21
    invoke-virtual {p0, p2, p3}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewTopFragment$a;->v(FF)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewTopFragment$a;->g:Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/view/SelectionPreviewRecyclerView;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-virtual {p0, p3, p1}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewTopFragment$a;->w(ILandroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    add-int/lit8 p4, p4, -0x1

    .line 58
    .line 59
    if-ne p3, p4, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p0, p2, p1}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewTopFragment$a;->w(ILandroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method
