.class public final Lcom/oplus/aiunit/vision/ix3;
.super Lcom/oplus/aiunit/vision/djf;
.source "Expr.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/af80;

.field public final b:Lcom/oplus/aiunit/vision/djf;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/af80;Lcom/oplus/aiunit/vision/djf;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "value"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/djf;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ix3;->a:Lcom/oplus/aiunit/vision/af80;

    .line 17
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ix3;->b:Lcom/oplus/aiunit/vision/djf;

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ix3;->b:Lcom/oplus/aiunit/vision/djf;

    .line 14
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/v3f;->b(Lcom/oplus/aiunit/vision/djf;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ix3;->a:Lcom/oplus/aiunit/vision/af80;

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/af80;->b:Ljava/lang/String;

    .line 22
    iget-object p1, p1, Lcom/oplus/aiunit/vision/v3f;->b:Ljava/util/LinkedHashMap;

    .line 24
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    .line 36
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
