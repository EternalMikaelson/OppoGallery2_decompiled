.class public final Lcom/oplus/aiunit/vision/p5h$b;
.super Lcom/oplus/aiunit/vision/df5;
.source "GDataOperator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/p5h;->e(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    iput-object v1, p0, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    move-object v1, p1

    .line 40
    check-cast v1, Ljava/util/Collection;

    .line 42
    new-array v0, v0, [Ljava/lang/String;

    .line 44
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, [Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jhb$a;->g:[Ljava/lang/String;

    .line 52
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zrf;->a(Lcom/oplus/aiunit/vision/jhb$a;)Ljava/lang/Integer;

    move-result-object p0

    .line 56
    new-instance v0, Lcom/oplus/aiunit/vision/s5h;

    .line 58
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/s5h;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    const/4 p0, 0x2

    .line 62
    const-string p1, "GDataOperator"

    .line 64
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 67
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
