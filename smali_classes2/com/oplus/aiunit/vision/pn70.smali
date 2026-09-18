.class public final Lcom/oplus/aiunit/vision/pn70;
.super Ljava/lang/Object;
.source "ThumbnailSizeUtils.kt"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static d:I

.field public static final e:I

.field public static final f:I

.field public static g:I

.field public static final h:I

.field public static i:I

.field public static final j:F

.field public static final k:F

.field public static final l:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/oplus/gallery/foundation/cache/R$dimen;->common_micro_thumbnail_item_width_threshold_105dp:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sput v1, Lcom/oplus/aiunit/vision/pn70;->a:I

    .line 23
    .line 24
    sget v1, Lcom/oplus/gallery/foundation/cache/R$dimen;->common_microthumbnail_target_size_72dp:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sput v1, Lcom/oplus/aiunit/vision/pn70;->b:I

    .line 31
    .line 32
    sget v2, Lcom/oplus/gallery/foundation/cache/R$dimen;->common_microthumbnail_target_size_85dp:I

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sput v2, Lcom/oplus/aiunit/vision/pn70;->c:I

    .line 39
    .line 40
    sget v2, Lcom/oplus/gallery/foundation/cache/R$dimen;->common_microthumbnail_target_size_118dp:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sput v1, Lcom/oplus/aiunit/vision/pn70;->d:I

    .line 47
    .line 48
    sput v2, Lcom/oplus/aiunit/vision/pn70;->e:I

    .line 49
    .line 50
    sget v1, Lcom/oplus/gallery/foundation/cache/R$dimen;->common_video_player_thumbnail_size:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sput v0, Lcom/oplus/aiunit/vision/pn70;->f:I

    .line 57
    .line 58
    const/16 v0, 0x1000

    .line 59
    .line 60
    sput v0, Lcom/oplus/aiunit/vision/pn70;->g:I

    .line 61
    .line 62
    const/16 v0, 0x800

    .line 63
    .line 64
    sput v0, Lcom/oplus/aiunit/vision/pn70;->h:I

    .line 65
    .line 66
    const/16 v0, 0x500

    .line 67
    .line 68
    sput v0, Lcom/oplus/aiunit/vision/pn70;->i:I

    .line 69
    .line 70
    const-string/jumbo v0, "debug.thumbnail.full.multi"

    .line 71
    .line 72
    .line 73
    const-string v1, "0.8"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/x9i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string/jumbo v1, "get(...)"

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sput v0, Lcom/oplus/aiunit/vision/pn70;->j:F

    .line 90
    .line 91
    const-string/jumbo v0, "debug.thumbnail.middle.multi"

    .line 92
    .line 93
    .line 94
    const-string v2, "0.625"

    .line 95
    .line 96
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/x9i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sput v0, Lcom/oplus/aiunit/vision/pn70;->k:F

    .line 108
    .line 109
    const-string/jumbo v0, "debug.thumbnail.small.multi"

    .line 110
    .line 111
    .line 112
    const-string v2, "0.375"

    .line 113
    .line 114
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/x9i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sput v0, Lcom/oplus/aiunit/vision/pn70;->l:F

    .line 126
    .line 127
    return-void
.end method

.method public static final a(II)I
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x6

    .line 2
    .line 3
    or-int/2addr p0, p1

    .line 4
    return p0
.end method

.method public static final b(II)I
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/oplus/aiunit/vision/fu10;->f:I

    .line 6
    .line 7
    int-to-float v2, v1

    .line 8
    const/high16 v3, 0x3f400000    # 0.75f

    .line 9
    .line 10
    mul-float/2addr v2, v3

    .line 11
    float-to-int v2, v2

    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    if-le v0, v2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/oplus/aiunit/vision/pn70;->c()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Lcom/oplus/aiunit/vision/pn70;->e(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/pn70;->a(II)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    int-to-float v2, v1

    .line 30
    const/high16 v4, 0x3f000000    # 0.5f

    .line 31
    .line 32
    mul-float/2addr v2, v4

    .line 33
    float-to-int v2, v2

    .line 34
    if-le v0, v2, :cond_1

    .line 35
    .line 36
    int-to-float p0, v1

    .line 37
    sget p1, Lcom/oplus/aiunit/vision/pn70;->k:F

    .line 38
    .line 39
    mul-float/2addr p0, p1

    .line 40
    float-to-int p0, p0

    .line 41
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/pn70;->a(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    if-eq p0, p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p0}, Lcom/oplus/aiunit/vision/pn70;->d(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pn70;->e(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sget v1, Lcom/oplus/aiunit/vision/fu10;->f:I

    .line 62
    .line 63
    int-to-float v1, v1

    .line 64
    const/high16 v2, 0x3e800000    # 0.25f

    .line 65
    .line 66
    mul-float/2addr v1, v2

    .line 67
    float-to-int v1, v1

    .line 68
    if-le p1, v1, :cond_3

    .line 69
    .line 70
    if-le v1, v0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    int-to-float p1, p1

    .line 74
    int-to-float v0, v0

    .line 75
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 76
    .line 77
    mul-float/2addr v0, v1

    .line 78
    cmpl-float p1, p1, v0

    .line 79
    .line 80
    if-lez p1, :cond_4

    .line 81
    .line 82
    :goto_0
    sget p0, Lcom/oplus/aiunit/vision/fu10;->f:I

    .line 83
    .line 84
    int-to-float p0, p0

    .line 85
    sget p1, Lcom/oplus/aiunit/vision/pn70;->l:F

    .line 86
    .line 87
    mul-float/2addr p0, p1

    .line 88
    float-to-int p0, p0

    .line 89
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/pn70;->a(II)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :cond_4
    invoke-static {p0}, Lcom/oplus/aiunit/vision/pn70;->d(I)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0
.end method

.method public static final c()I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget v0, Lcom/oplus/aiunit/vision/fu10;->c:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sget v1, Lcom/oplus/aiunit/vision/pn70;->j:F

    .line 5
    .line 6
    mul-float/2addr v0, v1

    .line 7
    float-to-int v0, v0

    .line 8
    const/16 v1, 0x3c0

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/pn70;->a(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public static final d(I)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget v0, Lcom/oplus/aiunit/vision/pn70;->a:I

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    sget p0, Lcom/oplus/aiunit/vision/pn70;->e:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget p0, Lcom/oplus/aiunit/vision/pn70;->d:I

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x2

    .line 11
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/pn70;->a(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final e(I)I
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    and-int/lit8 v0, p0, 0x3f

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x3c0

    .line 7
    .line 8
    if-eq v0, v1, :cond_7

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-eq v0, v1, :cond_6

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    if-eq v0, v1, :cond_5

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/16 v1, 0xe

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x12

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    shr-int/lit8 v1, p0, 0x6

    .line 32
    .line 33
    if-lez v1, :cond_0

    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string/jumbo v2, "getTargetSizeInType size error, key:"

    .line 39
    .line 40
    .line 41
    const-string v3, ", type:"

    .line 42
    .line 43
    invoke-static {p0, v0, v2, v3}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    const/16 p0, 0x86c

    .line 52
    .line 53
    return p0

    .line 54
    :cond_2
    const/16 p0, 0x500

    .line 55
    .line 56
    return p0

    .line 57
    :cond_3
    sget p0, Lcom/oplus/aiunit/vision/pn70;->h:I

    .line 58
    .line 59
    return p0

    .line 60
    :cond_4
    const/16 p0, 0x5a0

    .line 61
    .line 62
    return p0

    .line 63
    :cond_5
    return v2

    .line 64
    :cond_6
    sget p0, Lcom/oplus/aiunit/vision/pn70;->g:I

    .line 65
    .line 66
    return p0

    .line 67
    :cond_7
    return v2

    .line 68
    :cond_8
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method public static final f(I)Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    and-int/lit8 v0, p0, 0x3f

    .line 2
    .line 3
    shr-int/lit8 v1, p0, 0x6

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "["

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, ","

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "]"

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final g(I)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget v0, Lcom/oplus/aiunit/vision/pn70;->f:I

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/oplus/aiunit/vision/pn70;->d:I

    .line 6
    .line 7
    :cond_0
    const/4 p0, 0x3

    .line 8
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/pn70;->a(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final h(I)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    and-int/lit8 p0, p0, 0x3f

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final i(I)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    and-int/lit8 p0, p0, 0x3f

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final j(I)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    and-int/lit8 p0, p0, 0x3f

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final k(I)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    and-int/lit8 p0, p0, 0x3f

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static final l(I)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    and-int/lit8 p0, p0, 0x3f

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
