.class public final synthetic Lcom/oplus/aiunit/vision/fnf;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    const-string p0, "batchFilePaths"

    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p0, Lcom/oplus/aiunit/vision/jhb$a;

    .line 10
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v1, 0x6

    .line 17
    iput v1, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 19
    iget-object v1, p0, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 21
    const-string/jumbo v2, "no-notify"

    .line 24
    const-string v3, "1"

    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 33
    const-string v2, "_data"

    .line 35
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/w6b;->F(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 41
    check-cast p1, Ljava/util/Collection;

    .line 43
    new-array v0, v0, [Ljava/lang/String;

    .line 45
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 49
    check-cast p1, [Ljava/lang/String;

    .line 51
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jhb$a;->g:[Ljava/lang/String;

    .line 53
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zrf;->a(Lcom/oplus/aiunit/vision/jhb$a;)Ljava/lang/Integer;

    move-result-object p0

    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    const-string v0, "deleteFaceImageByMediaIdList, delete count = "

    .line 61
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 72
    const-string v0, "FaceDataHelper"

    .line 74
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
