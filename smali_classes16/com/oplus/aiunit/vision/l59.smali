.class public final Lcom/oplus/aiunit/vision/l59;
.super Ljava/lang/Object;
.source "EntityConfigScope.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/x1f;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/f4k;

.field public final b:Lcom/oplus/aiunit/vision/a59;

.field public final c:Lcom/oplus/aiunit/vision/b59;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/f4k;Lcom/oplus/aiunit/vision/a59;Lcom/oplus/aiunit/vision/b59;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "hierarchy"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "entity"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "config"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l59;->a:Lcom/oplus/aiunit/vision/f4k;

    .line 21
    iput-object p2, p0, Lcom/oplus/aiunit/vision/l59;->b:Lcom/oplus/aiunit/vision/a59;

    .line 23
    iput-object p3, p0, Lcom/oplus/aiunit/vision/l59;->c:Lcom/oplus/aiunit/vision/b59;

    .line 25
    iget-object p1, p3, Lcom/oplus/aiunit/vision/b59;->a:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l59;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l59;->c:Lcom/oplus/aiunit/vision/b59;

    .line 8
    iget-object v0, v0, Lcom/oplus/aiunit/vision/b59;->b:Ljava/lang/String;

    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l59;->a:Lcom/oplus/aiunit/vision/f4k;

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l59;->b:Lcom/oplus/aiunit/vision/a59;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const-string v1, "entity"

    .line 25
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string/jumbo v1, "newParent"

    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v1, v0, Lcom/oplus/aiunit/vision/f4k;->c:Ljava/util/LinkedHashMap;

    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    iget-object v2, v0, Lcom/oplus/aiunit/vision/f4k;->c:Ljava/util/LinkedHashMap;

    .line 38
    iget-object v3, p0, Lcom/oplus/aiunit/vision/a59;->b:Lcom/oplus/aiunit/vision/b59;

    .line 40
    iget-object v3, v3, Lcom/oplus/aiunit/vision/b59;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 46
    check-cast v2, Lcom/oplus/aiunit/vision/a59;

    if-eqz v2, :cond_0

    .line 50
    iget-object v2, v2, Lcom/oplus/aiunit/vision/a59;->b:Lcom/oplus/aiunit/vision/b59;

    .line 52
    iget-object v2, v2, Lcom/oplus/aiunit/vision/b59;->c:Ljava/util/LinkedHashSet;

    .line 54
    iget-object v3, p0, Lcom/oplus/aiunit/vision/a59;->b:Lcom/oplus/aiunit/vision/b59;

    .line 56
    iget-object v3, v3, Lcom/oplus/aiunit/vision/b59;->a:Ljava/lang/String;

    .line 58
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/oplus/aiunit/vision/f4k;->c:Ljava/util/LinkedHashMap;

    .line 66
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 70
    check-cast v2, Lcom/oplus/aiunit/vision/a59;

    if-eqz v2, :cond_1

    .line 74
    iget-object v2, v2, Lcom/oplus/aiunit/vision/a59;->b:Lcom/oplus/aiunit/vision/b59;

    .line 76
    iget-object v2, v2, Lcom/oplus/aiunit/vision/b59;->c:Ljava/util/LinkedHashSet;

    .line 78
    iget-object v3, p0, Lcom/oplus/aiunit/vision/a59;->b:Lcom/oplus/aiunit/vision/b59;

    .line 80
    iget-object v3, v3, Lcom/oplus/aiunit/vision/b59;->a:Ljava/lang/String;

    .line 82
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_1
    iget-object v2, p0, Lcom/oplus/aiunit/vision/a59;->b:Lcom/oplus/aiunit/vision/b59;

    .line 87
    const-string v3, "<set-?>"

    .line 89
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iput-object p1, v2, Lcom/oplus/aiunit/vision/b59;->b:Ljava/lang/String;

    .line 94
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit v1

    .line 97
    iget-object p1, v0, Lcom/oplus/aiunit/vision/f4k;->a:Lcom/oplus/aiunit/vision/f4k$b;

    .line 99
    iget-object p1, p1, Lcom/oplus/aiunit/vision/f4k$b;->b:Lcom/oplus/aiunit/vision/c59;

    .line 101
    iget-object p1, p1, Lcom/oplus/aiunit/vision/c59;->c:Lcom/oplus/aiunit/vision/imc;

    .line 103
    new-instance v0, Lcom/oplus/aiunit/vision/m4k;

    .line 105
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/m4k;-><init>(Lcom/oplus/aiunit/vision/a59;)V

    .line 108
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/imc;->a(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 112
    :goto_1
    monitor-exit v1

    .line 113
    throw p0

    :cond_2
    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/v3a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/aiunit/vision/v3a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "component"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l59;->a:Lcom/oplus/aiunit/vision/f4k;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l59;->b:Lcom/oplus/aiunit/vision/a59;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "entity"

    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "component"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/oplus/aiunit/vision/f4k;->d:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    new-instance v2, Lcom/oplus/aiunit/vision/g4k;

    .line 27
    .line 28
    invoke-direct {v2, v0, p0}, Lcom/oplus/aiunit/vision/g4k;-><init>(Lcom/oplus/aiunit/vision/f4k;Lcom/oplus/aiunit/vision/a59;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v3, "<set-?>"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p1, Lcom/oplus/aiunit/vision/v3a;->a:Lkotlin/jvm/internal/Lambda;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/oplus/aiunit/vision/a59;->b:Lcom/oplus/aiunit/vision/b59;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/oplus/aiunit/vision/b59;->d:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/v3a;->a()Lcom/oplus/aiunit/vision/k4a;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lcom/oplus/aiunit/vision/f4k;->d:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/v3a;->a()Lcom/oplus/aiunit/vision/k4a;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    :goto_0
    check-cast v4, Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit v1

    .line 81
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/v3a;->a()Lcom/oplus/aiunit/vision/k4a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, v0, Lcom/oplus/aiunit/vision/f4k;->b:Lcom/oplus/aiunit/vision/f4k$a;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/oplus/aiunit/vision/f4k$a;->b:Lcom/oplus/aiunit/vision/z49;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/oplus/aiunit/vision/z49;->a:Lcom/oplus/aiunit/vision/imc;

    .line 90
    .line 91
    new-instance v1, Lcom/oplus/aiunit/vision/i4k;

    .line 92
    .line 93
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/i4k;-><init>(Lcom/oplus/aiunit/vision/a59;Lcom/oplus/aiunit/vision/k4a;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/imc;->a(Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :goto_1
    monitor-exit v1

    .line 101
    throw p0
.end method

.method public final c(Lcom/oplus/aiunit/vision/v3a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/aiunit/vision/v3a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "component"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l59;->a:Lcom/oplus/aiunit/vision/f4k;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l59;->b:Lcom/oplus/aiunit/vision/a59;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Lcom/oplus/aiunit/vision/f4k;->d(Lcom/oplus/aiunit/vision/a59;Lcom/oplus/aiunit/vision/v3a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Lcom/oplus/aiunit/vision/hmc;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/oplus/aiunit/vision/w1f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/hmc;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/oplus/aiunit/vision/x1f;",
            "-",
            "Lcom/oplus/aiunit/vision/w1f;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/oplus/aiunit/vision/w1f;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "name"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "configScope"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/hmc;->a()Lcom/oplus/aiunit/vision/f4k$b;

    move-result-object p1

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l59;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, p2, p0, p3}, Lcom/oplus/aiunit/vision/f4k$b;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/oplus/aiunit/vision/a59;

    move-result-object p0

    return-object p0
.end method
