.class public final Lcom/oplus/aiunit/vision/vpq$a;
.super Lcom/oplus/aiunit/vision/cjj;
.source "NetworkPermissionManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/vpq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/vpq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    const-string/jumbo p0, "use_open_network"

    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/mpp;->a(Ljava/lang/String;Z)Z

    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 15
    sput-object p0, Lcom/oplus/aiunit/vision/vpq;->b:Ljava/lang/Boolean;

    .line 17
    sget-boolean p0, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d:Z

    .line 19
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    or-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_0
    and-int/lit8 p0, p0, -0x3

    .line 30
    :goto_0
    sget-object p1, Lcom/oplus/aiunit/vision/vpq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 36
    const-string/jumbo v0, "iterator(...)"

    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 52
    check-cast v0, Lcom/oplus/aiunit/vision/uuh;

    .line 54
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/uuh;->a(I)V

    goto :goto_1

    :cond_1
    return-void
.end method
