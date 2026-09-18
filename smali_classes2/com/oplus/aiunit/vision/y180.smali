.class public final Lcom/oplus/aiunit/vision/y180;
.super Lcom/oplus/aiunit/vision/o540;
.source "TimelineSlidingSelectProcessor.kt"


# instance fields
.field public final A:Lcom/oplus/aiunit/vision/tvy;

.field public final B:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

.field public final C:Lcom/oplus/aiunit/vision/a980;

.field public D:Z

.field public E:I

.field public F:Landroid/view/MotionEvent;

.field public G:I

.field public final H:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Lcom/oplus/aiunit/vision/o180;

.field public final J:Lcom/oplus/aiunit/vision/p180;

.field public final K:Lkotlin/Lazy;

.field public final z:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;Lcom/oplus/aiunit/vision/tvy;Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;Lcom/oplus/aiunit/vision/a980;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "targetView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "prstManager"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "selection"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "onItemLongPressedCallback"

    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/o540;-><init>(Landroid/view/View;)V

    .line 28
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y180;->z:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 30
    iput-object p2, p0, Lcom/oplus/aiunit/vision/y180;->A:Lcom/oplus/aiunit/vision/tvy;

    .line 32
    iput-object p3, p0, Lcom/oplus/aiunit/vision/y180;->B:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 34
    iput-object p4, p0, Lcom/oplus/aiunit/vision/y180;->C:Lcom/oplus/aiunit/vision/a980;

    const/4 p1, -0x1

    .line 37
    iput p1, p0, Lcom/oplus/aiunit/vision/y180;->E:I

    .line 39
    new-instance p1, Ljava/util/HashSet;

    .line 41
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y180;->H:Ljava/util/HashSet;

    .line 46
    new-instance p1, Lcom/oplus/aiunit/vision/o180;

    .line 48
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/o180;-><init>(Lcom/oplus/aiunit/vision/y180;)V

    .line 51
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y180;->I:Lcom/oplus/aiunit/vision/o180;

    .line 53
    new-instance p1, Lcom/oplus/aiunit/vision/p180;

    .line 55
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/p180;-><init>(Lcom/oplus/aiunit/vision/y180;)V

    .line 58
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y180;->J:Lcom/oplus/aiunit/vision/p180;

    .line 60
    new-instance p1, Lcom/oplus/aiunit/vision/q180;

    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y180;->K:Lkotlin/Lazy;

    .line 71
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o540;->x:Landroid/view/GestureDetector;

    const/4 p1, 0x0

    .line 74
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a(FFZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y180;->z:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y180;->A:Lcom/oplus/aiunit/vision/tvy;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 18
    .line 19
    float-to-int p1, p1

    .line 20
    float-to-int p2, p2

    .line 21
    add-int/2addr p2, v0

    .line 22
    const/16 v0, 0x14

    .line 23
    .line 24
    invoke-static {p0, p1, p2, p3, v0}, Lcom/oplus/aiunit/vision/a45;->e(Lcom/oplus/aiunit/vision/a45;IIZI)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y180;->K:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/16 p0, 0x24

    .line 18
    .line 19
    return p0
.end method

.method public final c(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "TimelineSlidingSelectProcessor"

    .line 3
    .line 4
    const-string v2, "gesture itemLongClickAction"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y180;->B:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->isItemSelected(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/y180;->j(I)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/o540;->n:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/y180;->j(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    const-string v1, "TimelineSlidingSelectProcessor"

    .line 4
    const-string/jumbo v2, "onSlidingSelectEnd."

    .line 7
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y180;->A:Lcom/oplus/aiunit/vision/tvy;

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/a45;->G(Z)V

    return-void
.end method

.method public final e(IIIZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y180;->A:Lcom/oplus/aiunit/vision/tvy;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    const/4 v1, 0x1

    xor-int/2addr p4, v1

    .line 7
    invoke-virtual {v0, p4}, Lcom/oplus/aiunit/vision/a45;->G(Z)V

    .line 10
    new-instance p4, Lkotlin/ranges/IntRange;

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 20
    invoke-direct {p4, v0, p2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 23
    new-instance p2, Lkotlin/ranges/IntRange;

    .line 25
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 29
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 33
    invoke-direct {p2, v0, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 36
    new-instance p1, Lkotlin/ranges/IntRange;

    .line 38
    invoke-virtual {p4}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result p3

    .line 42
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    .line 46
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 50
    invoke-virtual {p4}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v0

    .line 54
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    .line 58
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 62
    invoke-direct {p1, p3, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 65
    new-instance p3, Ljava/util/ArrayList;

    .line 67
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    .line 74
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p1

    .line 78
    iget-object v2, p0, Lcom/oplus/aiunit/vision/y180;->H:Ljava/util/HashSet;

    .line 80
    iget-object v3, p0, Lcom/oplus/aiunit/vision/y180;->B:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    if-gt v0, p1, :cond_2

    .line 84
    :goto_0
    invoke-virtual {p4}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v4

    .line 88
    invoke-virtual {p4}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v5

    if-gt v0, v5, :cond_0

    if-gt v4, v0, :cond_0

    .line 96
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v4

    .line 100
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v5

    if-gt v0, v5, :cond_0

    if-gt v4, v0, :cond_0

    goto :goto_1

    .line 109
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 113
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 123
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->toggleItemSelection(I)Z

    goto :goto_1

    .line 130
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 134
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eq v0, p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :cond_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_11

    .line 150
    :cond_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v1, :cond_18

    .line 156
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/y180;->D:Z

    .line 158
    const-string p1, "data"

    const/4 p2, 0x0

    .line 161
    const-string/jumbo p4, "positions"

    if-eqz p0, :cond_d

    .line 166
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    .line 178
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 185
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 191
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 195
    check-cast v5, Ljava/lang/Number;

    .line 197
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 201
    invoke-virtual {v3, v5}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->J(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 207
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 211
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_11

    .line 219
    :cond_6
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->getSelectionModel()Lcom/oplus/aiunit/vision/syk;

    move-result-object v4

    .line 223
    check-cast v4, Lcom/oplus/aiunit/vision/dmt;

    .line 225
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/dmt;->x(Ljava/util/List;)Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;

    move-result-object v4

    .line 229
    sget-object v5, Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;->NO_LIMIT:Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;

    if-eq v4, v5, :cond_7

    .line 233
    iget-object p0, v3, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 235
    invoke-virtual {p0, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 238
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->getTag()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    .line 243
    const-string p2, "[selectItems] check selectable is false"

    .line 245
    invoke-static {p1, p0, p2}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 249
    :cond_7
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->getSelectionModel()Lcom/oplus/aiunit/vision/syk;

    move-result-object v3

    .line 253
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 257
    check-cast v3, Lcom/oplus/aiunit/vision/srq;

    .line 259
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    iget-object p1, v3, Lcom/oplus/aiunit/vision/an20;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 270
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p4

    .line 274
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v4

    if-nez v4, :cond_8

    .line 280
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v4

    goto :goto_3

    :cond_8
    move v4, p2

    :goto_3
    move v5, p2

    :goto_4
    if-ge v5, v4, :cond_9

    .line 289
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 295
    :cond_9
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    .line 299
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 302
    :try_start_0
    iget-object v5, v3, Lcom/oplus/aiunit/vision/an20;->c:Lcom/oplus/aiunit/vision/nl20;

    if-eqz v5, :cond_a

    .line 306
    invoke-virtual {v5, v0}, Lcom/oplus/aiunit/vision/nl20;->l(Ljava/util/Set;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_a
    move v0, p2

    :goto_5
    if-ge p2, v4, :cond_b

    .line 314
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    .line 320
    :cond_b
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    if-eqz v0, :cond_16

    .line 325
    iget-object p1, v3, Lcom/oplus/aiunit/vision/an20;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 331
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_16

    .line 337
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 341
    check-cast p2, Lcom/oplus/aiunit/vision/b6s;

    .line 343
    invoke-interface {p2, p0, v1}, Lcom/oplus/aiunit/vision/b6s;->onSelectItemsChange(Ljava/util/Set;Z)V

    goto :goto_6

    :catchall_0
    move-exception p0

    :goto_7
    if-ge p2, v4, :cond_c

    .line 350
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    .line 356
    :cond_c
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 359
    throw p0

    .line 360
    :cond_d
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    .line 364
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    new-instance v0, Ljava/util/ArrayList;

    .line 372
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 375
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 379
    :cond_e
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 385
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 389
    check-cast v4, Ljava/lang/Number;

    .line 391
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_e

    .line 397
    iget-object v5, v3, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->q:Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;

    if-eqz v5, :cond_f

    .line 401
    iget-object v5, v5, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->e:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    if-eqz v5, :cond_f

    .line 405
    invoke-virtual {v5, v4}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->v(I)Lcom/oplus/aiunit/vision/mv70;

    move-result-object v5

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    .line 411
    :goto_9
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->U(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v4

    .line 415
    invoke-static {v5}, Lcom/oplus/aiunit/vision/nv70;->a(Lcom/oplus/aiunit/vision/mv70;)Z

    move-result v5

    if-eqz v5, :cond_e

    if-eqz v4, :cond_e

    .line 423
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->getSelectionModel()Lcom/oplus/aiunit/vision/syk;

    move-result-object v5

    .line 427
    check-cast v5, Lcom/oplus/aiunit/vision/srq;

    .line 429
    invoke-virtual {v5, v4}, Lcom/oplus/aiunit/vision/srq;->e(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 435
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 439
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_11

    .line 447
    :cond_11
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->getSelectionModel()Lcom/oplus/aiunit/vision/syk;

    move-result-object v1

    .line 451
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 455
    check-cast v1, Lcom/oplus/aiunit/vision/srq;

    .line 457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    iget-object p1, v1, Lcom/oplus/aiunit/vision/an20;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 468
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p4

    .line 472
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

    if-nez v3, :cond_12

    .line 478
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

    goto :goto_a

    :cond_12
    move v3, p2

    :goto_a
    move v4, p2

    :goto_b
    if-ge v4, v3, :cond_13

    .line 487
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 493
    :cond_13
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    .line 497
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 500
    :try_start_1
    iget-object v4, v1, Lcom/oplus/aiunit/vision/an20;->c:Lcom/oplus/aiunit/vision/nl20;

    if-eqz v4, :cond_14

    .line 504
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/nl20;->n(Ljava/util/Set;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_c

    :cond_14
    move v0, p2

    :goto_c
    move v4, p2

    :goto_d
    if-ge v4, v3, :cond_15

    .line 513
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    .line 519
    :cond_15
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    if-eqz v0, :cond_16

    .line 524
    iget-object p1, v1, Lcom/oplus/aiunit/vision/an20;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 526
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 530
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_16

    .line 536
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 540
    check-cast p4, Lcom/oplus/aiunit/vision/b6s;

    .line 542
    invoke-interface {p4, p0, p2}, Lcom/oplus/aiunit/vision/b6s;->onSelectItemsChange(Ljava/util/Set;Z)V

    goto :goto_e

    .line 546
    :cond_16
    invoke-virtual {v2, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void

    :catchall_1
    move-exception p0

    :goto_f
    if-ge p2, v3, :cond_17

    .line 553
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_f

    .line 559
    :cond_17
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 562
    throw p0

    .line 563
    :cond_18
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/y180;->D:Z

    if-eqz p0, :cond_19

    .line 567
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 571
    check-cast p0, Ljava/lang/Number;

    .line 573
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 577
    invoke-virtual {v3, p0, v1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->selectItem(IZ)Z

    move-result p0

    goto :goto_10

    .line 582
    :cond_19
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 586
    check-cast p0, Ljava/lang/Number;

    .line 588
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 592
    invoke-virtual {v3, p0, v1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->unselectItem(IZ)Z

    move-result p0

    :goto_10
    if-eqz p0, :cond_1a

    .line 598
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 602
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1a
    :goto_11
    return-void
.end method

.method public final f(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y180;->H:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/o540;->s:Z

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const-string v2, "TimelineSlidingSelectProcessor"

    .line 10
    .line 11
    iget-object v3, p0, Lcom/oplus/aiunit/vision/y180;->B:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->isItemSelected(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/y180;->D:Z

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Lcom/oplus/aiunit/vision/w180;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/w180;-><init>(Lcom/oplus/aiunit/vision/y180;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_0
    invoke-virtual {v3, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->toggleItemSelection(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/y180;->D:Z

    .line 38
    .line 39
    :cond_1
    new-instance p1, Lcom/oplus/aiunit/vision/x180;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/x180;-><init>(Lcom/oplus/aiunit/vision/y180;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/o540;->m:Z

    .line 48
    .line 49
    return p0
.end method

.method public final g(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, -0x1

    .line 12
    iget-object v3, p0, Lcom/oplus/aiunit/vision/y180;->z:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/y180;->k()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/oplus/aiunit/vision/y180;->F:Landroid/view/MotionEvent;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gt v0, v4, :cond_5

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    iget v0, p0, Lcom/oplus/aiunit/vision/y180;->E:I

    .line 42
    .line 43
    if-ne v0, v2, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y180;->F:Landroid/view/MotionEvent;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    sub-float/2addr v6, v1

    .line 66
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sub-float/2addr v7, v0

    .line 71
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    mul-float v6, v1, v1

    .line 76
    .line 77
    mul-float v7, v0, v0

    .line 78
    .line 79
    add-float/2addr v7, v6

    .line 80
    float-to-double v6, v7

    .line 81
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    double-to-float v6, v6

    .line 86
    iget v7, p0, Lcom/oplus/aiunit/vision/o540;->o:I

    .line 87
    .line 88
    int-to-float v7, v7

    .line 89
    cmpg-float v6, v6, v7

    .line 90
    .line 91
    if-gez v6, :cond_1

    .line 92
    .line 93
    move v0, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    cmpl-float v0, v1, v0

    .line 96
    .line 97
    if-lez v0, :cond_2

    .line 98
    .line 99
    move v0, v5

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move v0, v4

    .line 102
    :goto_0
    iput v0, p0, Lcom/oplus/aiunit/vision/y180;->E:I

    .line 103
    .line 104
    :cond_3
    iget v0, p0, Lcom/oplus/aiunit/vision/y180;->E:I

    .line 105
    .line 106
    if-eq v0, v2, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/y180;->k()V

    .line 109
    .line 110
    .line 111
    iget v0, p0, Lcom/oplus/aiunit/vision/y180;->E:I

    .line 112
    .line 113
    if-eq v0, v4, :cond_5

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-gt v0, v4, :cond_5

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    iput-boolean v5, p0, Lcom/oplus/aiunit/vision/o540;->s:Z

    .line 132
    .line 133
    iput v2, p0, Lcom/oplus/aiunit/vision/y180;->E:I

    .line 134
    .line 135
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/oplus/aiunit/vision/y180;->F:Landroid/view/MotionEvent;

    .line 140
    .line 141
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/o540;->n:Z

    .line 142
    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/y180;->k()V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o540;->b:Lkotlin/Lazy;

    .line 156
    .line 157
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    iget-object v2, p0, Lcom/oplus/aiunit/vision/y180;->I:Lcom/oplus/aiunit/vision/o180;

    .line 168
    .line 169
    invoke-virtual {v3, v2, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170
    .line 171
    .line 172
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    int-to-long v0, v1

    .line 183
    mul-long/2addr v6, v0

    .line 184
    const-wide/16 v0, 0xc8

    .line 185
    .line 186
    add-long/2addr v6, v0

    .line 187
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y180;->J:Lcom/oplus/aiunit/vision/p180;

    .line 188
    .line 189
    invoke-virtual {v3, v0, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 190
    .line 191
    .line 192
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    const/4 v1, 0x3

    .line 203
    if-ne v0, v1, :cond_7

    .line 204
    .line 205
    :cond_6
    iput-boolean v5, p0, Lcom/oplus/aiunit/vision/o540;->s:Z

    .line 206
    .line 207
    :cond_7
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/o540;->n:Z

    .line 208
    .line 209
    if-nez v0, :cond_9

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_8

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_8
    return v5

    .line 219
    :cond_9
    :goto_2
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/o540;->g(Landroid/view/MotionEvent;)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    return p0
.end method

.method public final j(I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y180;->z:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v2, v0

    .line 9
    :goto_0
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getDownInScrolling()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v2, v3

    .line 18
    :goto_1
    if-eqz v1, :cond_2

    .line 19
    .line 20
    move-object v4, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v4, v0

    .line 23
    :goto_2
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->u()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move v4, v3

    .line 31
    :goto_3
    if-nez v2, :cond_d

    .line 32
    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_4
    if-eqz v1, :cond_5

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    goto :goto_4

    .line 41
    :cond_5
    move-object v2, v0

    .line 42
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/o540;->n:Z

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    if-eqz v5, :cond_7

    .line 50
    .line 51
    if-eqz v2, :cond_7

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getSynergyTouchInterceptor()Lcom/oplus/aiunit/vision/il60;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_7

    .line 58
    .line 59
    instance-of v5, v4, Landroid/app/Activity;

    .line 60
    .line 61
    if-eqz v5, :cond_6

    .line 62
    .line 63
    check-cast v4, Landroid/app/Activity;

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_6
    move-object v4, v0

    .line 67
    :goto_5
    invoke-virtual {v2, v4}, Lcom/oplus/aiunit/vision/il60;->b(Landroid/app/Activity;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ne v2, v6, :cond_7

    .line 72
    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :cond_7
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->n()Lcom/oplus/gallery/business_lib/api/ISynergyDM;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Lcom/oplus/gallery/business_lib/api/ISynergyDM;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/o540;->n:Z

    .line 84
    .line 85
    if-eqz v4, :cond_8

    .line 86
    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    goto :goto_8

    .line 90
    :cond_8
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 93
    .line 94
    if-eqz v1, :cond_d

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/a45;->K()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-ne v1, v6, :cond_d

    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, p0, Lcom/oplus/aiunit/vision/y180;->F:Landroid/view/MotionEvent;

    .line 107
    .line 108
    iget-object v4, p0, Lcom/oplus/aiunit/vision/y180;->C:Lcom/oplus/aiunit/vision/a980;

    .line 109
    .line 110
    invoke-virtual {v4, v1, v2}, Lcom/oplus/aiunit/vision/a980;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const-string v2, "TimelineSlidingSelectProcessor"

    .line 121
    .line 122
    const/4 v4, 0x2

    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    new-instance p0, Lcom/oplus/aiunit/vision/u180;

    .line 126
    .line 127
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/u180;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_9
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/o540;->n:Z

    .line 135
    .line 136
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y180;->B:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 137
    .line 138
    if-nez v1, :cond_b

    .line 139
    .line 140
    const/4 v1, -0x1

    .line 141
    if-eq p1, v1, :cond_c

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->enterSelectionMode()I

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1, v6}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->selectItem(IZ)Z

    .line 147
    .line 148
    .line 149
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 150
    .line 151
    if-eqz p0, :cond_a

    .line 152
    .line 153
    move-object v0, p0

    .line 154
    goto :goto_6

    .line 155
    :cond_a
    const-string p0, "context"

    .line 156
    .line 157
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_6
    sget-object p0, Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;->VIBRATE_TYPE_WEAK:Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;

    .line 161
    .line 162
    invoke-static {v0, p0, v3}, Lcom/oplus/gallery/addon/os/VibratorUtils;->f(Landroid/content/Context;Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_b
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->isItemSelected(I)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_c

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->toggleItemSelection(I)Z

    .line 173
    .line 174
    .line 175
    :cond_c
    :goto_7
    new-instance p0, Lcom/oplus/aiunit/vision/v180;

    .line 176
    .line 177
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/v180;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {p0, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_d
    :goto_8
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/r180;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TimelineSlidingSelectProcessor"

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y180;->z:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y180;->I:Lcom/oplus/aiunit/vision/o180;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y180;->J:Lcom/oplus/aiunit/vision/p180;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
