.class public final Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoUtil;
.super Ljava/lang/Object;
.source "GroupPhotoUtil.kt"


# static fields
.field public static final INSTANCE:Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoUtil;

.field private static final MAX_FACE_SIZE:I = 0x400

.field private static final MAX_IMAGE_SIZE:I = 0x3c0

.field private static final TAG:Ljava/lang/String; = "GroupPhotoUtil"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoUtil;->INSTANCE:Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoUtil;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getFaceScale(Ljava/lang/Integer;Ljava/lang/Integer;)F
    .locals 2

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x400

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gt v0, v1, :cond_0

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-float p0, p0

    .line 27
    const/high16 p1, 0x44800000    # 1024.0f

    .line 28
    .line 29
    div-float p0, p1, p0

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    int-to-float p2, p2

    .line 36
    div-float/2addr p1, p2

    .line 37
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p2, "[getFaceScale] AIPlugin, scale: "

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "GroupPhotoUtil"

    .line 56
    .line 57
    invoke-static {p2, p1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return p0
.end method

.method public static synthetic outScaleFaceRect$default(Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoUtil;Landroid/graphics/Rect;Landroid/graphics/Bitmap;FFFILjava/lang/Object;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const p3, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    :cond_0
    move v3, p3

    .line 9
    and-int/lit8 p3, p6, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    :cond_1
    move v4, p4

    .line 15
    and-int/lit8 p3, p6, 0x10

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    const p5, 0x3c23d70a    # 0.01f

    .line 20
    .line 21
    .line 22
    :cond_2
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move v5, p5

    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoUtil;->outScaleFaceRect(Landroid/graphics/Rect;Landroid/graphics/Bitmap;FFF)Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final getImageScale(Ljava/lang/Integer;Ljava/lang/Integer;)F
    .locals 2

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x3c0

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gt v0, v1, :cond_0

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-float p0, p0

    .line 27
    const/high16 p1, 0x44700000    # 960.0f

    .line 28
    .line 29
    div-float p0, p1, p0

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    int-to-float p2, p2

    .line 36
    div-float/2addr p1, p2

    .line 37
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p2, "[getFaceScale] AISDK, scale: "

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "GroupPhotoUtil"

    .line 56
    .line 57
    invoke-static {p2, p1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return p0
.end method

.method public final outScaleFaceRect(Landroid/graphics/Rect;Landroid/graphics/Bitmap;FFF)Landroid/graphics/Rect;
    .locals 6

    .line 1
    const-string p0, "rect"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "bitmap"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    sub-int v3, p1, v1

    .line 28
    .line 29
    sub-int v4, v2, v0

    .line 30
    .line 31
    new-instance v5, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    int-to-float v4, v4

    .line 38
    add-float/2addr p4, p3

    .line 39
    mul-float/2addr p4, v4

    .line 40
    sub-float/2addr v0, p4

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    float-to-int v0, v0

    .line 47
    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    int-to-float v0, v1

    .line 50
    int-to-float v1, v3

    .line 51
    add-float/2addr p3, p5

    .line 52
    mul-float/2addr p3, v1

    .line 53
    sub-float/2addr v0, p3

    .line 54
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    float-to-int p5, p5

    .line 59
    iput p5, v5, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    int-to-float p5, v2

    .line 62
    add-float/2addr p5, p4

    .line 63
    float-to-int p4, p5

    .line 64
    invoke-static {p4, p0}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    iput p0, v5, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    int-to-float p0, p1

    .line 71
    add-float/2addr p0, p3

    .line 72
    float-to-int p0, p0

    .line 73
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    iput p0, v5, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    return-object v5
.end method

.method public final resizeImage(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    const-string p0, "originalBitmap"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "[resizeImage] AISDK, start, originalBitmap: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " "

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "GroupPhotoUtil"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v2, 0x3c0

    .line 54
    .line 55
    if-le v0, v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-le v0, v3, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    mul-int/2addr v0, v2

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    div-int/2addr v0, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    mul-int/2addr v0, v2

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    div-int/2addr v0, v3

    .line 88
    move v5, v2

    .line 89
    move v2, v0

    .line 90
    move v0, v5

    .line 91
    :goto_0
    const/4 v3, 0x1

    .line 92
    invoke-static {p1, v2, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v4, "[resizeImage] AISDK, end, resultBitmap: "

    .line 107
    .line 108
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {v1, p0}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string p0, "{\n            val tgtWit\u2026)\n            }\n        }"

    .line 128
    .line 129
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-object p1
.end method

.method public final scalePoint([Landroid/graphics/PointF;Landroid/graphics/Rect;)[Landroid/graphics/PointF;
    .locals 9

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rect"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    new-array v0, v0, [Landroid/graphics/PointF;

    .line 13
    .line 14
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    sub-int/2addr v2, v3

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {p0, v1, v2}, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoUtil;->getFaceScale(Ljava/lang/Integer;Ljava/lang/Integer;)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    array-length v1, p1

    .line 37
    const/4 v2, 0x0

    .line 38
    move v3, v2

    .line 39
    :goto_0
    if-ge v2, v1, :cond_3

    .line 40
    .line 41
    aget-object v4, p1, v2

    .line 42
    .line 43
    add-int/lit8 v5, v3, 0x1

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 48
    .line 49
    iget v7, p2, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    int-to-float v7, v7

    .line 52
    sub-float/2addr v6, v7

    .line 53
    const/4 v7, 0x0

    .line 54
    cmpg-float v8, v6, v7

    .line 55
    .line 56
    if-gez v8, :cond_0

    .line 57
    .line 58
    move v6, v7

    .line 59
    :cond_0
    mul-float/2addr v6, p0

    .line 60
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 61
    .line 62
    iget v8, p2, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    int-to-float v8, v8

    .line 65
    sub-float/2addr v4, v8

    .line 66
    cmpg-float v8, v4, v7

    .line 67
    .line 68
    if-gez v8, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v7, v4

    .line 72
    :goto_1
    mul-float/2addr v7, p0

    .line 73
    new-instance v4, Landroid/graphics/PointF;

    .line 74
    .line 75
    invoke-direct {v4, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 76
    .line 77
    .line 78
    aput-object v4, v0, v3

    .line 79
    .line 80
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    move v3, v5

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    return-object v0
.end method
