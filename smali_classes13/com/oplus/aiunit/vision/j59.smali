.class public final Lcom/oplus/aiunit/vision/j59;
.super Ljava/lang/Object;
.source "SystemDependencies.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/tl60;
.implements Lcom/oplus/aiunit/vision/ul60;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/y49;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j59;->a:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/kmc;)Z
    .locals 3

    .line 1
    const-string/jumbo v0, "systemDependency"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j59;->a:Ljava/util/LinkedHashMap;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j59;->a:Ljava/util/LinkedHashMap;

    .line 11
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/vl60;->getName()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j59;->a:Ljava/util/LinkedHashMap;

    .line 23
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/vl60;->getName()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    xor-int/lit8 p0, v1, 0x1

    .line 35
    monitor-exit v0

    return p0

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    throw p0
.end method

.method public final b(Lcom/oplus/aiunit/vision/kmc;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "systemDependency"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/j59;->a(Lcom/oplus/aiunit/vision/kmc;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/vl60;->getName()Ljava/lang/String;

    move-result-object p1

    .line 19
    const-string v0, "SystemDependency(\'"

    .line 21
    const-string v1, "\') has been added, system dependency conflicted"

    .line 23
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method

.method public final get(Ljava/lang/String;)Lcom/oplus/aiunit/vision/vl60;
    .locals 1

    .line 1
    const-string/jumbo v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j59;->a:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/aiunit/vision/vl60;

    return-object p0
.end method

.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j59;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j59;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/oplus/aiunit/vision/vl60;

    .line 31
    .line 32
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/vl60;->release()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j59;->a:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0

    .line 48
    throw p0
.end method
