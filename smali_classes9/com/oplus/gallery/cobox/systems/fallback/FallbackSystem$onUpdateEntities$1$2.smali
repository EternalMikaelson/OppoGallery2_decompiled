.class public final Lcom/oplus/gallery/cobox/systems/fallback/FallbackSystem$onUpdateEntities$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FallbackSystem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/gallery/cobox/systemdependencies/config/y2;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/oplus/gallery/cobox/systemdependencies/config/y2;",
        "",
        "invoke",
        "(Lcom/oplus/gallery/cobox/systemdependencies/config/y2;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $query:Lcom/oplus/aiunit/vision/tvz;

.field final synthetic $timestampNanos:J

.field final synthetic this$0:Lcom/oplus/gallery/cobox/systems/fallback/a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cobox/systems/fallback/a;JLcom/oplus/aiunit/vision/tvz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systems/fallback/FallbackSystem$onUpdateEntities$1$2;->this$0:Lcom/oplus/gallery/cobox/systems/fallback/a;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/oplus/gallery/cobox/systems/fallback/FallbackSystem$onUpdateEntities$1$2;->$timestampNanos:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/oplus/gallery/cobox/systems/fallback/FallbackSystem$onUpdateEntities$1$2;->$query:Lcom/oplus/aiunit/vision/tvz;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/cobox/systems/fallback/FallbackSystem$onUpdateEntities$1$2;->invoke(Lcom/oplus/gallery/cobox/systemdependencies/config/y2;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/gallery/cobox/systemdependencies/config/y2;)V
    .locals 11

    const-class v0, Lcom/oplus/aiunit/vision/u59$d;

    const-string v1, "$this$lock"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/oplus/gallery/cobox/systems/fallback/FallbackSystem$onUpdateEntities$1$2;->this$0:Lcom/oplus/gallery/cobox/systems/fallback/a;

    .line 3
    iget-object v2, v1, Lcom/oplus/gallery/cobox/systems/fallback/a;->q:Lcom/oplus/gallery/cobox/systems/fallback/a$a;

    .line 4
    iget-object v1, v1, Lcom/oplus/gallery/cobox/systems/fallback/a;->i:Lcom/oplus/aiunit/vision/qn00;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v1, Lcom/oplus/aiunit/vision/qn00;->s:Lcom/oplus/aiunit/vision/xr80;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/oplus/aiunit/vision/xr80;->f:Lcom/oplus/aiunit/vision/sog;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 6
    :goto_0
    invoke-interface {p1}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->N0()Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;->i()Lcom/oplus/aiunit/vision/ng40;

    move-result-object v4

    .line 7
    new-instance v5, Lcom/oplus/gallery/cobox/systems/fallback/FallbackSystem$onUpdateEntities$1$2$a;

    iget-object v6, p0, Lcom/oplus/gallery/cobox/systems/fallback/FallbackSystem$onUpdateEntities$1$2;->this$0:Lcom/oplus/gallery/cobox/systems/fallback/a;

    iget-object v7, p0, Lcom/oplus/gallery/cobox/systems/fallback/FallbackSystem$onUpdateEntities$1$2;->$query:Lcom/oplus/aiunit/vision/tvz;

    invoke-direct {v5, v6, v7, p1}, Lcom/oplus/gallery/cobox/systems/fallback/FallbackSystem$onUpdateEntities$1$2$a;-><init>(Lcom/oplus/gallery/cobox/systems/fallback/a;Lcom/oplus/aiunit/vision/tvz;Lcom/oplus/gallery/cobox/systemdependencies/config/y2;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string/jumbo v6, "scope"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v6, v2, Lcom/oplus/gallery/cobox/systems/fallback/a$a;->b:Ljava/util/LinkedHashSet;

    iget-object v7, v2, Lcom/oplus/gallery/cobox/systems/fallback/a$a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    .line 10
    iget-object v9, v2, Lcom/oplus/gallery/cobox/systems/fallback/a$a;->c:Lcom/oplus/aiunit/vision/sog;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 11
    iput-boolean v8, v2, Lcom/oplus/gallery/cobox/systems/fallback/a$a;->e:Z

    .line 12
    invoke-virtual {v9, v1}, Lcom/oplus/aiunit/vision/sog;->m(Lcom/oplus/aiunit/vision/sog;)V

    .line 13
    :cond_1
    iget-object v1, v2, Lcom/oplus/gallery/cobox/systems/fallback/a$a;->d:Lcom/oplus/aiunit/vision/ng40;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    iput-boolean v8, v2, Lcom/oplus/gallery/cobox/systems/fallback/a$a;->e:Z

    .line 15
    iput-object v4, v2, Lcom/oplus/gallery/cobox/systems/fallback/a$a;->d:Lcom/oplus/aiunit/vision/ng40;

    .line 16
    :cond_2
    iget-object v1, v2, Lcom/oplus/gallery/cobox/systems/fallback/a$a;->f:Lcom/oplus/gallery/cobox/systems/fallback/a$a$b;

    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 18
    invoke-interface {v7, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_3
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v2, Lcom/oplus/gallery/cobox/systems/fallback/a$a;->e:Z

    .line 21
    iget-object v1, p0, Lcom/oplus/gallery/cobox/systems/fallback/FallbackSystem$onUpdateEntities$1$2;->this$0:Lcom/oplus/gallery/cobox/systems/fallback/a;

    .line 22
    iget-object v1, v1, Lcom/oplus/gallery/cobox/systems/fallback/a;->l:Lcom/oplus/aiunit/vision/yif;

    .line 23
    invoke-interface {p1}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->i()Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;

    move-result-object v2

    if-eqz v1, :cond_4

    .line 24
    iget-object v4, v1, Lcom/oplus/aiunit/vision/yif;->b:Lcom/oplus/aiunit/vision/kpl;

    if-nez v4, :cond_5

    .line 25
    :cond_4
    sget-object v4, Lcom/oplus/aiunit/vision/kpl;->c:Lcom/oplus/aiunit/vision/kpl;

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const-string v5, "<set-?>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v5, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->q:[Lkotlin/reflect/KProperty;

    const/16 v6, 0x9

    aget-object v6, v5, v6

    iget-object v7, v2, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->j:Lcom/oplus/aiunit/vision/z4m;

    invoke-virtual {v7, v2, v6, v4}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 28
    invoke-interface {p1}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->i()Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;

    move-result-object v2

    if-eqz v1, :cond_6

    .line 29
    iget-object v1, v1, Lcom/oplus/aiunit/vision/yif;->n:Lcom/oplus/aiunit/vision/ngf;

    if-eqz v1, :cond_6

    .line 30
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/ngf;->getProgress()F

    move-result v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x5

    .line 31
    aget-object v4, v5, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v5, v2, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->f:Lcom/oplus/aiunit/vision/z4m;

    invoke-virtual {v5, v2, v4, v1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 32
    invoke-interface {p1}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->B0()Lcom/oplus/gallery/cobox/systemdependencies/config/x2;

    move-result-object p1

    sget-object v1, Lcom/oplus/aiunit/vision/u59;->c:Ljava/util/LinkedHashMap;

    iget-wide v1, p0, Lcom/oplus/gallery/cobox/systems/fallback/FallbackSystem$onUpdateEntities$1$2;->$timestampNanos:J

    .line 33
    sget-object p0, Lcom/oplus/aiunit/vision/u59;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 35
    :try_start_0
    sget-object v4, Lcom/oplus/aiunit/vision/u59;->c:Ljava/util/LinkedHashMap;

    .line 36
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const-string v6, "CoboxSystemLifeEvent"

    if-nez v5, :cond_7

    .line 38
    :try_start_1
    sget-object v5, Lcom/oplus/gallery/cobox/systems/fallback/FallbackSystem$onUpdateEntities$1$2$invoke$$inlined$obtain$libcobox_release$1;->INSTANCE:Lcom/oplus/gallery/cobox/systems/fallback/FallbackSystem$onUpdateEntities$1$2$invoke$$inlined$obtain$libcobox_release$1;

    invoke-static {v6, v5}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 39
    new-instance v5, Landroidx/core/util/Pools$SimplePool;

    const/16 v7, 0x20

    invoke-direct {v5, v7}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    .line 40
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    .line 41
    :cond_7
    :goto_3
    check-cast v5, Landroidx/core/util/Pools$SimplePool;

    .line 42
    invoke-virtual {v5}, Landroidx/core/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/aiunit/vision/u59;

    if-nez v4, :cond_a

    .line 43
    sget-object v4, Lcom/oplus/aiunit/vision/u59;->d:Ljava/util/LinkedHashMap;

    .line 44
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function0;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/aiunit/vision/u59;

    goto :goto_4

    :cond_8
    move-object v4, v3

    :goto_4
    instance-of v5, v4, Lcom/oplus/aiunit/vision/u59$d;

    if-nez v5, :cond_9

    move-object v4, v3

    :cond_9
    check-cast v4, Lcom/oplus/aiunit/vision/u59$d;

    if-nez v4, :cond_a

    .line 45
    sget-object v4, Lcom/oplus/gallery/cobox/systems/fallback/FallbackSystem$onUpdateEntities$1$2$invoke$$inlined$obtain$libcobox_release$2;->INSTANCE:Lcom/oplus/gallery/cobox/systems/fallback/FallbackSystem$onUpdateEntities$1$2$invoke$$inlined$obtain$libcobox_release$2;

    .line 46
    invoke-static {v6, v3, v4}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/vision/u59;

    move-object v4, v0

    .line 48
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v4, Lcom/oplus/aiunit/vision/u59;->b:Lcom/oplus/aiunit/vision/qd80;

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/qd80;->a(J)Lcom/oplus/aiunit/vision/qd80;

    .line 51
    check-cast v4, Lcom/oplus/aiunit/vision/u59$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 53
    invoke-interface {p1, v4}, Lcom/oplus/gallery/cobox/systemdependencies/config/x2;->b(Lcom/oplus/aiunit/vision/u59;)V

    return-void

    .line 54
    :goto_5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
