.class public final Lcom/oplus/gallery/albumsetpage/base/widget/HorizontalSpanLayoutManager;
.super Landroidx/recyclerview/widget/GalleryLinearLayoutManager;
.source "HorizontalSpanLayoutManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/base/widget/HorizontalSpanLayoutManager;",
        "Landroidx/recyclerview/widget/GalleryLinearLayoutManager;",
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
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "onSpanCountGet"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "onItemEdgeGet"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "onItemSpacingGet"

    .line 19
    .line 20
    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0, v0}, Landroidx/recyclerview/widget/GalleryLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/oplus/gallery/albumsetpage/base/widget/HorizontalSpanLayoutManager;->a:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/oplus/gallery/albumsetpage/base/widget/HorizontalSpanLayoutManager;->b:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/oplus/gallery/albumsetpage/base/widget/HorizontalSpanLayoutManager;->c:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lcom/oplus/gallery/albumsetpage/base/widget/HorizontalSpanLayoutManager;->d:I

    .line 36
    .line 37
    iput p1, p0, Lcom/oplus/gallery/albumsetpage/base/widget/HorizontalSpanLayoutManager;->e:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final measureChildWithMargins(Landroid/view/View;II)V
    .locals 3

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lcom/oplus/gallery/albumsetpage/base/widget/HorizontalSpanLayoutManager;->d:I

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 29
    .line 30
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 31
    .line 32
    iget v2, p0, Lcom/oplus/gallery/albumsetpage/base/widget/HorizontalSpanLayoutManager;->d:I

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget v1, p0, Lcom/oplus/gallery/albumsetpage/base/widget/HorizontalSpanLayoutManager;->e:I

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/base/widget/HorizontalSpanLayoutManager;->a:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lcom/oplus/gallery/albumsetpage/base/widget/HorizontalSpanLayoutManager;->b:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Lcom/oplus/gallery/albumsetpage/base/widget/HorizontalSpanLayoutManager;->c:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    mul-int/lit8 v2, v2, 0x2

    .line 58
    .line 59
    sub-int v2, v0, v2

    .line 60
    .line 61
    add-int/lit8 v4, v1, -0x1

    .line 62
    .line 63
    mul-int/2addr v4, v3

    .line 64
    sub-int/2addr v2, v4

    .line 65
    if-lez v1, :cond_1

    .line 66
    .line 67
    div-int/2addr v2, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v2, 0x0

    .line 70
    :goto_0
    iput v2, p0, Lcom/oplus/gallery/albumsetpage/base/widget/HorizontalSpanLayoutManager;->d:I

    .line 71
    .line 72
    iput v0, p0, Lcom/oplus/gallery/albumsetpage/base/widget/HorizontalSpanLayoutManager;->e:I

    .line 73
    .line 74
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GalleryLinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GalleryLinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
