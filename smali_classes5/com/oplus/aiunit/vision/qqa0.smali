.class public final Lcom/oplus/aiunit/vision/qqa0;
.super Ljava/lang/Object;
.source "VideoTypeUtils.kt"


# direct methods
.method public static final a(I)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/tch;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/qoh;->Y1:Lkotlin/Lazy;

    .line 8
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 20
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v0, 0x4

    const/4 v3, 0x2

    const/16 v4, 0x8

    const/16 v5, 0x10

    if-eqz v2, :cond_2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_2

    .line 41
    :cond_2
    invoke-static {p0}, Lcom/oplus/aiunit/vision/qqa0;->c(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move p0, v0

    goto :goto_2

    .line 49
    :cond_3
    invoke-static {p0, v5}, Lcom/oplus/aiunit/vision/qqa0;->b(II)Z

    move-result v2

    if-eqz v2, :cond_4

    move p0, v5

    goto :goto_2

    .line 57
    :cond_4
    invoke-static {p0, v3}, Lcom/oplus/aiunit/vision/qqa0;->b(II)Z

    move-result v2

    if-nez v2, :cond_5

    const/16 v2, 0x40

    .line 65
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/qqa0;->b(II)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 71
    :cond_5
    const-string/jumbo v2, "is_support_hlg_encode"

    .line 73
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    move p0, v3

    goto :goto_2

    .line 81
    :cond_6
    invoke-static {p0, v4}, Lcom/oplus/aiunit/vision/qqa0;->b(II)Z

    move-result p0

    if-eqz p0, :cond_7

    move p0, v4

    goto :goto_2

    :cond_7
    const/4 p0, 0x1

    .line 90
    :goto_2
    new-instance v1, Lkotlin/Pair;

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eq p0, v3, :cond_b

    if-eq p0, v0, :cond_a

    if-eq p0, v4, :cond_9

    if-eq p0, v5, :cond_8

    .line 104
    const-string p0, ""

    goto :goto_3

    .line 107
    :cond_8
    const-string/jumbo p0, "hdr10plus"

    goto :goto_3

    .line 110
    :cond_9
    const-string/jumbo p0, "st2084"

    goto :goto_3

    .line 113
    :cond_a
    const-string/jumbo p0, "hlg dolby vision"

    goto :goto_3

    .line 116
    :cond_b
    const-string/jumbo p0, "hlg"

    .line 118
    :goto_3
    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final b(II)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static final c(I)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/qqa0;->b(II)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 9
    const-string/jumbo p0, "is_support_dolby_encode"

    .line 11
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static final d(I)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v0, 0x8

    .line 3
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/qqa0;->b(II)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x10

    .line 11
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/qqa0;->b(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    invoke-static {p0}, Lcom/oplus/aiunit/vision/qqa0;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 24
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/qqa0;->b(II)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x40

    .line 33
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/qqa0;->b(II)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 39
    :cond_0
    const-string/jumbo p0, "is_support_hlg_encode"

    const/4 v0, 0x4

    .line 42
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
