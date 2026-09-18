.class public final Lcom/oplus/aiunit/vision/n1m;
.super Ljava/lang/Object;
.source "JpegSectionUtils.kt"


# direct methods
.method public static final a(Ljava/util/List;)Lcom/oplus/aiunit/vision/nlp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/k1m;",
            ">;)",
            "Lcom/oplus/aiunit/vision/nlp;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    move-object v1, v0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/oplus/aiunit/vision/k1m;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/k1m;->a()[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/oplus/aiunit/vision/d1m;->a([B)Lcom/oplus/aiunit/vision/nlp;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move-object v0, v1

    .line 36
    move-object v1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    check-cast v0, Lcom/oplus/aiunit/vision/k1m;

    .line 41
    .line 42
    return-object v1
.end method

.method public static final b(Ljava/util/List;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/k1m;",
            ">;)",
            "Lkotlin/Pair<",
            "Lcom/oplus/aiunit/vision/k1m;",
            "Lcom/oplus/aiunit/vision/nlp;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/oplus/aiunit/vision/k1m;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/k1m;->a()[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/oplus/aiunit/vision/d1m;->a([B)Lcom/oplus/aiunit/vision/nlp;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p0, Lkotlin/Pair;

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static final c(Ljava/util/List;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/k1m;",
            ">;)",
            "Lkotlin/Pair<",
            "Lcom/oplus/aiunit/vision/xxb0;",
            "Lcom/oplus/aiunit/vision/g8z;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/oplus/aiunit/vision/k1m;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/oplus/aiunit/vision/o1m;->c(Lcom/oplus/aiunit/vision/k1m;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v0

    .line 30
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method
