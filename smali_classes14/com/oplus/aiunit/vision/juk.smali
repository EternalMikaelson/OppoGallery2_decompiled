.class public final Lcom/oplus/aiunit/vision/juk;
.super Ljava/lang/Object;
.source "IP4FirstStrategy.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/quk;


# virtual methods
.method public final a(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/List;
    .locals 0

    .line 1
    const-string p0, "inetAddresses"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/oplus/aiunit/vision/iuk;->a:Lcom/oplus/aiunit/vision/iuk;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
