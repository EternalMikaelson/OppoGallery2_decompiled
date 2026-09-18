.class public final Lcom/oplus/aiunit/vision/vhm;
.super Lcom/oplus/aiunit/vision/djf;
.source "Expr.kt"


# instance fields
.field public final a:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "value"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/djf;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vhm;->a:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/v3f;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string/jumbo v0, "visitor"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p1, "expr"

    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vhm;->a:Ljava/math/BigDecimal;

    return-object p0
.end method
