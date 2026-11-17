.class public final Lcom/oplus/aiunit/vision/h390;
.super Ljava/lang/Object;
.source "TransitionRectHelper.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/h390;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/h390;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/h390;->a:Lcom/oplus/aiunit/vision/h390;

    .line 7
    .line 8
    return-void
.end method

.method public static a(IILandroid/graphics/Rect;Ljava/lang/Float;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    const-string/jumbo v0, "limitRect"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-lez p0, :cond_3

    .line 8
    .line 9
    if-gtz p1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    new-instance p3, Landroid/util/Size;

    .line 21
    .line 22
    invoke-direct {p3, p0, p1}, Landroid/util/Size;-><init>(II)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/util/Size;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lcom/oplus/aiunit/vision/h390;->a:Lcom/oplus/aiunit/vision/h390;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p3, v1}, Lcom/oplus/aiunit/vision/h390;->b(Landroid/util/Size;Landroid/util/Size;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    int-to-float v1, p0

    .line 48
    int-to-float v2, p1

    .line 49
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-float v3, v3

    .line 54
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    int-to-float v4, v4

    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    const/4 p3, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move p3, v0

    .line 64
    :goto_0
    invoke-static {v1, v2, v3, v4, p3}, Lcom/oplus/aiunit/vision/igl;->j(FFFFI)F

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    div-int/2addr v1, v0

    .line 73
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    div-int/2addr v2, v0

    .line 78
    int-to-float p0, p0

    .line 79
    mul-float/2addr p0, p3

    .line 80
    float-to-int p0, p0

    .line 81
    div-int/lit8 v0, p0, 0x2

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float p1, p1

    .line 88
    mul-float/2addr p1, p3

    .line 89
    float-to-int p1, p1

    .line 90
    div-int/lit8 p3, p1, 0x2

    .line 91
    .line 92
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    new-instance v3, Landroid/graphics/Rect;

    .line 97
    .line 98
    sub-int v4, v1, v0

    .line 99
    .line 100
    sub-int v5, v2, p3

    .line 101
    .line 102
    sub-int/2addr p0, v0

    .line 103
    add-int/2addr p0, v1

    .line 104
    sub-int/2addr p1, p3

    .line 105
    add-int/2addr p1, v2

    .line 106
    invoke-direct {v3, v4, v5, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 107
    .line 108
    .line 109
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    invoke-virtual {v3, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 114
    .line 115
    .line 116
    new-instance p0, Lcom/oplus/aiunit/vision/g390;

    .line 117
    .line 118
    invoke-direct {p0, v3}, Lcom/oplus/aiunit/vision/g390;-><init>(Landroid/graphics/Rect;)V

    .line 119
    .line 120
    .line 121
    const-string p1, "TransitionRectHelper"

    .line 122
    .line 123
    const/4 p2, 0x3

    .line 124
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :cond_3
    :goto_2
    return-object p2
.end method

.method public static b(Landroid/util/Size;Landroid/util/Size;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "imageSize"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "displaySize"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    div-float/2addr v0, p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v1

    .line 33
    :goto_0
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    int-to-float p0, p0

    .line 44
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-float p1, p1

    .line 49
    div-float v1, p0, p1

    .line 50
    .line 51
    :cond_1
    sub-float/2addr v0, v1

    .line 52
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const p1, 0x3ba3d70a    # 0.005f

    .line 57
    .line 58
    .line 59
    cmpg-float p0, p0, p1

    .line 60
    .line 61
    if-gez p0, :cond_2

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_2
    const/4 p0, 0x0

    .line 66
    return p0
.end method
