.class public final Lcom/oplus/aiunit/vision/mz6;
.super Lcom/oplus/aiunit/vision/djf;
.source "Expr.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "arguments"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/djf;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mz6;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mz6;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/v3f;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string/jumbo v0, "visitor"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "expr"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p1, Lcom/oplus/aiunit/vision/v3f;->c:Ljava/util/LinkedHashMap;

    .line 14
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mz6;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 20
    const-string/jumbo v3, "this as java.lang.String).toLowerCase()"

    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Lcom/oplus/aiunit/vision/szg;

    if-eqz v0, :cond_1

    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mz6;->b:Ljava/util/ArrayList;

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v2

    .line 42
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 49
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 59
    check-cast v2, Lcom/oplus/aiunit/vision/djf;

    .line 61
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/vision/v3f;->b(Lcom/oplus/aiunit/vision/djf;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/szg;->a(Ljava/util/ArrayList;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 74
    :cond_1
    new-instance p0, Lcom/coe/expr/ExpressionException;

    .line 76
    const-string p1, "Undefined function \'"

    const/16 v0, 0x27

    .line 80
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/mva;->a(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Lcom/coe/expr/ExpressionException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0
.end method
