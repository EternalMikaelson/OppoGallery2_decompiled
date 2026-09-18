.class public Lcom/oplus/gallery/foundation/archv2/lifecycle/BaseLifecycleDispatcher;
.super Ljava/lang/Object;
.source "BaseLifecycleDispatcher.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/oplus/aiunit/vision/zjk;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/LifecycleEventObserver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/archv2/lifecycle/BaseLifecycleDispatcher;",
        "Lcom/oplus/aiunit/vision/zjk;",
        "T",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "<init>",
        "()V",
        "libarchv2_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/Lifecycle$Event;

.field public final b:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleOwner<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleOwner<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/gallery/foundation/archv2/lifecycle/BaseLifecycleDispatcher;->a:Landroidx/lifecycle/Lifecycle$Event;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/gallery/foundation/archv2/lifecycle/BaseLifecycleDispatcher;->b:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/oplus/gallery/foundation/archv2/lifecycle/BaseLifecycleDispatcher;->c:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/zjk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "observer"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/foundation/archv2/lifecycle/BaseLifecycleDispatcher;->b:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 22
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 32
    check-cast v2, Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleOwner;

    .line 34
    iget-object v2, v2, Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleOwner;->a:Lcom/oplus/aiunit/vision/zjk;

    .line 36
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/archv2/lifecycle/BaseLifecycleDispatcher;->c(Lcom/oplus/aiunit/vision/zjk;)Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleOwner;

    move-result-object p0

    .line 47
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 49
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleOwner;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 52
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lcom/oplus/aiunit/vision/zjk;)Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleOwner;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleOwner<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "observer"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p0, Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleOwner;

    .line 9
    invoke-direct {p0, p1}, Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleOwner;-><init>(Lcom/oplus/aiunit/vision/zjk;)V

    return-object p0
.end method

.method public final d(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "targetObservers"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/foundation/archv2/lifecycle/BaseLifecycleDispatcher;->b:Ljava/util/LinkedHashSet;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    .line 29
    check-cast v3, Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleOwner;

    .line 31
    iget-object v3, v3, Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleOwner;->a:Lcom/oplus/aiunit/vision/zjk;

    .line 33
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 39
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 57
    check-cast v0, Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleOwner;

    .line 59
    iget-object v1, p0, Lcom/oplus/gallery/foundation/archv2/lifecycle/BaseLifecycleDispatcher;->c:Ljava/util/LinkedHashSet;

    .line 61
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v1, p0, Lcom/oplus/gallery/foundation/archv2/lifecycle/BaseLifecycleDispatcher;->a:Landroidx/lifecycle/Lifecycle$Event;

    .line 66
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleOwner;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final e(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "targetObservers"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/foundation/archv2/lifecycle/BaseLifecycleDispatcher;->b:Ljava/util/LinkedHashSet;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    .line 29
    check-cast v3, Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleOwner;

    .line 31
    iget-object v3, v3, Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleOwner;->a:Lcom/oplus/aiunit/vision/zjk;

    .line 33
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 39
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 57
    check-cast v0, Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleOwner;

    .line 59
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 61
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleOwner;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 64
    iget-object v1, p0, Lcom/oplus/gallery/foundation/archv2/lifecycle/BaseLifecycleDispatcher;->c:Ljava/util/LinkedHashSet;

    .line 66
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/px4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/px4;-><init>(Lcom/oplus/gallery/foundation/archv2/lifecycle/BaseLifecycleDispatcher;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "BaseLifecycleDispatcher"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/foundation/archv2/lifecycle/BaseLifecycleDispatcher;->b:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleOwner;

    .line 29
    .line 30
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleOwner;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleOwner;->c:Lcom/oplus/aiunit/vision/nc20;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleOwner;->b:Landroidx/lifecycle/LifecycleRegistry;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroidx/lifecycle/LifecycleRegistry;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/foundation/archv2/lifecycle/BaseLifecycleDispatcher;->c:Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final g(Lcom/oplus/aiunit/vision/zjk;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "observer"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/qx4;

    .line 9
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/qx4;-><init>(Lcom/oplus/gallery/foundation/archv2/lifecycle/BaseLifecycleDispatcher;Lcom/oplus/aiunit/vision/zjk;)V

    .line 12
    const-string v1, "BaseLifecycleDispatcher"

    const/4 v2, 0x3

    .line 15
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/oplus/gallery/foundation/archv2/lifecycle/BaseLifecycleDispatcher;->b:Ljava/util/LinkedHashSet;

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    .line 35
    check-cast v3, Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleOwner;

    .line 37
    iget-object v3, v3, Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleOwner;->a:Lcom/oplus/aiunit/vision/zjk;

    .line 39
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 47
    :goto_0
    check-cast v2, Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleOwner;

    if-eqz v2, :cond_2

    .line 51
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 53
    invoke-virtual {v2, p1}, Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleOwner;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 56
    iget-object p1, v2, Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleOwner;->c:Lcom/oplus/aiunit/vision/nc20;

    .line 58
    iget-object v1, v2, Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleOwner;->b:Landroidx/lifecycle/LifecycleRegistry;

    .line 60
    invoke-virtual {v1, p1}, Landroidx/lifecycle/LifecycleRegistry;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 63
    iget-object p0, p0, Lcom/oplus/gallery/foundation/archv2/lifecycle/BaseLifecycleDispatcher;->c:Ljava/util/LinkedHashSet;

    .line 65
    invoke-interface {p0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 68
    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "source"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "event"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    const-string/jumbo v2, "onStateChanged: source = "

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string p1, " , event = "

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, " , targetState = "

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 49
    const-string v1, "BaseLifecycleDispatcher"

    .line 51
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-eq p2, p1, :cond_0

    .line 58
    iget-object p1, p0, Lcom/oplus/gallery/foundation/archv2/lifecycle/BaseLifecycleDispatcher;->c:Ljava/util/LinkedHashSet;

    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/foundation/archv2/lifecycle/BaseLifecycleDispatcher;->b:Ljava/util/LinkedHashSet;

    .line 63
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 67
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 77
    check-cast v0, Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleOwner;

    .line 79
    invoke-virtual {v0, p2}, Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleOwner;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    goto :goto_1

    .line 83
    :cond_1
    iput-object p2, p0, Lcom/oplus/gallery/foundation/archv2/lifecycle/BaseLifecycleDispatcher;->a:Landroidx/lifecycle/Lifecycle$Event;

    return-void
.end method
