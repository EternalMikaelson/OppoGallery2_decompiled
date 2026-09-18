.class public final Lcom/oplus/gallery/foundation/ui/list/DividerItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "DividerItemDecoration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/ui/list/DividerItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "libui_oneplusDeviceallExportApilevelallRelease"
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
.field public final a:I

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/oplus/gallery/foundation/ui/list/DividerItemDecoration;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/oplus/gallery/foundation/ui/list/DividerItemDecoration;->b:Z

    .line 8
    .line 9
    iput p1, p0, Lcom/oplus/gallery/foundation/ui/list/DividerItemDecoration;->c:I

    .line 10
    .line 11
    new-instance p0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p0, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

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
    const-string/jumbo v0, "state"

    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget p4, p0, Lcom/oplus/gallery/foundation/ui/list/DividerItemDecoration;->c:I

    if-gtz p4, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 37
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    .line 40
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 45
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getAbsoluteAdapterPosition()I

    move-result p2

    if-ltz p2, :cond_4

    .line 51
    iget v0, p0, Lcom/oplus/gallery/foundation/ui/list/DividerItemDecoration;->a:I

    const/4 v1, 0x1

    .line 54
    iget-boolean p0, p0, Lcom/oplus/gallery/foundation/ui/list/DividerItemDecoration;->b:Z

    if-ne v0, v1, :cond_2

    .line 58
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 64
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    if-eqz p0, :cond_1

    if-eqz p2, :cond_4

    .line 71
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_1
    if-eqz p2, :cond_4

    .line 76
    iput p4, p1, Landroid/graphics/Rect;->top:I

    return-void

    .line 79
    :cond_2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 85
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    if-eqz p0, :cond_3

    if-eqz p2, :cond_4

    .line 92
    iput p4, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_3
    if-eqz p2, :cond_4

    .line 97
    iput p4, p1, Landroid/graphics/Rect;->left:I

    :cond_4
    :goto_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "parent"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "state"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget p0, p0, Lcom/oplus/gallery/foundation/ui/list/DividerItemDecoration;->c:I

    if-gtz p0, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 32
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr v1, p2

    .line 64
    invoke-virtual {p1, p0, p3, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_1
    return-void
.end method
