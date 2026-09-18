.class public final Lcom/oplus/aiunit/vision/o560;
.super Ljava/lang/Object;
.source "SubViewModelSetManager.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/r0l;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/gkk;

.field public final b:Lcom/oplus/gallery/foundation/archv2/lifecycle/VMLifecycleDispatcher;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/gkk;Lcom/oplus/gallery/foundation/archv2/lifecycle/VMLifecycleDispatcher;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "mainViewModel"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o560;->a:Lcom/oplus/aiunit/vision/gkk;

    .line 12
    iput-object p2, p0, Lcom/oplus/aiunit/vision/o560;->b:Lcom/oplus/gallery/foundation/archv2/lifecycle/VMLifecycleDispatcher;

    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o560;->c:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final L(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/q0l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/oplus/aiunit/vision/q0l;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "clazz"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o560;->c:Ljava/util/LinkedHashMap;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Lcom/oplus/aiunit/vision/q0l;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 17
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/q2l;->f()V

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o560;->b:Lcom/oplus/gallery/foundation/archv2/lifecycle/VMLifecycleDispatcher;

    if-eqz p0, :cond_1

    .line 24
    const-string/jumbo v1, "observer"

    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 34
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/foundation/archv2/lifecycle/BaseLifecycleDispatcher;->e(Ljava/util/Set;)V

    .line 37
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/archv2/lifecycle/BaseLifecycleDispatcher;->g(Lcom/oplus/aiunit/vision/zjk;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/q0l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/oplus/aiunit/vision/q0l;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "clazz"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o560;->c:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Lcom/oplus/aiunit/vision/q0l;

    if-nez v1, :cond_1

    .line 16
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o560;->a:Lcom/oplus/aiunit/vision/gkk;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 22
    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 30
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 38
    check-cast v1, Lcom/oplus/aiunit/vision/q0l;

    .line 40
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o560;->b:Lcom/oplus/gallery/foundation/archv2/lifecycle/VMLifecycleDispatcher;

    if-eqz p0, :cond_0

    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    const-string/jumbo p1, "observer"

    .line 53
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/foundation/archv2/lifecycle/BaseLifecycleDispatcher;->a(Lcom/oplus/aiunit/vision/zjk;)V

    .line 59
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/archv2/lifecycle/BaseLifecycleDispatcher;->d(Ljava/util/Set;)V

    .line 66
    :cond_0
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/q2l;->a()V

    .line 69
    :cond_1
    const-string/jumbo p0, "null cannot be cast to non-null type T of com.oplus.gallery.foundation.archv2.SubViewModelSetManager.get"

    .line 72
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/oplus/aiunit/vision/q0l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o560;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final release()V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/n560;

    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/n560;-><init>(Lcom/oplus/aiunit/vision/o560;)V

    .line 6
    const-string v1, "SubViewModelSetManager"

    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o560;->c:Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 34
    check-cast v2, Lcom/oplus/aiunit/vision/q0l;

    .line 36
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/q2l;->f()V

    .line 39
    iget-object v3, p0, Lcom/oplus/aiunit/vision/o560;->b:Lcom/oplus/gallery/foundation/archv2/lifecycle/VMLifecycleDispatcher;

    if-eqz v3, :cond_0

    .line 43
    const-string/jumbo v4, "observer"

    .line 46
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/foundation/archv2/lifecycle/BaseLifecycleDispatcher;->e(Ljava/util/Set;)V

    .line 56
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/foundation/archv2/lifecycle/BaseLifecycleDispatcher;->g(Lcom/oplus/aiunit/vision/zjk;)V

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method
