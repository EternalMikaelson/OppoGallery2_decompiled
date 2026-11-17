.class public final Lcom/oplus/aiunit/vision/gs30;
.super Lcom/oplus/aiunit/vision/qn40;
.source "ShutdownSystem.kt"


# instance fields
.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "name"

    .line 3
    const-string/jumbo v1, "shutdown"

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/wr30;->INSTANCE:Lcom/oplus/aiunit/vision/wr30;

    .line 10
    invoke-direct {p0, v1, v0}, Lcom/oplus/aiunit/vision/qn40;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/fs30;

    .line 15
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/fs30;-><init>(Lcom/oplus/aiunit/vision/gs30;)V

    .line 18
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/oplus/aiunit/vision/gs30;->g:Lkotlin/Lazy;

    .line 24
    new-instance v0, Lcom/oplus/aiunit/vision/xr30;

    .line 26
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/xr30;-><init>(Lcom/oplus/aiunit/vision/gs30;)V

    .line 29
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/oplus/aiunit/vision/gs30;->h:Lkotlin/Lazy;

    .line 35
    new-instance v0, Lcom/oplus/aiunit/vision/es30;

    .line 37
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/es30;-><init>(Lcom/oplus/aiunit/vision/gs30;)V

    .line 40
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/oplus/aiunit/vision/gs30;->i:Lkotlin/Lazy;

    .line 46
    new-instance v0, Lcom/oplus/aiunit/vision/yr30;

    .line 48
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/yr30;-><init>(Lcom/oplus/aiunit/vision/gs30;)V

    .line 51
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/oplus/aiunit/vision/gs30;->j:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final i(Lcom/oplus/aiunit/vision/h59;J)V
    .locals 5

    .line 1
    const-class v0, Lcom/oplus/aiunit/vision/u59$j;

    .line 3
    const-string/jumbo v1, "query"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string p1, "Shutdown.shutdown"

    .line 10
    invoke-static {p1}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V

    .line 13
    :try_start_0
    const-string p1, "Shutdown"

    .line 15
    new-instance v1, Lcom/oplus/aiunit/vision/ds30;

    .line 17
    invoke-direct {v1, p2, p3}, Lcom/oplus/aiunit/vision/ds30;-><init>(J)V

    .line 20
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/be0;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 23
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jmc;->e()Lcom/oplus/aiunit/vision/hmc;

    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/gs30;->j(Lcom/oplus/aiunit/vision/hmc;)V

    .line 30
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jmc;->e()Lcom/oplus/aiunit/vision/hmc;

    move-result-object p1

    .line 34
    const-string v1, "<this>"

    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast p1, Lcom/oplus/aiunit/vision/y49;

    .line 41
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/y49;->a()Lcom/oplus/aiunit/vision/f4k$b;

    move-result-object p1

    .line 45
    iget-object p1, p1, Lcom/oplus/aiunit/vision/f4k$b;->a:Lcom/oplus/aiunit/vision/f4k;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance v1, Lcom/oplus/aiunit/vision/h4k;

    .line 52
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/h4k;-><init>(Lcom/oplus/aiunit/vision/f4k;)V

    .line 55
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/f4k;->c(Lkotlin/jvm/functions/Function2;)V

    .line 58
    iget-object v1, p1, Lcom/oplus/aiunit/vision/f4k;->c:Ljava/util/LinkedHashMap;

    .line 60
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/f4k;->a(Ljava/util/LinkedHashMap;)V

    .line 63
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gs30;->j:Lkotlin/Lazy;

    .line 65
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 69
    check-cast p0, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;

    if-eqz p0, :cond_4

    .line 73
    invoke-interface {p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->B0()Lcom/oplus/gallery/cobox/systemdependencies/config/x2;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 79
    sget-object p1, Lcom/oplus/aiunit/vision/u59;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 81
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    :try_start_1
    sget-object v1, Lcom/oplus/aiunit/vision/u59;->c:Ljava/util/LinkedHashMap;

    .line 86
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    const-string v3, "CoboxSystemLifeEvent"

    if-nez v2, :cond_0

    .line 94
    :try_start_2
    sget-object v2, Lcom/oplus/gallery/cobox/systems/shutdown/ShutdownSystem$onUpdateEntities$lambda$0$$inlined$obtain$libcobox_release$1;->INSTANCE:Lcom/oplus/gallery/cobox/systems/shutdown/ShutdownSystem$onUpdateEntities$lambda$0$$inlined$obtain$libcobox_release$1;

    .line 96
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 99
    new-instance v2, Landroidx/core/util/Pools$SimplePool;

    const/16 v4, 0x20

    .line 103
    invoke-direct {v2, v4}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    .line 106
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 112
    :cond_0
    :goto_0
    check-cast v2, Landroidx/core/util/Pools$SimplePool;

    .line 114
    invoke-virtual {v2}, Landroidx/core/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    move-result-object v1

    .line 118
    check-cast v1, Lcom/oplus/aiunit/vision/u59;

    if-nez v1, :cond_3

    .line 122
    sget-object v1, Lcom/oplus/aiunit/vision/u59;->d:Ljava/util/LinkedHashMap;

    .line 124
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 128
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 133
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 137
    check-cast v1, Lcom/oplus/aiunit/vision/u59;

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 141
    :goto_1
    instance-of v4, v1, Lcom/oplus/aiunit/vision/u59$j;

    if-nez v4, :cond_2

    move-object v1, v2

    .line 146
    :cond_2
    check-cast v1, Lcom/oplus/aiunit/vision/u59$j;

    if-nez v1, :cond_3

    .line 150
    sget-object v1, Lcom/oplus/gallery/cobox/systems/shutdown/ShutdownSystem$onUpdateEntities$lambda$0$$inlined$obtain$libcobox_release$2;->INSTANCE:Lcom/oplus/gallery/cobox/systems/shutdown/ShutdownSystem$onUpdateEntities$lambda$0$$inlined$obtain$libcobox_release$2;

    .line 152
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 163
    check-cast v0, Lcom/oplus/aiunit/vision/u59;

    move-object v1, v0

    .line 166
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 169
    iget-object v0, v1, Lcom/oplus/aiunit/vision/u59;->b:Lcom/oplus/aiunit/vision/qd80;

    .line 171
    invoke-virtual {v0, p2, p3}, Lcom/oplus/aiunit/vision/qd80;->a(J)Lcom/oplus/aiunit/vision/qd80;

    .line 174
    check-cast v1, Lcom/oplus/aiunit/vision/u59$j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    :try_start_3
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 179
    invoke-interface {p0, v1}, Lcom/oplus/gallery/cobox/systemdependencies/config/x2;->b(Lcom/oplus/aiunit/vision/u59;)V

    goto :goto_3

    .line 183
    :goto_2
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 186
    throw p0

    .line 187
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    return-void

    :catchall_1
    move-exception p0

    .line 194
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 197
    throw p0
.end method

.method public final j(Lcom/oplus/aiunit/vision/hmc;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gs30;->i:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/aiunit/vision/zo00;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "Shutdown"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/oplus/aiunit/vision/bs30;->INSTANCE:Lcom/oplus/aiunit/vision/bs30;

    .line 16
    .line 17
    invoke-static {v2, v3, v1, p1}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v4, p0, Lcom/oplus/aiunit/vision/gs30;->g:Lkotlin/Lazy;

    .line 22
    .line 23
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/oplus/gallery/cobox/systemdependencies/task/TaskManager;

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    sget-object p1, Lcom/oplus/aiunit/vision/cs30;->INSTANCE:Lcom/oplus/aiunit/vision/cs30;

    .line 32
    .line 33
    invoke-static {v2, v3, v1, p1}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/hmc;->b()Lcom/oplus/aiunit/vision/f4k$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v5, Lcom/oplus/aiunit/vision/qn00;->w:Lcom/oplus/aiunit/vision/qn00$a;

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Lcom/oplus/aiunit/vision/f4k$a;->a(Lcom/oplus/aiunit/vision/k4a;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v5, Lcom/oplus/gallery/cobox/systemdependencies/task/TaskManager$Pipe;->Rendering:Lcom/oplus/gallery/cobox/systemdependencies/task/TaskManager$Pipe;

    .line 59
    .line 60
    new-instance v6, Lcom/oplus/aiunit/vision/as30;

    .line 61
    .line 62
    invoke-direct {v6, p1, v0}, Lcom/oplus/aiunit/vision/as30;-><init>(Ljava/util/List;Lcom/oplus/aiunit/vision/zo00;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-interface {v4, v5, p1, v6}, Lcom/oplus/gallery/cobox/systemdependencies/task/TaskManager;->D0(Lcom/oplus/gallery/cobox/systemdependencies/task/TaskManager$Pipe;ZLkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/t0h;

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gs30;->h:Lkotlin/Lazy;

    .line 70
    .line 71
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lcom/oplus/aiunit/vision/qu3;

    .line 76
    .line 77
    if-nez p0, :cond_3

    .line 78
    .line 79
    sget-object p0, Lcom/oplus/aiunit/vision/zr30;->INSTANCE:Lcom/oplus/aiunit/vision/zr30;

    .line 80
    .line 81
    invoke-static {v2, v3, v1, p0}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/qu3;->U()Lcom/oplus/aiunit/vision/ov3;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pv3;->f()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
