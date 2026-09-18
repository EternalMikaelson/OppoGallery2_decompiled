.class public final Lcom/oplus/gallery/basebiz/task/b;
.super Lcom/oplus/aiunit/vision/ta5;
.source "PersonPetCoverThumbnailTask.kt"


# instance fields
.field public final m:Lcom/oplus/aiunit/vision/znf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/znf;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "mediaItem"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "thumbStyle"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p3}, Lcom/oplus/aiunit/vision/ta5;-><init>(Landroid/content/Context;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    .line 21
    iput-object p2, p0, Lcom/oplus/gallery/basebiz/task/b;->m:Lcom/oplus/aiunit/vision/znf;

    .line 23
    iget-object p0, p2, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    const-string p2, "PersonPetCoverThumbnailTask{"

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string/jumbo p0, "}"

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final c()Lcom/oplus/gallery/basebiz/task/IThumbTask$TaskType;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/task/b;->m:Lcom/oplus/aiunit/vision/znf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/znf;->D()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/oplus/gallery/basebiz/task/IThumbTask$TaskType;->CLOUD:Lcom/oplus/gallery/basebiz/task/IThumbTask$TaskType;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ta5;->k:Z

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lcom/oplus/gallery/basebiz/task/IThumbTask$TaskType;->LOCAL_RETRY:Lcom/oplus/gallery/basebiz/task/IThumbTask$TaskType;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lcom/oplus/gallery/basebiz/task/IThumbTask$TaskType;->LOCAL:Lcom/oplus/gallery/basebiz/task/IThumbTask$TaskType;

    .line 21
    .line 22
    return-object p0
.end method

.method public final g(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/e460;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ta5;->c:Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/e460;-><init>(Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/task/b;->m:Lcom/oplus/aiunit/vision/znf;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/oplus/aiunit/vision/seo;->g(Lcom/oplus/aiunit/vision/keo;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {v0, p0, p1}, Lcom/oplus/aiunit/vision/e460;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final h()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ta5;->c:Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/task/b;->m:Lcom/oplus/aiunit/vision/znf;

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/oplus/aiunit/vision/ta5;->f(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)Lcom/oplus/aiunit/vision/xel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    sget-object v2, Lcom/oplus/gallery/framework/abilities/resourcing/result/LoadStatus;->LOW_RESOLUTION:Lcom/oplus/gallery/framework/abilities/resourcing/result/LoadStatus;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    iget-object v5, v0, Lcom/oplus/aiunit/vision/xel;->b:Lcom/oplus/gallery/framework/abilities/resourcing/result/LoadStatus;

    .line 16
    .line 17
    if-ne v5, v2, :cond_0

    .line 18
    .line 19
    move v2, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/ta5;->k:Z

    .line 23
    .line 24
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xel;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    iget v2, v1, Lcom/oplus/aiunit/vision/znf;->c1:I

    .line 31
    .line 32
    if-lez v2, :cond_8

    .line 33
    .line 34
    iget v2, v1, Lcom/oplus/aiunit/vision/znf;->d1:I

    .line 35
    .line 36
    if-lez v2, :cond_8

    .line 37
    .line 38
    iget-object v2, v1, Lcom/oplus/aiunit/vision/znf;->e1:Landroid/graphics/Rect;

    .line 39
    .line 40
    const-string/jumbo v5, "getRegionInRefItem(...)"

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v5, v1, Lcom/oplus/aiunit/vision/znf;->c1:I

    .line 47
    .line 48
    iget v1, v1, Lcom/oplus/aiunit/vision/znf;->d1:I

    .line 49
    .line 50
    if-lt v5, v1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v4, v3

    .line 54
    :goto_1
    invoke-static {v5, v1}, Ljava/lang/Integer;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    div-int/lit8 v7, v6, 0x2

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    sub-int/2addr v4, v7

    .line 67
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/2addr v2, v7

    .line 72
    if-gez v4, :cond_2

    .line 73
    .line 74
    :goto_2
    move v2, v3

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    if-le v2, v5, :cond_3

    .line 77
    .line 78
    sub-int v2, v5, v6

    .line 79
    .line 80
    move v8, v3

    .line 81
    move v3, v2

    .line 82
    move v2, v8

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v2, v3

    .line 85
    move v3, v4

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    sub-int/2addr v4, v7

    .line 92
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v7

    .line 97
    if-gez v4, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    if-le v2, v1, :cond_6

    .line 101
    .line 102
    sub-int v2, v1, v6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    move v2, v4

    .line 106
    :goto_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    int-to-float v4, v4

    .line 111
    int-to-float v5, v5

    .line 112
    div-float/2addr v4, v5

    .line 113
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    int-to-float v5, v5

    .line 118
    int-to-float v1, v1

    .line 119
    div-float/2addr v5, v1

    .line 120
    int-to-float v1, v3

    .line 121
    mul-float/2addr v4, v1

    .line 122
    float-to-int v1, v4

    .line 123
    int-to-float v2, v2

    .line 124
    mul-float/2addr v5, v2

    .line 125
    float-to-int v2, v5

    .line 126
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-static {v3, v4}, Ljava/lang/Integer;->min(II)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ta5;->b:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-nez p0, :cond_7

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    invoke-static {v0, v1, v2, v3, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const-string v1, "createBitmap(...)"

    .line 152
    .line 153
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_8
    :goto_4
    return-object v0

    .line 161
    :cond_9
    const/4 p0, 0x0

    .line 162
    return-object p0
.end method
