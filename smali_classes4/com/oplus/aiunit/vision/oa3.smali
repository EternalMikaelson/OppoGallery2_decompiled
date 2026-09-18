.class public final Lcom/oplus/aiunit/vision/oa3;
.super Lcom/oplus/aiunit/vision/qn40;
.source "AnimatingSystem.kt"


# instance fields
.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "name"

    .line 3
    const-string v1, "animating"

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/ma3;->INSTANCE:Lcom/oplus/aiunit/vision/ma3;

    .line 10
    invoke-direct {p0, v1, v0}, Lcom/oplus/aiunit/vision/qn40;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/pa3;

    .line 15
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/pa3;-><init>(Lcom/oplus/aiunit/vision/oa3;)V

    .line 18
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/oplus/aiunit/vision/oa3;->g:Lkotlin/Lazy;

    .line 24
    new-instance v0, Lcom/oplus/aiunit/vision/na3;

    .line 26
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/na3;-><init>(Lcom/oplus/aiunit/vision/oa3;)V

    .line 29
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/oplus/aiunit/vision/oa3;->h:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final i(Lcom/oplus/aiunit/vision/h59;J)V
    .locals 5

    .line 1
    const-class v0, Lcom/oplus/aiunit/vision/u59$a;

    .line 3
    const-string/jumbo v1, "query"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "AnimatingSystem.animating"

    .line 10
    invoke-static {v1}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V

    .line 13
    :try_start_0
    const-string v1, "AnimatingSystem"

    .line 15
    new-instance v2, Lcom/oplus/aiunit/vision/qa3;

    .line 17
    invoke-direct {v2, p2, p3}, Lcom/oplus/aiunit/vision/qa3;-><init>(J)V

    .line 20
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/be0;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 23
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    .line 27
    iget-object p1, p1, Lcom/oplus/aiunit/vision/h59;->b:Ljava/util/LinkedHashSet;

    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 43
    check-cast v3, Lcom/oplus/aiunit/vision/w1f;

    .line 45
    invoke-virtual {p0, v3, v1, v2}, Lcom/oplus/aiunit/vision/oa3;->j(Lcom/oplus/aiunit/vision/w1f;J)V

    .line 48
    invoke-virtual {p0, v3, v1, v2}, Lcom/oplus/aiunit/vision/oa3;->k(Lcom/oplus/aiunit/vision/w1f;J)V

    .line 51
    invoke-virtual {p0, v3, v1, v2}, Lcom/oplus/aiunit/vision/oa3;->l(Lcom/oplus/aiunit/vision/w1f;J)V

    goto :goto_0

    .line 55
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oa3;->h:Lkotlin/Lazy;

    .line 57
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 61
    check-cast p0, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;

    if-eqz p0, :cond_5

    .line 65
    invoke-interface {p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->B0()Lcom/oplus/gallery/cobox/systemdependencies/config/x2;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 71
    sget-object p1, Lcom/oplus/aiunit/vision/u59;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 73
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    :try_start_1
    sget-object v1, Lcom/oplus/aiunit/vision/u59;->c:Ljava/util/LinkedHashMap;

    .line 78
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    const-string v3, "CoboxSystemLifeEvent"

    if-nez v2, :cond_1

    .line 86
    :try_start_2
    sget-object v2, Lcom/oplus/gallery/cobox/systems/animating/AnimatingSystem$onUpdateEntities$lambda$1$$inlined$obtain$libcobox_release$1;->INSTANCE:Lcom/oplus/gallery/cobox/systems/animating/AnimatingSystem$onUpdateEntities$lambda$1$$inlined$obtain$libcobox_release$1;

    .line 88
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 91
    new-instance v2, Landroidx/core/util/Pools$SimplePool;

    const/16 v4, 0x20

    .line 95
    invoke-direct {v2, v4}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    .line 98
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 104
    :cond_1
    :goto_1
    check-cast v2, Landroidx/core/util/Pools$SimplePool;

    .line 106
    invoke-virtual {v2}, Landroidx/core/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    move-result-object v1

    .line 110
    check-cast v1, Lcom/oplus/aiunit/vision/u59;

    if-nez v1, :cond_4

    .line 114
    sget-object v1, Lcom/oplus/aiunit/vision/u59;->d:Ljava/util/LinkedHashMap;

    .line 116
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 120
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 125
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 129
    check-cast v1, Lcom/oplus/aiunit/vision/u59;

    goto :goto_2

    :cond_2
    move-object v1, v2

    .line 133
    :goto_2
    instance-of v4, v1, Lcom/oplus/aiunit/vision/u59$a;

    if-nez v4, :cond_3

    move-object v1, v2

    .line 138
    :cond_3
    check-cast v1, Lcom/oplus/aiunit/vision/u59$a;

    if-nez v1, :cond_4

    .line 142
    sget-object v1, Lcom/oplus/gallery/cobox/systems/animating/AnimatingSystem$onUpdateEntities$lambda$1$$inlined$obtain$libcobox_release$2;->INSTANCE:Lcom/oplus/gallery/cobox/systems/animating/AnimatingSystem$onUpdateEntities$lambda$1$$inlined$obtain$libcobox_release$2;

    .line 144
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 155
    check-cast v0, Lcom/oplus/aiunit/vision/u59;

    move-object v1, v0

    .line 158
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    iget-object v0, v1, Lcom/oplus/aiunit/vision/u59;->b:Lcom/oplus/aiunit/vision/qd80;

    .line 163
    invoke-virtual {v0, p2, p3}, Lcom/oplus/aiunit/vision/qd80;->a(J)Lcom/oplus/aiunit/vision/qd80;

    .line 166
    check-cast v1, Lcom/oplus/aiunit/vision/u59$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    :try_start_3
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 171
    invoke-interface {p0, v1}, Lcom/oplus/gallery/cobox/systemdependencies/config/x2;->b(Lcom/oplus/aiunit/vision/u59;)V

    goto :goto_4

    .line 175
    :goto_3
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 178
    throw p0

    .line 179
    :cond_5
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 181
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    return-void

    :catchall_1
    move-exception p0

    .line 186
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 189
    throw p0
.end method

.method public final j(Lcom/oplus/aiunit/vision/w1f;J)V
    .locals 12

    .line 1
    const-string v0, "AnimatingSystem.animating.interpolateContent"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/oplus/aiunit/vision/xda;->s:Lcom/oplus/aiunit/vision/xda$a;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/oplus/aiunit/vision/xda;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    sget-object v1, Lcom/oplus/aiunit/vision/vfa;->n:Lcom/oplus/aiunit/vision/vfa$a;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/f2f;->a(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/oplus/aiunit/vision/vfa;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/oplus/aiunit/vision/vfa;->l:Lcom/oplus/aiunit/vision/efa;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/oplus/aiunit/vision/vfa;->i:Lcom/oplus/aiunit/vision/sog;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/oplus/aiunit/vision/vfa;->h:Lcom/oplus/aiunit/vision/sog;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vfa;->g:Lcom/oplus/aiunit/vision/sog;

    .line 35
    .line 36
    iget-wide v4, v0, Lcom/oplus/aiunit/vision/xda;->g:J

    .line 37
    .line 38
    sub-long/2addr p2, v4

    .line 39
    iget-wide v4, v0, Lcom/oplus/aiunit/vision/xda;->h:J

    .line 40
    .line 41
    cmp-long v4, p2, v4

    .line 42
    .line 43
    if-gtz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qn40;->h()V

    .line 46
    .line 47
    .line 48
    long-to-double p2, p2

    .line 49
    iget-wide v4, v0, Lcom/oplus/aiunit/vision/xda;->h:J

    .line 50
    .line 51
    long-to-double v4, v4

    .line 52
    div-double v6, p2, v4

    .line 53
    .line 54
    const-wide/16 v8, 0x0

    .line 55
    .line 56
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 57
    .line 58
    invoke-static/range {v6 .. v11}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    .line 59
    .line 60
    .line 61
    move-result-wide p2

    .line 62
    double-to-float p0, p2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 65
    .line 66
    :goto_0
    iget-object p2, v0, Lcom/oplus/aiunit/vision/xda;->i:Landroid/view/animation/PathInterpolator;

    .line 67
    .line 68
    invoke-virtual {p2, p0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    iget-object p2, v0, Lcom/oplus/aiunit/vision/xda;->m:Lcom/oplus/aiunit/vision/sog;

    .line 73
    .line 74
    iget-object p3, v0, Lcom/oplus/aiunit/vision/xda;->l:Lcom/oplus/aiunit/vision/sog;

    .line 75
    .line 76
    invoke-static {p2, p3, v3, p0}, Lcom/oplus/aiunit/vision/fdm;->c(Lcom/oplus/aiunit/vision/sog;Lcom/oplus/aiunit/vision/sog;Lcom/oplus/aiunit/vision/sog;F)V

    .line 77
    .line 78
    .line 79
    iget-object p2, v0, Lcom/oplus/aiunit/vision/xda;->o:Lcom/oplus/aiunit/vision/sog;

    .line 80
    .line 81
    iget-object p3, v0, Lcom/oplus/aiunit/vision/xda;->n:Lcom/oplus/aiunit/vision/sog;

    .line 82
    .line 83
    invoke-static {p2, p3, v2, p0}, Lcom/oplus/aiunit/vision/fdm;->c(Lcom/oplus/aiunit/vision/sog;Lcom/oplus/aiunit/vision/sog;Lcom/oplus/aiunit/vision/sog;F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/sog;->N()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v3}, Lcom/oplus/aiunit/vision/sog;->X0(Lcom/oplus/aiunit/vision/sog;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/vision/sog;->X0(Lcom/oplus/aiunit/vision/sog;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/efa;->b()V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/ffa;->a(Lcom/oplus/aiunit/vision/efa;Lcom/oplus/aiunit/vision/sog;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object p0, v0

    .line 109
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public final k(Lcom/oplus/aiunit/vision/w1f;J)V
    .locals 11

    .line 1
    const-string v0, "AnimatingSystem.animating.interpolateLayout"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/oplus/aiunit/vision/rbm;->r:Lcom/oplus/aiunit/vision/rbm$a;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/oplus/aiunit/vision/rbm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    sget-object v1, Lcom/oplus/aiunit/vision/qbm;->t:Lcom/oplus/aiunit/vision/qbm$a;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/f2f;->a(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/oplus/aiunit/vision/qbm;

    .line 27
    .line 28
    sget-object v2, Lcom/oplus/aiunit/vision/yvn;->l:Lcom/oplus/aiunit/vision/yvn$a;

    .line 29
    .line 30
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/f2f;->a(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/oplus/aiunit/vision/yvn;

    .line 35
    .line 36
    iget-wide v3, v0, Lcom/oplus/aiunit/vision/rbm;->b:J

    .line 37
    .line 38
    sub-long/2addr p2, v3

    .line 39
    iget-wide v3, v0, Lcom/oplus/aiunit/vision/rbm;->c:J

    .line 40
    .line 41
    cmp-long v3, p2, v3

    .line 42
    .line 43
    if-gtz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qn40;->h()V

    .line 46
    .line 47
    .line 48
    long-to-double p2, p2

    .line 49
    iget-wide v3, v0, Lcom/oplus/aiunit/vision/rbm;->c:J

    .line 50
    .line 51
    long-to-double v3, v3

    .line 52
    div-double v5, p2, v3

    .line 53
    .line 54
    const-wide/16 v7, 0x0

    .line 55
    .line 56
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 57
    .line 58
    invoke-static/range {v5 .. v10}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    .line 59
    .line 60
    .line 61
    move-result-wide p2

    .line 62
    double-to-float p2, p2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 65
    .line 66
    :goto_0
    iget-object p3, v0, Lcom/oplus/aiunit/vision/rbm;->d:Landroid/view/animation/PathInterpolator;

    .line 67
    .line 68
    invoke-virtual {p3, p2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget p3, v0, Lcom/oplus/aiunit/vision/rbm;->j:F

    .line 73
    .line 74
    iget v3, v0, Lcom/oplus/aiunit/vision/rbm;->i:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    invoke-static {v3, p3, p2, p3}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    :try_start_2
    iput p3, v1, Lcom/oplus/aiunit/vision/qbm;->g:F

    .line 81
    .line 82
    iget v3, v0, Lcom/oplus/aiunit/vision/rbm;->l:F

    .line 83
    .line 84
    iget v4, v0, Lcom/oplus/aiunit/vision/rbm;->k:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    invoke-static {v4, v3, p2, v3}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :try_start_3
    iput v3, v1, Lcom/oplus/aiunit/vision/qbm;->h:F

    .line 91
    .line 92
    iget v3, v0, Lcom/oplus/aiunit/vision/rbm;->n:F

    .line 93
    .line 94
    iget v4, v0, Lcom/oplus/aiunit/vision/rbm;->m:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    .line 96
    invoke-static {v4, v3, p2, v3}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    :try_start_4
    iput v3, v1, Lcom/oplus/aiunit/vision/qbm;->i:F

    .line 101
    .line 102
    iget v3, v0, Lcom/oplus/aiunit/vision/rbm;->p:F

    .line 103
    .line 104
    iget v0, v0, Lcom/oplus/aiunit/vision/rbm;->o:F
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    .line 106
    invoke-static {v0, v3, p2, v3}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    :try_start_5
    iput p2, v1, Lcom/oplus/aiunit/vision/qbm;->j:F

    .line 111
    .line 112
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_5

    .line 117
    .line 118
    iget p2, v1, Lcom/oplus/aiunit/vision/qbm;->h:F

    .line 119
    .line 120
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_5

    .line 125
    .line 126
    iget p2, v1, Lcom/oplus/aiunit/vision/qbm;->i:F

    .line 127
    .line 128
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-nez p2, :cond_5

    .line 133
    .line 134
    iget p2, v1, Lcom/oplus/aiunit/vision/qbm;->j:F

    .line 135
    .line 136
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_2

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    iget-object p2, p0, Lcom/oplus/aiunit/vision/oa3;->g:Lkotlin/Lazy;

    .line 144
    .line 145
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager;

    .line 150
    .line 151
    const/4 p3, 0x0

    .line 152
    if-eqz p2, :cond_3

    .line 153
    .line 154
    new-instance v0, Lcom/oplus/aiunit/vision/oa3$a;

    .line 155
    .line 156
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/oa3$a;-><init>(Lcom/oplus/aiunit/vision/w1f;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p2, v1, p3, v2, v0}, Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager;->n(Lcom/oplus/aiunit/vision/qbm;Lcom/oplus/aiunit/vision/rbm;Lcom/oplus/aiunit/vision/yvn;Lkotlin/jvm/functions/Function2;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_4

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qn40;->h()V

    .line 176
    .line 177
    .line 178
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 179
    .line 180
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_5
    :goto_1
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    move-object p0, v0

    .line 190
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 191
    .line 192
    .line 193
    throw p0
.end method

.method public final l(Lcom/oplus/aiunit/vision/w1f;J)V
    .locals 9

    .line 1
    const-string v0, "AnimatingSystem.animating.interpolateMaterial"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/oplus/aiunit/vision/zvn;->h:Lcom/oplus/aiunit/vision/zvn$a;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/oplus/aiunit/vision/zvn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    sget-object v1, Lcom/oplus/aiunit/vision/yvn;->l:Lcom/oplus/aiunit/vision/yvn$a;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/f2f;->a(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/oplus/aiunit/vision/yvn;

    .line 27
    .line 28
    iget-wide v1, v0, Lcom/oplus/aiunit/vision/zvn;->b:J

    .line 29
    .line 30
    sub-long/2addr p2, v1

    .line 31
    iget-wide v1, v0, Lcom/oplus/aiunit/vision/zvn;->c:J

    .line 32
    .line 33
    cmp-long v1, p2, v1

    .line 34
    .line 35
    if-gtz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qn40;->h()V

    .line 38
    .line 39
    .line 40
    long-to-double p2, p2

    .line 41
    iget-wide v1, v0, Lcom/oplus/aiunit/vision/zvn;->c:J

    .line 42
    .line 43
    long-to-double v1, v1

    .line 44
    div-double v3, p2, v1

    .line 45
    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 49
    .line 50
    invoke-static/range {v3 .. v8}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    .line 51
    .line 52
    .line 53
    move-result-wide p2

    .line 54
    double-to-float p2, p2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 57
    .line 58
    :goto_0
    iget-object p3, v0, Lcom/oplus/aiunit/vision/zvn;->d:Landroid/view/animation/PathInterpolator;

    .line 59
    .line 60
    invoke-virtual {p3, p2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iget p3, v0, Lcom/oplus/aiunit/vision/zvn;->f:F

    .line 65
    .line 66
    iget v0, v0, Lcom/oplus/aiunit/vision/zvn;->e:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    invoke-static {v0, p3, p2, p3}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    :try_start_2
    iget p3, p1, Lcom/oplus/aiunit/vision/yvn;->f:F

    .line 73
    .line 74
    cmpg-float p3, p2, p3

    .line 75
    .line 76
    if-nez p3, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iput p2, p1, Lcom/oplus/aiunit/vision/yvn;->f:F

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qn40;->h()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 93
    .line 94
    .line 95
    throw p0
.end method
