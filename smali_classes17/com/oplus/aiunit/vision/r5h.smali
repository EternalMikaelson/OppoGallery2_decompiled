.class public final Lcom/oplus/aiunit/vision/r5h;
.super Lcom/oplus/aiunit/vision/df5;
.source "GDataOperator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/df5<",
        "Lcom/oplus/aiunit/vision/u6h;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/u6h;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/u6h;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "items"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p0, Lcom/oplus/aiunit/vision/jhb$a;

    .line 9
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 15
    iput v0, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 17
    iget-object v1, p0, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 19
    const-string/jumbo v2, "no-notify"

    .line 22
    const-string v3, "1"

    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 31
    const-string v2, "_global_id"

    .line 33
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/w6b;->F(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    const-string/jumbo v2, "media_id<=0 and is_trashed=0 and "

    .line 40
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    move-object v1, p1

    .line 47
    check-cast v1, Ljava/lang/Iterable;

    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v3

    .line 55
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 72
    check-cast v3, Lcom/oplus/aiunit/vision/u6h;

    .line 74
    iget-object v3, v3, Lcom/oplus/aiunit/vision/v8g;->a:Ljava/lang/String;

    .line 76
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :cond_0
    new-array v0, v0, [Ljava/lang/String;

    .line 82
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 86
    check-cast v0, [Ljava/lang/String;

    .line 88
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jhb$a;->g:[Ljava/lang/String;

    .line 90
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zrf;->a(Lcom/oplus/aiunit/vision/jhb$a;)Ljava/lang/Integer;

    move-result-object p0

    .line 94
    new-instance v0, Lcom/oplus/aiunit/vision/q5h;

    .line 96
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/q5h;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    const/4 p0, 0x2

    .line 100
    const-string p1, "GDataOperator"

    .line 102
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 105
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
