.class public final Lcom/oplus/gallery/albumsetpage/base/widget/LinearItemGapDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "LinearItemGapDecoration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/base/widget/LinearItemGapDecoration;",
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
.field public final a:Z

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/gallery/albumsetpage/base/widget/LinearItemGapDecoration;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/gallery/albumsetpage/base/widget/LinearItemGapDecoration;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/gallery/albumsetpage/base/widget/LinearItemGapDecoration;->c:I

    .line 9
    .line 10
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
    const-string/jumbo v0, "state"

    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget p4, p0, Lcom/oplus/gallery/albumsetpage/base/widget/LinearItemGapDecoration;->b:I

    if-gtz p4, :cond_0

    goto :goto_2

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

    if-gez p2, :cond_1

    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 58
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    .line 62
    iget v0, p0, Lcom/oplus/gallery/albumsetpage/base/widget/LinearItemGapDecoration;->c:I

    .line 64
    iget-boolean p0, p0, Lcom/oplus/gallery/albumsetpage/base/widget/LinearItemGapDecoration;->a:Z

    if-eqz p0, :cond_3

    if-eqz p2, :cond_2

    .line 70
    iput p4, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 73
    :cond_2
    iput v0, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_5

    .line 79
    iput v0, p1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_3
    if-eqz p2, :cond_4

    .line 84
    iput p4, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 87
    :cond_4
    iput v0, p1, Landroid/graphics/Rect;->left:I

    :goto_1
    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_5

    .line 93
    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_5
    :goto_2
    return-void
.end method
