.class public final Lcom/oplus/aiunit/vision/nuk;
.super Ljava/lang/Object;
.source "IP6OnlyStrategy.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/quk;


# virtual methods
.method public final a(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/List;
    .locals 3

    .line 1
    const-string/jumbo p0, "inetAddresses"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 26
    check-cast v1, Ljava/net/InetAddress;

    .line 28
    instance-of v2, v1, Ljava/net/Inet6Address;

    if-eqz v2, :cond_0

    .line 32
    check-cast v1, Ljava/net/Inet6Address;

    .line 34
    invoke-virtual {v1}, Ljava/net/Inet6Address;->isLoopbackAddress()Z

    move-result v1

    if-nez v1, :cond_0

    .line 40
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method
