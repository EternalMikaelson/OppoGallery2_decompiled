.class public final Lcom/oplus/aiunit/vision/xdr;
.super Lcom/oplus/aiunit/vision/df5;
.source "OcrPagesDBHelper.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/df5<",
        "Ljava/lang/String;",
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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "items"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 9
    new-instance p0, Lcom/oplus/aiunit/vision/jhb$a;

    .line 11
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v1, 0xf

    .line 19
    iput v1, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 21
    const-string/jumbo v1, "no-notify"

    .line 24
    const-string v2, "1"

    .line 26
    iget-object v3, p0, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 28
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v1, "_data"

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 37
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/w6b;->F(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 43
    check-cast p1, Ljava/util/Collection;

    .line 45
    new-array v0, v0, [Ljava/lang/String;

    .line 47
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 51
    check-cast p1, [Ljava/lang/String;

    .line 53
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jhb$a;->g:[Ljava/lang/String;

    .line 55
    new-instance p1, Lcom/oplus/aiunit/vision/jhb;

    .line 57
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 60
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jhb;->a()Ljava/lang/Integer;

    move-result-object p0

    .line 64
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 70
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 72
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 76
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 80
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 86
    const-string p1, "bulkDeleteImageTextInfo, delete fail e: "

    const/4 v0, 0x0

    .line 89
    const-string v1, "OcrPagesDBHelper"

    .line 91
    invoke-static {p1, p0, v1, v0}, Lcom/oplus/aiunit/vision/zn20;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
