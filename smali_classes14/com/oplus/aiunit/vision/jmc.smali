.class public abstract Lcom/oplus/aiunit/vision/jmc;
.super Ljava/lang/Object;
.source "System.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/kl60;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/d59;

.field public b:Lcom/oplus/aiunit/vision/y49;

.field public c:Lcom/oplus/aiunit/vision/tl60;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/d59;

    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/d59;-><init>()V

    .line 6
    const-string/jumbo v1, "queries"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jmc;->a:Lcom/oplus/aiunit/vision/d59;

    return-void
.end method

.method public static final c(Lcom/oplus/aiunit/vision/jmc;)Lcom/oplus/aiunit/vision/tl60;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jmc;->c:Lcom/oplus/aiunit/vision/tl60;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Should use SystemDependencies after System attached"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jmc;->g()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jmc;->a:Lcom/oplus/aiunit/vision/d59;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d59;->h:Lcom/oplus/aiunit/vision/y49;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/oplus/aiunit/vision/y49;->a:Lcom/oplus/aiunit/vision/f4k;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/oplus/aiunit/vision/f4k;->a:Lcom/oplus/aiunit/vision/f4k$b;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/oplus/aiunit/vision/f4k$b;->b:Lcom/oplus/aiunit/vision/c59;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/oplus/aiunit/vision/c59;->a:Lcom/oplus/aiunit/vision/imc;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/oplus/aiunit/vision/d59;->b:Lcom/oplus/aiunit/vision/d59$e;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/imc;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lcom/oplus/aiunit/vision/c59;->c:Lcom/oplus/aiunit/vision/imc;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/oplus/aiunit/vision/d59;->c:Lcom/oplus/aiunit/vision/d59$f;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/imc;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Lcom/oplus/aiunit/vision/c59;->b:Lcom/oplus/aiunit/vision/imc;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/oplus/aiunit/vision/d59;->d:Lcom/oplus/aiunit/vision/d59$g;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/imc;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lcom/oplus/aiunit/vision/f4k;->b:Lcom/oplus/aiunit/vision/f4k$a;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/oplus/aiunit/vision/f4k$a;->b:Lcom/oplus/aiunit/vision/z49;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/oplus/aiunit/vision/z49;->a:Lcom/oplus/aiunit/vision/imc;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/oplus/aiunit/vision/d59;->e:Lcom/oplus/aiunit/vision/d59$b;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/imc;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/oplus/aiunit/vision/d59;->f:Lcom/oplus/aiunit/vision/d59$c;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/oplus/aiunit/vision/z49;->c:Lcom/oplus/aiunit/vision/imc;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/imc;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d59;->g:Lcom/oplus/aiunit/vision/d59$d;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/oplus/aiunit/vision/z49;->b:Lcom/oplus/aiunit/vision/imc;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/imc;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public b(Lcom/oplus/aiunit/vision/y49;Lcom/oplus/aiunit/vision/tl60;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dependencies"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jmc;->b:Lcom/oplus/aiunit/vision/y49;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jmc;->c:Lcom/oplus/aiunit/vision/tl60;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jmc;->a:Lcom/oplus/aiunit/vision/d59;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v1, "context"

    .line 21
    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lcom/oplus/aiunit/vision/d59;->h:Lcom/oplus/aiunit/vision/y49;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/oplus/aiunit/vision/y49;->a:Lcom/oplus/aiunit/vision/f4k;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/oplus/aiunit/vision/f4k;->a:Lcom/oplus/aiunit/vision/f4k$b;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/oplus/aiunit/vision/f4k$b;->b:Lcom/oplus/aiunit/vision/c59;

    .line 32
    .line 33
    iget-object v2, v1, Lcom/oplus/aiunit/vision/c59;->a:Lcom/oplus/aiunit/vision/imc;

    .line 34
    .line 35
    iget-object v3, v0, Lcom/oplus/aiunit/vision/d59;->b:Lcom/oplus/aiunit/vision/d59$e;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/imc;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lcom/oplus/aiunit/vision/c59;->c:Lcom/oplus/aiunit/vision/imc;

    .line 41
    .line 42
    iget-object v3, v0, Lcom/oplus/aiunit/vision/d59;->c:Lcom/oplus/aiunit/vision/d59$f;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/imc;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lcom/oplus/aiunit/vision/c59;->b:Lcom/oplus/aiunit/vision/imc;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/oplus/aiunit/vision/d59;->d:Lcom/oplus/aiunit/vision/d59$g;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/imc;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, Lcom/oplus/aiunit/vision/y49;->a:Lcom/oplus/aiunit/vision/f4k;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/oplus/aiunit/vision/f4k;->b:Lcom/oplus/aiunit/vision/f4k$a;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/oplus/aiunit/vision/f4k$a;->b:Lcom/oplus/aiunit/vision/z49;

    .line 59
    .line 60
    iget-object v2, v1, Lcom/oplus/aiunit/vision/z49;->a:Lcom/oplus/aiunit/vision/imc;

    .line 61
    .line 62
    iget-object v3, v0, Lcom/oplus/aiunit/vision/d59;->e:Lcom/oplus/aiunit/vision/d59$b;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/imc;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, Lcom/oplus/aiunit/vision/z49;->c:Lcom/oplus/aiunit/vision/imc;

    .line 68
    .line 69
    iget-object v3, v0, Lcom/oplus/aiunit/vision/d59;->f:Lcom/oplus/aiunit/vision/d59$c;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/imc;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v1, Lcom/oplus/aiunit/vision/z49;->b:Lcom/oplus/aiunit/vision/imc;

    .line 75
    .line 76
    iget-object v2, v0, Lcom/oplus/aiunit/vision/d59;->g:Lcom/oplus/aiunit/vision/d59$d;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/imc;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lcom/oplus/aiunit/vision/d59;->a:Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    monitor-enter v1

    .line 84
    :try_start_0
    iget-object v2, v0, Lcom/oplus/aiunit/vision/d59;->a:Ljava/util/LinkedHashSet;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/oplus/aiunit/vision/h59;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/d59;->b(Lcom/oplus/aiunit/vision/h59;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    monitor-exit v1

    .line 111
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/jmc;->f(Lcom/oplus/aiunit/vision/y49;Lcom/oplus/aiunit/vision/tl60;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :goto_1
    monitor-exit v1

    .line 116
    throw p0
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/h59;
    .locals 1

    .line 1
    const-string v0, "configScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jmc;->a:Lcom/oplus/aiunit/vision/d59;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "configScope"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/d59$a;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/d59$a;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/oplus/aiunit/vision/h59;

    .line 25
    .line 26
    invoke-direct {p1, p0, v0}, Lcom/oplus/aiunit/vision/h59;-><init>(Lcom/oplus/aiunit/vision/d59;Lcom/oplus/aiunit/vision/d59$a;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d59;->a:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d59;->a:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v0

    .line 43
    throw p0
.end method

.method public final e()Lcom/oplus/aiunit/vision/hmc;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jmc;->b:Lcom/oplus/aiunit/vision/y49;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Should use EcsContext after System attached"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public f(Lcom/oplus/aiunit/vision/y49;Lcom/oplus/aiunit/vision/tl60;)V
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "dependencies"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract g()V
.end method
