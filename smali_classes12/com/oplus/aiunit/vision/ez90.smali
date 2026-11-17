.class public final Lcom/oplus/aiunit/vision/ez90;
.super Lcom/oplus/aiunit/vision/djf;
.source "Expr.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/af80;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/af80;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/djf;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ez90;->a:Lcom/oplus/aiunit/vision/af80;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/v3f;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string/jumbo v0, "visitor"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "expr"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ez90;->a:Lcom/oplus/aiunit/vision/af80;

    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/af80;->b:Ljava/lang/String;

    .line 16
    iget-object p1, p1, Lcom/oplus/aiunit/vision/v3f;->b:Ljava/util/LinkedHashMap;

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 22
    const-string/jumbo v1, "this as java.lang.String).toLowerCase()"

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 32
    check-cast p1, Ljava/math/BigDecimal;

    if-eqz p1, :cond_0

    return-object p1

    .line 37
    :cond_0
    new-instance p1, Lcom/coe/expr/ExpressionException;

    .line 39
    const-string v0, "Undefined variable \'"

    const/16 v1, 0x27

    .line 43
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/mva;->a(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Lcom/coe/expr/ExpressionException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method
