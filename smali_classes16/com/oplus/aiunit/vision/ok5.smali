.class public final Lcom/oplus/aiunit/vision/ok5;
.super Ljava/lang/Object;
.source "BitmapCompressor.kt"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public b:F

.field public final c:F

.field public d:Landroid/graphics/Bitmap;

.field public final e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;F)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "path"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    iput v2, p0, Lcom/oplus/aiunit/vision/ok5;->b:F

    .line 3
    iput v2, p0, Lcom/oplus/aiunit/vision/ok5;->c:F

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start load bitmap file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ,angle: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SuperText.BitmapCompressor"

    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/z4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string/jumbo v0, "parse(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/oo5;->a(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    const-string/jumbo v0, "fromFile(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/oo5;->a(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Pair;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/oplus/aiunit/vision/ok5;->a:Landroid/graphics/Bitmap;

    .line 13
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/oplus/aiunit/vision/ok5;->c:F

    .line 14
    :cond_3
    iput p3, p0, Lcom/oplus/aiunit/vision/ok5;->e:F

    .line 15
    const-string/jumbo p1, "finished load bitmap file"

    invoke-static {v3, p1}, Lcom/oplus/aiunit/vision/z4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ok5;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    iput v0, p0, Lcom/oplus/aiunit/vision/ok5;->b:F

    .line 19
    iput v0, p0, Lcom/oplus/aiunit/vision/ok5;->c:F

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bitmap size("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SuperText.BitmapCompressor"

    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/z4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ok5;->a:Landroid/graphics/Bitmap;

    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ok5;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ok5;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "before compress bitmap size("

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v7, 0x2c

    .line 24
    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "), read file scaleSize("

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lcom/oplus/aiunit/vision/ok5;->c:F

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v8, 0x29

    .line 42
    .line 43
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v9, "SuperText.BitmapCompressor"

    .line 51
    .line 52
    invoke-static {v9, v1}, Lcom/oplus/aiunit/vision/z4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    int-to-float v1, v3

    .line 56
    const/high16 v2, 0x44880000    # 1088.0f

    .line 57
    .line 58
    cmpl-float v5, v1, v2

    .line 59
    .line 60
    if-lez v5, :cond_0

    .line 61
    .line 62
    div-float/2addr v2, v1

    .line 63
    iput v2, p0, Lcom/oplus/aiunit/vision/ok5;->b:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    int-to-float v1, v4

    .line 67
    const/high16 v2, 0x44f00000    # 1920.0f

    .line 68
    .line 69
    cmpl-float v5, v1, v2

    .line 70
    .line 71
    if-lez v5, :cond_1

    .line 72
    .line 73
    div-float/2addr v2, v1

    .line 74
    iput v2, p0, Lcom/oplus/aiunit/vision/ok5;->b:F

    .line 75
    .line 76
    :cond_1
    :goto_0
    iget v1, p0, Lcom/oplus/aiunit/vision/ok5;->b:F

    .line 77
    .line 78
    const/high16 v2, 0x3f800000    # 1.0f

    .line 79
    .line 80
    cmpg-float v1, v1, v2

    .line 81
    .line 82
    iget v5, p0, Lcom/oplus/aiunit/vision/ok5;->e:F

    .line 83
    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    cmpg-float v1, v5, v1

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    iput v2, p0, Lcom/oplus/aiunit/vision/ok5;->b:F

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move v1, v5

    .line 95
    new-instance v5, Landroid/graphics/Matrix;

    .line 96
    .line 97
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 98
    .line 99
    .line 100
    iget v2, p0, Lcom/oplus/aiunit/vision/ok5;->b:F

    .line 101
    .line 102
    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 106
    .line 107
    .line 108
    const/4 v6, 0x1

    .line 109
    const/4 v1, 0x0

    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_1
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ok5;->d:Landroid/graphics/Bitmap;

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v1, "after compressed bitmap size("

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ok5;->d:Landroid/graphics/Bitmap;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    move-object v1, v2

    .line 139
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ok5;->d:Landroid/graphics/Bitmap;

    .line 146
    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, "), compress scaleSize("

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget p0, p0, Lcom/oplus/aiunit/vision/ok5;->b:F

    .line 166
    .line 167
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {v9, p0}, Lcom/oplus/aiunit/vision/z4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/ner;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string/jumbo v2, "ocrResult"

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget v2, v0, Lcom/oplus/aiunit/vision/ok5;->b:F

    .line 13
    iget v0, v0, Lcom/oplus/aiunit/vision/ok5;->c:F

    mul-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v2

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    const-string/jumbo v3, "revert scale ocr result size:("

    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 39
    const-string v3, "SuperText.BitmapCompressor"

    .line 41
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/z4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ner;->a:Lcom/oplus/aiunit/ocr/result/OCRResult;

    if-eqz v1, :cond_8

    .line 48
    iget-object v1, v1, Lcom/oplus/aiunit/ocr/result/OCRResult;->items:[Lcom/oplus/aiunit/ocr/result/OCRItem;

    if-eqz v1, :cond_8

    .line 52
    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_8

    .line 56
    aget-object v5, v1, v4

    if-eqz v5, :cond_0

    .line 60
    iget-object v6, v5, Lcom/oplus/aiunit/ocr/result/OCRItem;->probabilities:[D

    if-eqz v6, :cond_0

    .line 64
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    array-length v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    .line 72
    aget-wide v10, v6, v8

    add-int/lit8 v12, v9, 0x1

    .line 76
    iget-object v13, v5, Lcom/oplus/aiunit/ocr/result/OCRItem;->probabilities:[D

    float-to-double v14, v0

    mul-double/2addr v10, v14

    double-to-int v10, v10

    int-to-double v10, v10

    .line 82
    aput-wide v10, v13, v9

    add-int/lit8 v8, v8, 0x1

    move v9, v12

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_1

    .line 90
    iget-object v6, v5, Lcom/oplus/aiunit/ocr/result/OCRItem;->polygon:[D

    if-eqz v6, :cond_1

    .line 94
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    array-length v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v8, v7, :cond_1

    .line 102
    aget-wide v10, v6, v8

    add-int/lit8 v12, v9, 0x1

    .line 106
    iget-object v13, v5, Lcom/oplus/aiunit/ocr/result/OCRItem;->polygon:[D

    float-to-double v14, v0

    mul-double/2addr v10, v14

    double-to-int v10, v10

    int-to-double v10, v10

    .line 112
    aput-wide v10, v13, v9

    add-int/lit8 v8, v8, 0x1

    move v9, v12

    goto :goto_2

    :cond_1
    if-eqz v5, :cond_2

    .line 120
    iget-object v6, v5, Lcom/oplus/aiunit/ocr/result/OCRItem;->rect:[D

    if-eqz v6, :cond_2

    .line 124
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 127
    array-length v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v8, v7, :cond_2

    .line 132
    aget-wide v10, v6, v8

    add-int/lit8 v12, v9, 0x1

    .line 136
    iget-object v13, v5, Lcom/oplus/aiunit/ocr/result/OCRItem;->rect:[D

    float-to-double v14, v0

    mul-double/2addr v10, v14

    double-to-int v10, v10

    int-to-double v10, v10

    .line 142
    aput-wide v10, v13, v9

    add-int/lit8 v8, v8, 0x1

    move v9, v12

    goto :goto_3

    :cond_2
    if-eqz v5, :cond_4

    .line 150
    iget-object v6, v5, Lcom/oplus/aiunit/ocr/result/OCRItem;->charBoxes:[[D

    if-eqz v6, :cond_4

    .line 154
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 157
    array-length v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_4
    if-ge v8, v7, :cond_4

    .line 162
    aget-object v10, v6, v8

    add-int/lit8 v11, v9, 0x1

    if-eqz v10, :cond_3

    .line 168
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 171
    array-length v12, v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_5
    if-ge v13, v12, :cond_3

    .line 176
    aget-wide v15, v10, v13

    add-int/lit8 v17, v14, 0x1

    .line 180
    iget-object v3, v5, Lcom/oplus/aiunit/ocr/result/OCRItem;->charBoxes:[[D

    .line 182
    aget-object v3, v3, v9

    move-object/from16 p1, v1

    move/from16 v18, v2

    float-to-double v1, v0

    mul-double/2addr v1, v15

    double-to-int v1, v1

    int-to-double v1, v1

    .line 192
    aput-wide v1, v3, v14

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move/from16 v14, v17

    move/from16 v2, v18

    goto :goto_5

    :cond_3
    move-object/from16 p1, v1

    move/from16 v18, v2

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    move v9, v11

    move/from16 v2, v18

    goto :goto_4

    :cond_4
    move-object/from16 p1, v1

    move/from16 v18, v2

    if-eqz v5, :cond_6

    .line 221
    iget-object v1, v5, Lcom/oplus/aiunit/ocr/result/OCRItem;->charBoxesRect:[[D

    if-eqz v1, :cond_6

    .line 225
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 228
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_6
    if-ge v3, v2, :cond_6

    .line 233
    aget-object v7, v1, v3

    add-int/lit8 v8, v6, 0x1

    if-eqz v7, :cond_5

    .line 239
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 242
    array-length v9, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_7
    if-ge v10, v9, :cond_5

    .line 247
    aget-wide v12, v7, v10

    add-int/lit8 v14, v11, 0x1

    .line 251
    iget-object v15, v5, Lcom/oplus/aiunit/ocr/result/OCRItem;->charBoxesRect:[[D

    .line 253
    aget-object v15, v15, v6

    move-object/from16 v16, v1

    move/from16 v17, v2

    float-to-double v1, v0

    mul-double/2addr v12, v1

    double-to-int v1, v12

    int-to-double v1, v1

    .line 263
    aput-wide v1, v15, v11

    add-int/lit8 v10, v10, 0x1

    move v11, v14

    move-object/from16 v1, v16

    move/from16 v2, v17

    goto :goto_7

    :cond_5
    move-object/from16 v16, v1

    move/from16 v17, v2

    add-int/lit8 v3, v3, 0x1

    move v6, v8

    move-object/from16 v1, v16

    move/from16 v2, v17

    goto :goto_6

    :cond_6
    if-eqz v5, :cond_7

    .line 287
    iget-object v1, v5, Lcom/oplus/aiunit/ocr/result/OCRItem;->paragraphPolygon:[D

    if-eqz v1, :cond_7

    .line 291
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 294
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_8
    if-ge v3, v2, :cond_7

    .line 299
    aget-wide v7, v1, v3

    add-int/lit8 v9, v6, 0x1

    .line 303
    iget-object v10, v5, Lcom/oplus/aiunit/ocr/result/OCRItem;->paragraphPolygon:[D

    float-to-double v11, v0

    mul-double/2addr v7, v11

    double-to-int v7, v7

    int-to-double v7, v7

    .line 309
    aput-wide v7, v10, v6

    add-int/lit8 v3, v3, 0x1

    move v6, v9

    goto :goto_8

    :cond_7
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p1

    move/from16 v2, v18

    goto/16 :goto_0

    :cond_8
    return-void
.end method
