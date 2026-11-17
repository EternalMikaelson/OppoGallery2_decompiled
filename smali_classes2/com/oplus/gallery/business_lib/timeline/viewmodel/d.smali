.class public final Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;
.super Ljava/lang/Object;
.source "SlidingWindowManager.kt"


# instance fields
.field public final a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

.field public final b:Lcom/oplus/aiunit/vision/syk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/syk<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/oplus/aiunit/vision/ok70;

.field public final d:Lcom/oplus/aiunit/vision/e9z;

.field public e:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

.field public f:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/oplus/aiunit/vision/xu70;

.field public final i:Landroid/os/Handler;

.field public final j:Lcom/oplus/aiunit/vision/z740;

.field public k:Lcom/oplus/aiunit/vision/va80;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;Lcom/oplus/aiunit/vision/syk;Lcom/oplus/aiunit/vision/ok70;Lcom/oplus/aiunit/vision/e9z;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "slidingDataListener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "taskStrategy"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "decodeSession"

    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 23
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->b:Lcom/oplus/aiunit/vision/syk;

    .line 25
    iput-object p3, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->c:Lcom/oplus/aiunit/vision/ok70;

    .line 27
    iput-object p4, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->d:Lcom/oplus/aiunit/vision/e9z;

    .line 29
    new-instance p1, Lcom/oplus/aiunit/vision/wwe;

    .line 31
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/wwe;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->e:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 36
    new-instance p1, Lcom/oplus/aiunit/vision/wwe;

    .line 38
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/wwe;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->f:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 43
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    new-instance p1, Landroid/os/Handler;

    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 59
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->i:Landroid/os/Handler;

    .line 61
    new-instance p1, Lcom/oplus/aiunit/vision/z740;

    .line 63
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/z740;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;)V

    .line 66
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->j:Lcom/oplus/aiunit/vision/z740;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->e:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 8
    const-string/jumbo v1, "slidingWindow"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 18
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ne10;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->e:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 28
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->f:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 38
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ne10;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->f:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 48
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 59
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 69
    check-cast v1, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 75
    check-cast v1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 77
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->e:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 85
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->f:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 87
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 93
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 5
    const-string/jumbo v2, "windows"

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    move-object v2, v1

    .line 18
    check-cast v2, Ljava/lang/Iterable;

    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 24
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    .line 35
    check-cast v6, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 37
    iget-object v7, v6, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 39
    iget-boolean v8, v7, Lcom/oplus/aiunit/vision/ne10;->o:Z

    if-nez v8, :cond_0

    .line 43
    iget-object v8, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->e:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 45
    iget-object v8, v8, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 47
    iget-object v7, v7, Lcom/oplus/aiunit/vision/ne10;->a:Ljava/lang/String;

    .line 49
    iget-object v8, v8, Lcom/oplus/aiunit/vision/ne10;->a:Ljava/lang/String;

    .line 51
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 57
    iget-object v6, v6, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 59
    iget v6, v6, Lcom/oplus/aiunit/vision/ne10;->r:I

    .line 61
    invoke-static {v6}, Lcom/oplus/aiunit/vision/pn70;->k(I)Z

    move-result v7

    if-nez v7, :cond_2

    .line 67
    invoke-static {v6}, Lcom/oplus/aiunit/vision/pn70;->h(I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 75
    :cond_2
    :goto_0
    check-cast v4, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 77
    const-string v3, "TIMELINE.SlidingWindowManager"

    if-eqz v4, :cond_b

    .line 81
    iget-object v7, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->e:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 83
    iget-object v7, v7, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->z:Lcom/oplus/aiunit/vision/g300;

    .line 85
    iget-object v7, v7, Lcom/oplus/aiunit/vision/g300;->a:Lkotlin/ranges/IntRange;

    .line 87
    iget-object v8, v4, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 89
    invoke-static {v7}, Lcom/oplus/aiunit/vision/ny7;->g(Lkotlin/ranges/IntRange;)I

    move-result v9

    .line 93
    iget v10, v8, Lcom/oplus/aiunit/vision/ne10;->h:I

    if-le v9, v10, :cond_3

    .line 97
    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v9

    .line 101
    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v7

    add-int/2addr v7, v10

    .line 106
    invoke-static {v9, v7}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v7

    .line 110
    :cond_3
    iget-object v9, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->e:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 112
    invoke-virtual {v9}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->u()Lcom/oplus/aiunit/vision/rz70;

    move-result-object v9

    .line 116
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/rz70;->o()I

    move-result v9

    .line 120
    invoke-static {v7, v10, v9}, Lcom/oplus/aiunit/vision/j540;->a(Lkotlin/ranges/IntRange;II)Lkotlin/ranges/IntRange;

    move-result-object v7

    .line 124
    iget-object v9, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->e:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 126
    invoke-virtual {v9}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->u()Lcom/oplus/aiunit/vision/rz70;

    move-result-object v9

    .line 130
    iget-object v9, v9, Lcom/oplus/aiunit/vision/rz70;->d:[Lcom/oplus/aiunit/vision/mv70;

    .line 132
    array-length v10, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v11, v10, :cond_a

    .line 138
    aget-object v14, v9, v11

    add-int/lit8 v15, v13, 0x1

    if-eqz v14, :cond_4

    .line 144
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    move-result v16

    .line 148
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    :goto_2
    if-eqz v16, :cond_9

    .line 157
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 161
    invoke-virtual {v7, v6}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz v14, :cond_8

    .line 169
    iget-object v6, v14, Lcom/oplus/aiunit/vision/mv70;->d:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;

    const/4 v5, 0x1

    if-eqz v6, :cond_5

    .line 174
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/jn5;->g()Z

    move-result v6

    if-ne v6, v5, :cond_5

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_8

    .line 184
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->u()Lcom/oplus/aiunit/vision/rz70;

    move-result-object v6

    .line 188
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    move-result v5

    .line 192
    invoke-virtual {v6, v5, v14}, Lcom/oplus/aiunit/vision/rz70;->l(ILcom/oplus/aiunit/vision/mv70;)V

    .line 195
    iget v5, v8, Lcom/oplus/aiunit/vision/ne10;->r:I

    .line 197
    invoke-static {v5}, Lcom/oplus/aiunit/vision/pn70;->e(I)I

    move-result v5

    .line 201
    iget-object v6, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->e:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 203
    iget-object v6, v6, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 205
    iget v6, v6, Lcom/oplus/aiunit/vision/ne10;->r:I

    .line 207
    invoke-static {v6}, Lcom/oplus/aiunit/vision/pn70;->e(I)I

    move-result v6

    .line 211
    iget-object v14, v14, Lcom/oplus/aiunit/vision/mv70;->d:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;

    if-eqz v14, :cond_7

    if-le v5, v6, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    .line 220
    :goto_4
    iput-boolean v5, v14, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->q:Z

    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 224
    :cond_8
    iget-object v5, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->e:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 226
    invoke-virtual {v5}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->u()Lcom/oplus/aiunit/vision/rz70;

    move-result-object v5

    .line 230
    invoke-virtual {v5, v13}, Lcom/oplus/aiunit/vision/rz70;->c(I)V

    :cond_9
    add-int/lit8 v11, v11, 0x1

    move v13, v15

    goto :goto_1

    .line 237
    :cond_a
    iget-object v4, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->e:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 239
    iget-object v4, v4, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->z:Lcom/oplus/aiunit/vision/g300;

    .line 241
    iget-object v4, v4, Lcom/oplus/aiunit/vision/g300;->b:Lkotlin/ranges/IntRange;

    .line 243
    new-instance v5, Ljava/lang/StringBuilder;

    .line 245
    const-string/jumbo v6, "reuseViewData. type="

    .line 248
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    iget-object v6, v8, Lcom/oplus/aiunit/vision/ne10;->a:Ljava/lang/String;

    .line 253
    const-string v8, ", reuseCount="

    .line 255
    const-string v9, ", oldActiveRange="

    .line 257
    invoke-static {v12, v6, v8, v9, v5}, Lcom/oplus/aiunit/vision/fsb0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 260
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    const-string v4, ", previewActiveRange="

    .line 265
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 276
    invoke-static {v3, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    :cond_b
    new-instance v4, Lcom/oplus/aiunit/vision/u740;

    .line 281
    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/u740;-><init>(Ljava/util/List;)V

    .line 284
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->a(Lkotlin/jvm/functions/Function1;)V

    .line 287
    iget-object v4, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 289
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 292
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 296
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    .line 300
    iget-object v6, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->d:Lcom/oplus/aiunit/vision/e9z;

    if-eqz v5, :cond_c

    .line 304
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 308
    check-cast v5, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 310
    iget-object v7, v5, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 312
    iget-object v7, v7, Lcom/oplus/aiunit/vision/ne10;->a:Ljava/lang/String;

    .line 314
    invoke-virtual {v4, v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    new-instance v7, Ljava/lang/StringBuilder;

    .line 319
    const-string/jumbo v8, "initSlidingWindow, "

    .line 322
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 333
    invoke-static {v3, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    iget-object v7, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->b:Lcom/oplus/aiunit/vision/syk;

    .line 338
    iput-object v7, v5, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->k:Lcom/oplus/aiunit/vision/syk;

    .line 340
    iget-object v7, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 342
    iput-object v7, v5, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->i:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 344
    iput-object v6, v5, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->j:Lcom/oplus/aiunit/vision/e9z;

    .line 346
    new-instance v6, Lcom/oplus/gallery/business_lib/timeline/viewmodel/c;

    .line 348
    invoke-direct {v6, v5, v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/c;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;)V

    .line 351
    iput-object v6, v5, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->A:Lcom/oplus/gallery/business_lib/timeline/viewmodel/c;

    goto :goto_5

    :cond_c
    if-eqz p1, :cond_d

    .line 356
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->d(Ljava/lang/String;)Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    move-result-object v2

    if-nez v2, :cond_e

    :cond_d
    const/4 v2, 0x0

    .line 363
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    .line 368
    check-cast v2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 370
    :cond_e
    iput-object v2, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->e:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 372
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->h:Lcom/oplus/aiunit/vision/xu70;

    if-eqz v1, :cond_f

    .line 376
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/mk70;->h()V

    .line 379
    :cond_f
    new-instance v1, Lcom/oplus/aiunit/vision/xu70;

    .line 381
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->c:Lcom/oplus/aiunit/vision/ok70;

    .line 383
    invoke-direct {v1, v0, v2, v6}, Lcom/oplus/aiunit/vision/xu70;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;Lcom/oplus/aiunit/vision/ok70;Lcom/oplus/aiunit/vision/e9z;)V

    .line 386
    iput-object v1, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->h:Lcom/oplus/aiunit/vision/xu70;

    return-void

    .line 389
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 391
    const-string/jumbo v1, "setSlidingWindows. Can\'t set empty slidingWindows."

    .line 394
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 397
    throw v0
.end method

.method public final c(Ljava/lang/String;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "itemRange"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "blockRange"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "nodeRange"

    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    const-string/jumbo v1, "setVisibleRange#"

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->d(Ljava/lang/String;)Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p1, p2, p3, p4}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->M(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V

    .line 51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 56
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->h:Lcom/oplus/aiunit/vision/xu70;

    if-eqz p1, :cond_2

    .line 60
    iget-boolean p2, p1, Lcom/oplus/aiunit/vision/xu70;->o:Z

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    .line 65
    iput-boolean p3, p1, Lcom/oplus/aiunit/vision/xu70;->o:Z

    .line 67
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/xu70;->b()V

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->i:Landroid/os/Handler;

    .line 72
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->j:Lcom/oplus/aiunit/vision/z740;

    .line 74
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 p2, 0x12c

    .line 79
    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 84
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 87
    throw p0
.end method

.method public final d(Ljava/lang/String;)Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;
    .locals 1

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 13
    check-cast p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    return-object p0
.end method
