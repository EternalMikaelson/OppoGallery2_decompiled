.class public final Lcom/oplus/aiunit/vision/pp00;
.super Lcom/oplus/aiunit/vision/qn40;
.source "RenderingSystem.kt"


# static fields
.field public static final q:Lcom/oplus/aiunit/vision/qd80;

.field public static final r:Lcom/oplus/aiunit/vision/qd80;


# instance fields
.field public final g:Lcom/oplus/aiunit/vision/h59;

.field public final h:Lcom/oplus/aiunit/vision/h59;

.field public final i:Lcom/oplus/aiunit/vision/h59;

.field public j:Lcom/oplus/aiunit/vision/yif;

.field public k:Lcom/oplus/aiunit/vision/qn00;

.field public l:Lcom/oplus/aiunit/vision/vbm;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lcom/oplus/aiunit/vision/b2f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/rd80;->a:Lcom/oplus/aiunit/vision/td80;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/qd80;

    .line 4
    .line 5
    const-wide/32 v1, 0x2dc6c0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/qd80;-><init>(J)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/oplus/aiunit/vision/pp00;->q:Lcom/oplus/aiunit/vision/qd80;

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/qd80;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/qd80;-><init>(J)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/oplus/aiunit/vision/pp00;->r:Lcom/oplus/aiunit/vision/qd80;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "name"

    .line 3
    const-string/jumbo v1, "rendering"

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/dp00;->INSTANCE:Lcom/oplus/aiunit/vision/dp00;

    .line 10
    invoke-direct {p0, v1, v0}, Lcom/oplus/aiunit/vision/qn40;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 13
    sget-object v0, Lcom/oplus/aiunit/vision/gp00;->INSTANCE:Lcom/oplus/aiunit/vision/gp00;

    .line 15
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/jmc;->d(Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/h59;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pp00;->g:Lcom/oplus/aiunit/vision/h59;

    .line 21
    sget-object v0, Lcom/oplus/aiunit/vision/tp00;->INSTANCE:Lcom/oplus/aiunit/vision/tp00;

    .line 23
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/jmc;->d(Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/h59;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pp00;->h:Lcom/oplus/aiunit/vision/h59;

    .line 29
    sget-object v0, Lcom/oplus/aiunit/vision/hp00;->INSTANCE:Lcom/oplus/aiunit/vision/hp00;

    .line 31
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/jmc;->d(Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/h59;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pp00;->i:Lcom/oplus/aiunit/vision/h59;

    .line 37
    new-instance v0, Lcom/oplus/aiunit/vision/up00;

    .line 39
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/up00;-><init>(Lcom/oplus/aiunit/vision/pp00;)V

    .line 42
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pp00;->m:Lkotlin/Lazy;

    .line 48
    new-instance v0, Lcom/oplus/aiunit/vision/fp00;

    .line 50
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/fp00;-><init>(Lcom/oplus/aiunit/vision/pp00;)V

    .line 53
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pp00;->n:Lkotlin/Lazy;

    .line 59
    new-instance v0, Lcom/oplus/aiunit/vision/op00;

    .line 61
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/op00;-><init>(Lcom/oplus/aiunit/vision/pp00;)V

    .line 64
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pp00;->o:Lkotlin/Lazy;

    .line 70
    new-instance v0, Lcom/oplus/aiunit/vision/b2f;

    .line 72
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/b2f;-><init>()V

    .line 75
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pp00;->p:Lcom/oplus/aiunit/vision/b2f;

    .line 77
    sget p0, Lcom/oplus/aiunit/vision/cpg;->d:I

    .line 79
    new-instance p0, Lcom/oplus/aiunit/vision/cpg;

    const/4 v0, 0x4

    .line 82
    new-array v0, v0, [F

    .line 84
    fill-array-data v0, :array_0

    .line 87
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/dpg;-><init>([F)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final f(Lcom/oplus/aiunit/vision/y49;Lcom/oplus/aiunit/vision/tl60;)V
    .locals 1

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
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/qn40;->f(Lcom/oplus/aiunit/vision/y49;Lcom/oplus/aiunit/vision/tl60;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/oplus/aiunit/vision/ip00;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ip00;-><init>(Lcom/oplus/aiunit/vision/pp00;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/oplus/aiunit/vision/pp00;->g:Lcom/oplus/aiunit/vision/h59;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/h59;->b(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/oplus/aiunit/vision/jp00;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/jp00;-><init>(Lcom/oplus/aiunit/vision/pp00;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/oplus/aiunit/vision/pp00;->h:Lcom/oplus/aiunit/vision/h59;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/h59;->b(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/oplus/aiunit/vision/kp00;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/kp00;-><init>(Lcom/oplus/aiunit/vision/pp00;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pp00;->i:Lcom/oplus/aiunit/vision/h59;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/h59;->b(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/qn40;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pp00;->g:Lcom/oplus/aiunit/vision/h59;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/h59;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pp00;->h:Lcom/oplus/aiunit/vision/h59;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/h59;->d()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pp00;->i:Lcom/oplus/aiunit/vision/h59;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h59;->d()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i(Lcom/oplus/aiunit/vision/h59;J)V
    .locals 8

    .line 1
    const-class v0, Lcom/oplus/aiunit/vision/u59$h;

    .line 3
    const-string/jumbo v1, "query"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "RenderingSystem.rendering"

    .line 10
    invoke-static {v1}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pp00;->m:Lkotlin/Lazy;

    .line 15
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lcom/oplus/aiunit/vision/zo00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    .line 22
    const-string v3, "RenderingSystem"

    if-nez v1, :cond_0

    .line 26
    :try_start_1
    sget-object p0, Lcom/oplus/aiunit/vision/np00;->INSTANCE:Lcom/oplus/aiunit/vision/np00;

    const/4 p1, 0x2

    .line 29
    invoke-static {v3, p1, v2, p0}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    return-void

    :cond_0
    const v4, 0xf4240

    int-to-long v4, v4

    .line 40
    :try_start_2
    div-long v4, p2, v4

    .line 42
    iget-object v6, p0, Lcom/oplus/aiunit/vision/pp00;->k:Lcom/oplus/aiunit/vision/qn00;

    if-nez v6, :cond_1

    .line 46
    new-instance p1, Lcom/oplus/aiunit/vision/mp00;

    .line 48
    invoke-direct {p1, v4, v5}, Lcom/oplus/aiunit/vision/mp00;-><init>(J)V

    .line 51
    invoke-static {v3, p1}, Lcom/oplus/aiunit/vision/be0;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 54
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pp00;->p:Lcom/oplus/aiunit/vision/b2f;

    .line 56
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b2f;->b:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/b2f;->a(Ljava/util/ArrayList;)V

    .line 61
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b2f;->c:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/b2f;->a(Ljava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    return-void

    .line 70
    :cond_1
    :try_start_3
    new-instance v7, Lcom/oplus/aiunit/vision/lp00;

    .line 72
    invoke-direct {v7, v4, v5, v6}, Lcom/oplus/aiunit/vision/lp00;-><init>(JLcom/oplus/aiunit/vision/qn00;)V

    .line 75
    invoke-static {v3, v7}, Lcom/oplus/aiunit/vision/be0;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 78
    iget-object p1, p1, Lcom/oplus/aiunit/vision/h59;->b:Ljava/util/LinkedHashSet;

    .line 80
    invoke-virtual {p0, p1, v1, v6}, Lcom/oplus/aiunit/vision/pp00;->k(Ljava/util/Set;Lcom/oplus/aiunit/vision/zo00;Lcom/oplus/aiunit/vision/qn00;)V

    .line 83
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pp00;->n:Lkotlin/Lazy;

    .line 85
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 89
    check-cast p0, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;

    if-eqz p0, :cond_6

    .line 93
    invoke-interface {p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->B0()Lcom/oplus/gallery/cobox/systemdependencies/config/x2;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 99
    sget-object p1, Lcom/oplus/aiunit/vision/u59;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 101
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    :try_start_4
    sget-object v1, Lcom/oplus/aiunit/vision/u59;->c:Ljava/util/LinkedHashMap;

    .line 106
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    const-string v4, "CoboxSystemLifeEvent"

    if-nez v3, :cond_2

    .line 114
    :try_start_5
    sget-object v3, Lcom/oplus/gallery/cobox/systems/rendering/RenderingSystem$onUpdateEntities$lambda$3$$inlined$obtain$libcobox_release$1;->INSTANCE:Lcom/oplus/gallery/cobox/systems/rendering/RenderingSystem$onUpdateEntities$lambda$3$$inlined$obtain$libcobox_release$1;

    .line 116
    invoke-static {v4, v3}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 119
    new-instance v3, Landroidx/core/util/Pools$SimplePool;

    const/16 v5, 0x20

    .line 123
    invoke-direct {v3, v5}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    .line 126
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 132
    :cond_2
    :goto_0
    check-cast v3, Landroidx/core/util/Pools$SimplePool;

    .line 134
    invoke-virtual {v3}, Landroidx/core/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    move-result-object v1

    .line 138
    check-cast v1, Lcom/oplus/aiunit/vision/u59;

    if-nez v1, :cond_5

    .line 142
    sget-object v1, Lcom/oplus/aiunit/vision/u59;->d:Ljava/util/LinkedHashMap;

    .line 144
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 148
    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_3

    .line 152
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 156
    check-cast v1, Lcom/oplus/aiunit/vision/u59;

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 160
    :goto_1
    instance-of v3, v1, Lcom/oplus/aiunit/vision/u59$h;

    if-nez v3, :cond_4

    move-object v1, v2

    .line 165
    :cond_4
    check-cast v1, Lcom/oplus/aiunit/vision/u59$h;

    if-nez v1, :cond_5

    .line 169
    sget-object v1, Lcom/oplus/gallery/cobox/systems/rendering/RenderingSystem$onUpdateEntities$lambda$3$$inlined$obtain$libcobox_release$2;->INSTANCE:Lcom/oplus/gallery/cobox/systems/rendering/RenderingSystem$onUpdateEntities$lambda$3$$inlined$obtain$libcobox_release$2;

    .line 171
    invoke-static {v4, v2, v1}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 182
    check-cast v0, Lcom/oplus/aiunit/vision/u59;

    move-object v1, v0

    .line 185
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 188
    iget-object v0, v1, Lcom/oplus/aiunit/vision/u59;->b:Lcom/oplus/aiunit/vision/qd80;

    .line 190
    invoke-virtual {v0, p2, p3}, Lcom/oplus/aiunit/vision/qd80;->a(J)Lcom/oplus/aiunit/vision/qd80;

    .line 193
    check-cast v1, Lcom/oplus/aiunit/vision/u59$h;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 195
    :try_start_6
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 198
    invoke-interface {p0, v1}, Lcom/oplus/gallery/cobox/systemdependencies/config/x2;->b(Lcom/oplus/aiunit/vision/u59;)V

    goto :goto_3

    .line 202
    :goto_2
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 205
    throw p0

    .line 206
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 208
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    return-void

    :catchall_1
    move-exception p0

    .line 213
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 216
    throw p0
.end method

.method public final j(Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;Lcom/oplus/aiunit/vision/zo00;Lcom/oplus/aiunit/vision/rn00;Lcom/oplus/aiunit/vision/qn00;Lcom/oplus/aiunit/vision/w1f;ILcom/oplus/aiunit/vision/sa00;Ljava/util/List;Z)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;",
            "Lcom/oplus/aiunit/vision/zo00;",
            "Lcom/oplus/aiunit/vision/rn00;",
            "Lcom/oplus/aiunit/vision/qn00;",
            "Lcom/oplus/aiunit/vision/w1f;",
            "I",
            "Lcom/oplus/aiunit/vision/sa00;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/vtg<",
            "*>;>;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    .line 1
    invoke-interface {v1}, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;->clear()V

    .line 2
    iget-object v6, v2, Lcom/oplus/aiunit/vision/qn00;->f:Lcom/oplus/aiunit/vision/cpg;

    .line 3
    sget-object v7, Lcom/oplus/aiunit/vision/qbm;->t:Lcom/oplus/aiunit/vision/qbm$a;

    invoke-static {v3, v7}, Lcom/oplus/aiunit/vision/f2f;->a(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object v7

    check-cast v7, Lcom/oplus/aiunit/vision/qbm;

    .line 4
    iget v8, v7, Lcom/oplus/aiunit/vision/qbm;->c:F

    .line 5
    iget v9, v7, Lcom/oplus/aiunit/vision/qbm;->e:F

    cmpg-float v8, v8, v9

    if-nez v8, :cond_0

    goto/16 :goto_2d

    .line 6
    :cond_0
    iget v8, v7, Lcom/oplus/aiunit/vision/qbm;->d:F

    .line 7
    iget v9, v7, Lcom/oplus/aiunit/vision/qbm;->f:F

    cmpg-float v8, v8, v9

    if-nez v8, :cond_1

    goto/16 :goto_2d

    .line 8
    :cond_1
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/w1f;->getName()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "root"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_2

    .line 9
    invoke-interface {v1}, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;->getBound()Lcom/oplus/aiunit/vision/sa00;

    move-result-object v8

    .line 10
    iget v11, v7, Lcom/oplus/aiunit/vision/qbm;->c:F

    .line 11
    iget-object v12, v6, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 12
    aget v12, v12, v10

    mul-float/2addr v11, v12

    .line 13
    invoke-static {v11}, Lcom/oplus/aiunit/vision/xvq;->a(F)I

    move-result v11

    int-to-float v11, v11

    .line 14
    iget v12, v7, Lcom/oplus/aiunit/vision/qbm;->d:F

    .line 15
    iget-object v13, v6, Lcom/oplus/aiunit/vision/dpg;->a:[F

    aget v14, v13, v9

    mul-float/2addr v12, v14

    .line 16
    invoke-static {v12}, Lcom/oplus/aiunit/vision/xvq;->a(F)I

    move-result v12

    int-to-float v12, v12

    .line 17
    iget v14, v7, Lcom/oplus/aiunit/vision/qbm;->e:F

    .line 18
    aget v15, v13, v10

    mul-float/2addr v14, v15

    .line 19
    invoke-static {v14}, Lcom/oplus/aiunit/vision/xvq;->b(F)I

    move-result v14

    int-to-float v14, v14

    .line 20
    iget v15, v7, Lcom/oplus/aiunit/vision/qbm;->f:F

    .line 21
    aget v13, v13, v9

    mul-float/2addr v15, v13

    .line 22
    invoke-static {v15}, Lcom/oplus/aiunit/vision/xvq;->b(F)I

    move-result v13

    int-to-float v13, v13

    .line 23
    invoke-virtual {v8, v11, v12, v14, v13}, Lcom/oplus/aiunit/vision/sa00;->K3(FFFF)V

    goto :goto_0

    .line 24
    :cond_2
    invoke-interface {v1}, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;->getBound()Lcom/oplus/aiunit/vision/sa00;

    move-result-object v8

    .line 25
    iget v11, v7, Lcom/oplus/aiunit/vision/qbm;->c:F

    .line 26
    iget-object v12, v6, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 27
    aget v12, v12, v10

    mul-float/2addr v11, v12

    .line 28
    invoke-static {v11}, Lcom/oplus/aiunit/vision/xvq;->b(F)I

    move-result v11

    int-to-float v11, v11

    .line 29
    iget v12, v7, Lcom/oplus/aiunit/vision/qbm;->d:F

    .line 30
    iget-object v13, v6, Lcom/oplus/aiunit/vision/dpg;->a:[F

    aget v14, v13, v9

    mul-float/2addr v12, v14

    .line 31
    invoke-static {v12}, Lcom/oplus/aiunit/vision/xvq;->b(F)I

    move-result v12

    int-to-float v12, v12

    .line 32
    iget v14, v7, Lcom/oplus/aiunit/vision/qbm;->e:F

    .line 33
    aget v15, v13, v10

    mul-float/2addr v14, v15

    .line 34
    invoke-static {v14}, Lcom/oplus/aiunit/vision/xvq;->a(F)I

    move-result v14

    int-to-float v14, v14

    .line 35
    iget v15, v7, Lcom/oplus/aiunit/vision/qbm;->f:F

    .line 36
    aget v13, v13, v9

    mul-float/2addr v15, v13

    .line 37
    invoke-static {v15}, Lcom/oplus/aiunit/vision/xvq;->a(F)I

    move-result v13

    int-to-float v13, v13

    .line 38
    invoke-virtual {v8, v11, v12, v14, v13}, Lcom/oplus/aiunit/vision/sa00;->K3(FFFF)V

    .line 39
    :goto_0
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/qbm;->b()F

    move-result v7

    invoke-interface {v1, v7}, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;->d(F)V

    const/4 v7, 0x3

    .line 40
    const-string/jumbo v8, "other"

    const-string v11, "RenderingSystem"

    const/4 v12, 0x2

    if-eqz v4, :cond_4

    invoke-interface {v1}, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;->getBound()Lcom/oplus/aiunit/vision/sa00;

    move-result-object v13

    .line 41
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v13, v13, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 43
    aget v14, v13, v10

    .line 44
    aget v15, v13, v9

    .line 45
    aget v16, v13, v12

    .line 46
    aget v13, v13, v7

    move/from16 v17, v7

    .line 47
    iget-object v7, v4, Lcom/oplus/aiunit/vision/dpg;->a:[F

    aget v18, v7, v12

    cmpg-float v14, v18, v14

    if-lez v14, :cond_3

    .line 48
    aget v14, v7, v10

    cmpl-float v14, v14, v16

    if-gez v14, :cond_3

    .line 49
    aget v14, v7, v17

    cmpg-float v14, v14, v15

    if-lez v14, :cond_3

    .line 50
    aget v7, v7, v9

    cmpl-float v7, v7, v13

    if-gez v7, :cond_3

    goto :goto_1

    .line 51
    :cond_3
    new-instance v0, Lcom/oplus/aiunit/vision/pp00$a;

    invoke-direct {v0, v3, v1}, Lcom/oplus/aiunit/vision/pp00$a;-><init>(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;)V

    invoke-static {v11, v0}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_4
    move/from16 v17, v7

    .line 52
    :goto_1
    new-instance v7, Lcom/oplus/aiunit/vision/pp00$b;

    invoke-direct {v7, v3, v1}, Lcom/oplus/aiunit/vision/pp00$b;-><init>(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;)V

    invoke-static {v11, v7}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 53
    sget-object v7, Lcom/oplus/aiunit/vision/qd4;->d:Lcom/oplus/aiunit/vision/qd4$a;

    invoke-static {v3, v7}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object v7

    check-cast v7, Lcom/oplus/aiunit/vision/qd4;

    const/4 v13, 0x0

    if-eqz v7, :cond_7

    .line 54
    sget-object v14, Lcom/oplus/aiunit/vision/qd4;->e:[Lkotlin/reflect/KProperty;

    aget-object v14, v14, v10

    iget-object v7, v7, Lcom/oplus/aiunit/vision/qd4;->b:Lcom/oplus/aiunit/vision/i4a;

    invoke-virtual {v7, v14}, Lcom/oplus/aiunit/vision/i4a;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oplus/aiunit/vision/rt3;

    if-eqz v7, :cond_7

    .line 55
    invoke-static {v7}, Lcom/oplus/aiunit/vision/st3;->c(Lcom/oplus/aiunit/vision/rt3;)Lcom/oplus/aiunit/vision/rt3;

    move-result-object v14

    instance-of v15, v14, Lcom/oplus/aiunit/vision/rw9;

    if-eqz v15, :cond_5

    check-cast v14, Lcom/oplus/aiunit/vision/rw9;

    goto :goto_2

    :cond_5
    move-object v14, v13

    :goto_2
    if-eqz v14, :cond_6

    .line 56
    invoke-interface {v1}, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;->z()Lcom/oplus/aiunit/vision/mw9;

    move-result-object v7

    iget-object v14, v14, Lcom/oplus/aiunit/vision/rw9;->a:Lcom/oplus/aiunit/vision/mw9;

    invoke-virtual {v7, v14}, Lcom/oplus/aiunit/vision/mw9;->u1(Lcom/oplus/aiunit/vision/mw9;)V

    goto :goto_3

    .line 57
    :cond_6
    new-instance v14, Lcom/oplus/aiunit/vision/pp00$c;

    invoke-direct {v14, v7}, Lcom/oplus/aiunit/vision/pp00$c;-><init>(Lcom/oplus/aiunit/vision/rt3;)V

    invoke-static {v11, v12, v13, v14}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 58
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    :cond_7
    :goto_3
    sget-object v7, Lcom/oplus/aiunit/vision/yvn;->l:Lcom/oplus/aiunit/vision/yvn$a;

    invoke-static {v3, v7}, Lcom/oplus/aiunit/vision/f2f;->a(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object v7

    check-cast v7, Lcom/oplus/aiunit/vision/yvn;

    .line 60
    iget-object v14, v7, Lcom/oplus/aiunit/vision/yvn;->b:Lcom/oplus/aiunit/vision/rt3;

    if-eqz v14, :cond_8

    .line 61
    invoke-static {v14}, Lcom/oplus/aiunit/vision/st3;->c(Lcom/oplus/aiunit/vision/rt3;)Lcom/oplus/aiunit/vision/rt3;

    move-result-object v14

    goto :goto_4

    :cond_8
    move-object v14, v13

    .line 62
    :goto_4
    instance-of v15, v14, Lcom/oplus/aiunit/vision/rw9;

    sget-object v16, Lcom/oplus/aiunit/vision/od80$c;->a:Lcom/oplus/aiunit/vision/od80$c;

    sget-object v18, Lcom/oplus/aiunit/vision/pp00;->q:Lcom/oplus/aiunit/vision/qd80;

    move/from16 v19, v9

    if-eqz v15, :cond_a

    .line 63
    invoke-interface {v1}, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;->z()Lcom/oplus/aiunit/vision/mw9;

    move-result-object v15

    check-cast v14, Lcom/oplus/aiunit/vision/rw9;

    .line 64
    iget-object v14, v14, Lcom/oplus/aiunit/vision/rw9;->a:Lcom/oplus/aiunit/vision/mw9;

    .line 65
    invoke-virtual {v15, v14}, Lcom/oplus/aiunit/vision/mw9;->u1(Lcom/oplus/aiunit/vision/mw9;)V

    :cond_9
    move/from16 v20, v10

    move/from16 v21, v12

    const/16 v23, 0x0

    goto/16 :goto_18

    .line 66
    :cond_a
    instance-of v15, v14, Lcom/oplus/aiunit/vision/h9o;

    if-eqz v15, :cond_9

    .line 67
    iget-boolean v15, v7, Lcom/oplus/aiunit/vision/yvn;->g:Z

    if-nez v15, :cond_c

    .line 68
    iget-boolean v15, v7, Lcom/oplus/aiunit/vision/yvn;->h:Z

    if-nez v15, :cond_c

    .line 69
    iget-boolean v15, v7, Lcom/oplus/aiunit/vision/yvn;->i:Z

    if-nez v15, :cond_c

    .line 70
    iget-boolean v15, v7, Lcom/oplus/aiunit/vision/yvn;->j:Z

    if-eqz v15, :cond_b

    goto :goto_5

    :cond_b
    move v15, v10

    move/from16 v20, v15

    goto :goto_6

    :cond_c
    :goto_5
    move/from16 v20, v10

    move/from16 v15, v19

    .line 71
    :goto_6
    sget-object v10, Lcom/oplus/aiunit/vision/pp00;->r:Lcom/oplus/aiunit/vision/qd80;

    if-eqz v15, :cond_d

    move/from16 v21, v12

    move-object v12, v10

    goto :goto_7

    :cond_d
    move/from16 v21, v12

    .line 72
    iget-object v12, v0, Lcom/oplus/aiunit/vision/pp00;->j:Lcom/oplus/aiunit/vision/yif;

    if-eqz v12, :cond_e

    move-object/from16 v12, v18

    goto :goto_7

    :cond_e
    move-object/from16 v12, v16

    .line 73
    :goto_7
    move-object/from16 v22, v14

    check-cast v22, Lcom/oplus/aiunit/vision/h9o;

    const/16 v23, 0x0

    invoke-interface/range {v22 .. v22}, Lcom/oplus/aiunit/vision/h9o;->b()Lcom/oplus/aiunit/vision/wvg;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-interface {v9, v12}, Lcom/oplus/aiunit/vision/vvg;->e(Lcom/oplus/aiunit/vision/od80;)Lcom/oplus/aiunit/vision/vtg;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    move-object v9, v13

    :goto_8
    if-eqz v9, :cond_12

    .line 74
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/vtg;->getMetadata()Lcom/oplus/aiunit/vision/d4p;

    move-result-object v12

    if-eqz v12, :cond_12

    const-string/jumbo v13, "rotation-degrees"

    invoke-interface {v12, v13}, Lcom/oplus/aiunit/vision/d4p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_12

    .line 75
    instance-of v13, v12, Ljava/lang/Number;

    if-eqz v13, :cond_10

    check-cast v12, Ljava/lang/Number;

    goto :goto_9

    :cond_10
    const/4 v12, 0x0

    :goto_9
    if-eqz v12, :cond_11

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    goto :goto_a

    :cond_11
    const/4 v12, 0x0

    :goto_a
    if-eqz v12, :cond_12

    .line 76
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    goto :goto_b

    :cond_12
    move/from16 v12, v23

    :goto_b
    if-eqz v9, :cond_13

    .line 77
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/vtg;->getContent()Ljava/lang/Object;

    move-result-object v13

    :goto_c
    move-object/from16 v24, v9

    goto :goto_d

    :cond_13
    const/4 v13, 0x0

    goto :goto_c

    :goto_d
    instance-of v9, v13, Lcom/oplus/aiunit/vision/ja70;

    if-eqz v9, :cond_14

    move-object v9, v13

    check-cast v9, Lcom/oplus/aiunit/vision/ja70;

    goto :goto_e

    :cond_14
    const/4 v9, 0x0

    :goto_e
    invoke-interface {v1, v9}, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;->q(Lcom/oplus/aiunit/vision/ja70;)V

    .line 78
    invoke-interface {v1}, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;->x()Lcom/oplus/aiunit/vision/ja70;

    move-result-object v9

    if-nez v9, :cond_15

    goto :goto_f

    .line 79
    :cond_15
    iget v13, v7, Lcom/oplus/aiunit/vision/yvn;->f:F

    .line 80
    invoke-interface {v9, v13}, Lcom/oplus/aiunit/vision/ja70;->a(F)V

    .line 81
    :goto_f
    invoke-interface {v1}, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;->x()Lcom/oplus/aiunit/vision/ja70;

    move-result-object v9

    if-nez v9, :cond_16

    .line 82
    new-instance v9, Lcom/oplus/aiunit/vision/pp00$d;

    invoke-direct {v9, v3, v14}, Lcom/oplus/aiunit/vision/pp00$d;-><init>(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/rt3;)V

    const/4 v13, 0x0

    .line 83
    invoke-static {v11, v13, v9}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_16
    if-eqz v15, :cond_20

    if-eqz p9, :cond_20

    .line 84
    iget-object v9, v7, Lcom/oplus/aiunit/vision/yvn;->c:Lcom/oplus/aiunit/vision/rt3;

    if-eqz v9, :cond_17

    .line 85
    invoke-static {v9}, Lcom/oplus/aiunit/vision/st3;->c(Lcom/oplus/aiunit/vision/rt3;)Lcom/oplus/aiunit/vision/rt3;

    move-result-object v9

    goto :goto_10

    :cond_17
    const/4 v9, 0x0

    :goto_10
    instance-of v13, v9, Lcom/oplus/aiunit/vision/h9o;

    if-eqz v13, :cond_18

    check-cast v9, Lcom/oplus/aiunit/vision/h9o;

    goto :goto_11

    :cond_18
    const/4 v9, 0x0

    :goto_11
    if-eqz v9, :cond_19

    .line 86
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/h9o;->b()Lcom/oplus/aiunit/vision/wvg;

    move-result-object v13

    goto :goto_12

    :cond_19
    const/4 v13, 0x0

    :goto_12
    instance-of v14, v13, Lcom/oplus/aiunit/vision/wjl;

    if-eqz v14, :cond_1a

    check-cast v13, Lcom/oplus/aiunit/vision/wjl;

    goto :goto_13

    :cond_1a
    const/4 v13, 0x0

    :goto_13
    if-eqz v24, :cond_1b

    .line 87
    invoke-interface/range {v24 .. v24}, Lcom/oplus/aiunit/vision/vtg;->a()I

    move-result v14

    goto :goto_14

    :cond_1b
    const/4 v14, -0x1

    :goto_14
    if-eqz v13, :cond_1c

    .line 88
    invoke-interface {v13, v14}, Lcom/oplus/aiunit/vision/wjl;->d(I)V

    :cond_1c
    if-eqz v9, :cond_1d

    .line 89
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/h9o;->b()Lcom/oplus/aiunit/vision/wvg;

    move-result-object v13

    if-eqz v13, :cond_1d

    invoke-interface {v13, v10}, Lcom/oplus/aiunit/vision/vvg;->e(Lcom/oplus/aiunit/vision/od80;)Lcom/oplus/aiunit/vision/vtg;

    move-result-object v10

    if-eqz v10, :cond_1d

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1d
    const/4 v10, 0x0

    :goto_15
    if-eqz v10, :cond_1e

    .line 90
    invoke-interface {v10}, Lcom/oplus/aiunit/vision/vtg;->getContent()Ljava/lang/Object;

    move-result-object v10

    goto :goto_16

    :cond_1e
    const/4 v10, 0x0

    :goto_16
    instance-of v13, v10, Lcom/oplus/aiunit/vision/ja70;

    if-eqz v13, :cond_1f

    check-cast v10, Lcom/oplus/aiunit/vision/ja70;

    goto :goto_17

    :cond_1f
    const/4 v10, 0x0

    :goto_17
    invoke-interface {v1, v10}, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;->p(Lcom/oplus/aiunit/vision/ja70;)V

    .line 91
    iget-boolean v10, v7, Lcom/oplus/aiunit/vision/yvn;->g:Z

    .line 92
    invoke-interface {v1, v10}, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;->f(Z)V

    .line 93
    iget-boolean v10, v7, Lcom/oplus/aiunit/vision/yvn;->h:Z

    .line 94
    invoke-interface {v1, v10}, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;->j(Z)V

    .line 95
    iget-boolean v10, v7, Lcom/oplus/aiunit/vision/yvn;->i:Z

    .line 96
    invoke-interface {v1, v10}, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;->t(Z)V

    .line 97
    iget-boolean v10, v7, Lcom/oplus/aiunit/vision/yvn;->j:Z

    .line 98
    invoke-interface {v1, v10}, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;->n(Z)V

    .line 99
    invoke-interface {v1, v12}, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;->s(F)V

    .line 100
    invoke-interface {v1}, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;->z()Lcom/oplus/aiunit/vision/mw9;

    move-result-object v10

    sget-object v13, Lcom/oplus/aiunit/vision/mw9;->d:Lkotlin/Lazy;

    invoke-static {}, Lcom/oplus/aiunit/vision/mw9$g;->a()Lcom/oplus/aiunit/vision/mw9;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/oplus/aiunit/vision/mw9;->u1(Lcom/oplus/aiunit/vision/mw9;)V

    .line 101
    invoke-interface {v1}, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;->h()Lcom/oplus/aiunit/vision/ja70;

    move-result-object v10

    if-nez v10, :cond_20

    .line 102
    new-instance v10, Lcom/oplus/aiunit/vision/pp00$e;

    invoke-direct {v10, v3, v9}, Lcom/oplus/aiunit/vision/pp00$e;-><init>(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/h9o;)V

    const/4 v13, 0x0

    .line 103
    invoke-static {v11, v13, v10}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    :goto_18
    move/from16 v12, v23

    .line 104
    :cond_20
    :goto_19
    invoke-interface {v1}, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;->v()Lcom/oplus/aiunit/vision/sog;

    move-result-object v9

    .line 105
    sget-object v10, Lcom/oplus/aiunit/vision/vfa;->n:Lcom/oplus/aiunit/vision/vfa$a;

    invoke-static {v3, v10}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object v10

    check-cast v10, Lcom/oplus/aiunit/vision/vfa;

    if-eqz v10, :cond_21

    .line 106
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/sog;->N()V

    const/high16 v13, 0x3f000000    # 0.5f

    .line 107
    invoke-virtual {v9, v12, v13, v13}, Lcom/oplus/aiunit/vision/sog;->b1(FFF)V

    .line 108
    iget-object v10, v10, Lcom/oplus/aiunit/vision/vfa;->g:Lcom/oplus/aiunit/vision/sog;

    invoke-virtual {v9, v10}, Lcom/oplus/aiunit/vision/sog;->X0(Lcom/oplus/aiunit/vision/sog;)V

    .line 109
    iget-object v10, v6, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 110
    aget v12, v10, v20

    .line 111
    aget v13, v10, v19

    .line 112
    aget v10, v10, v21

    .line 113
    invoke-virtual {v9, v12, v13, v10}, Lcom/oplus/aiunit/vision/sog;->c1(FFF)V

    goto :goto_1a

    .line 114
    :cond_21
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/sog;->N()V

    .line 115
    :goto_1a
    sget-object v9, Lcom/oplus/aiunit/vision/zu3;->d:Lcom/oplus/aiunit/vision/zu3$a;

    invoke-static {v3, v9}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object v9

    if-eqz v9, :cond_25

    .line 116
    invoke-interface {v1}, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;->v()Lcom/oplus/aiunit/vision/sog;

    move-result-object v9

    invoke-interface {v1}, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;->getBound()Lcom/oplus/aiunit/vision/sa00;

    move-result-object v10

    .line 117
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/sa00;->J2()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    cmpl-float v12, v12, v23

    if-lez v12, :cond_22

    goto :goto_1b

    :cond_22
    const/4 v13, 0x0

    :goto_1b
    if-eqz v13, :cond_25

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v12

    .line 118
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/sa00;->F2()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    cmpl-float v10, v10, v23

    if-lez v10, :cond_23

    goto :goto_1c

    :cond_23
    const/4 v13, 0x0

    :goto_1c
    if-eqz v13, :cond_25

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v10

    const/high16 v13, 0x40800000    # 4.0f

    add-float v14, v12, v13

    div-float/2addr v14, v12

    add-float/2addr v13, v10

    div-float/2addr v13, v10

    cmpg-float v10, v14, v23

    if-lez v10, :cond_25

    cmpg-float v10, v13, v23

    if-gtz v10, :cond_24

    goto :goto_1d

    :cond_24
    const/high16 v10, 0x3f800000    # 1.0f

    .line 119
    invoke-virtual {v9, v14, v13, v10}, Lcom/oplus/aiunit/vision/sog;->c1(FFF)V

    const/high16 v10, -0x40000000    # -2.0f

    move/from16 v12, v23

    .line 120
    invoke-virtual {v9, v10, v10, v12}, Lcom/oplus/aiunit/vision/sog;->Y1(FFF)V

    .line 121
    :cond_25
    :goto_1d
    sget-object v9, Lcom/oplus/aiunit/vision/mk80;->f:Lcom/oplus/aiunit/vision/mk80$a;

    invoke-static {v3, v9}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object v9

    check-cast v9, Lcom/oplus/aiunit/vision/mk80;

    .line 122
    iget-object v10, v0, Lcom/oplus/aiunit/vision/pp00;->n:Lkotlin/Lazy;

    if-nez v9, :cond_27

    :cond_26
    const/4 v12, 0x0

    goto :goto_1e

    .line 123
    :cond_27
    iget-boolean v12, v9, Lcom/oplus/aiunit/vision/mk80;->c:Z

    if-eqz v12, :cond_28

    .line 124
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;

    if-eqz v12, :cond_26

    .line 125
    invoke-interface {v12}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs;->d()Lcom/oplus/gallery/cobox/systemdependencies/config/h$t;

    move-result-object v12

    if-eqz v12, :cond_26

    invoke-virtual {v12}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$t;->c()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_1e

    .line 126
    :cond_28
    iget-boolean v12, v9, Lcom/oplus/aiunit/vision/mk80;->b:Z

    if-eqz v12, :cond_26

    .line 127
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;

    if-eqz v12, :cond_26

    .line 128
    invoke-interface {v12}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs;->d()Lcom/oplus/gallery/cobox/systemdependencies/config/h$t;

    move-result-object v12

    if-eqz v12, :cond_26

    invoke-virtual {v12}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$t;->e()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_1e
    if-eqz v12, :cond_29

    .line 129
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    if-lez v13, :cond_29

    move-object v13, v12

    goto :goto_1f

    :cond_29
    const/4 v13, 0x0

    :goto_1f
    if-nez v9, :cond_2b

    :cond_2a
    move/from16 v9, v20

    goto :goto_20

    .line 130
    :cond_2b
    iget-boolean v12, v9, Lcom/oplus/aiunit/vision/mk80;->c:Z

    if-eqz v12, :cond_2c

    .line 131
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;

    if-eqz v9, :cond_2a

    .line 132
    invoke-interface {v9}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs;->d()Lcom/oplus/gallery/cobox/systemdependencies/config/h$t;

    move-result-object v9

    if-eqz v9, :cond_2a

    invoke-virtual {v9}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$t;->d()I

    move-result v9

    goto :goto_20

    .line 133
    :cond_2c
    iget-boolean v9, v9, Lcom/oplus/aiunit/vision/mk80;->b:Z

    if-eqz v9, :cond_2a

    .line 134
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;

    if-eqz v9, :cond_2a

    .line 135
    invoke-interface {v9}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs;->d()Lcom/oplus/gallery/cobox/systemdependencies/config/h$t;

    move-result-object v9

    if-eqz v9, :cond_2a

    invoke-virtual {v9}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$t;->f()I

    move-result v9

    .line 136
    :goto_20
    iget-object v7, v7, Lcom/oplus/aiunit/vision/yvn;->d:Lcom/oplus/aiunit/vision/rt3;

    if-eqz v7, :cond_2d

    .line 137
    invoke-static {v7}, Lcom/oplus/aiunit/vision/st3;->c(Lcom/oplus/aiunit/vision/rt3;)Lcom/oplus/aiunit/vision/rt3;

    move-result-object v7

    goto :goto_21

    :cond_2d
    const/4 v7, 0x0

    .line 138
    :goto_21
    iget-object v10, v0, Lcom/oplus/aiunit/vision/pp00;->j:Lcom/oplus/aiunit/vision/yif;

    if-eqz v10, :cond_2e

    .line 139
    sget-object v5, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$OutlineMode;->None:Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$OutlineMode;

    goto/16 :goto_26

    :cond_2e
    if-nez v13, :cond_2f

    .line 140
    sget-object v5, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$OutlineMode;->None:Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$OutlineMode;

    goto/16 :goto_26

    .line 141
    :cond_2f
    instance-of v10, v7, Lcom/oplus/aiunit/vision/h9o;

    if-eqz v10, :cond_35

    .line 142
    move-object v6, v7

    check-cast v6, Lcom/oplus/aiunit/vision/h9o;

    invoke-interface {v6}, Lcom/oplus/aiunit/vision/h9o;->b()Lcom/oplus/aiunit/vision/wvg;

    move-result-object v6

    if-eqz v6, :cond_31

    .line 143
    iget-object v9, v0, Lcom/oplus/aiunit/vision/pp00;->j:Lcom/oplus/aiunit/vision/yif;

    if-eqz v9, :cond_30

    move-object/from16 v9, v18

    goto :goto_22

    :cond_30
    move-object/from16 v9, v16

    .line 144
    :goto_22
    invoke-interface {v6, v9}, Lcom/oplus/aiunit/vision/vvg;->e(Lcom/oplus/aiunit/vision/od80;)Lcom/oplus/aiunit/vision/vtg;

    move-result-object v6

    if-eqz v6, :cond_31

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_31
    const/4 v6, 0x0

    :goto_23
    if-eqz v6, :cond_32

    .line 145
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/vtg;->getContent()Ljava/lang/Object;

    move-result-object v5

    goto :goto_24

    :cond_32
    const/4 v5, 0x0

    :goto_24
    instance-of v6, v5, Lcom/oplus/aiunit/vision/ja70;

    if-eqz v6, :cond_33

    check-cast v5, Lcom/oplus/aiunit/vision/ja70;

    goto :goto_25

    :cond_33
    const/4 v5, 0x0

    :goto_25
    invoke-interface {v1, v5}, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;->i(Lcom/oplus/aiunit/vision/ja70;)V

    .line 146
    invoke-interface {v1}, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;->c()Lcom/oplus/aiunit/vision/ja70;

    move-result-object v5

    if-eqz v5, :cond_34

    .line 147
    invoke-interface {v1}, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;->o()Lcom/oplus/aiunit/vision/mw9;

    move-result-object v5

    .line 148
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v6

    .line 149
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v7

    .line 150
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    .line 151
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    .line 152
    invoke-virtual {v5, v6, v7, v9, v10}, Lcom/oplus/aiunit/vision/mw9;->c1(IIII)V

    .line 153
    sget-object v5, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$OutlineMode;->Mask:Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$OutlineMode;

    goto :goto_26

    .line 154
    :cond_34
    new-instance v5, Lcom/oplus/aiunit/vision/pp00$f;

    invoke-direct {v5, v3, v7}, Lcom/oplus/aiunit/vision/pp00$f;-><init>(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/rt3;)V

    const/4 v13, 0x0

    .line 155
    invoke-static {v11, v13, v5}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 156
    sget-object v5, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$OutlineMode;->None:Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$OutlineMode;

    goto :goto_26

    :cond_35
    if-lez v9, :cond_36

    .line 157
    invoke-interface {v1}, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;->o()Lcom/oplus/aiunit/vision/mw9;

    move-result-object v5

    .line 158
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v7

    .line 159
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v10

    .line 160
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    .line 161
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    .line 162
    invoke-virtual {v5, v7, v10, v12, v13}, Lcom/oplus/aiunit/vision/mw9;->c1(IIII)V

    int-to-float v5, v9

    .line 163
    iget-object v6, v6, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 164
    aget v7, v6, v20

    .line 165
    aget v6, v6, v19

    .line 166
    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    mul-float/2addr v6, v5

    invoke-interface {v1, v6}, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;->w(F)V

    .line 167
    sget-object v5, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$OutlineMode;->None:Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$OutlineMode;

    goto :goto_26

    .line 168
    :cond_36
    sget-object v5, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$OutlineMode;->None:Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$OutlineMode;

    .line 169
    :goto_26
    invoke-interface {v1, v5}, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;->e(Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$OutlineMode;)V

    .line 170
    invoke-interface {v1}, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;->x()Lcom/oplus/aiunit/vision/ja70;

    move-result-object v5

    if-nez v5, :cond_37

    if-eqz v4, :cond_37

    .line 171
    invoke-interface {v1}, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;->getBound()Lcom/oplus/aiunit/vision/sa00;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v4, v4, Lcom/oplus/aiunit/vision/dpg;->a:[F

    aget v6, v4, v20

    .line 174
    aget v7, v4, v19

    .line 175
    aget v8, v4, v21

    .line 176
    aget v4, v4, v17

    .line 177
    iget-object v9, v5, Lcom/oplus/aiunit/vision/dpg;->a:[F

    aget v10, v9, v20

    .line 178
    invoke-static {v10, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/oplus/aiunit/vision/sa00;->j4(F)V

    .line 179
    aget v6, v9, v19

    .line 180
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/oplus/aiunit/vision/sa00;->x4(F)V

    .line 181
    aget v6, v9, v21

    .line 182
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/oplus/aiunit/vision/sa00;->r4(F)V

    .line 183
    aget v6, v9, v17

    .line 184
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v5, v4}, Lcom/oplus/aiunit/vision/sa00;->h4(F)V

    :cond_37
    move/from16 v4, p6

    .line 185
    invoke-interface {v1, v4}, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;->b(I)V

    .line 186
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/w1f;->getName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-interface {v5, v4}, Lcom/oplus/aiunit/vision/zo00;->t(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;->a(I)V

    .line 187
    iget-object v0, v0, Lcom/oplus/aiunit/vision/pp00;->l:Lcom/oplus/aiunit/vision/vbm;

    if-eqz v0, :cond_38

    .line 188
    iget-object v13, v0, Lcom/oplus/aiunit/vision/vbm;->b:Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;

    goto :goto_27

    :cond_38
    const/4 v13, 0x0

    .line 189
    :goto_27
    sget-object v4, Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;->HORIZONTAL:Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;

    if-eq v13, v4, :cond_3b

    if-eqz v0, :cond_39

    .line 190
    iget-object v13, v0, Lcom/oplus/aiunit/vision/vbm;->b:Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;

    goto :goto_28

    :cond_39
    const/4 v13, 0x0

    .line 191
    :goto_28
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;->VERTICAL:Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;

    if-ne v13, v0, :cond_3a

    goto :goto_29

    :cond_3a
    move/from16 v0, v20

    goto :goto_2a

    :cond_3b
    :goto_29
    move/from16 v0, v19

    .line 192
    :goto_2a
    invoke-interface {v1, v0}, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;->k(Z)V

    .line 193
    const-string v0, "<this>"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-boolean v4, v2, Lcom/oplus/aiunit/vision/qn00;->p:Z

    if-eqz v4, :cond_3e

    .line 195
    iget-boolean v4, v2, Lcom/oplus/aiunit/vision/qn00;->k:Z

    if-eqz v4, :cond_3e

    .line 196
    sget-object v4, Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;->Companion:Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType$a;

    .line 197
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    const-string v5, "frame_type"

    iget-object v2, v2, Lcom/oplus/aiunit/vision/qn00;->t:Landroid/os/Bundle;

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    sget-object v5, Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;->IMAGE:Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-ne v2, v6, :cond_3c

    goto :goto_2b

    .line 200
    :cond_3c
    sget-object v6, Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;->VIDEO:Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-ne v2, v7, :cond_3d

    move-object v5, v6

    .line 201
    :cond_3d
    :goto_2b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType$a;->a(Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;)Z

    move-result v2

    if-eqz v2, :cond_3e

    move/from16 v9, v19

    goto :goto_2c

    :cond_3e
    move/from16 v9, v20

    .line 202
    :goto_2c
    invoke-interface {v1, v9}, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;->l(Z)V

    move-object/from16 v2, p3

    .line 203
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/su60$a;->y(Lcom/oplus/aiunit/vision/rn00;)Lcom/oplus/aiunit/vision/gn00$i;

    move-result-object v1

    .line 204
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    sget-object v0, Lcom/oplus/aiunit/vision/gn00$i$e;->a:Lcom/oplus/aiunit/vision/gn00$i$e;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    goto :goto_2d

    .line 206
    :cond_3f
    instance-of v0, v1, Lcom/oplus/aiunit/vision/gn00$i$b;

    if-eqz v0, :cond_43

    move-object v0, v1

    check-cast v0, Lcom/oplus/aiunit/vision/gn00$i$b;

    .line 207
    iget-object v0, v0, Lcom/oplus/aiunit/vision/gn00$i$b;->a:Ljava/util/LinkedHashMap;

    .line 208
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/Iterable;

    .line 210
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_40

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_40

    goto :goto_2d

    .line 211
    :cond_40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/aiunit/vision/gn00$i;

    .line 212
    invoke-static {v2}, Lcom/oplus/aiunit/vision/gn00$i$a;->a(Lcom/oplus/aiunit/vision/gn00$i;)Z

    move-result v2

    if-eqz v2, :cond_41

    goto :goto_2e

    :cond_42
    :goto_2d
    return-void

    .line 213
    :cond_43
    :goto_2e
    new-instance v0, Lcom/oplus/aiunit/vision/pp00$g;

    invoke-direct {v0, v1, v3}, Lcom/oplus/aiunit/vision/pp00$g;-><init>(Lcom/oplus/aiunit/vision/gn00$i;Lcom/oplus/aiunit/vision/w1f;)V

    const/4 v13, 0x0

    .line 214
    invoke-static {v11, v13, v0}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final k(Ljava/util/Set;Lcom/oplus/aiunit/vision/zo00;Lcom/oplus/aiunit/vision/qn00;)V
    .locals 8

    .line 1
    const-string v0, "RenderingSystem.rendering.buffer"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p2, p3}, Lcom/oplus/aiunit/vision/zo00;->r0(Lcom/oplus/aiunit/vision/qn00;)Lcom/oplus/aiunit/vision/rn00;

    .line 7
    .line 8
    .line 9
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 11
    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance p0, Lcom/oplus/aiunit/vision/vp00;

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/vp00;-><init>(Lcom/oplus/aiunit/vision/zo00;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "RenderingSystem"

    .line 21
    .line 22
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean v0, p3, Lcom/oplus/aiunit/vision/qn00;->u:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    const-string v4, "RenderingSystem.rendering.mask"

    .line 33
    .line 34
    invoke-static {v4}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jmc;->e()Lcom/oplus/aiunit/vision/hmc;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/oplus/aiunit/vision/y49;

    .line 47
    .line 48
    iget-object v5, v5, Lcom/oplus/aiunit/vision/y49;->a:Lcom/oplus/aiunit/vision/f4k;

    .line 49
    .line 50
    iget-object v5, v5, Lcom/oplus/aiunit/vision/f4k;->a:Lcom/oplus/aiunit/vision/f4k$b;

    .line 51
    .line 52
    const-string v6, "calcLayoutToken"

    .line 53
    .line 54
    invoke-static {v6}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_2
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 58
    .line 59
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v7, Lcom/oplus/aiunit/vision/ep00;

    .line 63
    .line 64
    invoke-direct {v7, v6}, Lcom/oplus/aiunit/vision/ep00;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v7}, Lcom/oplus/aiunit/vision/f4k$b;->a(Lkotlin/jvm/functions/Function2;)V

    .line 68
    .line 69
    .line 70
    iget v5, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    :try_start_3
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 73
    .line 74
    .line 75
    iget-object v6, p0, Lcom/oplus/aiunit/vision/pp00;->l:Lcom/oplus/aiunit/vision/vbm;

    .line 76
    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    iget-object v6, v6, Lcom/oplus/aiunit/vision/vbm;->b:Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v6, 0x0

    .line 83
    :goto_0
    sget-object v7, Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;->FIXED:Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;

    .line 84
    .line 85
    if-ne v6, v7, :cond_2

    .line 86
    .line 87
    move v6, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move v6, v1

    .line 90
    :goto_1
    new-instance v7, Lcom/oplus/aiunit/vision/wp00;

    .line 91
    .line 92
    invoke-direct {v7, p0, p1, p3, v4}, Lcom/oplus/aiunit/vision/wp00;-><init>(Lcom/oplus/aiunit/vision/pp00;Ljava/util/Set;Lcom/oplus/aiunit/vision/qn00;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, v5, v6, p3, v7}, Lcom/oplus/aiunit/vision/zo00;->p(IZLcom/oplus/aiunit/vision/qn00;Lcom/oplus/aiunit/vision/wp00;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lcom/oplus/aiunit/vision/vtg;

    .line 113
    .line 114
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/vtg;->recycle()V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    .line 120
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    move-object p0, v0

    .line 126
    :try_start_4
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 127
    .line 128
    .line 129
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    move-object p0, v0

    .line 132
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_4
    :goto_3
    if-eqz v0, :cond_8

    .line 137
    .line 138
    iget-boolean v0, p3, Lcom/oplus/aiunit/vision/qn00;->u:Z

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    const-string v0, "RenderingSystem.rendering.content"

    .line 143
    .line 144
    invoke-static {v0}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :try_start_5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pp00;->o:Lkotlin/Lazy;

    .line 148
    .line 149
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/oplus/aiunit/vision/yzy;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    iget-object v4, p0, Lcom/oplus/aiunit/vision/pp00;->j:Lcom/oplus/aiunit/vision/yif;

    .line 158
    .line 159
    if-eqz v4, :cond_5

    .line 160
    .line 161
    move v1, v3

    .line 162
    :cond_5
    invoke-virtual {v0, p3, v1}, Lcom/oplus/aiunit/vision/yzy;->a(Lcom/oplus/aiunit/vision/qn00;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ne v0, v3, :cond_6

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qn40;->h()V

    .line 169
    .line 170
    .line 171
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lcom/oplus/aiunit/vision/xp00;

    .line 177
    .line 178
    move-object v3, p0

    .line 179
    move-object v4, p1

    .line 180
    move-object v5, p2

    .line 181
    move-object v6, p3

    .line 182
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/xp00;-><init>(Lcom/oplus/aiunit/vision/rn00;Lcom/oplus/aiunit/vision/pp00;Ljava/util/Set;Lcom/oplus/aiunit/vision/zo00;Lcom/oplus/aiunit/vision/qn00;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v5, v1}, Lcom/oplus/aiunit/vision/zo00;->C(Lcom/oplus/aiunit/vision/xp00;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/zo00;->s()Landroidx/hardware/SyncFenceCompat;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-interface {v2, p0}, Lcom/oplus/aiunit/vision/rn00;->n(Landroidx/hardware/SyncFenceCompat;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_7

    .line 204
    .line 205
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lcom/oplus/aiunit/vision/vtg;

    .line 210
    .line 211
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/vtg;->recycle()V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 216
    .line 217
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :catchall_2
    move-exception v0

    .line 222
    move-object p0, v0

    .line 223
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 224
    .line 225
    .line 226
    throw p0

    .line 227
    :cond_8
    return-void

    .line 228
    :catchall_3
    move-exception v0

    .line 229
    move-object p0, v0

    .line 230
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 231
    .line 232
    .line 233
    throw p0
.end method
