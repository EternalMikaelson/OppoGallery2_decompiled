.class public final Lcom/oplus/aiunit/vision/tlg;
.super Ljava/lang/Object;
.source "FindContent.kt"


# direct methods
.method public static final a(Lcom/oplus/aiunit/vision/tvz;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/oplus/aiunit/vision/v3a<",
            "*>;>(",
            "Lcom/oplus/aiunit/vision/tvz;",
            "Lcom/oplus/aiunit/vision/k4a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "type"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/tvz;->a()Ljava/util/LinkedHashSet;

    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    .line 19
    check-cast p0, Lcom/oplus/aiunit/vision/w1f;

    if-eqz p0, :cond_0

    .line 23
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
