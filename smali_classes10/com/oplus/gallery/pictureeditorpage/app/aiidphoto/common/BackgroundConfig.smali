.class public final Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig;
.super Ljava/lang/Object;
.source "BackgroundConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig$BgType;,
        Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig$GradientBgType;,
        Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig$BgType;

.field public final b:I

.field public final c:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig$GradientBgType;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig$BgType;->COLOR:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig$BgType;

    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig;->a:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig$BgType;

    .line 3
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig;->b:I

    .line 4
    sget-object p1, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig$GradientBgType;->LINEAR_GRADIENT:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig$GradientBgType;

    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig;->c:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig$GradientBgType;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig;->d:I

    .line 6
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig;->e:I

    return-void
.end method

.method public constructor <init>(IILcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig$GradientBgType;)V
    .locals 1

    const-string v0, "gradientType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig$BgType;->GRADIENT:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig$BgType;

    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig;->a:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig$BgType;

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig;->b:I

    .line 10
    iput-object p3, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig;->c:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig$GradientBgType;

    .line 11
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig;->d:I

    .line 12
    iput p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig;->e:I

    return-void
.end method


# virtual methods
.method public final a(II)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig;->a:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig$BgType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v0, v2, :cond_2

    .line 16
    .line 17
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v3, "createBitmap(...)"

    .line 24
    .line 25
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v3, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig;->d:I

    .line 29
    .line 30
    iget v4, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig;->e:I

    .line 31
    .line 32
    filled-new-array {v3, v4}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 37
    .line 38
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 39
    .line 40
    invoke-direct {v4, v5, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v4, v3, v3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    .line 46
    .line 47
    sget-object v5, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig$a;->b:[I

    .line 48
    .line 49
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig;->c:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig$GradientBgType;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    aget p0, v5, p0

    .line 56
    .line 57
    if-eq p0, v1, :cond_1

    .line 58
    .line 59
    if-ne p0, v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 62
    .line 63
    .line 64
    const/high16 p0, 0x3f000000    # 0.5f

    .line 65
    .line 66
    invoke-virtual {v4, p0, p0}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 67
    .line 68
    .line 69
    mul-int/2addr p1, p1

    .line 70
    mul-int/2addr p2, p2

    .line 71
    add-int/2addr p2, p1

    .line 72
    int-to-double p0, p2

    .line 73
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    int-to-double v1, v2

    .line 78
    div-double/2addr p0, v1

    .line 79
    double-to-float p0, p0

    .line 80
    invoke-virtual {v4, p0}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Landroid/graphics/Canvas;

    .line 84
    .line 85
    invoke-direct {p0, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, p0}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 93
    .line 94
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_1
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Landroid/graphics/Canvas;

    .line 102
    .line 103
    invoke-direct {p0, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, p0}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 111
    .line 112
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 117
    .line 118
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig;->b:I

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 125
    .line 126
    .line 127
    const-string p0, "apply(...)"

    .line 128
    .line 129
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    instance-of v1, p1, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    check-cast p1, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p1, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig;->a:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig$BgType;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig;->a:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig$BgType;

    .line 17
    .line 18
    if-ne v2, v3, :cond_3

    .line 19
    .line 20
    sget-object v2, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig$a;->a:[I

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    aget v2, v2, v3

    .line 27
    .line 28
    if-eq v2, v1, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    iget-object v2, p1, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig;->c:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig$GradientBgType;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig;->c:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig$GradientBgType;

    .line 36
    .line 37
    if-ne v2, v3, :cond_3

    .line 38
    .line 39
    iget v2, p1, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig;->d:I

    .line 40
    .line 41
    iget v3, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig;->d:I

    .line 42
    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    iget p1, p1, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig;->e:I

    .line 46
    .line 47
    iget p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig;->e:I

    .line 48
    .line 49
    if-ne p1, p0, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 53
    .line 54
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget p1, p1, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig;->b:I

    .line 59
    .line 60
    iget p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig;->b:I

    .line 61
    .line 62
    if-ne p1, p0, :cond_3

    .line 63
    .line 64
    :goto_0
    return v1

    .line 65
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig;->a:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig$BgType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig;->c:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig$GradientBgType;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig;->d:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig;->e:I

    .line 29
    .line 30
    add-int/2addr v1, p0

    .line 31
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "gradientBgType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig;->c:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig$GradientBgType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", color="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", beginColor="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig;->d:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", endColor="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/BackgroundConfig;->e:I

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
