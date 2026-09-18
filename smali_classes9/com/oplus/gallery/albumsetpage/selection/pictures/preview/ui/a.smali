.class public final Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/a;
.super Ljava/lang/Object;
.source "SelectionPreviewFragment.kt"

# interfaces
.implements Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewFragment$a;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/a;->a:Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/a;->a:Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewFragment;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewFragment;->K0:Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment;

    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment;->R0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/BaseSelectionPreviewPartFragment;->J0:Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/view/SelectionPreviewRecyclerView;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget v1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment;->T0:I

    .line 17
    .line 18
    if-eq p1, v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/BaseSelectionPreviewPartFragment;->a3()Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/viewmodel/SelectionPreviewViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/viewmodel/SelectionPreviewViewModel;->D0(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget v3, Lcom/oplus/gallery/basebiz/R$dimen;->main_selection_preview_little_gap_half:I

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    mul-int/lit8 v2, v2, 0x2

    .line 50
    .line 51
    add-int/2addr v2, v1

    .line 52
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment;->S0:Lkotlin/Lazy;

    .line 53
    .line 54
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget v1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment;->T0:I

    .line 67
    .line 68
    sub-int/2addr v1, p1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget v1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment;->T0:I

    .line 71
    .line 72
    sub-int v1, p1, v1

    .line 73
    .line 74
    :goto_0
    mul-int/2addr v2, v1

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->scrollBy(II)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iput p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment;->T0:I

    .line 80
    .line 81
    :cond_3
    :goto_1
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    const-string/jumbo v0, "onScroll: from top position "

    const/4 v1, 0x0

    .line 5
    const-string v2, "SelectionPreviewFragment"

    .line 7
    invoke-static {v0, p1, v2, v1}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/a;->a:Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewFragment;

    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewFragment;->K0:Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment;->e3(IZ)V

    :cond_0
    return-void
.end method
