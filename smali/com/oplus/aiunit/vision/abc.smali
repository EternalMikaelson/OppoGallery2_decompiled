.class public final Lcom/oplus/aiunit/vision/abc;
.super Ljava/lang/Object;
.source "DrawableExt.kt"


# direct methods
.method public static final a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/oplus/aiunit/vision/fl70;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/oplus/aiunit/vision/fl70;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fl70;->c:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Lcom/oplus/aiunit/vision/zmm;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lcom/oplus/aiunit/vision/zmm;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zmm;->a:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static final b(Landroid/graphics/drawable/Drawable;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/oplus/aiunit/vision/ds70;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/oplus/aiunit/vision/ds70;

    .line 11
    .line 12
    iget p0, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->T:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    instance-of v0, p0, Lcom/oplus/aiunit/vision/c3c0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lcom/oplus/aiunit/vision/c3c0;

    .line 20
    .line 21
    iget p0, p0, Lcom/oplus/aiunit/vision/c3c0;->c:F

    .line 22
    .line 23
    float-to-int p0, p0

    .line 24
    return p0

    .line 25
    :cond_1
    instance-of v0, p0, Lcom/oplus/aiunit/vision/e3a0;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p0, Lcom/oplus/aiunit/vision/e3a0;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/e3a0;->b()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_2
    instance-of v0, p0, Lcom/oplus/aiunit/vision/fl70;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast p0, Lcom/oplus/aiunit/vision/fl70;

    .line 41
    .line 42
    iget p0, p0, Lcom/oplus/aiunit/vision/fl70;->b:I

    .line 43
    .line 44
    return p0

    .line 45
    :cond_3
    instance-of v0, p0, Lcom/oplus/aiunit/vision/qo70;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast p0, Lcom/oplus/aiunit/vision/qo70;

    .line 50
    .line 51
    iget p0, p0, Lcom/oplus/aiunit/vision/qo70;->c:I

    .line 52
    .line 53
    return p0

    .line 54
    :cond_4
    instance-of v0, p0, Lcom/oplus/aiunit/vision/zmm;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    check-cast p0, Lcom/oplus/aiunit/vision/zmm;

    .line 59
    .line 60
    iget p0, p0, Lcom/oplus/aiunit/vision/zmm;->c:I

    .line 61
    .line 62
    return p0

    .line 63
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string/jumbo v1, "getDrawableRotation failed with instance "

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v0, "DrawableExt"

    .line 79
    .line 80
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    return p0
.end method

.method public static final c(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/oplus/aiunit/vision/c3c0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Lcom/oplus/aiunit/vision/c3c0;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c3c0;->a:Lcom/oplus/aiunit/vision/a3c0;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a3c0;->e()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_9

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    instance-of v0, p0, Lcom/oplus/aiunit/vision/fl70;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast p0, Lcom/oplus/aiunit/vision/fl70;

    .line 51
    .line 52
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/fl70;->d:Z

    .line 53
    .line 54
    return p0

    .line 55
    :cond_3
    instance-of v0, p0, Lcom/oplus/aiunit/vision/ds70;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    check-cast p0, Lcom/oplus/aiunit/vision/ds70;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->x:Lcom/oplus/aiunit/vision/qnx;

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 p0, 0x0

    .line 67
    :goto_0
    if-eqz p0, :cond_9

    .line 68
    .line 69
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/qnx;->p:Z

    .line 70
    .line 71
    if-ne p0, v1, :cond_9

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    instance-of v0, p0, Lcom/oplus/aiunit/vision/hi0;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    check-cast p0, Lcom/oplus/aiunit/vision/hi0;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hi0;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->g:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 83
    .line 84
    sget-object v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;->END:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 85
    .line 86
    if-ne p0, v0, :cond_9

    .line 87
    .line 88
    :cond_6
    :goto_1
    return v1

    .line 89
    :cond_7
    instance-of v0, p0, Lcom/oplus/aiunit/vision/zmm;

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    check-cast p0, Lcom/oplus/aiunit/vision/zmm;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zmm;->a:Landroid/graphics/Bitmap;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    :cond_8
    instance-of v0, p0, Lcom/oplus/aiunit/vision/ryq;

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    check-cast p0, Lcom/oplus/aiunit/vision/ryq;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ryq;->b()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :cond_9
    const/4 p0, 0x0

    .line 114
    return p0
.end method

.method public static final d(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/oplus/aiunit/vision/ds70;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lcom/oplus/aiunit/vision/ds70;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->x:Lcom/oplus/aiunit/vision/qnx;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v3

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v3, v0, Lcom/oplus/aiunit/vision/qnx;->e:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    :cond_1
    if-eqz v3, :cond_2

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v0, v1

    .line 31
    :goto_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/abc;->c(Landroid/graphics/drawable/Drawable;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/abc;->c(Landroid/graphics/drawable/Drawable;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_4

    .line 45
    .line 46
    :goto_2
    return v2

    .line 47
    :cond_4
    return v1
.end method

.method public static final e(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplus/aiunit/vision/abc;->c(Landroid/graphics/drawable/Drawable;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    instance-of v0, p0, Lcom/oplus/aiunit/vision/hi0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Lcom/oplus/aiunit/vision/hi0;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hi0;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->x()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->w()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v0, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/GifDrawable;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/GifDrawable;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/GifDrawable;->d:Z

    .line 38
    .line 39
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/GifDrawable;->a:Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/GifDrawable$a;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/GifDrawable$a;->a:Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a;->i:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object v3, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a;->d:Lcom/oplus/aiunit/vision/s7n;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/s7n;->f(Landroid/graphics/Bitmap;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a;->i:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    :cond_2
    const/4 v2, 0x0

    .line 60
    iput-boolean v2, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a;->e:Z

    .line 61
    .line 62
    iget-object v2, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a;->l:Landroid/os/Handler;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a;->k:Landroid/os/HandlerThread;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a;->a:Lcom/oplus/aiunit/vision/io40;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/io40;->b()V

    .line 75
    .line 76
    .line 77
    iput-boolean v0, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a;->h:Z

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    instance-of v0, p0, Lcom/oplus/aiunit/vision/ds70;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    check-cast p0, Lcom/oplus/aiunit/vision/ds70;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->n()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    instance-of v0, p0, Lcom/oplus/aiunit/vision/c3c0;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    check-cast p0, Lcom/oplus/aiunit/vision/c3c0;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c3c0;->a:Lcom/oplus/aiunit/vision/a3c0;

    .line 97
    .line 98
    if-eqz p0, :cond_9

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a3c0;->f()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    instance-of v0, p0, Lcom/oplus/aiunit/vision/fl70;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    check-cast p0, Lcom/oplus/aiunit/vision/fl70;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fl70;->recycle()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/oplus/aiunit/vision/yn5;->h(Landroid/graphics/Bitmap;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_7
    instance-of v0, p0, Lcom/oplus/aiunit/vision/ryq;

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    check-cast p0, Lcom/oplus/aiunit/vision/ryq;

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ryq;->d()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8
    instance-of v0, p0, Lcom/oplus/aiunit/vision/eik;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    check-cast p0, Lcom/oplus/aiunit/vision/eik;

    .line 146
    .line 147
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/eik;->c()Landroid/graphics/Bitmap;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 152
    .line 153
    .line 154
    :cond_9
    :goto_0
    return-void
.end method

.method public static final f(Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;Z)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->q(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->getIntrinsicWidth()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->getIntrinsicHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->getIntrinsicWidth()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->getIntrinsicHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->getIntrinsicWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->getIntrinsicHeight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float p1, p1

    .line 54
    int-to-float v0, v0

    .line 55
    div-float/2addr p1, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    :goto_1
    const v0, 0x3ecccccd    # 0.4f

    .line 60
    .line 61
    .line 62
    cmpl-float p1, p1, v0

    .line 63
    .line 64
    if-lez p1, :cond_3

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->q(Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->q(Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
