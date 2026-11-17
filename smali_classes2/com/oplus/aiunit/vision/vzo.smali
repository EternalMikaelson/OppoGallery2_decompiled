.class public final Lcom/oplus/aiunit/vision/vzo;
.super Lcom/oplus/aiunit/vision/qk0;
.source "MemoryCacheInterceptor.kt"


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/qaa;Lcom/oplus/aiunit/vision/nek;)V
    .locals 1

    .line 1
    const-string v0, "configNode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "listener"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qk0;->a:Lcom/oplus/aiunit/vision/qk0;

    if-eqz p0, :cond_0

    .line 16
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/b0l;->a(Lcom/oplus/aiunit/vision/qaa;Lcom/oplus/aiunit/vision/nek;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/qaa;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "configNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/f0p;->a:Lcom/oplus/aiunit/vision/f0p;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/oplus/aiunit/vision/f0p;->b(Lcom/oplus/aiunit/vision/qaa;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qk0;->a:Lcom/oplus/aiunit/vision/qk0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/b0l;->b(Lcom/oplus/aiunit/vision/qaa;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p0, v1

    .line 26
    :goto_0
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p1, p0}, Lcom/oplus/aiunit/vision/f0p;->k(Lcom/oplus/aiunit/vision/qaa;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    return-object v1
.end method

.method public final c(Lcom/oplus/aiunit/vision/qaa;)Ljava/lang/Float;
    .locals 2

    .line 1
    const-string v0, "configNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/f0p;->a:Lcom/oplus/aiunit/vision/f0p;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/f0p;->c(Lcom/oplus/aiunit/vision/qaa;)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qk0;->a:Lcom/oplus/aiunit/vision/qk0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/b0l;->c(Lcom/oplus/aiunit/vision/qaa;)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p0, v1

    .line 26
    :goto_0
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p1, p0}, Lcom/oplus/aiunit/vision/f0p;->k(Lcom/oplus/aiunit/vision/qaa;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    return-object v1
.end method

.method public final d(Lcom/oplus/aiunit/vision/qaa;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "configNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/oplus/aiunit/vision/f0p;->a:Lcom/oplus/aiunit/vision/f0p;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/oplus/aiunit/vision/f0p;->n(Lcom/oplus/aiunit/vision/qaa;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qk0;->a:Lcom/oplus/aiunit/vision/qk0;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/b0l;->d(Lcom/oplus/aiunit/vision/qaa;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p0, v0

    .line 29
    :goto_0
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, p1, p0}, Lcom/oplus/aiunit/vision/f0p;->k(Lcom/oplus/aiunit/vision/qaa;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    return-object v0
.end method

.method public final e(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/qaa;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "configNodeSet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/f0p;->a:Lcom/oplus/aiunit/vision/f0p;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/f0p;->e(Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qk0;->a:Lcom/oplus/aiunit/vision/qk0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/b0l;->e(Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f(Lcom/oplus/aiunit/vision/qaa;)Z
    .locals 1

    .line 1
    const-string v0, "configNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qk0;->a:Lcom/oplus/aiunit/vision/qk0;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/b0l;->f(Lcom/oplus/aiunit/vision/qaa;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final g(Lcom/oplus/aiunit/vision/qaa;Lcom/oplus/aiunit/vision/eaa$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "configNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "args"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/oplus/aiunit/vision/f0p;->a:Lcom/oplus/aiunit/vision/f0p;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/oplus/aiunit/vision/f0p;->g(Lcom/oplus/aiunit/vision/qaa;Lcom/oplus/aiunit/vision/eaa$a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qk0;->a:Lcom/oplus/aiunit/vision/qk0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/b0l;->g(Lcom/oplus/aiunit/vision/qaa;Lcom/oplus/aiunit/vision/eaa$a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p0, v1

    .line 31
    :goto_0
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const-string v1, "configNode"

    .line 34
    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "args"

    .line 39
    .line 40
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/f0p;->m(Lcom/oplus/aiunit/vision/qaa;Lcom/oplus/aiunit/vision/eaa$a;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    sget-object p2, Lcom/oplus/aiunit/vision/f0p;->c:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-object p0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    monitor-exit v0

    .line 59
    throw p0

    .line 60
    :cond_2
    return-object v1
.end method

.method public final h(Lcom/oplus/aiunit/vision/qaa;Z)Ljava/lang/Boolean;
    .locals 2

    .line 1
    const-string v0, "configNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/f0p;->a:Lcom/oplus/aiunit/vision/f0p;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/oplus/aiunit/vision/f0p;->h(Lcom/oplus/aiunit/vision/qaa;Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qk0;->a:Lcom/oplus/aiunit/vision/qk0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/b0l;->h(Lcom/oplus/aiunit/vision/qaa;Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p0, v1

    .line 26
    :goto_0
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p1, p0}, Lcom/oplus/aiunit/vision/f0p;->k(Lcom/oplus/aiunit/vision/qaa;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    return-object v1
.end method

.method public final i(Lcom/oplus/aiunit/vision/qaa;J)Ljava/lang/Long;
    .locals 2

    .line 1
    const-string v0, "configNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/f0p;->a:Lcom/oplus/aiunit/vision/f0p;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/aiunit/vision/f0p;->i(Lcom/oplus/aiunit/vision/qaa;J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qk0;->a:Lcom/oplus/aiunit/vision/qk0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/b0l;->i(Lcom/oplus/aiunit/vision/qaa;J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p0, v1

    .line 26
    :goto_0
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p1, p0}, Lcom/oplus/aiunit/vision/f0p;->k(Lcom/oplus/aiunit/vision/qaa;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    return-object v1
.end method

.method public final j(Lcom/oplus/aiunit/vision/qaa;I)Ljava/lang/Integer;
    .locals 2

    .line 1
    const-string v0, "configNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/f0p;->a:Lcom/oplus/aiunit/vision/f0p;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/oplus/aiunit/vision/f0p;->j(Lcom/oplus/aiunit/vision/qaa;I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qk0;->a:Lcom/oplus/aiunit/vision/qk0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/b0l;->j(Lcom/oplus/aiunit/vision/qaa;I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p0, v1

    .line 26
    :goto_0
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p1, p0}, Lcom/oplus/aiunit/vision/f0p;->k(Lcom/oplus/aiunit/vision/qaa;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    return-object v1
.end method

.method public final k(Lcom/oplus/aiunit/vision/qaa;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "configNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/f0p;->a:Lcom/oplus/aiunit/vision/f0p;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/oplus/aiunit/vision/f0p;->k(Lcom/oplus/aiunit/vision/qaa;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qk0;->a:Lcom/oplus/aiunit/vision/qk0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/b0l;->k(Lcom/oplus/aiunit/vision/qaa;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final l(Lcom/oplus/aiunit/vision/qaa;Lcom/oplus/aiunit/vision/nek;)V
    .locals 1

    .line 1
    const-string v0, "configNode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "listener"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qk0;->a:Lcom/oplus/aiunit/vision/qk0;

    if-eqz p0, :cond_0

    .line 16
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/b0l;->l(Lcom/oplus/aiunit/vision/qaa;Lcom/oplus/aiunit/vision/nek;)V

    :cond_0
    return-void
.end method
