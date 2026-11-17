.class public final Lcom/oplus/aiunit/vision/vwx;
.super Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;
.source "PickedDayLayouter.kt"


# static fields
.field public static final S:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public P:Ljava/lang/String;

.field public Q:Z

.field public R:Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/PickedDayTypesettingConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/twx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/aiunit/vision/vwx;->S:Lkotlin/Lazy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final E(ILkotlinx/coroutines/CoroutineScope;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 9
    iget-object v4, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 11
    invoke-virtual {v0, v1, v4}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->c(ILcom/oplus/aiunit/vision/ubm;)I

    move-result v4

    .line 15
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->U(I)V

    .line 18
    iget v4, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->F:I

    .line 20
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->T(I)V

    .line 23
    iget-object v4, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->J:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 28
    iget-object v5, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->q:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 30
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 37
    :try_start_0
    iget-object v6, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->p:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    .line 45
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object v10, v0, Lcom/oplus/aiunit/vision/vwx;->P:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v9, :cond_2

    .line 54
    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 58
    check-cast v9, Lcom/oplus/aiunit/vision/gu70;

    if-eqz p2, :cond_0

    .line 62
    invoke-static/range {p2 .. p2}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 68
    const-string/jumbo v0, "layoutInternal. layout cancelled."

    .line 71
    invoke-static {v10, v0, v11}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 81
    :cond_0
    :try_start_2
    new-instance v10, Lcom/oplus/aiunit/vision/prq;

    .line 83
    invoke-direct {v10}, Lcom/oplus/aiunit/vision/prq;-><init>()V

    .line 86
    iget-object v11, v9, Lcom/oplus/aiunit/vision/gu70;->e:Lkotlin/ranges/IntRange;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    iget v12, v9, Lcom/oplus/aiunit/vision/gu70;->b:I

    .line 90
    :try_start_3
    invoke-virtual {v11}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v11

    .line 94
    iput v11, v10, Lcom/oplus/aiunit/vision/prq;->h:I

    .line 96
    iput v11, v10, Lcom/oplus/aiunit/vision/prq;->i:I

    .line 98
    iget-object v9, v9, Lcom/oplus/aiunit/vision/gu70;->e:Lkotlin/ranges/IntRange;

    .line 100
    invoke-static {v9}, Lcom/oplus/aiunit/vision/ny7;->g(Lkotlin/ranges/IntRange;)I

    move-result v9

    .line 104
    invoke-virtual {v10, v9}, Lcom/oplus/aiunit/vision/prq;->b(I)V

    .line 107
    iput v7, v10, Lcom/oplus/aiunit/vision/prq;->b:I

    .line 109
    iput v8, v10, Lcom/oplus/aiunit/vision/prq;->c:I

    .line 111
    iput v8, v10, Lcom/oplus/aiunit/vision/prq;->d:I

    .line 113
    iput v1, v10, Lcom/oplus/aiunit/vision/prq;->e:I

    .line 115
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vwx;->Z()Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/PickedDayTypesettingConfig;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 121
    iget v9, v10, Lcom/oplus/aiunit/vision/prq;->j:I

    .line 123
    invoke-virtual {v8, v9}, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/PickedDayTypesettingConfig;->getTotalHeight(I)F

    move-result v8

    .line 127
    iget v9, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->H:I

    int-to-float v9, v9

    mul-float/2addr v8, v9

    .line 131
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_1

    .line 136
    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 140
    :goto_1
    iget v9, v10, Lcom/oplus/aiunit/vision/prq;->d:I

    .line 142
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    add-int/2addr v9, v8

    .line 147
    iput v9, v10, Lcom/oplus/aiunit/vision/prq;->f:I

    .line 149
    iget-object v8, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 151
    iget v8, v8, Lcom/oplus/aiunit/vision/ubm;->k:I

    add-int/2addr v9, v8

    .line 154
    iput v9, v10, Lcom/oplus/aiunit/vision/prq;->g:I

    .line 156
    new-instance v8, Lcom/oplus/aiunit/vision/ywx;

    .line 158
    invoke-direct {v8, v12}, Lcom/oplus/aiunit/vision/ywx;-><init>(I)V

    .line 161
    iget-object v9, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 163
    const-string v11, "<set-?>"

    .line 165
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iput-object v9, v8, Lcom/oplus/aiunit/vision/v15;->b:Lcom/oplus/aiunit/vision/ubm;

    .line 170
    iget-object v9, v8, Lcom/oplus/aiunit/vision/v15;->c:Landroid/graphics/Rect;

    .line 172
    iget v11, v10, Lcom/oplus/aiunit/vision/prq;->b:I

    .line 174
    iget v13, v10, Lcom/oplus/aiunit/vision/prq;->c:I

    .line 176
    iget v14, v10, Lcom/oplus/aiunit/vision/prq;->e:I

    .line 178
    iget v15, v10, Lcom/oplus/aiunit/vision/prq;->g:I

    .line 180
    invoke-virtual {v9, v11, v13, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 183
    iput-object v8, v10, Lcom/oplus/aiunit/vision/prq;->q:Lcom/oplus/aiunit/vision/v15;

    .line 185
    invoke-virtual {v10, v12}, Lcom/oplus/aiunit/vision/prq;->a(I)V

    .line 188
    iget v8, v10, Lcom/oplus/aiunit/vision/prq;->g:I

    .line 190
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 195
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 200
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 205
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 209
    const-string/jumbo v3, "layoutInternal. consume time="

    .line 212
    const-string v4, ", timeNodeCount="

    .line 214
    invoke-static {v0, v1, v3, v4, v2}, Lcom/oplus/aiunit/vision/ii6;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-static {v10, v0, v11}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 222
    :goto_2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 225
    throw v0
.end method

.method public final L(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "outRect"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->n(I)Lcom/oplus/aiunit/vision/prq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0, p2, v0, p3}, Lcom/oplus/aiunit/vision/vwx;->c0(ILcom/oplus/aiunit/vision/prq;Landroid/graphics/Rect;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 21
    iget p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z:I

    neg-int p0, p0

    const/4 p1, 0x0

    .line 25
    invoke-virtual {p3, p1, p0}, Landroid/graphics/Rect;->offset(II)V

    :cond_0
    return-void

    .line 29
    :cond_1
    const-string p0, "<this>"

    .line 31
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, -0x989680

    .line 37
    iput p0, p3, Landroid/graphics/Rect;->left:I

    .line 39
    iput p0, p3, Landroid/graphics/Rect;->top:I

    .line 41
    iput p0, p3, Landroid/graphics/Rect;->right:I

    .line 43
    iput p0, p3, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final N(ZILandroid/graphics/Rect;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "outRect"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->m:Lkotlin/ranges/IntRange;

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 20
    check-cast v1, Lkotlin/collections/IntIterator;

    .line 22
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    if-ltz v1, :cond_0

    .line 28
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->r:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 36
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 40
    check-cast v1, Lcom/oplus/aiunit/vision/prq;

    .line 42
    invoke-virtual {p0, p2, v1, p3}, Lcom/oplus/aiunit/vision/vwx;->c0(ILcom/oplus/aiunit/vision/prq;Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    .line 50
    iget p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z:I

    neg-int p0, p0

    const/4 p1, 0x0

    .line 54
    invoke-virtual {p3, p1, p0}, Landroid/graphics/Rect;->offset(II)V

    :cond_1
    return-void

    .line 58
    :cond_2
    const-string p0, "<this>"

    .line 60
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, -0x989680

    .line 66
    iput p0, p3, Landroid/graphics/Rect;->left:I

    .line 68
    iput p0, p3, Landroid/graphics/Rect;->top:I

    .line 70
    iput p0, p3, Landroid/graphics/Rect;->right:I

    .line 72
    iput p0, p3, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final S(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/vwx;->Q:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/vwx;->Q:Z

    .line 6
    .line 7
    iget p1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->g:I

    .line 8
    .line 9
    iget v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->h:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->C(IIZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final V(IZLjava/util/ArrayList;)Z
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    .line 7
    const-string/jumbo v3, "nodeParams"

    .line 10
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    :goto_0
    move/from16 v16, v4

    goto/16 :goto_9

    .line 24
    :cond_0
    iget v3, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->G:I

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v3, v5

    .line 30
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    if-nez p2, :cond_1

    .line 36
    iget v5, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->B:I

    sub-int/2addr v5, v1

    .line 39
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v3, :cond_1

    goto :goto_0

    .line 46
    :cond_1
    iput v1, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->B:I

    sub-int/2addr v1, v3

    .line 49
    iget v5, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->h:I

    add-int/2addr v5, v1

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v5

    .line 55
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 57
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v6, -0x1

    .line 61
    iput v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 63
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 65
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 68
    iput v6, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 70
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 72
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 75
    iput v6, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 77
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 79
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 82
    iput v6, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 84
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    .line 88
    check-cast v10, Lcom/oplus/aiunit/vision/prq;

    .line 90
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    .line 94
    check-cast v11, Lcom/oplus/aiunit/vision/prq;

    .line 96
    iget v10, v10, Lcom/oplus/aiunit/vision/prq;->c:I

    const/4 v12, 0x1

    if-lt v10, v1, :cond_2

    .line 101
    iget v10, v11, Lcom/oplus/aiunit/vision/prq;->g:I

    if-gt v10, v3, :cond_2

    .line 105
    iput v4, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 107
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    .line 111
    check-cast v10, Lcom/oplus/aiunit/vision/prq;

    .line 113
    iget v10, v10, Lcom/oplus/aiunit/vision/prq;->h:I

    .line 115
    iput v10, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 117
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v12

    .line 122
    iput v10, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 124
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    .line 128
    check-cast v10, Lcom/oplus/aiunit/vision/prq;

    .line 130
    iget v10, v10, Lcom/oplus/aiunit/vision/prq;->i:I

    .line 132
    iput v10, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 134
    :cond_2
    iget-object v10, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->r:Ljava/util/ArrayList;

    if-ne v2, v10, :cond_3

    .line 138
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->p(I)I

    move-result v10

    .line 142
    invoke-static {v10, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v10

    goto :goto_1

    :cond_3
    move v10, v4

    .line 148
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    :goto_2
    if-ge v10, v11, :cond_8

    .line 154
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 158
    check-cast v13, Lcom/oplus/aiunit/vision/prq;

    .line 160
    iget v14, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v14, v6, :cond_5

    .line 164
    iget v14, v13, Lcom/oplus/aiunit/vision/prq;->g:I

    if-le v14, v1, :cond_5

    .line 168
    iget v14, v13, Lcom/oplus/aiunit/vision/prq;->c:I

    if-gt v14, v1, :cond_5

    .line 172
    iput v10, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 174
    iget v14, v13, Lcom/oplus/aiunit/vision/prq;->d:I

    sub-int v14, v1, v14

    int-to-float v14, v14

    .line 179
    iget v15, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->I:I

    int-to-float v15, v15

    div-float/2addr v14, v15

    .line 183
    iget v15, v13, Lcom/oplus/aiunit/vision/prq;->h:I

    move/from16 p1, v12

    .line 187
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vwx;->Z()Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/PickedDayTypesettingConfig;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 193
    iget v4, v13, Lcom/oplus/aiunit/vision/prq;->j:I

    .line 195
    invoke-virtual {v12, v14, v4}, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/PickedDayTypesettingConfig;->findFirstItemBelowByOffset(FI)I

    move-result v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    add-int/2addr v15, v4

    .line 202
    iput v15, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 204
    iget v4, v13, Lcom/oplus/aiunit/vision/prq;->i:I

    .line 206
    invoke-static {v15, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v4

    .line 210
    iput v4, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_4

    :cond_5
    move/from16 p1, v12

    .line 215
    :goto_4
    iget v4, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v4, v6, :cond_7

    .line 219
    iget v4, v13, Lcom/oplus/aiunit/vision/prq;->g:I

    if-lt v4, v3, :cond_7

    .line 223
    iget v4, v13, Lcom/oplus/aiunit/vision/prq;->c:I

    if-ge v4, v3, :cond_7

    .line 227
    iput v10, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 229
    iget v4, v13, Lcom/oplus/aiunit/vision/prq;->d:I

    sub-int v4, v3, v4

    int-to-float v4, v4

    .line 234
    iget v12, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->I:I

    int-to-float v12, v12

    div-float/2addr v4, v12

    .line 238
    iget v12, v13, Lcom/oplus/aiunit/vision/prq;->h:I

    .line 240
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vwx;->Z()Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/PickedDayTypesettingConfig;

    move-result-object v14

    if-eqz v14, :cond_6

    .line 246
    iget v15, v13, Lcom/oplus/aiunit/vision/prq;->j:I

    .line 248
    invoke-virtual {v14, v4, v15}, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/PickedDayTypesettingConfig;->findLastItemAboveByOffset(FI)I

    move-result v4

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    add-int/2addr v12, v4

    .line 255
    iput v12, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 257
    iget v4, v13, Lcom/oplus/aiunit/vision/prq;->i:I

    .line 259
    invoke-static {v12, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v4

    .line 263
    iput v4, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 265
    :cond_7
    iget v4, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v4, v6, :cond_9

    add-int/lit8 v10, v10, 0x1

    move/from16 v12, p1

    const/4 v4, 0x0

    goto :goto_2

    :cond_8
    move/from16 p1, v12

    .line 277
    :cond_9
    iget v1, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v1, v6, :cond_a

    .line 281
    iget v1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v1, v6, :cond_a

    const/4 v1, 0x0

    .line 286
    iput v1, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 288
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 292
    check-cast v1, Lcom/oplus/aiunit/vision/prq;

    .line 294
    iget v1, v1, Lcom/oplus/aiunit/vision/prq;->h:I

    .line 296
    iput v1, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 298
    :cond_a
    iget v1, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v1, v6, :cond_b

    .line 302
    iget v1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v1, v6, :cond_b

    .line 306
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 312
    iput v1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 314
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 318
    check-cast v1, Lcom/oplus/aiunit/vision/prq;

    .line 320
    iget v1, v1, Lcom/oplus/aiunit/vision/prq;->i:I

    .line 322
    iput v1, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 324
    :cond_b
    iget v1, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v1, v6, :cond_d

    .line 328
    iget v1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v1, v6, :cond_c

    goto :goto_6

    .line 333
    :cond_c
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 335
    iget v2, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 337
    iget v3, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 339
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 342
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 344
    iget v3, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 346
    iget v4, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 348
    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    goto :goto_7

    .line 352
    :cond_d
    :goto_6
    sget-object v1, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 354
    invoke-virtual {v1}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object v2

    .line 358
    invoke-virtual {v1}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object v1

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    .line 367
    :goto_7
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->m:Lkotlin/ranges/IntRange;

    .line 369
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 373
    const-string v4, "<set-?>"

    if-nez v3, :cond_e

    .line 377
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    iput-object v1, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->m:Lkotlin/ranges/IntRange;

    move/from16 v1, p1

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    .line 386
    :goto_8
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->o:Lkotlin/ranges/IntRange;

    .line 388
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 394
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    iput-object v2, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->o:Lkotlin/ranges/IntRange;

    move/from16 v1, p1

    :cond_f
    if-nez v1, :cond_11

    if-eqz p2, :cond_10

    goto :goto_a

    :cond_10
    const/16 v16, 0x0

    :goto_9
    return v16

    :cond_11
    :goto_a
    return p1
.end method

.method public final X(IILcom/oplus/aiunit/vision/prq;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/prq;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p3, Lcom/oplus/aiunit/vision/prq;->b:I

    .line 10
    .line 11
    sub-int/2addr p1, v1

    .line 12
    sub-int/2addr v0, p1

    .line 13
    int-to-float p1, v0

    .line 14
    iget v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->H:I

    .line 15
    .line 16
    :goto_0
    int-to-float v0, v0

    .line 17
    div-float/2addr p1, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v0, p3, Lcom/oplus/aiunit/vision/prq;->b:I

    .line 20
    .line 21
    sub-int/2addr p1, v0

    .line 22
    int-to-float p1, p1

    .line 23
    iget v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->H:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget v0, p3, Lcom/oplus/aiunit/vision/prq;->d:I

    .line 27
    .line 28
    sub-int/2addr p2, v0

    .line 29
    int-to-float p2, p2

    .line 30
    iget v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->I:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    div-float/2addr p2, v0

    .line 34
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vwx;->Z()Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/PickedDayTypesettingConfig;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    iget p3, p3, Lcom/oplus/aiunit/vision/prq;->j:I

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/PickedDayTypesettingConfig;->findItemIndexByLayoutPosition(FFI)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final Y(I)I
    .locals 13

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->u(I)Lcom/oplus/aiunit/vision/gu70;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->g:I

    .line 6
    .line 7
    iget v1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->h:I

    .line 8
    .line 9
    div-int/lit8 v2, v1, 0xa

    .line 10
    .line 11
    iget v3, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->F:I

    .line 12
    .line 13
    div-int/lit8 v3, v3, 0x2

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v5, 0x3c

    .line 17
    .line 18
    invoke-static {p0, v3, v2, v4, v5}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->r(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;IILandroid/graphics/Rect;I)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget v6, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->F:I

    .line 33
    .line 34
    div-int/lit8 v6, v6, 0x2

    .line 35
    .line 36
    sub-int v6, v0, v6

    .line 37
    .line 38
    sub-int v2, v1, v2

    .line 39
    .line 40
    invoke-static {p0, v6, v2, v4, v5}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->r(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;IILandroid/graphics/Rect;I)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v6, 0x1

    .line 55
    const/4 v7, -0x1

    .line 56
    if-ne v2, v7, :cond_0

    .line 57
    .line 58
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->l:Lkotlin/ranges/IntRange;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ny7;->g(Lkotlin/ranges/IntRange;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sub-int/2addr v2, v6

    .line 65
    :cond_0
    div-int/lit8 v8, v0, 0x2

    .line 66
    .line 67
    div-int/lit8 v1, v1, 0x2

    .line 68
    .line 69
    invoke-static {p0, v8, v1, v4, v5}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->r(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;IILandroid/graphics/Rect;I)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v5, 0x0

    .line 84
    const-string v8, "TIMELINE.PickedDayLayouter"

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    new-instance v1, Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v2, p1, Lcom/oplus/aiunit/vision/gu70;->e:Lkotlin/ranges/IntRange;

    .line 94
    .line 95
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-gt v2, v6, :cond_3

    .line 104
    .line 105
    :goto_0
    invoke-virtual {p0, v5, v6, v1}, Lcom/oplus/aiunit/vision/vwx;->L(ZILandroid/graphics/Rect;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/vwx;->a0(ILandroid/graphics/Rect;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/vwx;->b0(ILandroid/graphics/Rect;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_2

    .line 120
    .line 121
    :goto_1
    move v7, v6

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    if-eq v6, v2, :cond_3

    .line 124
    .line 125
    add-int/lit8 v6, v6, -0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v0, "findAnchorByTimeNode, anchorItemIndex="

    .line 131
    .line 132
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, ", timeNode = "

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {v8, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_a

    .line 154
    .line 155
    :cond_4
    new-instance p1, Landroid/graphics/Rect;

    .line 156
    .line 157
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v9, Lkotlin/ranges/IntRange;

    .line 161
    .line 162
    invoke-direct {v9, v3, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {v9}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-gt v1, v10, :cond_5

    .line 174
    .line 175
    if-gt v2, v1, :cond_5

    .line 176
    .line 177
    move v2, v6

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    move v2, v5

    .line 180
    :goto_3
    invoke-virtual {v9}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    invoke-virtual {v9}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-gt v1, v11, :cond_6

    .line 189
    .line 190
    if-gt v10, v1, :cond_6

    .line 191
    .line 192
    move v10, v6

    .line 193
    goto :goto_4

    .line 194
    :cond_6
    move v10, v5

    .line 195
    :goto_4
    move v11, v10

    .line 196
    move v10, v2

    .line 197
    move v2, v1

    .line 198
    :cond_7
    :goto_5
    if-nez v10, :cond_8

    .line 199
    .line 200
    if-eqz v11, :cond_10

    .line 201
    .line 202
    :cond_8
    if-eqz v10, :cond_c

    .line 203
    .line 204
    invoke-virtual {p0, v5, v1, p1}, Lcom/oplus/aiunit/vision/vwx;->L(ZILandroid/graphics/Rect;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/vwx;->a0(ILandroid/graphics/Rect;)Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-nez v10, :cond_b

    .line 212
    .line 213
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/vwx;->b0(ILandroid/graphics/Rect;)Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-eqz v10, :cond_9

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 221
    .line 222
    invoke-virtual {v9}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    invoke-virtual {v9}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-gt v1, v12, :cond_a

    .line 231
    .line 232
    if-gt v10, v1, :cond_a

    .line 233
    .line 234
    move v10, v6

    .line 235
    goto :goto_7

    .line 236
    :cond_a
    move v10, v5

    .line 237
    goto :goto_7

    .line 238
    :cond_b
    :goto_6
    move v7, v1

    .line 239
    goto :goto_9

    .line 240
    :cond_c
    :goto_7
    if-eqz v11, :cond_7

    .line 241
    .line 242
    invoke-virtual {p0, v5, v2, p1}, Lcom/oplus/aiunit/vision/vwx;->L(ZILandroid/graphics/Rect;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/vwx;->a0(ILandroid/graphics/Rect;)Z

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    if-nez v11, :cond_f

    .line 250
    .line 251
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/vwx;->b0(ILandroid/graphics/Rect;)Z

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    if-eqz v11, :cond_d

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 259
    .line 260
    invoke-virtual {v9}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    invoke-virtual {v9}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    if-gt v2, v12, :cond_e

    .line 269
    .line 270
    if-gt v11, v2, :cond_e

    .line 271
    .line 272
    move v11, v6

    .line 273
    goto :goto_5

    .line 274
    :cond_e
    move v11, v5

    .line 275
    goto :goto_5

    .line 276
    :cond_f
    :goto_8
    move v7, v2

    .line 277
    :cond_10
    :goto_9
    const-string p0, "findAnchorFromCenterToBothSides, anchorItemIndex="

    .line 278
    .line 279
    invoke-static {p0, v7, v8, v4}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    :goto_a
    if-ltz v7, :cond_11

    .line 283
    .line 284
    return v7

    .line 285
    :cond_11
    return v3
.end method

.method public final Z()Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/PickedDayTypesettingConfig;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vwx;->R:Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/PickedDayTypesettingConfig;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/oplus/aiunit/vision/pxx;->b:Lkotlin/Lazy;

    .line 7
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lcom/oplus/aiunit/vision/pxx;

    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 15
    iget v2, v1, Lcom/oplus/aiunit/vision/ubm;->b:I

    .line 17
    const-string/jumbo v3, "screenRatio"

    const/4 v4, 0x0

    .line 21
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ubm;->m:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 25
    invoke-static {v1, v3, v4, v5, v6}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getFloat$default(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Ljava/lang/String;FILjava/lang/Object;)F

    move-result v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/pxx;->b(FI)Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/PickedDayTypesettingConfig;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vwx;->R:Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/PickedDayTypesettingConfig;

    .line 35
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vwx;->R:Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/PickedDayTypesettingConfig;

    return-object p0
.end method

.method public final a0(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "itemRect"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 15
    iget p0, p0, Lcom/oplus/aiunit/vision/ubm;->f:I

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr p1, p0

    if-lt p2, p1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b0(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "itemRect"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 11
    div-int/lit8 p1, p1, 0x2

    if-le v0, p1, :cond_0

    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p1

    .line 19
    iget p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->F:I

    mul-int/lit8 p0, p0, 0x2

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c0(ILcom/oplus/aiunit/vision/prq;Landroid/graphics/Rect;)Z
    .locals 6

    .line 1
    iget v0, p2, Lcom/oplus/aiunit/vision/prq;->h:I

    .line 2
    .line 3
    iget v1, p2, Lcom/oplus/aiunit/vision/prq;->i:I

    .line 4
    .line 5
    if-gt p1, v1, :cond_2

    .line 6
    .line 7
    if-gt v0, p1, :cond_2

    .line 8
    .line 9
    sub-int/2addr p1, v0

    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vwx;->Z()Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/PickedDayTypesettingConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v1, p2, Lcom/oplus/aiunit/vision/prq;->j:I

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/PickedDayTypesettingConfig;->getGrid(II)Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;->getWidth()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;->getHeight()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-boolean v3, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->C:Z

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/prq;->c()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-float v3, v3

    .line 49
    iget v4, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->H:I

    .line 50
    .line 51
    int-to-float v5, v4

    .line 52
    mul-float/2addr v0, v5

    .line 53
    sub-float/2addr v3, v0

    .line 54
    int-to-float v0, v4

    .line 55
    mul-float/2addr v0, v2

    .line 56
    sub-float/2addr v3, v0

    .line 57
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 58
    .line 59
    iget v0, v0, Lcom/oplus/aiunit/vision/ubm;->f:I

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    add-float/2addr v3, v0

    .line 63
    float-to-int v0, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget v3, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->H:I

    .line 66
    .line 67
    int-to-float v3, v3

    .line 68
    mul-float/2addr v0, v3

    .line 69
    float-to-int v0, v0

    .line 70
    :goto_0
    iput v0, p3, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    iget v3, p2, Lcom/oplus/aiunit/vision/prq;->d:I

    .line 73
    .line 74
    iget v4, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->I:I

    .line 75
    .line 76
    int-to-float v5, v4

    .line 77
    mul-float/2addr v1, v5

    .line 78
    float-to-int v1, v1

    .line 79
    add-int/2addr v3, v1

    .line 80
    iput v3, p3, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    iget v1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->H:I

    .line 83
    .line 84
    int-to-float v1, v1

    .line 85
    mul-float/2addr v2, v1

    .line 86
    float-to-int v1, v2

    .line 87
    add-int/2addr v0, v1

    .line 88
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 89
    .line 90
    iget v2, v1, Lcom/oplus/aiunit/vision/ubm;->f:I

    .line 91
    .line 92
    sub-int/2addr v0, v2

    .line 93
    iput v0, p3, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    int-to-float v0, v4

    .line 96
    mul-float/2addr p1, v0

    .line 97
    float-to-int p1, p1

    .line 98
    add-int/2addr v3, p1

    .line 99
    iput v3, p3, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    iget p1, p2, Lcom/oplus/aiunit/vision/prq;->f:I

    .line 102
    .line 103
    sub-int/2addr p1, v3

    .line 104
    iget p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->G:I

    .line 105
    .line 106
    if-le p1, p0, :cond_1

    .line 107
    .line 108
    iget p0, v1, Lcom/oplus/aiunit/vision/ubm;->g:I

    .line 109
    .line 110
    sub-int/2addr v3, p0

    .line 111
    iput v3, p3, Landroid/graphics/Rect;->bottom:I

    .line 112
    .line 113
    :cond_1
    const/4 p0, 0x1

    .line 114
    return p0

    .line 115
    :cond_2
    const/4 p0, 0x0

    .line 116
    return p0
.end method

.method public final f(II)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->j()Lcom/oplus/gallery/business_lib/api/ISettingDM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/ISettingDM;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sub-int p2, p1, p2

    .line 12
    .line 13
    iget v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->h:I

    .line 14
    .line 15
    if-ge p2, v0, :cond_0

    .line 16
    .line 17
    iget p2, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->Q()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, p1

    .line 24
    add-int/2addr v0, p2

    .line 25
    iput v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->Q()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sub-int/2addr p2, p1

    .line 32
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->e()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/2addr p1, p2

    .line 37
    iput p1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->A:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->e()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->A:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->e()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->A:I

    .line 52
    .line 53
    return-void
.end method

.method public final i(IIZILcom/oplus/aiunit/vision/q4s;)V
    .locals 10

    .line 1
    iget-object p3, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->D:Landroid/graphics/Rect;

    if-ltz p1, :cond_c

    .line 5
    iget v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->g:I

    if-le p1, v0, :cond_0

    goto/16 :goto_4

    .line 11
    :cond_0
    iget v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z:I

    add-int/2addr p2, v0

    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->q:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->m:Lkotlin/ranges/IntRange;

    .line 25
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    .line 29
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    if-gt v2, v1, :cond_b

    .line 35
    :goto_0
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->p:Ljava/util/ArrayList;

    .line 37
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    .line 41
    check-cast v3, Lcom/oplus/aiunit/vision/gu70;

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 47
    :cond_1
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->r:Ljava/util/ArrayList;

    .line 49
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    .line 53
    check-cast v4, Lcom/oplus/aiunit/vision/prq;

    if-nez v4, :cond_2

    goto/16 :goto_2

    .line 59
    :cond_2
    iget v5, v4, Lcom/oplus/aiunit/vision/prq;->d:I

    .line 61
    iget v6, v4, Lcom/oplus/aiunit/vision/prq;->f:I

    if-ge p2, v6, :cond_a

    if-gt v5, p2, :cond_a

    .line 67
    iget-object v5, v4, Lcom/oplus/aiunit/vision/prq;->q:Lcom/oplus/aiunit/vision/v15;

    .line 69
    const-string/jumbo v6, "null cannot be cast to non-null type com.oplus.gallery.timelinepage.layouter.PickedDayNodeDecoration"

    .line 72
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    check-cast v5, Lcom/oplus/aiunit/vision/ywx;

    const/4 v6, 0x0

    .line 78
    invoke-virtual {p0, v6, v2, p3}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->M(ZILandroid/graphics/Rect;)V

    .line 81
    iget v6, p3, Landroid/graphics/Rect;->left:I

    sub-int v6, p1, v6

    .line 85
    iget v7, p3, Landroid/graphics/Rect;->top:I

    sub-int v7, p2, v7

    .line 89
    iget-object v8, v5, Lcom/oplus/aiunit/vision/v15;->d:Landroid/graphics/Rect;

    .line 91
    invoke-virtual {v8, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_4

    if-eqz p5, :cond_3

    .line 100
    const-string p0, "elementTitle"

    .line 102
    invoke-static {p5, v2, v9, p0}, Lcom/oplus/aiunit/vision/q4s$a;->a(Lcom/oplus/aiunit/vision/q4s;IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 108
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    .line 112
    :cond_4
    :try_start_1
    iget-object v8, v5, Lcom/oplus/aiunit/vision/v15;->e:Landroid/graphics/Rect;

    .line 114
    invoke-virtual {v8, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v8

    if-eqz v8, :cond_6

    if-eqz p5, :cond_5

    .line 122
    const-string p0, "elementSubTitle"

    .line 124
    invoke-static {p5, v2, v9, p0}, Lcom/oplus/aiunit/vision/q4s$a;->a(Lcom/oplus/aiunit/vision/q4s;IILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    .line 131
    :cond_6
    :try_start_2
    invoke-static {p4}, Lcom/oplus/aiunit/vision/vva0;->b(I)Z

    move-result v8

    if-nez v8, :cond_8

    .line 137
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/gu70;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 143
    iget-object v3, v5, Lcom/oplus/aiunit/vision/v15;->c:Landroid/graphics/Rect;

    .line 145
    invoke-virtual {v5, v3}, Lcom/oplus/aiunit/vision/ywx;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    .line 149
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz p5, :cond_7

    .line 157
    const-string p0, "elementRemainButton"

    .line 159
    invoke-static {p5, v2, v9, p0}, Lcom/oplus/aiunit/vision/q4s$a;->a(Lcom/oplus/aiunit/vision/q4s;IILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    .line 166
    :cond_8
    :try_start_3
    iget v3, v4, Lcom/oplus/aiunit/vision/prq;->h:I

    .line 168
    invoke-virtual {p0, p1, p2, v4}, Lcom/oplus/aiunit/vision/vwx;->X(IILcom/oplus/aiunit/vision/prq;)I

    move-result v4

    add-int/2addr v3, v4

    if-eq v3, v9, :cond_a

    if-eqz p5, :cond_9

    .line 177
    const-string p0, "elementSlotItem"

    .line 179
    invoke-static {p5, v2, v3, p0}, Lcom/oplus/aiunit/vision/q4s$a;->a(Lcom/oplus/aiunit/vision/q4s;IILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :cond_a
    :goto_2
    if-eq v2, v1, :cond_b

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 192
    :cond_b
    :try_start_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 194
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    .line 198
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 201
    throw p0

    :cond_c
    :goto_4
    return-void
.end method

.method public final k(II)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vwx;->Z()Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/PickedDayTypesettingConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->o:Lkotlin/ranges/IntRange;

    .line 19
    .line 20
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 25
    .line 26
    iget v4, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z:I

    .line 27
    .line 28
    add-int/2addr p1, v4

    .line 29
    add-int/2addr v4, p2

    .line 30
    invoke-direct {v3, p1, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z:I

    .line 34
    .line 35
    int-to-double p1, p1

    .line 36
    iget v4, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->h:I

    .line 37
    .line 38
    int-to-double v4, v4

    .line 39
    const-wide v6, 0x3fdccccccccccccdL    # 0.45

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    mul-double/2addr v4, v6

    .line 45
    add-double/2addr v4, p1

    .line 46
    double-to-int p1, v4

    .line 47
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->m:Lkotlin/ranges/IntRange;

    .line 48
    .line 49
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-gt v4, p2, :cond_5

    .line 58
    .line 59
    :goto_0
    if-ltz v4, :cond_4

    .line 60
    .line 61
    iget-object v5, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->r:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-ge v4, v6, :cond_4

    .line 68
    .line 69
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lcom/oplus/aiunit/vision/prq;

    .line 74
    .line 75
    iget v6, v5, Lcom/oplus/aiunit/vision/prq;->h:I

    .line 76
    .line 77
    iget v7, v5, Lcom/oplus/aiunit/vision/prq;->i:I

    .line 78
    .line 79
    if-gt v2, v7, :cond_3

    .line 80
    .line 81
    if-gt v6, v2, :cond_3

    .line 82
    .line 83
    sub-int/2addr v2, v6

    .line 84
    iget-object v6, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->o:Lkotlin/ranges/IntRange;

    .line 85
    .line 86
    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    iget v7, v5, Lcom/oplus/aiunit/vision/prq;->h:I

    .line 95
    .line 96
    sub-int v7, v6, v7

    .line 97
    .line 98
    new-instance v8, Lkotlin/ranges/IntRange;

    .line 99
    .line 100
    invoke-direct {v8, v2, v7}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 101
    .line 102
    .line 103
    iget v2, v5, Lcom/oplus/aiunit/vision/prq;->j:I

    .line 104
    .line 105
    invoke-virtual {v0, v8, v2}, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/PickedDayTypesettingConfig;->findHighScoreIndex(Lkotlin/ranges/IntRange;I)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_2

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    iget v8, v5, Lcom/oplus/aiunit/vision/prq;->h:I

    .line 130
    .line 131
    add-int/2addr v8, v7

    .line 132
    iget v9, v5, Lcom/oplus/aiunit/vision/prq;->j:I

    .line 133
    .line 134
    invoke-virtual {v0, v7, v9}, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/PickedDayTypesettingConfig;->getGrid(II)Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v7}, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;->getY()F

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    iget v10, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->I:I

    .line 143
    .line 144
    int-to-float v10, v10

    .line 145
    mul-float/2addr v9, v10

    .line 146
    iget v10, v5, Lcom/oplus/aiunit/vision/prq;->d:I

    .line 147
    .line 148
    int-to-float v10, v10

    .line 149
    add-float/2addr v9, v10

    .line 150
    float-to-int v9, v9

    .line 151
    invoke-virtual {v7}, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;->getY()F

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    invoke-virtual {v7}, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;->getHeight()F

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    add-float/2addr v11, v10

    .line 160
    iget v10, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->I:I

    .line 161
    .line 162
    int-to-float v10, v10

    .line 163
    mul-float/2addr v11, v10

    .line 164
    iget v10, v5, Lcom/oplus/aiunit/vision/prq;->d:I

    .line 165
    .line 166
    int-to-float v10, v10

    .line 167
    add-float/2addr v11, v10

    .line 168
    float-to-int v10, v11

    .line 169
    int-to-float v11, v9

    .line 170
    invoke-virtual {v7}, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;->getHeight()F

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    iget v12, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->I:I

    .line 175
    .line 176
    int-to-float v12, v12

    .line 177
    mul-float/2addr v7, v12

    .line 178
    const/4 v12, 0x2

    .line 179
    int-to-float v12, v12

    .line 180
    div-float/2addr v7, v12

    .line 181
    add-float/2addr v7, v11

    .line 182
    float-to-int v7, v7

    .line 183
    sub-int v7, p1, v7

    .line 184
    .line 185
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-gt v9, v12, :cond_1

    .line 198
    .line 199
    if-gt v11, v9, :cond_1

    .line 200
    .line 201
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-gt v10, v11, :cond_1

    .line 210
    .line 211
    if-gt v9, v10, :cond_1

    .line 212
    .line 213
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_2
    add-int/lit8 v2, v6, 0x1

    .line 226
    .line 227
    :cond_3
    iget-object v5, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->o:Lkotlin/ranges/IntRange;

    .line 228
    .line 229
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-le v2, v5, :cond_4

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_4
    if-eq v4, p2, :cond_5

    .line 237
    .line 238
    add-int/lit8 v4, v4, 0x1

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_5
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-nez p1, :cond_6

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    new-instance p2, Lcom/oplus/aiunit/vision/uwx;

    .line 258
    .line 259
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    if-eqz p2, :cond_6

    .line 275
    .line 276
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    check-cast p2, Ljava/util/Map$Entry;

    .line 281
    .line 282
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_6
    return-object p0
.end method

.method public final l(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->n(I)Lcom/oplus/aiunit/vision/prq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vwx;->Z()Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/PickedDayTypesettingConfig;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget v1, v0, Lcom/oplus/aiunit/vision/prq;->h:I

    .line 14
    .line 15
    sub-int/2addr p1, v1

    .line 16
    iget v0, v0, Lcom/oplus/aiunit/vision/prq;->j:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/PickedDayTypesettingConfig;->getGrid(II)Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;->getType()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_1
    const/4 p0, -0x1

    .line 42
    return p0
.end method

.method public final q(IILandroid/graphics/Rect;ZZ)Lkotlin/Pair;
    .locals 6

    .line 1
    const/4 p4, -0x1

    .line 2
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    const p5, -0x989680

    .line 7
    .line 8
    .line 9
    const-string v0, "<this>"

    .line 10
    .line 11
    if-ltz p1, :cond_6

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->g:I

    .line 14
    .line 15
    if-le p1, v1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget v1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z:I

    .line 19
    .line 20
    add-int/2addr p2, v1

    .line 21
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->m:Lkotlin/ranges/IntRange;

    .line 22
    .line 23
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-gt v2, v1, :cond_2

    .line 32
    .line 33
    :goto_0
    if-ltz v2, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->r:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ge v2, v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/oplus/aiunit/vision/prq;

    .line 48
    .line 49
    iget v4, v3, Lcom/oplus/aiunit/vision/prq;->d:I

    .line 50
    .line 51
    iget v5, v3, Lcom/oplus/aiunit/vision/prq;->f:I

    .line 52
    .line 53
    if-ge p2, v5, :cond_1

    .line 54
    .line 55
    if-gt v4, p2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    if-eq v2, v1, :cond_2

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v3, 0x0

    .line 64
    :goto_1
    if-eqz v3, :cond_4

    .line 65
    .line 66
    iget p4, v3, Lcom/oplus/aiunit/vision/prq;->h:I

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2, v3}, Lcom/oplus/aiunit/vision/vwx;->X(IILcom/oplus/aiunit/vision/prq;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/2addr p1, p4

    .line 73
    if-eqz p3, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0, p1, v3, p3}, Lcom/oplus/aiunit/vision/vwx;->c0(ILcom/oplus/aiunit/vision/prq;Landroid/graphics/Rect;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    new-instance p0, Lkotlin/Pair;

    .line 79
    .line 80
    iget p2, v3, Lcom/oplus/aiunit/vision/prq;->a:I

    .line 81
    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_4
    if-eqz p3, :cond_5

    .line 95
    .line 96
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput p5, p3, Landroid/graphics/Rect;->left:I

    .line 100
    .line 101
    iput p5, p3, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    iput p5, p3, Landroid/graphics/Rect;->right:I

    .line 104
    .line 105
    iput p5, p3, Landroid/graphics/Rect;->bottom:I

    .line 106
    .line 107
    :cond_5
    new-instance p0, Lkotlin/Pair;

    .line 108
    .line 109
    invoke-direct {p0, p4, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_6
    :goto_2
    if-eqz p3, :cond_7

    .line 114
    .line 115
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput p5, p3, Landroid/graphics/Rect;->left:I

    .line 119
    .line 120
    iput p5, p3, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    iput p5, p3, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    iput p5, p3, Landroid/graphics/Rect;->bottom:I

    .line 125
    .line 126
    :cond_7
    new-instance p0, Lkotlin/Pair;

    .line 127
    .line 128
    invoke-direct {p0, p4, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/vwx;->Q:Z

    .line 2
    .line 3
    return p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vwx;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
