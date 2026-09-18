.class public final Lcom/oplus/aiunit/vision/ehf;
.super Lcom/oplus/aiunit/vision/qn40;
.source "ExportSystem.kt"


# static fields
.field public static final synthetic o:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lcom/oplus/aiunit/vision/h59;

.field public final k:Lcom/oplus/aiunit/vision/h59;

.field public l:Lcom/oplus/aiunit/vision/h9y;

.field public m:Lcom/oplus/aiunit/vision/yif;

.field public final n:Lcom/oplus/aiunit/vision/z4m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "getEventExportReply()Lcom/oplus/gallery/cobox/workflow/ExportReply;"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lcom/oplus/aiunit/vision/ehf;

    .line 5
    .line 6
    const-string v3, "eventExportReply"

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Lkotlin/reflect/KProperty;

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    sput-object v2, Lcom/oplus/aiunit/vision/ehf;->o:[Lkotlin/reflect/KProperty;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "name"

    .line 3
    const-string v1, "export"

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/qgf;->INSTANCE:Lcom/oplus/aiunit/vision/qgf;

    .line 10
    invoke-direct {p0, v1, v0}, Lcom/oplus/aiunit/vision/qn40;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/vgf;

    .line 15
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/vgf;-><init>(Lcom/oplus/aiunit/vision/ehf;)V

    .line 18
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ehf;->g:Lkotlin/Lazy;

    .line 24
    new-instance v0, Lcom/oplus/aiunit/vision/dhf;

    .line 26
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/dhf;-><init>(Lcom/oplus/aiunit/vision/ehf;)V

    .line 29
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ehf;->h:Lkotlin/Lazy;

    .line 35
    new-instance v0, Lcom/oplus/aiunit/vision/tgf;

    .line 37
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/tgf;-><init>(Lcom/oplus/aiunit/vision/ehf;)V

    .line 40
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ehf;->i:Lkotlin/Lazy;

    .line 46
    sget-object v0, Lcom/oplus/aiunit/vision/chf;->INSTANCE:Lcom/oplus/aiunit/vision/chf;

    .line 48
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/jmc;->d(Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/h59;

    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ehf;->j:Lcom/oplus/aiunit/vision/h59;

    .line 54
    sget-object v0, Lcom/oplus/aiunit/vision/wgf;->INSTANCE:Lcom/oplus/aiunit/vision/wgf;

    .line 56
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/jmc;->d(Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/h59;

    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ehf;->k:Lcom/oplus/aiunit/vision/h59;

    .line 62
    new-instance v0, Lcom/oplus/aiunit/vision/ugf;

    .line 64
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ugf;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 68
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/a5m;->b(Ljava/lang/Enum;Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/z4m;

    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ehf;->n:Lcom/oplus/aiunit/vision/z4m;

    return-void
.end method

.method public static j(Lcom/oplus/aiunit/vision/h59;Lcom/oplus/aiunit/vision/ahf;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h59;->b:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v1, v0

    .line 9
    move-object v2, v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/oplus/aiunit/vision/w1f;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/oplus/aiunit/vision/qn00;->w:Lcom/oplus/aiunit/vision/qn00$a;

    .line 25
    .line 26
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/oplus/aiunit/vision/qn00;

    .line 31
    .line 32
    :cond_1
    if-nez v1, :cond_2

    .line 33
    .line 34
    sget-object v1, Lcom/oplus/aiunit/vision/s24;->i:Lcom/oplus/aiunit/vision/s24$a;

    .line 35
    .line 36
    invoke-static {v3, v1}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/oplus/aiunit/vision/s24;

    .line 41
    .line 42
    :cond_2
    if-nez v2, :cond_0

    .line 43
    .line 44
    sget-object v2, Lcom/oplus/aiunit/vision/yif;->s:Lcom/oplus/aiunit/vision/yif$a;

    .line 45
    .line 46
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/oplus/aiunit/vision/yif;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-interface {p1, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/jmc;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ehf;->j:Lcom/oplus/aiunit/vision/h59;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/h59;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ehf;->k:Lcom/oplus/aiunit/vision/h59;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/h59;->d()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ehf;->l:Lcom/oplus/aiunit/vision/h9y;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ehf;->m:Lcom/oplus/aiunit/vision/yif;

    .line 18
    .line 19
    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/y49;Lcom/oplus/aiunit/vision/tl60;)V
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
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/jmc;->b(Lcom/oplus/aiunit/vision/y49;Lcom/oplus/aiunit/vision/tl60;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/oplus/aiunit/vision/rgf;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/rgf;-><init>(Lcom/oplus/aiunit/vision/ehf;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/oplus/aiunit/vision/ehf;->j:Lcom/oplus/aiunit/vision/h59;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/h59;->b(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/oplus/aiunit/vision/sgf;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/sgf;-><init>(Lcom/oplus/aiunit/vision/ehf;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ehf;->k:Lcom/oplus/aiunit/vision/h59;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/h59;->b(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i(Lcom/oplus/aiunit/vision/h59;J)V
    .locals 6

    .line 1
    const-class v0, Lcom/oplus/aiunit/vision/u59$c;

    .line 3
    const-string/jumbo v1, "query"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "ExportSystem.export"

    .line 10
    invoke-static {v1}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ehf;->m:Lcom/oplus/aiunit/vision/yif;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, v1, Lcom/oplus/aiunit/vision/yif;->n:Lcom/oplus/aiunit/vision/ngf;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ehf;->n:Lcom/oplus/aiunit/vision/z4m;

    .line 24
    sget-object v4, Lcom/oplus/aiunit/vision/ehf;->o:[Lkotlin/reflect/KProperty;

    const/4 v5, 0x0

    .line 27
    aget-object v4, v4, v5

    .line 29
    invoke-virtual {v3, p0, v4, v1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 32
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ehf;->m:Lcom/oplus/aiunit/vision/yif;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    const-string v3, "ExportSystem"

    if-eqz v1, :cond_1

    .line 38
    :try_start_1
    new-instance v1, Lcom/oplus/aiunit/vision/xgf;

    .line 40
    invoke-direct {v1, p2, p3}, Lcom/oplus/aiunit/vision/xgf;-><init>(J)V

    .line 43
    invoke-static {v3, v1}, Lcom/oplus/aiunit/vision/be0;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 46
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_2

    .line 52
    new-instance p0, Lcom/oplus/aiunit/vision/ygf;

    .line 54
    invoke-direct {p0, p2, p3}, Lcom/oplus/aiunit/vision/ygf;-><init>(J)V

    .line 57
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/be0;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    return-void

    .line 64
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ehf;->l:Lcom/oplus/aiunit/vision/h9y;

    if-nez v1, :cond_3

    .line 68
    sget-object p0, Lcom/oplus/aiunit/vision/zgf;->INSTANCE:Lcom/oplus/aiunit/vision/zgf;

    .line 70
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    return-void

    .line 77
    :cond_3
    :try_start_3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ehf;->g:Lkotlin/Lazy;

    .line 79
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 83
    check-cast v1, Lcom/oplus/aiunit/vision/lff;

    if-nez v1, :cond_4

    .line 87
    sget-object p0, Lcom/oplus/aiunit/vision/bhf;->INSTANCE:Lcom/oplus/aiunit/vision/bhf;

    .line 89
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    return-void

    .line 96
    :cond_4
    :try_start_4
    new-instance v3, Lcom/oplus/aiunit/vision/ahf;

    .line 98
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/ahf;-><init>(Lcom/oplus/aiunit/vision/lff;)V

    .line 101
    invoke-static {p1, v3}, Lcom/oplus/aiunit/vision/ehf;->j(Lcom/oplus/aiunit/vision/h59;Lcom/oplus/aiunit/vision/ahf;)V

    .line 104
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ehf;->i:Lkotlin/Lazy;

    .line 106
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 110
    check-cast p0, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;

    if-eqz p0, :cond_9

    .line 114
    invoke-interface {p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->B0()Lcom/oplus/gallery/cobox/systemdependencies/config/x2;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 120
    sget-object p1, Lcom/oplus/aiunit/vision/u59;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 122
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 125
    :try_start_5
    sget-object v1, Lcom/oplus/aiunit/vision/u59;->c:Ljava/util/LinkedHashMap;

    .line 127
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 131
    const-string v4, "CoboxSystemLifeEvent"

    if-nez v3, :cond_5

    .line 135
    :try_start_6
    sget-object v3, Lcom/oplus/gallery/cobox/systems/export/ExportSystem$onUpdateEntities$lambda$4$$inlined$obtain$libcobox_release$1;->INSTANCE:Lcom/oplus/gallery/cobox/systems/export/ExportSystem$onUpdateEntities$lambda$4$$inlined$obtain$libcobox_release$1;

    .line 137
    invoke-static {v4, v3}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 140
    new-instance v3, Landroidx/core/util/Pools$SimplePool;

    const/16 v5, 0x20

    .line 144
    invoke-direct {v3, v5}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    .line 147
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 153
    :cond_5
    :goto_2
    check-cast v3, Landroidx/core/util/Pools$SimplePool;

    .line 155
    invoke-virtual {v3}, Landroidx/core/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    move-result-object v1

    .line 159
    check-cast v1, Lcom/oplus/aiunit/vision/u59;

    if-nez v1, :cond_8

    .line 163
    sget-object v1, Lcom/oplus/aiunit/vision/u59;->d:Ljava/util/LinkedHashMap;

    .line 165
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 169
    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_6

    .line 173
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 177
    check-cast v1, Lcom/oplus/aiunit/vision/u59;

    goto :goto_3

    :cond_6
    move-object v1, v2

    .line 181
    :goto_3
    instance-of v3, v1, Lcom/oplus/aiunit/vision/u59$c;

    if-nez v3, :cond_7

    move-object v1, v2

    .line 186
    :cond_7
    check-cast v1, Lcom/oplus/aiunit/vision/u59$c;

    if-nez v1, :cond_8

    .line 190
    sget-object v1, Lcom/oplus/gallery/cobox/systems/export/ExportSystem$onUpdateEntities$lambda$4$$inlined$obtain$libcobox_release$2;->INSTANCE:Lcom/oplus/gallery/cobox/systems/export/ExportSystem$onUpdateEntities$lambda$4$$inlined$obtain$libcobox_release$2;

    .line 192
    invoke-static {v4, v2, v1}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 203
    check-cast v0, Lcom/oplus/aiunit/vision/u59;

    move-object v1, v0

    .line 206
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 209
    iget-object v0, v1, Lcom/oplus/aiunit/vision/u59;->b:Lcom/oplus/aiunit/vision/qd80;

    .line 211
    invoke-virtual {v0, p2, p3}, Lcom/oplus/aiunit/vision/qd80;->a(J)Lcom/oplus/aiunit/vision/qd80;

    .line 214
    check-cast v1, Lcom/oplus/aiunit/vision/u59$c;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 216
    :try_start_7
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 219
    invoke-interface {p0, v1}, Lcom/oplus/gallery/cobox/systemdependencies/config/x2;->b(Lcom/oplus/aiunit/vision/u59;)V

    goto :goto_5

    .line 223
    :goto_4
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 226
    throw p0

    .line 227
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 229
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    return-void

    :catchall_1
    move-exception p0

    .line 234
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 237
    throw p0
.end method
