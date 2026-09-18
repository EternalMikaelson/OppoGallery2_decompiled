.class public Lcom/oplus/gallery/standard_lib/baselist/view/ItemGapDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "ItemGapDecoration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/standard_lib/baselist/view/ItemGapDecoration;",
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
.field public final a:Lcom/oplus/aiunit/vision/xbm;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/xbm;)V
    .locals 1

    .line 1
    const-string v0, "layoutDetail"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/baselist/view/ItemGapDecoration;->a:Lcom/oplus/aiunit/vision/xbm;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    const-string p0, "outRect"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p0, "view"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "parent"

    .line 13
    .line 14
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    const-string p0, "outRect"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p0, "view"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "parent"

    .line 13
    .line 14
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    const-string p0, "outRect"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p0, "view"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "parent"

    .line 13
    .line 14
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    .line 1
    const-string v0, "outRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "view"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "parent"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "state"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, -0x1

    .line 39
    if-ne v0, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/standard_lib/baselist/view/ItemGapDecoration;->a:Lcom/oplus/aiunit/vision/xbm;

    .line 55
    .line 56
    iget-object v2, v1, Lcom/oplus/aiunit/vision/xbm;->g:Landroid/graphics/RectF;

    .line 57
    .line 58
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 59
    .line 60
    float-to-int v3, v3

    .line 61
    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 64
    .line 65
    float-to-int v3, v3

    .line 66
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 69
    .line 70
    float-to-int v3, v3

    .line 71
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 74
    .line 75
    float-to-int v2, v2

    .line 76
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    :goto_0
    iget v2, v1, Lcom/oplus/aiunit/vision/xbm;->a:I

    .line 102
    .line 103
    if-ge v0, v2, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/oplus/gallery/standard_lib/baselist/view/ItemGapDecoration;->b(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    iget v1, v1, Lcom/oplus/aiunit/vision/xbm;->b:I

    .line 110
    .line 111
    sub-int/2addr p4, v1

    .line 112
    add-int/lit8 p4, p4, -0x1

    .line 113
    .line 114
    if-le v0, p4, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/oplus/gallery/standard_lib/baselist/view/ItemGapDecoration;->a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/oplus/gallery/standard_lib/baselist/view/ItemGapDecoration;->c(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
