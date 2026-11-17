.class public final Lcom/oplus/aiunit/vision/r6s;
.super Lcom/oplus/aiunit/vision/bf5;
.source "OneDayBatch.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/bf5<",
        "Lcom/oplus/aiunit/vision/gf5;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Lcom/oplus/aiunit/vision/gf5;
    .locals 20

    move-object/from16 v2, p0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iget-object v6, v2, Lcom/oplus/aiunit/vision/bf5;->d:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    int-to-float v8, v7

    const/16 v9, 0xc8

    int-to-float v9, v9

    div-float v9, v8, v9

    float-to-double v9, v9

    .line 41
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v9, v9

    div-float/2addr v8, v9

    float-to-double v8, v8

    .line 48
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v8, v8

    float-to-int v8, v8

    .line 54
    const-string/jumbo v9, "getSuggestMaxCountInDay suggestMaxCount: "

    .line 57
    const-string v10, ", size: "

    .line 59
    invoke-static {v8, v7, v9, v10}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 64
    const-string v11, "OneDayBatch"

    .line 66
    invoke-static {v11, v9, v10}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    invoke-static {v8, v7}, Ljava/lang/Integer;->min(II)I

    move-result v7

    const/4 v8, 0x0

    .line 74
    invoke-virtual {v6, v8, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v6

    .line 78
    check-cast v6, Ljava/util/Collection;

    .line 80
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 83
    invoke-static {v5}, Lcom/oplus/aiunit/vision/bf5;->a(Ljava/util/ArrayList;)Lkotlin/Pair;

    move-result-object v6

    .line 87
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    .line 91
    check-cast v7, Ljava/util/Collection;

    .line 93
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 96
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    .line 100
    check-cast v6, Ljava/util/Collection;

    .line 102
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    iget-object v6, v2, Lcom/oplus/aiunit/vision/bf5;->d:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 110
    iget-object v6, v2, Lcom/oplus/aiunit/vision/bf5;->e:Ljava/util/ArrayList;

    .line 112
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_0

    .line 119
    new-instance v5, Lcom/oplus/aiunit/vision/gf5;

    .line 121
    invoke-direct {v5, v3, v0, v4, v1}, Lcom/oplus/aiunit/vision/gf5;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 124
    new-instance v0, Lcom/oplus/aiunit/vision/p6s;

    .line 126
    invoke-direct {v0, v5, v2}, Lcom/oplus/aiunit/vision/p6s;-><init>(Lcom/oplus/aiunit/vision/gf5;Lcom/oplus/aiunit/vision/r6s;)V

    .line 129
    invoke-static {v0, v7, v11}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v5

    .line 133
    :cond_0
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 137
    check-cast v6, Lcom/oplus/aiunit/vision/nv4;

    .line 139
    iget-wide v9, v6, Lcom/oplus/aiunit/vision/nv4;->e:J

    const/4 v6, 0x1

    .line 142
    invoke-static {v6, v5}, Lcom/oplus/aiunit/vision/js7;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v5

    .line 146
    check-cast v5, Lcom/oplus/aiunit/vision/nv4;

    .line 148
    iget-wide v5, v5, Lcom/oplus/aiunit/vision/nv4;->e:J

    .line 150
    new-instance v12, Lkotlin/ranges/LongRange;

    const v13, 0x493e0

    int-to-long v13, v13

    sub-long/2addr v5, v13

    add-long/2addr v9, v13

    .line 158
    invoke-direct {v12, v5, v6, v9, v10}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    .line 161
    new-instance v5, Ljava/util/ArrayList;

    .line 163
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 166
    iget-object v6, v2, Lcom/oplus/aiunit/vision/bf5;->d:Ljava/util/ArrayList;

    .line 168
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_1

    .line 174
    iget-object v6, v2, Lcom/oplus/aiunit/vision/bf5;->d:Ljava/util/ArrayList;

    .line 176
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 180
    check-cast v6, Lcom/oplus/aiunit/vision/nv4;

    .line 182
    iget-wide v8, v6, Lcom/oplus/aiunit/vision/nv4;->e:J

    add-long/2addr v8, v13

    goto :goto_0

    :cond_1
    const-wide/16 v8, -0x1

    .line 188
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 190
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 193
    iget-object v10, v2, Lcom/oplus/aiunit/vision/bf5;->e:Ljava/util/ArrayList;

    .line 195
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 199
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 205
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 209
    const-string/jumbo v14, "next(...)"

    .line 212
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    check-cast v13, Lcom/oplus/aiunit/vision/nv4;

    .line 217
    iget-wide v14, v13, Lcom/oplus/aiunit/vision/nv4;->e:J

    cmp-long v14, v14, v8

    if-lez v14, :cond_2

    .line 223
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_2
    invoke-virtual {v12}, Lkotlin/ranges/LongProgression;->getFirst()J

    move-result-wide v14

    .line 230
    invoke-virtual {v12}, Lkotlin/ranges/LongProgression;->getLast()J

    move-result-wide v16

    move-wide/from16 v18, v8

    .line 236
    iget-wide v7, v13, Lcom/oplus/aiunit/vision/nv4;->e:J

    cmp-long v9, v14, v7

    if-gtz v9, :cond_3

    cmp-long v7, v7, v16

    if-gtz v7, :cond_3

    .line 246
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/16 v8, 0x7d0

    if-gt v7, v8, :cond_6

    .line 257
    iget-wide v7, v13, Lcom/oplus/aiunit/vision/nv4;->e:J

    .line 259
    invoke-virtual {v12}, Lkotlin/ranges/LongProgression;->getFirst()J

    move-result-wide v14

    cmp-long v7, v7, v14

    if-gez v7, :cond_4

    .line 267
    iget-wide v7, v13, Lcom/oplus/aiunit/vision/nv4;->e:J

    cmp-long v7, v7, v18

    if-gez v7, :cond_4

    goto :goto_2

    :cond_4
    move-wide/from16 v8, v18

    const/4 v7, 0x2

    goto :goto_1

    :cond_5
    move-wide/from16 v18, v8

    .line 280
    :cond_6
    :goto_2
    iget-object v7, v2, Lcom/oplus/aiunit/vision/bf5;->e:Ljava/util/ArrayList;

    .line 282
    invoke-interface {v7, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 285
    invoke-static {v5}, Lcom/oplus/aiunit/vision/bf5;->a(Ljava/util/ArrayList;)Lkotlin/Pair;

    move-result-object v5

    .line 289
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    .line 293
    check-cast v7, Ljava/util/Collection;

    .line 295
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 298
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    .line 302
    check-cast v5, Ljava/util/Collection;

    .line 304
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 307
    new-instance v5, Lcom/oplus/aiunit/vision/gf5;

    .line 309
    invoke-direct {v5, v3, v0, v4, v1}, Lcom/oplus/aiunit/vision/gf5;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 312
    new-instance v0, Lcom/oplus/aiunit/vision/q6s;

    move-object v1, v5

    move-object v3, v6

    move-object v4, v12

    move-wide/from16 v5, v18

    .line 319
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/q6s;-><init>(Lcom/oplus/aiunit/vision/gf5;Lcom/oplus/aiunit/vision/r6s;Ljava/util/ArrayList;Lkotlin/ranges/LongRange;J)V

    move-object v2, v0

    const/4 v0, 0x2

    .line 324
    invoke-static {v2, v0, v11}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v1
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bf5;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r6s;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method
