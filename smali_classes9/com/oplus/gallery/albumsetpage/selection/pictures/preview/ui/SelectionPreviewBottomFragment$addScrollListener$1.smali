.class public final Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$addScrollListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SelectionPreviewBottomFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$addScrollListener$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
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
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment;

.field public final synthetic b:Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/view/SelectionPreviewRecyclerView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment;Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/view/SelectionPreviewRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$addScrollListener$1;->a:Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$addScrollListener$1;->b:Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/view/SelectionPreviewRecyclerView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$addScrollListener$1;->a:Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment;

    if-eqz p2, :cond_1

    const/4 p0, 0x1

    if-eq p2, p0, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    iput-boolean p0, v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment;->R0:Z

    return-void

    .line 18
    :cond_1
    iget-boolean p2, v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment;->R0:Z

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 24
    iput-boolean p2, v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment;->R0:Z

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 40
    invoke-virtual {p1, p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 46
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-ltz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    .line 60
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 64
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$addScrollListener$1;->b:Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/view/SelectionPreviewRecyclerView;

    .line 66
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/view/SelectionPreviewRecyclerView;->setCurrentPosition(I)V

    .line 69
    invoke-virtual {v0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/BaseSelectionPreviewPartFragment;->a3()Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/viewmodel/SelectionPreviewViewModel;

    move-result-object p0

    .line 73
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/viewmodel/SelectionPreviewViewModel;->D0(I)V

    .line 76
    iget-object p0, v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/BaseSelectionPreviewPartFragment;->I0:Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewFragment$a;

    if-eqz p0, :cond_4

    .line 80
    invoke-interface {p0, p1}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewFragment$a;->b(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    const-string/jumbo p2, "recyclerView"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$addScrollListener$1;->a:Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment;

    .line 9
    iget-boolean p3, p2, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment;->R0:Z

    if-nez p3, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    .line 28
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$addScrollListener$1;->b:Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/view/SelectionPreviewRecyclerView;

    .line 30
    invoke-virtual {p0, p3, v1}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/view/SelectionPreviewRecyclerView;->c(FF)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 36
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 58
    iget-object p1, p2, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/BaseSelectionPreviewPartFragment;->I0:Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewFragment$a;

    if-eqz p1, :cond_2

    .line 62
    invoke-interface {p1, p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewFragment$a;->b(I)V

    :cond_2
    :goto_1
    return-void
.end method
