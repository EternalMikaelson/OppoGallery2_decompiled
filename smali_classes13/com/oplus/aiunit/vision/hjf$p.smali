.class public final Lcom/oplus/aiunit/vision/hjf$p;
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

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 13
    new-instance p0, Ljava/math/BigDecimal;

    .line 15
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    check-cast p1, Ljava/math/BigDecimal;

    .line 21
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 29
    invoke-direct {p0, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    return-object p0

    .line 33
    :cond_0
    new-instance p0, Lcom/coe/expr/ExpressionException;

    .line 35
    const-string/jumbo p1, "sqrt requires one argument"

    .line 38
    invoke-direct {p0, p1}, Lcom/coe/expr/ExpressionException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
.end method
