.class public final Lcom/oplus/aiunit/vision/e9g;
.super Ljava/lang/Object;
.source "FileOperationByFuse.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/phk;


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/of00;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/of00;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "recycleOperationEntryList"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo p0, "onComplete"

    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, p2

    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 33
    check-cast p1, Lcom/oplus/aiunit/vision/of00;

    .line 35
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 37
    iget-object v1, p1, Lcom/oplus/aiunit/vision/of00;->a:Ljava/lang/String;

    .line 39
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 42
    iget-object v1, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 44
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 52
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_2

    .line 64
    new-instance v1, Lcom/oplus/aiunit/vision/d9g;

    .line 66
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/d9g;-><init>(Lcom/oplus/aiunit/vision/of00;)V

    .line 69
    const-string v2, "FileOperationByFuse"

    const/4 v3, 0x3

    .line 72
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 75
    :cond_2
    iput-boolean v0, p1, Lcom/oplus/aiunit/vision/of00;->h:Z

    goto :goto_0

    .line 78
    :cond_3
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/util/List;Lcom/oplus/aiunit/vision/kf00;)V
    .locals 3

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "recycleOperationEntryList"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo p0, "onComplete"

    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, p2

    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 33
    check-cast p1, Lcom/oplus/aiunit/vision/of00;

    .line 35
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 37
    iget-object v1, p1, Lcom/oplus/aiunit/vision/of00;->a:Ljava/lang/String;

    .line 39
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 42
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    .line 44
    iget-object v2, p1, Lcom/oplus/aiunit/vision/of00;->b:Ljava/lang/String;

    .line 46
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/w9g;->z(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;)Z

    move-result v0

    .line 53
    iput-boolean v0, p1, Lcom/oplus/aiunit/vision/of00;->h:Z

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/oplus/aiunit/vision/c9g;

    .line 59
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/c9g;-><init>(Lcom/oplus/aiunit/vision/of00;)V

    .line 62
    const-string p1, "FileOperationByFuse"

    const/4 v1, 0x3

    .line 65
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p3, p2}, Lcom/oplus/aiunit/vision/kf00;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/util/List;Lcom/oplus/aiunit/vision/ve00;)V
    .locals 0

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "recycleOperationEntryList"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo p0, "onComplete"

    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p3, p2}, Lcom/oplus/aiunit/vision/ve00;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
