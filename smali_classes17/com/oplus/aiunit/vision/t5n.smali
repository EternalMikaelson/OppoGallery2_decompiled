.class public final Lcom/oplus/aiunit/vision/t5n;
.super Lcom/oplus/aiunit/vision/djf;
.source "Expr.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/djf;

.field public final b:Lcom/oplus/aiunit/vision/af80;

.field public final c:Lcom/oplus/aiunit/vision/djf;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/djf;Lcom/oplus/aiunit/vision/af80;Lcom/oplus/aiunit/vision/djf;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "left"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "operator"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "right"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/djf;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t5n;->a:Lcom/oplus/aiunit/vision/djf;

    .line 22
    iput-object p2, p0, Lcom/oplus/aiunit/vision/t5n;->b:Lcom/oplus/aiunit/vision/af80;

    .line 24
    iput-object p3, p0, Lcom/oplus/aiunit/vision/t5n;->c:Lcom/oplus/aiunit/vision/djf;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/v3f;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string/jumbo v0, "visitor"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "expr"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t5n;->b:Lcom/oplus/aiunit/vision/af80;

    .line 14
    iget-object v1, v0, Lcom/oplus/aiunit/vision/af80;->a:Lcom/coe/expr/internal/TokenType;

    .line 16
    sget-object v2, Lcom/oplus/aiunit/vision/v3f$a;->a:[I

    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 22
    aget v1, v2, v1

    .line 24
    iget-object v2, p0, Lcom/oplus/aiunit/vision/t5n;->a:Lcom/oplus/aiunit/vision/djf;

    const/4 v3, 0x1

    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t5n;->c:Lcom/oplus/aiunit/vision/djf;

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    .line 34
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/vision/v3f;->b(Lcom/oplus/aiunit/vision/djf;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 38
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const-string p0, "ZERO"

    .line 48
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 52
    :cond_0
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/v3f;->b(Lcom/oplus/aiunit/vision/djf;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 56
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v3

    .line 61
    invoke-static {p0}, Lcom/oplus/aiunit/vision/v3f;->d(Z)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 66
    :cond_1
    new-instance p0, Lcom/coe/expr/ExpressionException;

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    const-string v1, "Invalid logical operator \'"

    .line 72
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    iget-object v0, v0, Lcom/oplus/aiunit/vision/af80;->b:Ljava/lang/String;

    const/16 v1, 0x27

    .line 79
    invoke-static {v1, v0, p1}, Lcom/oplus/aiunit/vision/wn3;->a(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Lcom/coe/expr/ExpressionException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0

    .line 87
    :cond_2
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/vision/v3f;->b(Lcom/oplus/aiunit/vision/djf;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 91
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 99
    sget-object p0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 101
    const-string p1, "ONE"

    .line 103
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 107
    :cond_3
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/v3f;->b(Lcom/oplus/aiunit/vision/djf;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 111
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v3

    .line 116
    invoke-static {p0}, Lcom/oplus/aiunit/vision/v3f;->d(Z)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method
