.class public final Lcom/oplus/aiunit/vision/uv7;
.super Ljava/lang/Object;
.source "ClassAllMethodFinder.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/zkk;


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 5

    .line 1
    const-string/jumbo p0, "subscriber"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 11
    new-instance p1, Ljava/util/HashSet;

    .line 13
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    :goto_0
    if-eqz p0, :cond_1

    .line 18
    sget-object v0, Lcom/oplus/aiunit/vision/yv7;->a:Lcom/oplus/aiunit/vision/yv7;

    .line 20
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/yv7;->a(Ljava/lang/Class;)Ljava/util/HashSet;

    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 27
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    .line 31
    const-string/jumbo v1, "getInterfaces(...)"

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    .line 41
    aget-object v3, v0, v2

    .line 43
    sget-object v4, Lcom/oplus/aiunit/vision/yv7;->a:Lcom/oplus/aiunit/vision/yv7;

    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v4, v3}, Lcom/oplus/aiunit/vision/yv7;->a(Ljava/lang/Class;)Ljava/util/HashSet;

    move-result-object v3

    .line 52
    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-object p1
.end method
