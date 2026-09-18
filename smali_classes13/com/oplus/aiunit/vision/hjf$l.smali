.class public final Lcom/oplus/aiunit/vision/hjf$l;
.super Lcom/oplus/aiunit/vision/szg;
.source "Expressions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/hjf;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/math/BigDecimal;
    .locals 2

    .line 1
    const-string p0, "arguments"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x2

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 16
    filled-new-array {p0, v1}, [Ljava/lang/Integer;

    move-result-object p0

    .line 20
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 32
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 38
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 42
    check-cast p0, Ljava/math/BigDecimal;

    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 50
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 54
    check-cast p1, Ljava/math/BigDecimal;

    .line 56
    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 62
    :goto_0
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 64
    invoke-virtual {p0, p1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 68
    const-string/jumbo p1, "setScale(...)"

    .line 71
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 75
    :cond_1
    new-instance p0, Lcom/coe/expr/ExpressionException;

    .line 77
    const-string/jumbo p1, "round requires either one or two arguments"

    .line 80
    invoke-direct {p0, p1}, Lcom/coe/expr/ExpressionException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p0
.end method
