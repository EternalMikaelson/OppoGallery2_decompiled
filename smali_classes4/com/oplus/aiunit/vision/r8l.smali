.class public final Lcom/oplus/aiunit/vision/r8l;
.super Lcom/airbnb/lottie/model/layer/a;
.source "ImageLayer.java"


# instance fields
.field public final A:Landroid/graphics/Rect;

.field public B:Lcom/oplus/aiunit/vision/xy90;

.field public final y:Lcom/oplus/aiunit/vision/k5m;

.field public final z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/r6n;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;-><init>(Lcom/oplus/aiunit/vision/r6n;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/oplus/aiunit/vision/k5m;

    .line 5
    .line 6
    const/4 p2, 0x3

    .line 7
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r8l;->y:Lcom/oplus/aiunit/vision/k5m;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r8l;->z:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r8l;->A:Landroid/graphics/Rect;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r8l;->q()Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    int-to-float p3, p3

    .line 15
    invoke-static {}, Lcom/oplus/aiunit/vision/ox90;->c()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-float/2addr v0, p3

    .line 20
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {}, Lcom/oplus/aiunit/vision/ox90;->c()F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    mul-float/2addr p3, p2

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2, p2, v0, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final f(Landroid/graphics/ColorFilter;Lcom/oplus/aiunit/vision/e7n;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;->f(Landroid/graphics/ColorFilter;Lcom/oplus/aiunit/vision/e7n;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/aiunit/vision/z6n;->A:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/oplus/aiunit/vision/xy90;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, p2, v0}, Lcom/oplus/aiunit/vision/xy90;-><init>(Lcom/oplus/aiunit/vision/e7n;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r8l;->B:Lcom/oplus/aiunit/vision/xy90;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r8l;->q()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/ox90;->c()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/oplus/aiunit/vision/r8l;->y:Lcom/oplus/aiunit/vision/k5m;

    .line 19
    .line 20
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Lcom/oplus/aiunit/vision/r8l;->B:Lcom/oplus/aiunit/vision/xy90;

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/xy90;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 32
    .line 33
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    iget-object v3, p0, Lcom/oplus/aiunit/vision/r8l;->z:Landroid/graphics/Rect;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v3, v4, v4, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    int-to-float p2, p2

    .line 61
    mul-float/2addr p2, v1

    .line 62
    float-to-int p2, p2

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    int-to-float p3, p3

    .line 68
    mul-float/2addr p3, v1

    .line 69
    float-to-int p3, p3

    .line 70
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r8l;->A:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {p0, v4, v4, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0, v3, p0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method public final q()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/a;->m:Lcom/oplus/aiunit/vision/r6n;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object p0, v2

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/r6n;->h:Lcom/oplus/aiunit/vision/s4l;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    :cond_1
    move-object v3, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    instance-of v4, v3, Landroid/view/View;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    check-cast v3, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    iget-object v1, v1, Lcom/oplus/aiunit/vision/s4l;->a:Landroid/content/Context;

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    iput-object v2, p0, Lcom/oplus/aiunit/vision/r6n;->h:Lcom/oplus/aiunit/vision/s4l;

    .line 52
    .line 53
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/r6n;->h:Lcom/oplus/aiunit/vision/s4l;

    .line 54
    .line 55
    if-nez v1, :cond_6

    .line 56
    .line 57
    new-instance v1, Lcom/oplus/aiunit/vision/s4l;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Lcom/oplus/aiunit/vision/r6n;->i:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/oplus/aiunit/vision/r6n;->b:Lcom/oplus/aiunit/vision/j6n;

    .line 66
    .line 67
    iget-object v5, v5, Lcom/oplus/aiunit/vision/j6n;->d:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v1, v3, v4, v5}, Lcom/oplus/aiunit/vision/s4l;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/oplus/aiunit/vision/r6n;->h:Lcom/oplus/aiunit/vision/s4l;

    .line 73
    .line 74
    :cond_6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r6n;->h:Lcom/oplus/aiunit/vision/s4l;

    .line 75
    .line 76
    :goto_2
    if-eqz p0, :cond_c

    .line 77
    .line 78
    iget-object v1, p0, Lcom/oplus/aiunit/vision/s4l;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/oplus/aiunit/vision/s4l;->c:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/oplus/aiunit/vision/w6n;

    .line 87
    .line 88
    if-nez v3, :cond_7

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_7
    iget-object v4, v3, Lcom/oplus/aiunit/vision/w6n;->d:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    if-eqz v4, :cond_8

    .line 95
    .line 96
    return-object v4

    .line 97
    :cond_8
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 98
    .line 99
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 104
    .line 105
    const/16 v6, 0xa0

    .line 106
    .line 107
    iput v6, v4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 108
    .line 109
    const-string v6, "data:"

    .line 110
    .line 111
    iget-object v7, v3, Lcom/oplus/aiunit/vision/w6n;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_9

    .line 118
    .line 119
    const-string v6, "base64,"

    .line 120
    .line 121
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-lez v6, :cond_9

    .line 126
    .line 127
    const/16 v1, 0x2c

    .line 128
    .line 129
    :try_start_0
    invoke-virtual {v7, v1}, Ljava/lang/String;->indexOf(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v1, v5

    .line 134
    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 140
    .line 141
    .line 142
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    array-length v2, v1

    .line 144
    invoke-static {v1, v3, v2, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v3, Lcom/oplus/aiunit/vision/s4l;->d:Ljava/lang/Object;

    .line 149
    .line 150
    monitor-enter v3

    .line 151
    :try_start_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s4l;->c:Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lcom/oplus/aiunit/vision/w6n;

    .line 158
    .line 159
    iput-object v1, p0, Lcom/oplus/aiunit/vision/w6n;->d:Landroid/graphics/Bitmap;

    .line 160
    .line 161
    monitor-exit v3

    .line 162
    return-object v1

    .line 163
    :catchall_0
    move-exception p0

    .line 164
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    throw p0

    .line 166
    :catch_0
    move-exception p0

    .line 167
    const-string v0, "data URL did not have correct base64 format."

    .line 168
    .line 169
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/p5n;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_9
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_b

    .line 178
    .line 179
    iget-object v6, p0, Lcom/oplus/aiunit/vision/s4l;->a:Landroid/content/Context;

    .line 180
    .line 181
    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    new-instance v8, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v6, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 201
    .line 202
    .line 203
    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 204
    :try_start_3
    invoke-static {v1, v2, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 205
    .line 206
    .line 207
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 208
    iget v2, v3, Lcom/oplus/aiunit/vision/w6n;->a:I

    .line 209
    .line 210
    iget v3, v3, Lcom/oplus/aiunit/vision/w6n;->b:I

    .line 211
    .line 212
    sget-object v4, Lcom/oplus/aiunit/vision/ox90;->a:Lcom/oplus/aiunit/vision/ox90$a;

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-ne v4, v2, :cond_a

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-ne v4, v3, :cond_a

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_a
    invoke-static {v1, v2, v3, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 232
    .line 233
    .line 234
    move-object v1, v2

    .line 235
    :goto_3
    sget-object v3, Lcom/oplus/aiunit/vision/s4l;->d:Ljava/lang/Object;

    .line 236
    .line 237
    monitor-enter v3

    .line 238
    :try_start_4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s4l;->c:Ljava/util/HashMap;

    .line 239
    .line 240
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Lcom/oplus/aiunit/vision/w6n;

    .line 245
    .line 246
    iput-object v1, p0, Lcom/oplus/aiunit/vision/w6n;->d:Landroid/graphics/Bitmap;

    .line 247
    .line 248
    monitor-exit v3

    .line 249
    return-object v1

    .line 250
    :catchall_1
    move-exception p0

    .line 251
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 252
    throw p0

    .line 253
    :catch_1
    move-exception p0

    .line 254
    const-string v0, "Unable to decode image."

    .line 255
    .line 256
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/p5n;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :catch_2
    move-exception p0

    .line 261
    goto :goto_4

    .line 262
    :cond_b
    :try_start_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    const-string v0, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    .line 265
    .line 266
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 270
    :goto_4
    const-string v0, "Unable to open asset."

    .line 271
    .line 272
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/p5n;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    :cond_c
    :goto_5
    return-object v2
.end method
