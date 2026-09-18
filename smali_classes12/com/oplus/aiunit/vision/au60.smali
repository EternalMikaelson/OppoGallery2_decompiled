.class public final Lcom/oplus/aiunit/vision/au60;
.super Lcom/oplus/aiunit/vision/df5;
.source "TaskDispatcher.java"


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
            "+",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    .line 5
    new-array p0, p0, [Ljava/lang/String;

    .line 7
    invoke-interface {p1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/jhb$a;

    .line 12
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    const/4 v1, 0x0

    .line 16
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 18
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 20
    iget-object v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 22
    const-string/jumbo v2, "no-notify"

    .line 25
    const-string v3, "1"

    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v1, "_data"

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 36
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/w6b;->F(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    iput-object p1, v0, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 42
    iput-object p0, v0, Lcom/oplus/aiunit/vision/jhb$a;->g:[Ljava/lang/String;

    .line 44
    new-instance p0, Lcom/oplus/aiunit/vision/jhb;

    .line 46
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 49
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jhb;->a()Ljava/lang/Integer;

    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 57
    sget-boolean p1, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz p1, :cond_0

    .line 61
    const-string/jumbo p1, "deleteDirtyDataWhenQuickPublic, batch deleteCount="

    const/4 v0, 0x0

    .line 65
    const-string v1, "TaskDispatcher"

    .line 67
    invoke-static {p1, p0, v1, v0}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method
