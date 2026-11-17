.class public final Lcom/oplus/aiunit/vision/gzl;
.super Ljava/lang/Object;
.source "ItemDragHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gzl;->a:Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gzl;->a:Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_6

    .line 10
    .line 11
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->s:Landroid/view/View;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_6

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iget-object v4, v0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->x:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v3, v1, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->g:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    int-to-float v3, v3

    .line 43
    iget v5, v0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->l:F

    .line 44
    .line 45
    add-float/2addr v3, v5

    .line 46
    float-to-int v3, v3

    .line 47
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    sub-int v5, v3, v5

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    sub-int/2addr v5, v6

    .line 56
    iget v6, v0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->l:F

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    cmpg-float v8, v6, v7

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    if-gez v8, :cond_2

    .line 63
    .line 64
    if-gez v5, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    cmpl-float v5, v6, v7

    .line 68
    .line 69
    if-lez v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v3

    .line 76
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 77
    .line 78
    add-int/2addr v1, v3

    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    sub-int/2addr v3, v2

    .line 88
    sub-int v5, v1, v3

    .line 89
    .line 90
    if-lez v5, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move v5, v9

    .line 94
    :goto_0
    if-eqz v5, :cond_6

    .line 95
    .line 96
    if-lez v5, :cond_4

    .line 97
    .line 98
    const/4 v1, 0x4

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/4 v1, -0x4

    .line 101
    :goto_1
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    invoke-virtual {v2, v9, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_2
    return-void
.end method
