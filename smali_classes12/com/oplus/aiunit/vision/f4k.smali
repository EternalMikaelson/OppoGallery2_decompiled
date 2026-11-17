.class public final Lcom/oplus/aiunit/vision/f4k;
.super Ljava/lang/Object;
.source "HierarchyBroker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/f4k$a;,
        Lcom/oplus/aiunit/vision/f4k$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/f4k$b;

.field public final b:Lcom/oplus/aiunit/vision/f4k$a;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/f4k$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/f4k$b;-><init>(Lcom/oplus/aiunit/vision/f4k;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/f4k;->a:Lcom/oplus/aiunit/vision/f4k$b;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/f4k$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/f4k$a;-><init>(Lcom/oplus/aiunit/vision/f4k;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/f4k;->b:Lcom/oplus/aiunit/vision/f4k$a;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/f4k;->a(Ljava/util/LinkedHashMap;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/oplus/aiunit/vision/f4k;->c:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/oplus/aiunit/vision/f4k;->d:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedHashMap;)V
    .locals 5

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    new-instance v1, Lcom/oplus/aiunit/vision/a59;

    .line 11
    .line 12
    new-instance v2, Lcom/oplus/aiunit/vision/b59;

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    const-string v4, ""

    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Lcom/oplus/aiunit/vision/b59;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lcom/oplus/aiunit/vision/a59;-><init>(Lcom/oplus/aiunit/vision/f4k;Lcom/oplus/aiunit/vision/b59;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "Only empty entities can append default root entity"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_0
    monitor-exit p1

    .line 42
    throw p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/oplus/aiunit/vision/a59;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/oplus/aiunit/vision/l59;",
            "-",
            "Lcom/oplus/aiunit/vision/a59;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/oplus/aiunit/vision/a59;"
        }
    .end annotation

    .line 1
    const-string v0, "The parent(\'"

    .line 3
    const-string v1, "The name of Entity \'"

    .line 5
    const-string/jumbo v2, "name"

    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string/jumbo v2, "parent"

    .line 12
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v2, "configScope"

    .line 17
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lcom/oplus/aiunit/vision/f4k;->c:Ljava/util/LinkedHashMap;

    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/f4k;->c:Ljava/util/LinkedHashMap;

    .line 25
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 31
    new-instance v1, Lcom/oplus/aiunit/vision/a59;

    .line 33
    new-instance v3, Lcom/oplus/aiunit/vision/b59;

    .line 35
    invoke-direct {v3, p1, p2}, Lcom/oplus/aiunit/vision/b59;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-direct {v1, p0, v3}, Lcom/oplus/aiunit/vision/a59;-><init>(Lcom/oplus/aiunit/vision/f4k;Lcom/oplus/aiunit/vision/b59;)V

    .line 41
    iget-object p2, p0, Lcom/oplus/aiunit/vision/f4k;->c:Ljava/util/LinkedHashMap;

    .line 43
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object p1, p0, Lcom/oplus/aiunit/vision/f4k;->c:Ljava/util/LinkedHashMap;

    .line 48
    iget-object p2, v3, Lcom/oplus/aiunit/vision/b59;->b:Ljava/lang/String;

    .line 50
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 54
    check-cast p1, Lcom/oplus/aiunit/vision/a59;

    if-eqz p1, :cond_0

    .line 58
    iget-object p1, p1, Lcom/oplus/aiunit/vision/a59;->b:Lcom/oplus/aiunit/vision/b59;

    .line 60
    iget-object p1, p1, Lcom/oplus/aiunit/vision/b59;->c:Ljava/util/LinkedHashSet;

    .line 62
    iget-object p2, v3, Lcom/oplus/aiunit/vision/b59;->a:Ljava/lang/String;

    .line 64
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    iget-object p2, v3, Lcom/oplus/aiunit/vision/b59;->b:Ljava/lang/String;

    .line 74
    iget-object v4, v3, Lcom/oplus/aiunit/vision/b59;->a:Ljava/lang/String;

    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string p2, "\') of entity(\'"

    .line 86
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string p2, "\') not found"

    .line 94
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :goto_0
    monitor-exit v2

    .line 105
    iget-object p1, p0, Lcom/oplus/aiunit/vision/f4k;->a:Lcom/oplus/aiunit/vision/f4k$b;

    .line 107
    iget-object p1, p1, Lcom/oplus/aiunit/vision/f4k$b;->b:Lcom/oplus/aiunit/vision/c59;

    .line 109
    iget-object p1, p1, Lcom/oplus/aiunit/vision/c59;->a:Lcom/oplus/aiunit/vision/imc;

    .line 111
    new-instance p2, Lcom/oplus/aiunit/vision/l4k;

    .line 113
    invoke-direct {p2, v1}, Lcom/oplus/aiunit/vision/l4k;-><init>(Lcom/oplus/aiunit/vision/a59;)V

    .line 116
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/imc;->a(Lkotlin/jvm/functions/Function1;)V

    .line 119
    const-string p1, "entity"

    .line 121
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    const-string p1, "configScope"

    .line 126
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance p1, Lcom/oplus/aiunit/vision/l59;

    .line 131
    invoke-direct {p1, p0, v1, v3}, Lcom/oplus/aiunit/vision/l59;-><init>(Lcom/oplus/aiunit/vision/f4k;Lcom/oplus/aiunit/vision/a59;Lcom/oplus/aiunit/vision/b59;)V

    .line 134
    invoke-interface {p3, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 138
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140
    new-instance p2, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string p1, "\' is conflicted"

    .line 150
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 157
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :goto_1
    monitor-exit v2

    .line 162
    throw p0
.end method

.method public final c(Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/oplus/aiunit/vision/a59;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f4k;->c:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/f4k;->c:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/oplus/aiunit/vision/f4k;->c:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/oplus/aiunit/vision/a59;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {p1, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v0

    .line 53
    throw p0
.end method

.method public final d(Lcom/oplus/aiunit/vision/a59;Lcom/oplus/aiunit/vision/v3a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/a59;",
            "Lcom/oplus/aiunit/vision/v3a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "component"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f4k;->d:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p1, Lcom/oplus/aiunit/vision/a59;->b:Lcom/oplus/aiunit/vision/b59;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/oplus/aiunit/vision/b59;->d:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/v3a;->a()Lcom/oplus/aiunit/vision/k4a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/oplus/aiunit/vision/f4k;->d:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/v3a;->a()Lcom/oplus/aiunit/vision/k4a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Set;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    sget-object v1, Lcom/oplus/aiunit/vision/f4k$c;->INSTANCE:Lcom/oplus/aiunit/vision/f4k$c;

    .line 46
    .line 47
    const-string v2, "<set-?>"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p2, Lcom/oplus/aiunit/vision/v3a;->a:Lkotlin/jvm/internal/Lambda;

    .line 53
    .line 54
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/v3a;->a()Lcom/oplus/aiunit/vision/k4a;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f4k;->b:Lcom/oplus/aiunit/vision/f4k$a;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f4k$a;->b:Lcom/oplus/aiunit/vision/z49;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z49;->b:Lcom/oplus/aiunit/vision/imc;

    .line 66
    .line 67
    new-instance v0, Lcom/oplus/aiunit/vision/k4k;

    .line 68
    .line 69
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/k4k;-><init>(Lcom/oplus/aiunit/vision/a59;Lcom/oplus/aiunit/vision/k4a;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/imc;->a(Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_1
    monitor-exit v0

    .line 77
    throw p0
.end method

.method public final e(Lcom/oplus/aiunit/vision/a59;)V
    .locals 3

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/oplus/aiunit/vision/a59;->b:Lcom/oplus/aiunit/vision/b59;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/oplus/aiunit/vision/b59;->d:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p1, Lcom/oplus/aiunit/vision/a59;->b:Lcom/oplus/aiunit/vision/b59;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/oplus/aiunit/vision/b59;->d:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/oplus/aiunit/vision/k4a;

    .line 39
    .line 40
    iget-object v2, p1, Lcom/oplus/aiunit/vision/a59;->b:Lcom/oplus/aiunit/vision/b59;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/oplus/aiunit/vision/b59;->d:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/oplus/aiunit/vision/v3a;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0, p1, v1}, Lcom/oplus/aiunit/vision/f4k;->d(Lcom/oplus/aiunit/vision/a59;Lcom/oplus/aiunit/vision/v3a;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    monitor-exit v0

    .line 59
    throw p0
.end method

.method public final f(Lcom/oplus/aiunit/vision/a59;)V
    .locals 4

    .line 1
    const-string v0, "entity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f4k;->c:Ljava/util/LinkedHashMap;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/f4k;->c:Ljava/util/LinkedHashMap;

    .line 11
    iget-object v2, p1, Lcom/oplus/aiunit/vision/a59;->b:Lcom/oplus/aiunit/vision/b59;

    .line 13
    iget-object v2, v2, Lcom/oplus/aiunit/vision/b59;->a:Ljava/lang/String;

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/f4k;->e(Lcom/oplus/aiunit/vision/a59;)V

    .line 24
    iget-object v1, p1, Lcom/oplus/aiunit/vision/a59;->b:Lcom/oplus/aiunit/vision/b59;

    .line 26
    iget-object v1, v1, Lcom/oplus/aiunit/vision/b59;->c:Ljava/util/LinkedHashSet;

    .line 28
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 48
    const-string/jumbo v3, "name"

    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v3, p0, Lcom/oplus/aiunit/vision/f4k;->c:Ljava/util/LinkedHashMap;

    .line 55
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 59
    check-cast v2, Lcom/oplus/aiunit/vision/a59;

    if-eqz v2, :cond_0

    .line 63
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 69
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/f4k;->f(Lcom/oplus/aiunit/vision/a59;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 75
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/f4k;->c:Ljava/util/LinkedHashMap;

    .line 77
    iget-object v2, p1, Lcom/oplus/aiunit/vision/a59;->b:Lcom/oplus/aiunit/vision/b59;

    .line 79
    iget-object v2, v2, Lcom/oplus/aiunit/vision/b59;->b:Ljava/lang/String;

    .line 81
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 85
    check-cast v1, Lcom/oplus/aiunit/vision/a59;

    if-eqz v1, :cond_2

    .line 89
    iget-object v1, v1, Lcom/oplus/aiunit/vision/a59;->b:Lcom/oplus/aiunit/vision/b59;

    .line 91
    iget-object v1, v1, Lcom/oplus/aiunit/vision/b59;->c:Ljava/util/LinkedHashSet;

    .line 93
    iget-object v2, p1, Lcom/oplus/aiunit/vision/a59;->b:Lcom/oplus/aiunit/vision/b59;

    .line 95
    iget-object v2, v2, Lcom/oplus/aiunit/vision/b59;->a:Ljava/lang/String;

    .line 97
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 100
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/f4k;->c:Ljava/util/LinkedHashMap;

    .line 102
    iget-object v2, p1, Lcom/oplus/aiunit/vision/a59;->b:Lcom/oplus/aiunit/vision/b59;

    .line 104
    iget-object v2, v2, Lcom/oplus/aiunit/vision/b59;->a:Ljava/lang/String;

    .line 106
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 111
    :goto_1
    monitor-exit v0

    if-eqz p1, :cond_4

    .line 114
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f4k;->a:Lcom/oplus/aiunit/vision/f4k$b;

    .line 116
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f4k$b;->b:Lcom/oplus/aiunit/vision/c59;

    .line 118
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c59;->b:Lcom/oplus/aiunit/vision/imc;

    .line 120
    new-instance v0, Lcom/oplus/aiunit/vision/n4k;

    .line 122
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/n4k;-><init>(Lcom/oplus/aiunit/vision/a59;)V

    .line 125
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/imc;->a(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void

    .line 129
    :goto_2
    monitor-exit v0

    .line 130
    throw p0
.end method
