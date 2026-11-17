.class public final Lcom/oplus/gallery/timelinepage/presentation/a$a;
.super Lcom/oplus/aiunit/vision/zry;
.source "YearMonthPresentation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/timelinepage/presentation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lcom/oplus/gallery/timelinepage/presentation/a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/timelinepage/presentation/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/timelinepage/presentation/a$a;->b:Lcom/oplus/gallery/timelinepage/presentation/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/zry;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/ywa0;)V
    .locals 11

    .line 1
    const-string/jumbo v0, "item"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ywa0;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    .line 14
    iget v3, p1, Lcom/oplus/aiunit/vision/ywa0;->b:I

    const v4, -0x3aab8eb3

    .line 19
    const-string/jumbo v5, "timeTitle"

    .line 22
    const-string v6, "elementTitle"

    .line 24
    const-string v7, "<set-?>"

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 28
    iget-object p0, p0, Lcom/oplus/gallery/timelinepage/presentation/a$a;->b:Lcom/oplus/gallery/timelinepage/presentation/a;

    .line 30
    iget-object v10, p1, Lcom/oplus/aiunit/vision/ywa0;->f:Landroid/graphics/Rect;

    if-eq v1, v4, :cond_6

    const v4, -0x22c9ef44

    if-eq v1, v4, :cond_3

    const v4, 0x776c66d1

    if-eq v1, v4, :cond_0

    goto/16 :goto_1

    .line 46
    :cond_0
    const-string v1, "elementLocation"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->l()Lcom/oplus/aiunit/vision/rz70;

    move-result-object v1

    .line 60
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/rz70;->h(I)Lcom/oplus/aiunit/vision/gu70;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 66
    iget-object v1, v1, Lcom/oplus/aiunit/vision/gu70;->n:Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;

    if-eqz v1, :cond_2

    .line 70
    const-string/jumbo v4, "locationTitle"

    .line 73
    invoke-static {v1, v4, v9, v8, v9}, Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;->getString$default(Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 79
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iput-object v1, p1, Lcom/oplus/aiunit/vision/ywa0;->e:Ljava/lang/String;

    .line 84
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v1

    .line 88
    check-cast v1, Lcom/oplus/aiunit/vision/bhl;

    .line 90
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/bhl;->h(I)Lcom/oplus/aiunit/vision/v15;

    move-result-object v1

    .line 94
    check-cast v1, Lcom/oplus/aiunit/vision/q080;

    if-eqz v1, :cond_a

    .line 98
    iget-object v1, v1, Lcom/oplus/aiunit/vision/q080;->i:Landroid/graphics/Rect;

    .line 100
    invoke-virtual {v10, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 103
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v1

    .line 107
    iget-object v4, p0, Lcom/oplus/aiunit/vision/a45;->e:Landroid/graphics/Rect;

    .line 109
    invoke-virtual {v1, v2, v3, v4}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->M(ZILandroid/graphics/Rect;)V

    .line 112
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 114
    invoke-virtual {v10, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_1

    .line 119
    :cond_3
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_1

    .line 127
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->l()Lcom/oplus/aiunit/vision/rz70;

    move-result-object v1

    .line 131
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/rz70;->h(I)Lcom/oplus/aiunit/vision/gu70;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 137
    iget-object v1, v1, Lcom/oplus/aiunit/vision/gu70;->n:Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;

    if-eqz v1, :cond_5

    .line 141
    invoke-static {v1, v5, v9, v8, v9}, Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;->getString$default(Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 147
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iput-object v1, p1, Lcom/oplus/aiunit/vision/ywa0;->e:Ljava/lang/String;

    .line 152
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v1

    .line 156
    check-cast v1, Lcom/oplus/aiunit/vision/bhl;

    .line 158
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/bhl;->h(I)Lcom/oplus/aiunit/vision/v15;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 164
    iget-object v1, v1, Lcom/oplus/aiunit/vision/v15;->d:Landroid/graphics/Rect;

    .line 166
    invoke-virtual {v10, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 169
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v1

    .line 173
    iget-object v4, p0, Lcom/oplus/aiunit/vision/a45;->e:Landroid/graphics/Rect;

    .line 175
    invoke-virtual {v1, v2, v3, v4}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->M(ZILandroid/graphics/Rect;)V

    .line 178
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 180
    invoke-virtual {v10, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1

    .line 184
    :cond_6
    const-string v1, "elementSlotItem"

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    .line 193
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->l()Lcom/oplus/aiunit/vision/rz70;

    move-result-object v1

    .line 197
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/rz70;->h(I)Lcom/oplus/aiunit/vision/gu70;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 203
    iget-object v1, v1, Lcom/oplus/aiunit/vision/gu70;->n:Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;

    if-eqz v1, :cond_8

    .line 207
    invoke-static {v1, v5, v9, v8, v9}, Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;->getString$default(Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 213
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iput-object v1, p1, Lcom/oplus/aiunit/vision/ywa0;->e:Ljava/lang/String;

    .line 218
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v1

    .line 222
    check-cast v1, Lcom/oplus/aiunit/vision/bhl;

    .line 224
    iget-object v4, v1, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->s:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 226
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v4

    .line 230
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    if-ltz v3, :cond_9

    .line 235
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->r:Ljava/util/ArrayList;

    .line 237
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_9

    .line 243
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    .line 248
    check-cast v9, Lcom/oplus/aiunit/vision/prq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 252
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 255
    throw p0

    .line 256
    :cond_9
    :goto_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v9, :cond_a

    .line 261
    iget v1, v9, Lcom/oplus/aiunit/vision/prq;->b:I

    .line 263
    iget v3, v9, Lcom/oplus/aiunit/vision/prq;->d:I

    .line 265
    iget v4, v9, Lcom/oplus/aiunit/vision/prq;->e:I

    .line 267
    iget v5, v9, Lcom/oplus/aiunit/vision/prq;->f:I

    .line 269
    invoke-virtual {v10, v1, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 272
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p0

    .line 276
    check-cast p0, Lcom/oplus/aiunit/vision/bhl;

    .line 278
    iget p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z:I

    neg-int p0, p0

    .line 281
    invoke-virtual {v10, v2, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 284
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    .line 290
    iget-object p0, p1, Lcom/oplus/aiunit/vision/ywa0;->g:Ljava/util/ArrayList;

    .line 292
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    const/16 p1, 0x10

    .line 297
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 301
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    return-void
.end method

.method public final c(IILjava/lang/String;)I
    .locals 0

    .line 1
    const-string p0, "elementType"

    .line 2
    .line 3
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const p2, -0x3aab8eb3

    .line 11
    .line 12
    .line 13
    if-eq p0, p2, :cond_2

    .line 14
    .line 15
    const p2, -0x22c9ef44

    .line 16
    .line 17
    .line 18
    if-eq p0, p2, :cond_1

    .line 19
    .line 20
    const p2, 0x776c66d1

    .line 21
    .line 22
    .line 23
    if-eq p0, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "elementLocation"

    .line 27
    .line 28
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string p0, "elementTitle"

    .line 36
    .line 37
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string p0, "elementSlotItem"

    .line 45
    .line 46
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_4

    .line 51
    .line 52
    :cond_3
    :goto_0
    const/high16 p0, -0x80000000

    .line 53
    .line 54
    return p0

    .line 55
    :cond_4
    :goto_1
    invoke-static {p1, p3}, Lcom/oplus/aiunit/vision/bxa0;->a(ILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/timelinepage/presentation/a$a;->b:Lcom/oplus/gallery/timelinepage/presentation/a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/oplus/gallery/timelinepage/presentation/a;->z0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/oplus/aiunit/vision/bhl;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->m:Lkotlin/ranges/IntRange;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/ranges/RangesKt;->h(Lkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/oplus/aiunit/vision/bhl;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->m:Lkotlin/ranges/IntRange;

    .line 27
    .line 28
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 45
    .line 46
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, -0x1

    .line 51
    const-string v4, "elementTitle"

    .line 52
    .line 53
    invoke-virtual {p0, v2, v3, v4}, Lcom/oplus/aiunit/vision/zry;->b(IILjava/lang/String;)Lcom/oplus/aiunit/vision/ywa0;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    const-string v4, "elementLocation"

    .line 63
    .line 64
    invoke-virtual {p0, v2, v3, v4}, Lcom/oplus/aiunit/vision/zry;->b(IILjava/lang/String;)Lcom/oplus/aiunit/vision/ywa0;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    const-string v4, "elementSlotItem"

    .line 74
    .line 75
    invoke-virtual {p0, v2, v3, v4}, Lcom/oplus/aiunit/vision/zry;->b(IILjava/lang/String;)Lcom/oplus/aiunit/vision/ywa0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    return-object v1
.end method
