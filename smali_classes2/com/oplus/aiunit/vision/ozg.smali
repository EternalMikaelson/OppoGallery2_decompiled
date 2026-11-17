.class public final Lcom/oplus/aiunit/vision/ozg;
.super Landroid/view/ViewOutlineProvider;
.source "FuncRecyclerView.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ozg;->a:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/ozg;->b:F

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p1, "outline"

    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ozg;->a:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView;

    .line 15
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/oplus/aiunit/vision/nzg;

    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->count(Lkotlin/sequences/Sequence;)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 39
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 53
    check-cast v3, Landroid/view/View;

    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    .line 59
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 69
    check-cast v4, Landroid/view/View;

    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v4

    .line 75
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    goto :goto_0

    :cond_1
    float-to-int v2, v3

    .line 81
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 85
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 99
    check-cast v2, Landroid/view/View;

    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    .line 105
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 115
    check-cast v3, Landroid/view/View;

    .line 117
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    .line 121
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_1

    :cond_2
    float-to-int v5, v2

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 136
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 150
    check-cast v3, Landroid/view/View;

    .line 152
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v6

    .line 156
    invoke-static {p1, v3}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView;->a(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView;Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 162
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    .line 167
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    :goto_2
    int-to-float v3, v3

    add-float/2addr v6, v3

    .line 173
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 183
    check-cast v3, Landroid/view/View;

    .line 185
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v7

    .line 189
    invoke-static {p1, v3}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView;->a(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView;Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 195
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_4

    .line 200
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    :goto_4
    int-to-float v3, v3

    add-float/2addr v7, v3

    .line 206
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    goto :goto_3

    :cond_5
    float-to-int v2, v6

    .line 212
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v6

    .line 216
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 230
    check-cast v1, Landroid/view/View;

    .line 232
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v2

    .line 236
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    .line 242
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 252
    check-cast v1, Landroid/view/View;

    .line 254
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v3

    .line 258
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v3, v1

    .line 264
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_5

    :cond_6
    float-to-int v7, v2

    .line 270
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncRecyclerView;->d:Landroid/graphics/Rect;

    .line 272
    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 275
    iget v8, p0, Lcom/oplus/aiunit/vision/ozg;->b:F

    move-object v3, p2

    .line 278
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void

    .line 282
    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 284
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 287
    throw p0

    .line 288
    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 290
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 293
    throw p0

    .line 294
    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 296
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 299
    throw p0

    .line 300
    :cond_a
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 302
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 305
    throw p0
.end method
