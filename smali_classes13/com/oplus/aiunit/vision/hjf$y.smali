.class public final Lcom/oplus/aiunit/vision/hjf$y;
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


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/hjf;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/hjf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hjf$y;->a:Lcom/oplus/aiunit/vision/hjf;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/szg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/math/BigDecimal;
    .locals 3

    .line 1
    const-string v0, "arguments"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Ljava/math/BigDecimal;

    .line 18
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 20
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 31
    check-cast p1, Ljava/math/BigDecimal;

    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    sget-object p1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 36
    :goto_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    .line 40
    new-instance v2, Ljava/math/BigDecimal;

    .line 42
    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 45
    invoke-virtual {v2, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 49
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hjf$y;->a:Lcom/oplus/aiunit/vision/hjf;

    .line 51
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hjf;->a:Lcom/oplus/aiunit/vision/v3f;

    .line 53
    iget-object v0, v0, Lcom/oplus/aiunit/vision/v3f;->a:Ljava/math/MathContext;

    .line 55
    invoke-virtual {v0}, Ljava/math/MathContext;->getPrecision()I

    move-result v0

    .line 59
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hjf;->a:Lcom/oplus/aiunit/vision/v3f;

    .line 61
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v3f;->a:Ljava/math/MathContext;

    .line 63
    invoke-virtual {p0}, Ljava/math/MathContext;->getRoundingMode()Ljava/math/RoundingMode;

    move-result-object p0

    .line 67
    invoke-virtual {p1, v0, p0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 71
    const-string/jumbo p1, "setScale(...)"

    .line 74
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
