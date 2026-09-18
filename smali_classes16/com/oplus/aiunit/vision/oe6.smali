.class public final Lcom/oplus/aiunit/vision/oe6;
.super Ljava/lang/Object;
.source "COEExpressions.kt"


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/oplus/aiunit/vision/hjf;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oe6;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/hjf;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/hjf;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/oe6;->b:Lcom/oplus/aiunit/vision/hjf;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/oplus/aiunit/vision/oe6;->b:Lcom/oplus/aiunit/vision/hjf;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, [Ljava/lang/String;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    aget-object v0, v0, v3

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Lcom/oplus/aiunit/vision/hjf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(FLjava/lang/String;)Ljava/math/BigDecimal;
    .locals 3

    .line 1
    const-string v0, "expr"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "origin"

    .line 8
    invoke-static {p2, v0}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oe6;->b:Lcom/oplus/aiunit/vision/hjf;

    if-eqz v1, :cond_0

    float-to-double v1, p1

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string/jumbo p1, "name"

    .line 22
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/hjf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const-string p1, "expression"

    .line 37
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/oplus/aiunit/vision/hjf;->b:Ljava/util/HashMap;

    .line 42
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    check-cast p1, Lcom/oplus/aiunit/vision/djf;

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/hjf;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/djf;

    move-result-object v0

    .line 62
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    .line 66
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hjf;->a:Lcom/oplus/aiunit/vision/v3f;

    .line 68
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/v3f;->b(Lcom/oplus/aiunit/vision/djf;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method
