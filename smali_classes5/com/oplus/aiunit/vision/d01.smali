.class public final Lcom/oplus/aiunit/vision/d01;
.super Lcom/oplus/aiunit/vision/a01;
.source "AddressSceneLinkFeature.kt"


# virtual methods
.method public final i(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/vision/nfm;)V
    .locals 4

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "inputString"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo p0, "item"

    .line 15
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object p0, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 20
    const-string/jumbo p0, "text"

    .line 23
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object p0, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 28
    invoke-static {}, Lcom/oplus/aiunit/vision/w760;->a()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/aa60;->a:Lcom/oplus/aiunit/vision/aa60;

    .line 37
    sget-object v0, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const-string p0, "4"

    .line 44
    invoke-static {v0, p2, p0}, Lcom/oplus/aiunit/vision/aa60;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 51
    new-instance p0, Lkotlin/ranges/IntRange;

    const/4 v2, 0x0

    const/16 v3, 0x2710

    .line 56
    invoke-direct {p0, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 59
    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 61
    invoke-static {p0, v2}, Lkotlin/ranges/RangesKt;->e(Lkotlin/ranges/IntRange;Lkotlin/random/Random$Default;)I

    move-result p0

    int-to-long v2, p0

    add-long/2addr v0, v2

    .line 67
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 71
    iget-object p3, p3, Lcom/oplus/aiunit/vision/nfm;->b:Ljava/lang/String;

    .line 73
    const-string/jumbo v0, "getPackageName(...)"

    .line 76
    const-string v1, ""

    .line 78
    invoke-static {p1, v0, v1, p3, p0}, Lcom/oplus/aiunit/vision/lfm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x4

    .line 82
    invoke-static {p1, p3, p2, p0}, Lcom/oplus/aiunit/vision/nab;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
