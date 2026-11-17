.class public final Lcom/oplus/aiunit/vision/kbb;
.super Ljava/lang/Object;
.source "IDataChangeObserver.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/dfk;
.implements Lcom/oplus/aiunit/vision/efk;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/oplus/aiunit/vision/dfk;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/oplus/aiunit/vision/dfk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "logTag"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kbb;->a:Ljava/lang/String;

    .line 12
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kbb;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kbb;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/dfk;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "observer"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/jbb;

    .line 9
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/jbb;-><init>(Lcom/oplus/aiunit/vision/dfk;)V

    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kbb;->a:Ljava/lang/String;

    const/4 v2, 0x3

    .line 15
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kbb;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/p2b;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "diffValuesSnapshot"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/hbb;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/hbb;-><init>(Lcom/oplus/aiunit/vision/kbb;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kbb;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/oplus/aiunit/vision/dfk;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/dfk;->b(Lcom/oplus/aiunit/vision/p2b;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public final c(Lcom/oplus/aiunit/vision/dfk;Z)V
    .locals 3

    .line 1
    const-string/jumbo v0, "observer"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/ibb;

    .line 9
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/ibb;-><init>(Lcom/oplus/aiunit/vision/dfk;Z)V

    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kbb;->a:Ljava/lang/String;

    const/4 v2, 0x3

    .line 15
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz p2, :cond_0

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kbb;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kbb;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "diffDataMap"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kbb;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/oplus/aiunit/vision/dfk;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/dfk;->d(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
