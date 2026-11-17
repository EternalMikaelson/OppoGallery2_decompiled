.class public final Lcom/oplus/aiunit/vision/io90;
.super Lcom/oplus/aiunit/vision/djf;
.source "Expr.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/af80;

.field public final b:Lcom/oplus/aiunit/vision/djf;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/af80;Lcom/oplus/aiunit/vision/djf;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "operator"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "right"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/djf;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/io90;->a:Lcom/oplus/aiunit/vision/af80;

    .line 17
    iput-object p2, p0, Lcom/oplus/aiunit/vision/io90;->b:Lcom/oplus/aiunit/vision/djf;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/v3f;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string/jumbo v0, "visitor"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "expr"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/io90;->b:Lcom/oplus/aiunit/vision/djf;

    .line 14
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/v3f;->b(Lcom/oplus/aiunit/vision/djf;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/io90;->a:Lcom/oplus/aiunit/vision/af80;

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/af80;->a:Lcom/coe/expr/internal/TokenType;

    .line 22
    sget-object v1, Lcom/oplus/aiunit/vision/v3f$a;->a:[I

    .line 24
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    .line 28
    aget p0, v1, p0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/16 v1, 0xf

    if-ne p0, v1, :cond_0

    .line 37
    new-instance p0, Ljava/math/BigDecimal;

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 41
    invoke-direct {p0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 44
    invoke-virtual {p1, v0, p0}, Lcom/oplus/aiunit/vision/v3f;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 49
    :cond_0
    new-instance p0, Lcom/coe/expr/ExpressionException;

    .line 51
    const-string p1, "Invalid unary operator"

    .line 53
    invoke-direct {p0, p1}, Lcom/coe/expr/ExpressionException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object p0

    .line 61
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method
