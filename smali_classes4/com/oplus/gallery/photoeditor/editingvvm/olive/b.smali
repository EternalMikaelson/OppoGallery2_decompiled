.class public final Lcom/oplus/gallery/photoeditor/editingvvm/olive/b;
.super Ljava/lang/Object;
.source "OLiveThumbnailBitmapLoader.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/olive/b$a;
    }
.end annotation


# static fields
.field public static final c:Z


# instance fields
.field public final a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/b$a;

.field public final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "debug.is_user_meicam_retrieve"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/x9i;->d(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/b;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/b$a;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "oliveInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/b;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/b$a;

    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/c8r;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/b;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static b(ILkotlin/jvm/functions/Function0;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const-string v0, "inputStreamGetter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 12
    .line 13
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 18
    .line 19
    if-eqz v3, :cond_4

    .line 20
    .line 21
    :try_start_1
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 22
    .line 23
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 28
    .line 29
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    :try_start_2
    invoke-static {v6, v2, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_3
    invoke-static {v6, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_3

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 48
    :catchall_2
    move-exception p1

    .line 49
    :try_start_5
    invoke-static {v6, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_0
    :goto_0
    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 54
    .line 55
    iget v7, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 56
    .line 57
    int-to-float v8, p0

    .line 58
    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    int-to-float v6, v6

    .line 63
    div-float/2addr v8, v6

    .line 64
    invoke-static {v8}, Lcom/oplus/aiunit/vision/aab;->b(F)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iput v6, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    iput-boolean v6, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 72
    .line 73
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/zhs;->c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-static {v4, v2, p0, v6, v5}, Lcom/oplus/aiunit/vision/wp5;->x(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/cl5;IZZ)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/io/InputStream;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 90
    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    :try_start_6
    invoke-static {p1}, Lcom/oplus/gallery/foundation/exif/raw/b;->c(Ljava/io/InputStream;)I

    .line 94
    .line 95
    .line 96
    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 97
    :try_start_7
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_3
    move-exception p0

    .line 102
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 103
    :catchall_4
    move-exception v4

    .line 104
    :try_start_9
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v4

    .line 108
    :cond_1
    :goto_1
    invoke-static {p0, v6, v5}, Lcom/oplus/aiunit/vision/wp5;->B(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 112
    if-nez p1, :cond_2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move-object p0, p1

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move-object p0, v2

    .line 118
    :goto_2
    :try_start_a
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :catchall_5
    move-exception p0

    .line 123
    goto :goto_5

    .line 124
    :goto_3
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 125
    :catchall_6
    move-exception p1

    .line 126
    :try_start_c
    invoke-static {v3, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_4
    move-object p0, v2

    .line 131
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 135
    goto :goto_6

    .line 136
    :goto_5
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 137
    .line 138
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    :goto_6
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const/4 v3, 0x3

    .line 151
    const-string v4, "OLiveThumbnailBitmapLoader"

    .line 152
    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    new-instance v5, Lcom/oplus/aiunit/vision/w7r;

    .line 156
    .line 157
    invoke-direct {v5, p1}, Lcom/oplus/aiunit/vision/w7r;-><init>(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    const/4 p1, 0x4

    .line 161
    invoke-static {v4, v3, v2, v5, p1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_6
    move-object v2, p0

    .line 172
    :goto_7
    check-cast v2, Landroid/graphics/Bitmap;

    .line 173
    .line 174
    new-instance p0, Lcom/oplus/aiunit/vision/x7r;

    .line 175
    .line 176
    invoke-direct {p0, v2}, Lcom/oplus/aiunit/vision/x7r;-><init>(Landroid/graphics/Bitmap;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance p0, Lcom/oplus/aiunit/vision/y7r;

    .line 183
    .line 184
    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/y7r;-><init>(JLandroid/graphics/Bitmap;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v2
.end method

.method public static i(Lcom/oplus/aiunit/vision/nyq;)Lkotlin/Pair;
    .locals 5

    .line 1
    const-string/jumbo v0, "oliveDecode"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/nyq;->f()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 13
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zhs;->e(Ljava/io/InputStream;)Lkotlin/Pair;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez v2, :cond_0

    goto :goto_2

    .line 23
    :cond_0
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/nyq;->f()Ljava/io/InputStream;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 30
    :try_start_1
    invoke-static {p0}, Lcom/oplus/gallery/foundation/exif/raw/b;->c(Ljava/io/InputStream;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 39
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    .line 41
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 44
    throw v1

    :cond_1
    move v3, v0

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    .line 53
    check-cast p0, Landroid/graphics/Bitmap;

    .line 55
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x1

    .line 58
    invoke-static {p0, v3, v1, v4, v0}, Lcom/oplus/aiunit/vision/wp5;->A(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$Config;ZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_3

    :goto_1
    return-object v2

    .line 65
    :cond_3
    new-instance v0, Lkotlin/Pair;

    .line 67
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    .line 71
    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catchall_2
    move-exception p0

    .line 76
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v1

    .line 78
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    throw v1

    :cond_4
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final L()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pn70;->g(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v1}, Lcom/oplus/aiunit/vision/pn70;->e(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/b;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/b$a;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/b$a;->f:Lcom/oplus/aiunit/vision/w2l;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/w2l;->L()Lcom/oplus/aiunit/vision/kkl;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kkl;->e()Landroid/util/Size;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    :cond_0
    new-instance p0, Landroid/util/Size;

    .line 29
    .line 30
    invoke-direct {p0, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/k440;->c(Landroid/util/Size;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, Lcom/oplus/aiunit/vision/k440;->b(Landroid/util/Size;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    invoke-static {p0}, Lcom/oplus/aiunit/vision/k440;->c(Landroid/util/Size;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    int-to-float p0, p0

    .line 49
    div-float/2addr v0, p0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_0
    int-to-float p0, v1

    .line 53
    mul-float/2addr p0, v0

    .line 54
    float-to-int p0, p0

    .line 55
    return p0
.end method

.method public final N()Lcom/oplus/aiunit/vision/xma0;
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/cab;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/standard_lib/codec/videoframe/DecoderVendor;->TBL:Lcom/oplus/gallery/standard_lib/codec/videoframe/DecoderVendor;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/cab;-><init>(Lcom/oplus/gallery/standard_lib/codec/videoframe/DecoderVendor;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/yma0;->a(Lcom/oplus/aiunit/vision/cab;Z)Lcom/oplus/aiunit/vision/xma0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lcom/oplus/aiunit/vision/n6g;->j()Lcom/oplus/aiunit/vision/n6g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "context"

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/b;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/b$a;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/b$a;->a:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3}, Lcom/oplus/aiunit/vision/n6g;->e(Landroid/content/Context;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v0, "getFileDescriptor(...)"

    .line 43
    .line 44
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-wide v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/b$a;->c:J

    .line 48
    .line 49
    iget-wide v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/b$a;->d:J

    .line 50
    .line 51
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/aiunit/vision/xma0;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object v2
.end method

.method public close()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/b;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/fck;

    .line 8
    .line 9
    if-eqz p0, :cond_5

    .line 10
    .line 11
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne p0, v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 43
    .line 44
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    const-wide/16 v3, 0x1

    .line 47
    .line 48
    invoke-interface {p0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 49
    .line 50
    .line 51
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_5
    :goto_1
    return-void
.end method

.method public final declared-synchronized h(Lcom/oplus/aiunit/vision/keo;JI)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    const-string v0, "[getBitmapFromVideoThumbnailDecoder] fail. offset="

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v1, "OLiveThumbnailBitmapLoader"

    .line 5
    .line 6
    new-instance v2, Lcom/oplus/aiunit/vision/d8r;

    .line 7
    .line 8
    invoke-direct {v2, p2, p3, p4}, Lcom/oplus/aiunit/vision/d8r;-><init>(JI)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/b;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/b$a;

    .line 16
    .line 17
    iget-wide v4, v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/b$a;->c:J

    .line 18
    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    cmp-long v2, v4, v6

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-ltz v2, :cond_6

    .line 25
    .line 26
    iget-wide v8, v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/b$a;->d:J

    .line 27
    .line 28
    cmp-long v2, v8, v6

    .line 29
    .line 30
    if-gez v2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    sget-boolean p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/b;->c:Z

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/FutureTask;

    .line 45
    .line 46
    new-instance p4, Lcom/oplus/aiunit/vision/e8r;

    .line 47
    .line 48
    invoke-direct {p4, p0, p2, p3}, Lcom/oplus/aiunit/vision/e8r;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/b;J)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p4}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 55
    .line 56
    invoke-static {p2}, Lcom/oplus/aiunit/vision/us10;->e(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->getExecutor()Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/graphics/Bitmap;

    .line 72
    .line 73
    const-string p2, "OLiveThumbnailBitmapLoader"

    .line 74
    .line 75
    new-instance p3, Lcom/oplus/aiunit/vision/g8r;

    .line 76
    .line 77
    invoke-direct {p3, v0, v1}, Lcom/oplus/aiunit/vision/g8r;-><init>(J)V

    .line 78
    .line 79
    .line 80
    invoke-static {p3, v3, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-object p1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_3

    .line 87
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/b;->N()Lcom/oplus/aiunit/vision/xma0;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :try_start_2
    invoke-virtual {p1, p4}, Lcom/oplus/aiunit/vision/xma0;->L(I)V

    .line 92
    .line 93
    .line 94
    sget-object p4, Lcom/oplus/gallery/standard_lib/codec/videoframe/OptionFlag;->OPTION_CLOSEST:Lcom/oplus/gallery/standard_lib/codec/videoframe/OptionFlag;

    .line 95
    .line 96
    invoke-virtual {p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/xma0;->i(JLcom/oplus/gallery/standard_lib/codec/videoframe/OptionFlag;)Lcom/oplus/aiunit/vision/r5l;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    if-eqz p4, :cond_2

    .line 101
    .line 102
    iget-object p4, p4, Lcom/oplus/aiunit/vision/r5l;->g:Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move-object p4, v4

    .line 106
    :goto_0
    if-eqz p4, :cond_3

    .line 107
    .line 108
    :try_start_3
    invoke-static {p1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-object p4

    .line 113
    :cond_3
    :try_start_4
    const-string p4, "OLiveThumbnailBitmapLoader"

    .line 114
    .line 115
    new-instance v0, Lcom/oplus/aiunit/vision/f8r;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x4

    .line 121
    invoke-static {p4, v3, v4, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 122
    .line 123
    .line 124
    sget-object p4, Lcom/oplus/gallery/standard_lib/codec/videoframe/OptionFlag;->OPTION_CLOSEST_SYNC:Lcom/oplus/gallery/standard_lib/codec/videoframe/OptionFlag;

    .line 125
    .line 126
    invoke-virtual {p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/xma0;->i(JLcom/oplus/gallery/standard_lib/codec/videoframe/OptionFlag;)Lcom/oplus/aiunit/vision/r5l;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-eqz p2, :cond_4

    .line 131
    .line 132
    iget-object p2, p2, Lcom/oplus/aiunit/vision/r5l;->g:Landroid/graphics/Bitmap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    move-object p2, v4

    .line 136
    :goto_1
    :try_start_5
    invoke-static {p1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 137
    .line 138
    .line 139
    monitor-exit p0

    .line 140
    return-object p2

    .line 141
    :catchall_1
    move-exception p2

    .line 142
    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 143
    :catchall_2
    move-exception p3

    .line 144
    :try_start_7
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw p3

    .line 148
    :cond_5
    const-string p1, "OLiveThumbnailBitmapLoader"

    .line 149
    .line 150
    new-instance p2, Lcom/oplus/aiunit/vision/h8r;

    .line 151
    .line 152
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {p2, v3, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 156
    .line 157
    .line 158
    monitor-exit p0

    .line 159
    return-object v4

    .line 160
    :cond_6
    :goto_2
    :try_start_8
    const-string p1, "OLiveThumbnailBitmapLoader"

    .line 161
    .line 162
    new-instance p2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p3, ".offset, length="

    .line 171
    .line 172
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p3, ".length"

    .line 179
    .line 180
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {v3, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 188
    .line 189
    .line 190
    monitor-exit p0

    .line 191
    return-object v4

    .line 192
    :goto_3
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 193
    throw p1
.end method

.method public final m(Lcom/oplus/aiunit/vision/keo;JLjava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/c;

    .line 11
    .line 12
    iget v3, v2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/c;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/c;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/c;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/c;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/b;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/c;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/c;->label:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x0

    .line 39
    const-string v7, "OLiveThumbnailBitmapLoader"

    .line 40
    .line 41
    const/4 v8, 0x5

    .line 42
    const/4 v9, 0x1

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    if-ne v4, v9, :cond_1

    .line 46
    .line 47
    iget v0, v2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/c;->I$0:I

    .line 48
    .line 49
    iget-wide v3, v2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/c;->J$1:J

    .line 50
    .line 51
    iget-wide v10, v2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/c;->J$0:J

    .line 52
    .line 53
    iget-object v12, v2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/c;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v12, Lcom/oplus/aiunit/vision/px6;

    .line 56
    .line 57
    iget-object v13, v2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/c;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v13, Lcom/oplus/aiunit/vision/uw6;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/c;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/b;

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move v6, v0

    .line 69
    move-object v0, v2

    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/b;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/b$a;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/b$a;->f:Lcom/oplus/aiunit/vision/w2l;

    .line 86
    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    const-string v0, "[getThumbnailBitmap] liveVideoEngine is null"

    .line 90
    .line 91
    invoke-static {v7, v5, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-object v6

    .line 95
    :cond_3
    move v10, v5

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    const/16 v11, 0x3e8

    .line 101
    .line 102
    int-to-long v11, v11

    .line 103
    mul-long v17, p2, v11

    .line 104
    .line 105
    move-object/from16 v11, p1

    .line 106
    .line 107
    iget-object v12, v11, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 108
    .line 109
    const-string v13, "getPath(...)"

    .line 110
    .line 111
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/keo;->q()J

    .line 115
    .line 116
    .line 117
    move-result-wide v13

    .line 118
    add-long v13, v13, v17

    .line 119
    .line 120
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    int-to-long v10, v11

    .line 125
    add-long/2addr v13, v10

    .line 126
    sget-object v10, Lcom/oplus/aiunit/vision/bs7;->a:Lcom/oplus/aiunit/vision/bs7;

    .line 127
    .line 128
    const-string v11, "image/jpeg"

    .line 129
    .line 130
    invoke-static {v12, v13, v14, v11, v10}, Lcom/oplus/aiunit/vision/xw6;->b(Lcom/oplus/aiunit/vision/plt;JLjava/lang/String;Lcom/oplus/aiunit/vision/isa;)Lcom/oplus/aiunit/vision/lxm;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    sget-object v15, Lcom/oplus/gallery/framework/abilities/caching/StorageType;->MEMORY_AND_DISK:Lcom/oplus/gallery/framework/abilities/caching/StorageType;

    .line 135
    .line 136
    new-instance v13, Lcom/oplus/aiunit/vision/px6;

    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    invoke-static {v11}, Lcom/oplus/aiunit/vision/pn70;->g(I)I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    sget-object v16, Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;->NOT_CARE:Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    const/16 v20, 0x10

    .line 148
    .line 149
    invoke-direct/range {v13 .. v20}, Lcom/oplus/aiunit/vision/px6;-><init>(ILcom/oplus/gallery/framework/abilities/caching/StorageType;Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;JFI)V

    .line 150
    .line 151
    .line 152
    move-wide/from16 v14, v17

    .line 153
    .line 154
    iget-object v12, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/b;->b:Lkotlin/Lazy;

    .line 155
    .line 156
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    check-cast v12, Lcom/oplus/aiunit/vision/fck;

    .line 161
    .line 162
    if-eqz v12, :cond_4

    .line 163
    .line 164
    invoke-interface {v12}, Lcom/oplus/aiunit/vision/fck;->P8()Lcom/oplus/aiunit/vision/fck$f;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    if-eqz v12, :cond_4

    .line 169
    .line 170
    invoke-interface {v12, v10, v13}, Lcom/oplus/aiunit/vision/fck$f;->a(Lcom/oplus/aiunit/vision/uw6;Lcom/oplus/aiunit/vision/px6;)Landroid/graphics/Bitmap;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    move-object v12, v6

    .line 176
    :goto_1
    if-eqz v12, :cond_5

    .line 177
    .line 178
    new-instance v0, Lcom/oplus/aiunit/vision/a8r;

    .line 179
    .line 180
    move-wide/from16 v2, p2

    .line 181
    .line 182
    move-object v1, v12

    .line 183
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/a8r;-><init>(Landroid/graphics/Bitmap;JJ)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lkotlin/Pair;

    .line 190
    .line 191
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_5
    move-wide/from16 v11, p2

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/b;->L()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/w2l;->L()Lcom/oplus/aiunit/vision/kkl;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_7

    .line 210
    .line 211
    iput-object v0, v2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/c;->L$0:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v10, v2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/c;->L$1:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v13, v2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/c;->L$2:Ljava/lang/Object;

    .line 216
    .line 217
    iput-wide v11, v2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/c;->J$0:J

    .line 218
    .line 219
    iput-wide v4, v2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/c;->J$1:J

    .line 220
    .line 221
    iput v6, v2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/c;->I$0:I

    .line 222
    .line 223
    iput v9, v2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/c;->label:I

    .line 224
    .line 225
    invoke-virtual {v1, v14, v15, v6, v2}, Lcom/oplus/aiunit/vision/kkl;->K0(JILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-ne v1, v3, :cond_6

    .line 230
    .line 231
    return-object v3

    .line 232
    :cond_6
    move-object v3, v13

    .line 233
    move-object v13, v10

    .line 234
    move-wide v10, v11

    .line 235
    move-object v12, v3

    .line 236
    move-wide v3, v4

    .line 237
    :goto_2
    check-cast v1, Landroid/graphics/Bitmap;

    .line 238
    .line 239
    move-wide/from16 v22, v3

    .line 240
    .line 241
    move-wide/from16 v20, v10

    .line 242
    .line 243
    move-object v10, v13

    .line 244
    move-object v13, v12

    .line 245
    :goto_3
    move/from16 v18, v6

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_7
    move-wide/from16 v22, v4

    .line 249
    .line 250
    move-wide/from16 v20, v11

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    goto :goto_3

    .line 254
    :goto_4
    if-eqz v1, :cond_9

    .line 255
    .line 256
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/b;->b:Lkotlin/Lazy;

    .line 257
    .line 258
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcom/oplus/aiunit/vision/fck;

    .line 263
    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fck;->P8()Lcom/oplus/aiunit/vision/fck$f;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_8

    .line 271
    .line 272
    invoke-interface {v0, v10, v1, v13}, Lcom/oplus/aiunit/vision/fck$f;->b(Lcom/oplus/aiunit/vision/uw6;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/px6;)Lcom/oplus/aiunit/vision/rx6;

    .line 273
    .line 274
    .line 275
    :cond_8
    new-instance v17, Lcom/oplus/aiunit/vision/b8r;

    .line 276
    .line 277
    move-object/from16 v19, v1

    .line 278
    .line 279
    invoke-direct/range {v17 .. v23}, Lcom/oplus/aiunit/vision/b8r;-><init>(ILandroid/graphics/Bitmap;JJ)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v0, v17

    .line 283
    .line 284
    invoke-static {v0, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Lkotlin/Pair;

    .line 288
    .line 289
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :cond_9
    move-wide/from16 v10, v20

    .line 298
    .line 299
    const-string v0, "[getThumbnailBitmap] failed: bitmap is null, timeMs="

    .line 300
    .line 301
    invoke-static {v10, v11, v0}, Lcom/oplus/aiunit/vision/q6f;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const/4 v1, 0x0

    .line 306
    const/4 v10, 0x3

    .line 307
    invoke-static {v7, v10, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    return-object v1
.end method
