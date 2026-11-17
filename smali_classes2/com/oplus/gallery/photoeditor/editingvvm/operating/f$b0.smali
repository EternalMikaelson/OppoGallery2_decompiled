.class public final Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$b0;
.super Ljava/lang/Object;
.source "OperatingVM.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/es00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$b0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "args"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto/16 :goto_c

    :cond_0
    const/4 v0, 0x0

    .line 13
    aget-object v2, p1, v0

    .line 15
    instance-of v3, v2, Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 20
    check-cast v2, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_14

    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    .line 31
    aget-object p1, p1, v3

    .line 33
    instance-of v3, p1, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_14

    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 47
    new-instance v3, Lcom/oplus/aiunit/vision/mbs;

    .line 49
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 52
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$b0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;

    .line 54
    iget-object v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->f:Lcom/oplus/aiunit/vision/kbs;

    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    const-string/jumbo v6, "predicate"

    .line 61
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v5, v0, v6}, Lcom/oplus/aiunit/vision/kbs;->f(ILjava/lang/Boolean;)Ljava/util/List;

    move-result-object v5

    .line 70
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v5, v4

    goto :goto_5

    .line 78
    :cond_3
    check-cast v5, Ljava/lang/Iterable;

    .line 80
    new-instance v6, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 89
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 95
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 99
    check-cast v7, Lcom/oplus/aiunit/vision/pas;

    .line 101
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/pas;->r()Ljava/util/List;

    move-result-object v7

    .line 105
    check-cast v7, Ljava/lang/Iterable;

    .line 107
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    .line 111
    check-cast v7, Ljava/lang/Iterable;

    .line 113
    new-instance v8, Ljava/util/ArrayList;

    .line 115
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 122
    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 128
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    .line 133
    check-cast v10, Lcom/oplus/aiunit/vision/pas;

    .line 135
    iget-boolean v10, v10, Lcom/oplus/aiunit/vision/pas;->d:Z

    if-nez v10, :cond_4

    .line 139
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 143
    :cond_5
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_2

    .line 147
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 149
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 156
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 162
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 166
    check-cast v7, Lcom/oplus/aiunit/vision/pas;

    .line 168
    invoke-virtual {v3, v7}, Lcom/oplus/aiunit/vision/mbs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 172
    check-cast v8, Ljava/lang/Boolean;

    .line 174
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 180
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    :goto_5
    if-eqz v5, :cond_c

    .line 186
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 188
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 191
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_6
    if-ge v0, v6, :cond_a

    .line 197
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 201
    check-cast v7, Lcom/oplus/aiunit/vision/pas;

    .line 203
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    move-result-object v8

    .line 207
    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 211
    check-cast v8, Lkotlin/Pair;

    if-nez v8, :cond_8

    .line 215
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    move-result-object v8

    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 223
    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 227
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 231
    :cond_8
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    .line 235
    check-cast v8, Lcom/oplus/aiunit/vision/pas;

    .line 237
    iget-wide v8, v8, Lcom/oplus/aiunit/vision/pas;->h:J

    .line 239
    iget-wide v10, v7, Lcom/oplus/aiunit/vision/pas;->h:J

    cmp-long v8, v10, v8

    if-lez v8, :cond_9

    .line 245
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    move-result-object v8

    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 253
    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 257
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 263
    :cond_a
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 267
    check-cast v0, Ljava/lang/Iterable;

    .line 269
    new-instance v3, Ljava/util/ArrayList;

    .line 271
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v5

    .line 275
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 282
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 288
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 292
    check-cast v5, Lkotlin/Pair;

    .line 294
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    .line 298
    check-cast v5, Lcom/oplus/aiunit/vision/pas;

    .line 300
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 304
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 306
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_9

    :cond_c
    move-object v0, v4

    :goto_9
    if-eqz v0, :cond_d

    .line 313
    new-instance v3, Lcom/oplus/aiunit/vision/nbs;

    .line 315
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 318
    new-instance v5, Lcom/oplus/aiunit/vision/obs;

    .line 320
    invoke-direct {v5, v3}, Lcom/oplus/aiunit/vision/obs;-><init>(Lcom/oplus/aiunit/vision/nbs;)V

    .line 323
    invoke-interface {v0, v5}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 326
    :cond_d
    iget-object v3, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v3, :cond_e

    .line 330
    const-string v5, "OperatingVM/ImagePack"

    .line 332
    invoke-static {v3, v5}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 336
    check-cast v3, Lcom/oplus/aiunit/vision/uzc;

    if-eqz v3, :cond_e

    .line 340
    iget-object v3, v3, Lcom/oplus/aiunit/vision/uzc;->b:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v3, :cond_e

    .line 344
    iget-object v3, v3, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    if-eqz v3, :cond_e

    .line 348
    iget-object v3, v3, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    goto :goto_a

    :cond_e
    move-object v3, v4

    .line 352
    :goto_a
    sget-object v5, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_PRIVACY:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    if-ne v3, v5, :cond_f

    if-eqz v0, :cond_f

    .line 358
    new-instance v3, Lcom/oplus/aiunit/vision/pbs;

    .line 360
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 363
    new-instance v5, Lcom/oplus/aiunit/vision/qbs;

    .line 365
    invoke-direct {v5, v3}, Lcom/oplus/aiunit/vision/qbs;-><init>(Lcom/oplus/aiunit/vision/pbs;)V

    .line 368
    invoke-interface {v0, v5}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_f
    if-eqz v0, :cond_10

    .line 373
    new-instance v3, Lcom/oplus/aiunit/vision/rbs;

    .line 375
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 378
    new-instance v5, Lcom/oplus/aiunit/vision/sbs;

    .line 380
    invoke-direct {v5, v3}, Lcom/oplus/aiunit/vision/sbs;-><init>(Lcom/oplus/aiunit/vision/rbs;)V

    .line 383
    invoke-interface {v0, v5}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_10
    if-eqz v0, :cond_14

    .line 388
    new-instance v3, Ljava/util/ArrayList;

    .line 390
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 397
    :cond_11
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 403
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    .line 408
    check-cast v6, Lcom/oplus/aiunit/vision/pas;

    .line 410
    iget-boolean v6, v6, Lcom/oplus/aiunit/vision/pas;->d:Z

    if-nez v6, :cond_11

    .line 414
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    const/4 v0, 0x6

    .line 419
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    if-eqz v2, :cond_13

    .line 423
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 425
    new-instance v5, Lcom/oplus/aiunit/vision/pwe;

    .line 427
    new-instance v6, Lcom/oplus/aiunit/vision/ma4;

    .line 429
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->v()Lcom/oplus/aiunit/vision/zoc;

    move-result-object p0

    .line 433
    iget p0, p0, Lcom/oplus/aiunit/vision/zoc;->d:I

    .line 435
    invoke-direct {v6, p0, p0}, Lcom/oplus/aiunit/vision/ma4;-><init>(II)V

    .line 438
    invoke-direct {v5, v6, v4, v0}, Lcom/oplus/aiunit/vision/pwe;-><init>(Lcom/oplus/aiunit/vision/ma4;Lcom/oplus/aiunit/vision/p0d;I)V

    .line 441
    invoke-static {v2, v3, v5, p1, v1}, Lcom/oplus/aiunit/vision/b330;->k(Lcom/oplus/aiunit/vision/b330;Ljava/util/List;Lcom/oplus/aiunit/vision/g2l;ZI)V

    goto :goto_c

    .line 445
    :cond_13
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 447
    new-instance v2, Lcom/oplus/aiunit/vision/nfs;

    .line 449
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 452
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 456
    check-cast v2, Ljava/lang/Iterable;

    .line 458
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 462
    new-instance v3, Lcom/oplus/aiunit/vision/pwe;

    .line 464
    new-instance v5, Lcom/oplus/aiunit/vision/ma4;

    .line 466
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->v()Lcom/oplus/aiunit/vision/zoc;

    move-result-object p0

    .line 470
    iget p0, p0, Lcom/oplus/aiunit/vision/zoc;->d:I

    .line 472
    invoke-direct {v5, p0, p0}, Lcom/oplus/aiunit/vision/ma4;-><init>(II)V

    .line 475
    invoke-direct {v3, v5, v4, v0}, Lcom/oplus/aiunit/vision/pwe;-><init>(Lcom/oplus/aiunit/vision/ma4;Lcom/oplus/aiunit/vision/p0d;I)V

    .line 478
    invoke-virtual {v1, v2, v3, p1}, Lcom/oplus/aiunit/vision/b330;->i(Ljava/util/List;Lcom/oplus/aiunit/vision/g2l;Z)V

    .line 481
    :cond_14
    :goto_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
