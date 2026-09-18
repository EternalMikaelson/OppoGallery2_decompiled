.class public final Lcom/oplus/aiunit/vision/muk;
.super Ljava/lang/Object;
.source "IP6FirstStrategy.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/quk;


# virtual methods
.method public final a(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/List;
    .locals 0

    .line 1
    const-string/jumbo p0, "inetAddresses"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lcom/oplus/aiunit/vision/luk;->a:Lcom/oplus/aiunit/vision/luk;

    .line 8
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
