.class public final Lcom/oplus/aiunit/vision/r94;
.super Ljava/lang/Object;
.source "AvInfo.kt"


# direct methods
.method public static final a(II)Landroid/graphics/ColorSpace;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->b()Landroid/graphics/ColorSpace;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->c()Landroid/graphics/ColorSpace;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x3

    .line 22
    if-ne p0, v0, :cond_2

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->d()Landroid/graphics/ColorSpace;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    :goto_0
    if-nez p0, :cond_3

    .line 33
    .line 34
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->l()Landroid/graphics/ColorSpace;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_3
    return-object p0
.end method

.method public static final b(Lcom/meicam/sdk/NvsRational;)Landroid/util/Rational;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/util/Rational;

    .line 7
    .line 8
    iget v1, p0, Lcom/meicam/sdk/NvsRational;->num:I

    .line 9
    .line 10
    iget p0, p0, Lcom/meicam/sdk/NvsRational;->den:I

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Landroid/util/Rational;-><init>(II)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
