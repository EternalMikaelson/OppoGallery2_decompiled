.class public final Lcom/oplus/aiunit/vision/ina;
.super Ljava/lang/Object;
.source "CreationRecommendCardSizeHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ina$a;
    }
.end annotation


# direct methods
.method public static a(ILandroid/content/res/Resources;Z)I
    .locals 4

    .line 1
    const-string/jumbo v0, "resources"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget v1, Lcom/oplus/gallery/creationpage/R$dimen;->creation_recommend_card_margin_guideline:I

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 23
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x348

    if-lt p1, v0, :cond_0

    .line 29
    sget-object p1, Lcom/oplus/gallery/creationpage/helper/RecommendScreenTier;->LARGE:Lcom/oplus/gallery/creationpage/helper/RecommendScreenTier;

    goto :goto_0

    :cond_0
    const/16 v0, 0x258

    if-lt p1, v0, :cond_1

    .line 36
    sget-object p1, Lcom/oplus/gallery/creationpage/helper/RecommendScreenTier;->MEDIUM:Lcom/oplus/gallery/creationpage/helper/RecommendScreenTier;

    goto :goto_0

    .line 39
    :cond_1
    sget-object p1, Lcom/oplus/gallery/creationpage/helper/RecommendScreenTier;->SMALL:Lcom/oplus/gallery/creationpage/helper/RecommendScreenTier;

    .line 41
    :goto_0
    sget-object v0, Lcom/oplus/aiunit/vision/ina$a;->a:[I

    .line 43
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 47
    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_8

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq p1, v2, :cond_5

    if-ne p1, v3, :cond_4

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    :goto_1
    if-gtz v3, :cond_3

    :goto_2
    move p0, v0

    goto :goto_4

    :cond_3
    add-int/lit8 p1, v3, -0x1

    mul-int/2addr p1, v1

    sub-int/2addr p0, p1

    .line 71
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    int-to-float p0, p0

    int-to-float p1, v3

    div-float/2addr p0, p1

    .line 78
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    goto :goto_4

    .line 83
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 85
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 88
    throw p0

    :cond_5
    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    if-gtz v2, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 p1, v2, -0x1

    mul-int/2addr p1, v1

    sub-int/2addr p0, p1

    .line 100
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    int-to-float p0, p0

    int-to-float p1, v2

    div-float/2addr p0, p1

    .line 107
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    goto :goto_4

    :cond_8
    const/16 p0, 0xd8

    .line 114
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fu10;->a(I)I

    move-result p0

    .line 118
    :goto_4
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/res/Resources;)Lcom/oplus/gallery/creationpage/helper/RecommendLayoutMode;
    .locals 2

    .line 1
    const-string/jumbo v0, "resources"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 14
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v1, 0x348

    if-lt v0, v1, :cond_0

    .line 20
    sget-object v0, Lcom/oplus/gallery/creationpage/helper/RecommendScreenTier;->LARGE:Lcom/oplus/gallery/creationpage/helper/RecommendScreenTier;

    goto :goto_0

    :cond_0
    const/16 v1, 0x258

    if-lt v0, v1, :cond_1

    .line 27
    sget-object v0, Lcom/oplus/gallery/creationpage/helper/RecommendScreenTier;->MEDIUM:Lcom/oplus/gallery/creationpage/helper/RecommendScreenTier;

    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Lcom/oplus/gallery/creationpage/helper/RecommendScreenTier;->SMALL:Lcom/oplus/gallery/creationpage/helper/RecommendScreenTier;

    .line 32
    :goto_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 36
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 43
    :goto_1
    sget-object p0, Lcom/oplus/gallery/creationpage/helper/RecommendScreenTier;->LARGE:Lcom/oplus/gallery/creationpage/helper/RecommendScreenTier;

    if-ne v0, p0, :cond_3

    if-eqz v1, :cond_3

    .line 49
    sget-object p0, Lcom/oplus/gallery/creationpage/helper/RecommendLayoutMode;->TWO_COLUMN_VERTICAL:Lcom/oplus/gallery/creationpage/helper/RecommendLayoutMode;

    return-object p0

    .line 52
    :cond_3
    sget-object p0, Lcom/oplus/gallery/creationpage/helper/RecommendLayoutMode;->HORIZONTAL_SCROLL:Lcom/oplus/gallery/creationpage/helper/RecommendLayoutMode;

    return-object p0
.end method

.method public static c(Landroid/content/res/Resources;Z)Lcom/oplus/aiunit/vision/h700;
    .locals 17

    move-object/from16 v0, p0

    .line 3
    const-string/jumbo v1, "resources"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 16
    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v2, 0x348

    if-lt v1, v2, :cond_0

    .line 22
    sget-object v1, Lcom/oplus/gallery/creationpage/helper/RecommendScreenTier;->LARGE:Lcom/oplus/gallery/creationpage/helper/RecommendScreenTier;

    goto :goto_0

    :cond_0
    const/16 v2, 0x258

    if-lt v1, v2, :cond_1

    .line 29
    sget-object v1, Lcom/oplus/gallery/creationpage/helper/RecommendScreenTier;->MEDIUM:Lcom/oplus/gallery/creationpage/helper/RecommendScreenTier;

    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, Lcom/oplus/gallery/creationpage/helper/RecommendScreenTier;->SMALL:Lcom/oplus/gallery/creationpage/helper/RecommendScreenTier;

    .line 34
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 38
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 45
    :goto_1
    sget-object v2, Lcom/oplus/gallery/creationpage/helper/RecommendScreenTier;->LARGE:Lcom/oplus/gallery/creationpage/helper/RecommendScreenTier;

    if-ne v1, v2, :cond_3

    if-nez v3, :cond_3

    .line 51
    sget-object v1, Lcom/oplus/aiunit/vision/i700;->o:Lcom/oplus/aiunit/vision/i700;

    goto :goto_2

    :cond_3
    if-ne v1, v2, :cond_4

    if-eqz v3, :cond_4

    if-eqz p1, :cond_4

    .line 60
    sget-object v1, Lcom/oplus/aiunit/vision/i700;->p:Lcom/oplus/aiunit/vision/i700;

    goto :goto_2

    :cond_4
    if-ne v1, v2, :cond_5

    if-eqz v3, :cond_5

    .line 67
    sget-object v1, Lcom/oplus/aiunit/vision/i700;->q:Lcom/oplus/aiunit/vision/i700;

    goto :goto_2

    .line 70
    :cond_5
    sget-object v2, Lcom/oplus/gallery/creationpage/helper/RecommendScreenTier;->MEDIUM:Lcom/oplus/gallery/creationpage/helper/RecommendScreenTier;

    if-ne v1, v2, :cond_6

    if-eqz p1, :cond_6

    .line 76
    sget-object v1, Lcom/oplus/aiunit/vision/i700;->n:Lcom/oplus/aiunit/vision/i700;

    goto :goto_2

    .line 79
    :cond_6
    sget-object v1, Lcom/oplus/aiunit/vision/i700;->m:Lcom/oplus/aiunit/vision/i700;

    .line 81
    :goto_2
    iget v2, v1, Lcom/oplus/aiunit/vision/i700;->g:I

    .line 83
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 87
    new-instance v3, Lcom/oplus/aiunit/vision/h700;

    .line 89
    iget v2, v1, Lcom/oplus/aiunit/vision/i700;->a:I

    .line 91
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 95
    iget v2, v1, Lcom/oplus/aiunit/vision/i700;->b:I

    .line 97
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 101
    iget v2, v1, Lcom/oplus/aiunit/vision/i700;->c:I

    .line 103
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 107
    iget v2, v1, Lcom/oplus/aiunit/vision/i700;->d:I

    .line 109
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    .line 113
    iget v2, v1, Lcom/oplus/aiunit/vision/i700;->e:I

    .line 115
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 119
    iget v2, v1, Lcom/oplus/aiunit/vision/i700;->f:I

    .line 121
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 125
    iget v2, v1, Lcom/oplus/aiunit/vision/i700;->h:I

    .line 127
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 131
    iget v2, v1, Lcom/oplus/aiunit/vision/i700;->i:I

    .line 133
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    .line 137
    iget v2, v1, Lcom/oplus/aiunit/vision/i700;->j:I

    .line 139
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    .line 143
    iget v2, v1, Lcom/oplus/aiunit/vision/i700;->k:I

    .line 145
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    .line 149
    iget v1, v1, Lcom/oplus/aiunit/vision/i700;->l:I

    .line 151
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    move v12, v10

    .line 156
    invoke-direct/range {v3 .. v16}, Lcom/oplus/aiunit/vision/h700;-><init>(FFFFIIIIIIIII)V

    return-object v3
.end method
