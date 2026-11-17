.class public final synthetic Lcom/oplus/aiunit/vision/yw6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/vkf;

    .line 3
    const-string/jumbo p0, "it"

    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object p0, p1, Lcom/oplus/aiunit/vision/or0;->a:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/or0;->f()Ljava/lang/String;

    move-result-object p0

    .line 22
    const-string v1, "[pop] error because saveEntryList is empty"

    .line 24
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 31
    :cond_0
    :try_start_1
    iget-object p0, p1, Lcom/oplus/aiunit/vision/or0;->a:Ljava/util/ArrayList;

    .line 33
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_1

    .line 39
    monitor-exit p1

    goto :goto_0

    .line 41
    :cond_1
    :try_start_2
    iget-object v1, p1, Lcom/oplus/aiunit/vision/or0;->a:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 49
    iput v1, p1, Lcom/oplus/aiunit/vision/or0;->c:I

    .line 51
    invoke-virtual {p1, v0, p0}, Lcom/oplus/aiunit/vision/or0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 57
    iget-object p0, p1, Lcom/oplus/aiunit/vision/or0;->b:Lkotlin/Lazy;

    .line 59
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 63
    check-cast p0, Lcom/oplus/aiunit/vision/wcg;

    .line 65
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wcg;->c()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    :cond_2
    monitor-exit p1

    .line 69
    :goto_0
    check-cast v0, Lcom/oplus/aiunit/vision/qmc;

    return-object v0

    .line 72
    :goto_1
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    throw p0
.end method
