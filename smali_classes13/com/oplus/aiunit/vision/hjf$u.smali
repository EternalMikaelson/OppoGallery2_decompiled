.class public final Lcom/oplus/aiunit/vision/hjf$u;
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
    .locals 0

    .line 1
    const-string p0, "arguments"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p(Ljava/util/List;)Ljava/lang/Comparable;

    move-result-object p0

    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    check-cast p0, Ljava/math/BigDecimal;

    return-object p0

    .line 22
    :cond_0
    new-instance p0, Lcom/coe/expr/ExpressionException;

    .line 24
    const-string/jumbo p1, "min requires at least one argument"

    .line 26
    invoke-direct {p0, p1}, Lcom/coe/expr/ExpressionException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method
