.class public final Lcom/oplus/aiunit/vision/yj5;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yj5;->a:Lcom/oplus/aiunit/vision/djf;

    .line 22
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yj5;->b:Lcom/oplus/aiunit/vision/af80;

    .line 24
    iput-object p3, p0, Lcom/oplus/aiunit/vision/yj5;->c:Lcom/oplus/aiunit/vision/djf;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/v3f;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string/jumbo v0, "visitor"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "expr"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yj5;->a:Lcom/oplus/aiunit/vision/djf;

    .line 14
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/v3f;->b(Lcom/oplus/aiunit/vision/djf;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yj5;->c:Lcom/oplus/aiunit/vision/djf;

    .line 20
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/v3f;->b(Lcom/oplus/aiunit/vision/djf;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yj5;->b:Lcom/oplus/aiunit/vision/af80;

    .line 26
    iget-object v2, p0, Lcom/oplus/aiunit/vision/af80;->a:Lcom/coe/expr/internal/TokenType;

    .line 28
    sget-object v3, Lcom/oplus/aiunit/vision/v3f$a;->a:[I

    .line 30
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 34
    aget v2, v3, v2

    .line 36
    iget-object v3, p1, Lcom/oplus/aiunit/vision/v3f;->a:Ljava/math/MathContext;

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    .line 43
    new-instance p1, Lcom/coe/expr/ExpressionException;

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    const-string v1, "Invalid binary operator \'"

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    iget-object p0, p0, Lcom/oplus/aiunit/vision/af80;->b:Ljava/lang/String;

    const/16 v1, 0x27

    .line 56
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/wn3;->a(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 60
    invoke-direct {p1, p0}, Lcom/coe/expr/ExpressionException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :pswitch_0
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-gtz p0, :cond_0

    move v4, v5

    .line 71
    :cond_0
    invoke-static {v4}, Lcom/oplus/aiunit/vision/v3f;->d(Z)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 76
    :pswitch_1
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-gez p0, :cond_1

    move v4, v5

    .line 83
    :cond_1
    invoke-static {v4}, Lcom/oplus/aiunit/vision/v3f;->d(Z)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 88
    :pswitch_2
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ltz p0, :cond_2

    move v4, v5

    .line 95
    :cond_2
    invoke-static {v4}, Lcom/oplus/aiunit/vision/v3f;->d(Z)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 100
    :pswitch_3
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-lez p0, :cond_3

    move v4, v5

    .line 107
    :cond_3
    invoke-static {v4}, Lcom/oplus/aiunit/vision/v3f;->d(Z)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 112
    :pswitch_4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v5

    .line 117
    invoke-static {p0}, Lcom/oplus/aiunit/vision/v3f;->d(Z)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 122
    :pswitch_5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    .line 126
    invoke-static {p0}, Lcom/oplus/aiunit/vision/v3f;->d(Z)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 131
    :pswitch_6
    invoke-virtual {p1, v0, v1}, Lcom/oplus/aiunit/vision/v3f;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 136
    :pswitch_7
    invoke-virtual {v0, v1, v3}, Ljava/math/BigDecimal;->remainder(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 140
    const-string/jumbo p1, "remainder(...)"

    .line 143
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 147
    :pswitch_8
    invoke-virtual {v0, v1, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 151
    const-string p1, "divide(...)"

    .line 153
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 157
    :pswitch_9
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 161
    const-string/jumbo p1, "this.multiply(other)"

    .line 164
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 168
    :pswitch_a
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 172
    const-string/jumbo p1, "this.subtract(other)"

    .line 175
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 179
    :pswitch_b
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 183
    const-string/jumbo p1, "this.add(other)"

    .line 186
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
