.class public final Lcom/oplus/aiunit/vision/m9l$a;
.super Ljava/lang/Object;
.source "ImagePack.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/m9l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/oplus/aiunit/vision/o3l;Landroid/graphics/Bitmap;ILcom/oplus/aiunit/vision/k7b0;Lcom/oplus/gallery/framework/abilities/watermark/a;)Landroid/graphics/Bitmap;
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p3, Lcom/oplus/aiunit/vision/k7b0;->j:Lcom/oplus/aiunit/vision/r12;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :cond_0
    move-object v7, p1

    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r12;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x3

    .line 15
    const-string v3, "ImagePack"

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    new-instance p4, Lcom/oplus/aiunit/vision/k9l;

    .line 20
    .line 21
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p4, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, v0, Lcom/oplus/aiunit/vision/r12;->f:Landroid/graphics/RectF;

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    iget-object v8, p3, Lcom/oplus/aiunit/vision/k7b0;->d:Landroid/util/Size;

    .line 31
    .line 32
    move-object v4, p0

    .line 33
    move-object v7, p1

    .line 34
    move v5, p2

    .line 35
    invoke-interface/range {v4 .. v9}, Lcom/oplus/aiunit/vision/o3l;->u6(ILandroid/graphics/RectF;Landroid/graphics/Bitmap;Landroid/util/Size;Z)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    move-object v4, p0

    .line 41
    move-object v7, p1

    .line 42
    move v5, p2

    .line 43
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r12;->d()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_6

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    iget-object p1, p3, Lcom/oplus/aiunit/vision/k7b0;->d:Landroid/util/Size;

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    new-instance p1, Landroid/util/Size;

    .line 55
    .line 56
    invoke-direct {p1, p0, p0}, Landroid/util/Size;-><init>(II)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {p2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    int-to-float p2, p2

    .line 72
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-static {v1, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    int-to-float v1, v1

    .line 85
    div-float/2addr p2, v1

    .line 86
    new-instance v1, Lcom/oplus/aiunit/vision/l9l;

    .line 87
    .line 88
    invoke-direct {v1, p2, p1}, Lcom/oplus/aiunit/vision/l9l;-><init>(FLandroid/util/Size;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p4, p1, p2, p3}, Lcom/oplus/gallery/framework/abilities/watermark/a;->P4(Landroid/graphics/ColorSpace;FLcom/oplus/aiunit/vision/k7b0;)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    return-object v7

    .line 105
    :cond_4
    new-instance p3, Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object p4, v0, Lcom/oplus/aiunit/vision/r12;->e:Ljava/util/ArrayList;

    .line 111
    .line 112
    if-eqz p4, :cond_5

    .line 113
    .line 114
    invoke-interface {p4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lcom/oplus/aiunit/vision/n12;

    .line 119
    .line 120
    if-eqz p0, :cond_5

    .line 121
    .line 122
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n12;->c:Landroid/graphics/RectF;

    .line 123
    .line 124
    if-eqz p0, :cond_5

    .line 125
    .line 126
    iget p4, p0, Landroid/graphics/RectF;->left:F

    .line 127
    .line 128
    div-float/2addr p4, p2

    .line 129
    float-to-double v0, p4

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    double-to-float p4, v0

    .line 135
    float-to-int p4, p4

    .line 136
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 137
    .line 138
    div-float/2addr v0, p2

    .line 139
    float-to-double v0, v0

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    double-to-float v0, v0

    .line 145
    float-to-int v0, v0

    .line 146
    iget v1, p0, Landroid/graphics/RectF;->right:F

    .line 147
    .line 148
    div-float/2addr v1, p2

    .line 149
    float-to-double v1, v1

    .line 150
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    double-to-float v1, v1

    .line 155
    float-to-int v1, v1

    .line 156
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 157
    .line 158
    div-float/2addr p0, p2

    .line 159
    float-to-double v2, p0

    .line 160
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    double-to-float p0, v2

    .line 165
    float-to-int p0, p0

    .line 166
    invoke-virtual {p3, p4, v0, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-interface {v4, v5, v7, p1, p3}, Lcom/oplus/aiunit/vision/o3l;->e3(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_6
    :goto_0
    return-object v7
.end method

.method public static b(Landroid/net/Uri;Landroid/graphics/Bitmap;ILcom/oplus/aiunit/vision/k7b0;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "uri"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "srcBitmap"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "context"

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 25
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 29
    instance-of v2, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v2, :cond_1

    .line 33
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 39
    const-class v2, Lcom/oplus/aiunit/vision/o3l;

    .line 41
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 47
    :goto_2
    check-cast v0, Lcom/oplus/aiunit/vision/o3l;

    if-eqz v0, :cond_5

    .line 51
    :try_start_0
    sget-object v2, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 53
    invoke-interface {v0, p0, v2}, Lcom/oplus/aiunit/vision/o3l;->newWatermarkFileOperator(Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Lcom/oplus/gallery/framework/abilities/watermark/a;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_4

    .line 59
    :try_start_1
    invoke-interface {p0, v1}, Lcom/oplus/gallery/framework/abilities/watermark/a;->J8(Landroid/util/Size;)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/k7b0;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 69
    invoke-static {v0, p1, p2, p3, p0}, Lcom/oplus/aiunit/vision/m9l$a;->a(Lcom/oplus/aiunit/vision/o3l;Landroid/graphics/Bitmap;ILcom/oplus/aiunit/vision/k7b0;Lcom/oplus/gallery/framework/abilities/watermark/a;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 76
    :cond_3
    invoke-static {p2, p1, p4, p3}, Lcom/oplus/aiunit/vision/m9l$a;->c(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/k7b0;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :goto_3
    :try_start_2
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_1
    move-exception p0

    goto :goto_5

    .line 89
    :goto_4
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    .line 91
    :try_start_4
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    :cond_4
    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p1

    .line 99
    :goto_5
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    .line 101
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 104
    throw p1

    :cond_5
    return-object p1
.end method

.method public static c(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/k7b0;)Landroid/graphics/Bitmap;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "context"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v2, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-class v2, Lcom/oplus/aiunit/vision/k3l;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object v0, v1

    .line 35
    :goto_2
    check-cast v0, Lcom/oplus/aiunit/vision/k3l;

    .line 36
    .line 37
    if-eqz v0, :cond_a

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    const-string v3, "ImagePack"

    .line 41
    .line 42
    if-eqz p3, :cond_9

    .line 43
    .line 44
    iget-object v4, p3, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 45
    .line 46
    if-eqz v4, :cond_9

    .line 47
    .line 48
    :try_start_0
    iget-object v5, v4, Lcom/oplus/aiunit/vision/zfb0;->g:Landroid/graphics/RectF;

    .line 49
    .line 50
    iget-object v4, v4, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_3
    invoke-static {v4}, Lcom/oplus/aiunit/vision/v7b0;->a(Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    invoke-interface {v0, p0, v5, p1}, Lcom/oplus/aiunit/vision/k3l;->F8(ILandroid/graphics/RectF;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_5

    .line 71
    :cond_4
    :try_start_1
    sget-object p0, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_NORMAL:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 72
    .line 73
    if-ne v4, p0, :cond_8

    .line 74
    .line 75
    if-nez v5, :cond_5

    .line 76
    .line 77
    new-instance p0, Lcom/oplus/aiunit/vision/i9l;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_5
    if-eqz p2, :cond_7

    .line 90
    .line 91
    :try_start_2
    invoke-interface {v0, p1, p3, p2}, Lcom/oplus/aiunit/vision/k3l;->s(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/k7b0;Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/vision/m3b0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m3b0;->e:Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    if-nez p0, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    move-object p1, p0

    .line 101
    :goto_3
    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_7
    :try_start_3
    new-instance p0, Lcom/oplus/aiunit/vision/j9l;

    .line 106
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    .line 115
    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_9
    :goto_4
    :try_start_4
    new-instance p0, Lcom/oplus/aiunit/vision/h9l;

    .line 120
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :goto_5
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 132
    :catchall_1
    move-exception p1

    .line 133
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_a
    return-object p1
.end method
