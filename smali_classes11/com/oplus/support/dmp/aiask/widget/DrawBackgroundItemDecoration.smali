.class public final Lcom/oplus/support/dmp/aiask/widget/DrawBackgroundItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "DrawBackgroundItemDecoration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/support/dmp/aiask/widget/DrawBackgroundItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "aiaskui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:[F


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x777778

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/oplus/support/dmp/aiask/widget/DrawBackgroundItemDecoration;->e:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/support/dmp/aiask/widget/DrawBackgroundItemDecoration;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/support/dmp/aiask/widget/DrawBackgroundItemDecoration;->g:[F

    .line 21
    .line 22
    const/high16 v0, 0x41400000    # 12.0f

    .line 23
    .line 24
    invoke-static {v0}, Lcom/oplus/aiunit/vision/kda;->b(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/oplus/support/dmp/aiask/widget/DrawBackgroundItemDecoration;->a:F

    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    invoke-static {v0}, Lcom/oplus/aiunit/vision/kda;->c(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lcom/oplus/support/dmp/aiask/widget/DrawBackgroundItemDecoration;->b:I

    .line 37
    .line 38
    invoke-static {v0}, Lcom/oplus/aiunit/vision/kda;->c(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, Lcom/oplus/support/dmp/aiask/widget/DrawBackgroundItemDecoration;->c:I

    .line 43
    .line 44
    invoke-static {v0}, Lcom/oplus/aiunit/vision/kda;->c(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, Lcom/oplus/support/dmp/aiask/widget/DrawBackgroundItemDecoration;->d:I

    .line 49
    .line 50
    invoke-static {v0}, Lcom/oplus/aiunit/vision/kda;->c(I)I

    .line 51
    .line 52
    .line 53
    iput p1, p0, Lcom/oplus/support/dmp/aiask/widget/DrawBackgroundItemDecoration;->e:I

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    iget v2, p0, Lcom/oplus/support/dmp/aiask/widget/DrawBackgroundItemDecoration;->a:F

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput v2, v1, v3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    aput v2, v1, v4

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    aput v2, v1, v5

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    aput v2, v1, v6

    .line 17
    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput v2, v0, v3

    .line 22
    .line 23
    aput v2, v0, v4

    .line 24
    .line 25
    aput v2, v0, v5

    .line 26
    .line 27
    aput v2, v0, v6

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v0

    .line 33
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    move p1, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    array-length p1, v1

    .line 38
    :goto_1
    iget-object p0, p0, Lcom/oplus/support/dmp/aiask/widget/DrawBackgroundItemDecoration;->g:[F

    .line 39
    .line 40
    array-length p2, v1

    .line 41
    invoke-static {v1, v3, p0, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    .line 1
    const-string/jumbo p0, "outRect"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "view"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo p0, "parent"

    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo p0, "state"

    .line 18
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p0

    .line 25
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    .line 29
    const-string/jumbo p3, "null cannot be cast to non-null type com.oplus.support.dmp.aiask.adapter.PanelResultAdapter"

    .line 31
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p2, Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;

    .line 36
    invoke-virtual {p2, p0}, Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;->u(I)I

    move-result p3

    const/4 p4, -0x7

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-ne p3, p4, :cond_1

    .line 46
    invoke-virtual {p2, p0}, Lcom/oplus/support/dmp/aiask/adapter/SectionedRecyclerViewAdapter;->m(I)Z

    move-result p4

    if-eqz p4, :cond_1

    const/16 p2, 0xe

    if-nez p0, :cond_0

    .line 56
    invoke-static {p2}, Lcom/oplus/aiunit/vision/kda;->c(I)I

    move-result p0

    .line 60
    invoke-virtual {p1, v1, v1, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 64
    :cond_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/kda;->c(I)I

    move-result p0

    .line 68
    invoke-static {p2}, Lcom/oplus/aiunit/vision/kda;->c(I)I

    move-result p2

    .line 72
    invoke-virtual {p1, v1, p0, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_1
    const/4 p4, -0x5

    const/4 v2, 0x7

    if-ne p3, p4, :cond_4

    add-int/lit8 p3, p0, -0x1

    if-gez p3, :cond_2

    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p2, p0}, Lcom/oplus/support/dmp/aiask/adapter/SectionedRecyclerViewAdapter;->m(I)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 91
    invoke-static {v0}, Lcom/oplus/aiunit/vision/kda;->c(I)I

    move-result p0

    .line 95
    invoke-virtual {p1, v1, p0, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 98
    :cond_3
    invoke-virtual {p2, p3}, Lcom/oplus/support/dmp/aiask/adapter/SectionedRecyclerViewAdapter;->getItemViewType(I)I

    move-result p0

    if-ne p0, v2, :cond_6

    const/16 p0, 0x1e

    .line 106
    invoke-static {p0}, Lcom/oplus/aiunit/vision/kda;->c(I)I

    move-result p0

    .line 110
    invoke-virtual {p1, v1, p0, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_4
    const/4 p4, -0x6

    if-ne p3, p4, :cond_6

    add-int/lit8 p0, p0, -0x1

    if-gez p0, :cond_5

    goto :goto_0

    .line 122
    :cond_5
    invoke-virtual {p2, p0}, Lcom/oplus/support/dmp/aiask/adapter/SectionedRecyclerViewAdapter;->getItemViewType(I)I

    move-result p0

    if-ne p0, v2, :cond_6

    .line 128
    invoke-static {v0}, Lcom/oplus/aiunit/vision/kda;->c(I)I

    move-result p0

    .line 132
    invoke-virtual {p1, v1, p0, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 9

    .line 1
    const-string v0, "c"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "parent"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "state"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    .line 20
    instance-of v0, p3, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 24
    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    goto/16 :goto_6

    .line 32
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 36
    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_8

    .line 40
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    .line 44
    new-instance v1, Ljava/util/HashMap;

    .line 46
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_6

    .line 53
    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_3

    .line 60
    :cond_2
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v5

    .line 64
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 70
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v5

    goto :goto_2

    :cond_3
    const/4 v5, -0x4

    .line 76
    :goto_2
    iget-object v6, p0, Lcom/oplus/support/dmp/aiask/widget/DrawBackgroundItemDecoration;->f:Ljava/util/ArrayList;

    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 82
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    .line 89
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 93
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 97
    check-cast v6, Landroid/graphics/Rect;

    if-nez v6, :cond_5

    .line 101
    new-instance v6, Landroid/graphics/Rect;

    .line 103
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    const v7, 0x7fffffff

    .line 109
    iput v7, v6, Landroid/graphics/Rect;->top:I

    .line 111
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 115
    iget v8, p0, Lcom/oplus/support/dmp/aiask/widget/DrawBackgroundItemDecoration;->d:I

    add-int/2addr v7, v8

    .line 118
    iput v7, v6, Landroid/graphics/Rect;->left:I

    .line 120
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v7

    .line 124
    iget v8, p0, Lcom/oplus/support/dmp/aiask/widget/DrawBackgroundItemDecoration;->c:I

    sub-int/2addr v7, v8

    .line 127
    iput v7, v6, Landroid/graphics/Rect;->right:I

    .line 129
    iput v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 135
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_5
    iget v5, v6, Landroid/graphics/Rect;->top:I

    .line 140
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v7

    .line 144
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 148
    iput v5, v6, Landroid/graphics/Rect;->top:I

    .line 150
    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 152
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 156
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 160
    iput v4, v6, Landroid/graphics/Rect;->bottom:I

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 165
    :cond_6
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 169
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 173
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 179
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 183
    check-cast p3, Ljava/util/Map$Entry;

    .line 185
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Number;

    .line 191
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 195
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    .line 199
    check-cast p3, Landroid/graphics/Rect;

    .line 201
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 203
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v3, 0x1

    .line 207
    invoke-virtual {p0, v3, v3}, Lcom/oplus/support/dmp/aiask/widget/DrawBackgroundItemDecoration;->a(ZZ)V

    .line 210
    invoke-virtual {p0, v2, v3}, Lcom/oplus/support/dmp/aiask/widget/DrawBackgroundItemDecoration;->a(ZZ)V

    .line 213
    iget-object v3, p0, Lcom/oplus/support/dmp/aiask/widget/DrawBackgroundItemDecoration;->g:[F

    .line 215
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 218
    iget v4, p0, Lcom/oplus/support/dmp/aiask/widget/DrawBackgroundItemDecoration;->e:I

    .line 220
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 223
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 226
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v3, 0x7

    if-ne v0, v3, :cond_7

    .line 232
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 234
    iget v3, p3, Landroid/graphics/Rect;->top:I

    .line 236
    iget v4, p0, Lcom/oplus/support/dmp/aiask/widget/DrawBackgroundItemDecoration;->b:I

    sub-int/2addr v3, v4

    .line 239
    iget v5, p3, Landroid/graphics/Rect;->right:I

    .line 241
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p3, v4

    .line 244
    invoke-virtual {v1, v0, v3, v5, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_5

    .line 248
    :cond_7
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 250
    iget v3, p3, Landroid/graphics/Rect;->top:I

    .line 252
    iget v4, p3, Landroid/graphics/Rect;->right:I

    .line 254
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 256
    invoke-virtual {v1, v0, v3, v4, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 259
    :goto_5
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4

    :cond_8
    :goto_6
    return-void
.end method
