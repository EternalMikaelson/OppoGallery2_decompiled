.class public final Lcom/oplus/aiunit/vision/rhg;
.super Lcom/oplus/aiunit/vision/ras;
.source "OperatingExtendDataChecker.kt"


# virtual methods
.method public final a(Ljava/util/List;)Lcom/oplus/aiunit/vision/tt7;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/pas;",
            ">;)",
            "Lcom/oplus/aiunit/vision/tt7;"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "records"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    new-instance p0, Ljava/util/ArrayList;

    .line 10
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v0

    .line 14
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Lcom/oplus/aiunit/vision/pas;

    .line 33
    instance-of v1, v0, Lcom/oplus/aiunit/vision/kig;

    if-eqz v1, :cond_9

    .line 37
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v1

    .line 41
    const-string/jumbo v2, "global_key_execute_command"

    .line 43
    invoke-virtual {v1, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 55
    :cond_0
    const-string v1, ""

    .line 57
    :cond_1
    sget-object v3, Lcom/oplus/gallery/basebiz/constants/FilterConstant;->c:Ljava/util/Map;

    .line 59
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 63
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 67
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 78
    check-cast v4, Ljava/util/Map$Entry;

    .line 80
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 84
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 90
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    .line 95
    check-cast v5, Ljava/lang/String;

    :cond_3
    if-eqz v5, :cond_2

    :cond_4
    if-nez v5, :cond_5

    move-object v5, v1

    .line 102
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    .line 107
    const-string v6, "FilterNameConverterChecker"

    if-nez v3, :cond_6

    goto :goto_1

    .line 112
    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    .line 118
    :goto_1
    new-instance v1, Lcom/oplus/aiunit/vision/phg;

    .line 120
    invoke-direct {v1, v5}, Lcom/oplus/aiunit/vision/phg;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-static {v1, v4, v6}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_2

    .line 127
    :cond_7
    invoke-static {v1}, Lcom/oplus/aiunit/vision/zjg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 131
    invoke-static {v5}, Lcom/oplus/aiunit/vision/zjg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 135
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 141
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 147
    :cond_8
    new-instance v8, Lcom/oplus/aiunit/vision/qhg;

    .line 149
    invoke-direct {v8, v1, v3, v5, v7}, Lcom/oplus/aiunit/vision/qhg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {v8, v4, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 155
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v1

    .line 159
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 168
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v1

    .line 172
    invoke-virtual {v1, v5}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 176
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v2

    .line 180
    invoke-virtual {v2, v5}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v2

    .line 187
    invoke-interface {v2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_9
    :goto_2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 195
    :cond_a
    new-instance p1, Lcom/oplus/aiunit/vision/tt7;

    .line 197
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/ResultCode;->SUCCESS:Lcom/oplus/gallery/photoeditor/editingvvm/operating/ResultCode;

    .line 199
    invoke-direct {p1, v0, p0}, Lcom/oplus/aiunit/vision/tt7;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/ResultCode;Ljava/util/List;)V

    return-object p1
.end method
