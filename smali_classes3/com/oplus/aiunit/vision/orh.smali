.class public final Lcom/oplus/aiunit/vision/orh;
.super Ljava/lang/Object;
.source "GainmapExt.kt"


# direct methods
.method public static final a(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)Landroid/graphics/Gainmap;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcom/oplus/aiunit/vision/np70;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/oplus/aiunit/vision/dm5;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v1, 0x23

    .line 27
    .line 28
    if-lt v0, v1, :cond_1

    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/lrh;->a(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)Landroid/graphics/Gainmap;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/rn90;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/orh;->b(Landroid/graphics/Gainmap;Landroid/graphics/Gainmap;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public static final b(Landroid/graphics/Gainmap;Landroid/graphics/Gainmap;)V
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gainmap"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/oplus/aiunit/vision/sn90;->a(Landroid/graphics/Gainmap;)[F

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    aget v2, v0, v1

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aget v4, v0, v3

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    aget v0, v0, v5

    .line 23
    .line 24
    invoke-static {p0, v2, v4, v0}, Lcom/oplus/aiunit/vision/co90;->a(Landroid/graphics/Gainmap;FFF)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/oplus/aiunit/vision/tn90;->a(Landroid/graphics/Gainmap;)[F

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aget v2, v0, v1

    .line 32
    .line 33
    aget v4, v0, v3

    .line 34
    .line 35
    aget v0, v0, v5

    .line 36
    .line 37
    invoke-static {p0, v2, v4, v0}, Lcom/oplus/aiunit/vision/eo90;->a(Landroid/graphics/Gainmap;FFF)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/oplus/aiunit/vision/un90;->a(Landroid/graphics/Gainmap;)[F

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aget v2, v0, v1

    .line 45
    .line 46
    aget v4, v0, v3

    .line 47
    .line 48
    aget v0, v0, v5

    .line 49
    .line 50
    invoke-static {p0, v2, v4, v0}, Lcom/oplus/aiunit/vision/fo90;->a(Landroid/graphics/Gainmap;FFF)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lcom/oplus/aiunit/vision/vn90;->a(Landroid/graphics/Gainmap;)[F

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    aget v2, v0, v1

    .line 58
    .line 59
    aget v4, v0, v3

    .line 60
    .line 61
    aget v0, v0, v5

    .line 62
    .line 63
    invoke-static {p0, v2, v4, v0}, Lcom/oplus/aiunit/vision/go90;->a(Landroid/graphics/Gainmap;FFF)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lcom/oplus/aiunit/vision/wn90;->a(Landroid/graphics/Gainmap;)[F

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    aget v1, v0, v1

    .line 71
    .line 72
    aget v2, v0, v3

    .line 73
    .line 74
    aget v0, v0, v5

    .line 75
    .line 76
    invoke-static {p0, v1, v2, v0}, Lcom/oplus/aiunit/vision/ho90;->a(Landroid/graphics/Gainmap;FFF)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xn90;->a(Landroid/graphics/Gainmap;)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/zn90;->a(Landroid/graphics/Gainmap;F)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/oplus/aiunit/vision/yn90;->a(Landroid/graphics/Gainmap;)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ao90;->a(Landroid/graphics/Gainmap;F)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static final c(Landroid/graphics/Gainmap;)F
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 12
    const-string v1, "getHdrScale"

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 23
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p0, Ljava/lang/Float;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 39
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 41
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 45
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 49
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    new-instance v1, Lcom/oplus/aiunit/vision/mrh;

    .line 57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    const-string v2, "GainmapExt"

    .line 62
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/t4n;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 71
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p0, v0

    .line 78
    :cond_1
    check-cast p0, Ljava/lang/Number;

    .line 80
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final d(Landroid/graphics/Gainmap;F)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 12
    const-string/jumbo v1, "setHdrScale"

    .line 14
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 16
    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 32
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 36
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 42
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 44
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 48
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 52
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 58
    new-instance p1, Lcom/oplus/aiunit/vision/nrh;

    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    const-string v0, "GainmapExt"

    .line 65
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/t4n;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
