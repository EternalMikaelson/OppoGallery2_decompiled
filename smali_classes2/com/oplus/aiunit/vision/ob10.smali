.class public final Lcom/oplus/aiunit/vision/ob10;
.super Ljava/lang/Object;
.source "RtTexPool.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/oxk;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/tm00;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/k3m;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/la70;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/la70;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/tm00;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/tm00;",
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/k3m;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "renderArgs"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "whitelist"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ob10;->a:Lcom/oplus/aiunit/vision/tm00;

    .line 18
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ob10;->b:Ljava/util/Set;

    .line 20
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ob10;->c:Ljava/util/Set;

    .line 31
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 36
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ob10;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ob10;->d:Ljava/util/Set;

    .line 3
    const-string/jumbo v1, "realRtTexPool"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ob10;->d:Ljava/util/Set;

    .line 12
    const-string/jumbo v2, "realRtTexPool"

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v2, Lcom/oplus/aiunit/vision/nb10;

    .line 20
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/nb10;-><init>(Lcom/oplus/aiunit/vision/ob10;)V

    .line 23
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0

    .line 30
    throw p0
.end method

.method public final g(Lcom/oplus/aiunit/vision/la70;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ob10;->b:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/oplus/aiunit/vision/k3m;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ob10;->a:Lcom/oplus/aiunit/vision/tm00;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/tm00;->f(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ob10;->c:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/la70;->w()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/la70;->l()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 61
    return p0
.end method
