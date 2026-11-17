.class public final Lcom/oplus/aiunit/vision/z2c0;
.super Ljava/lang/Object;
.source "YuvBitmapRequester.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/fxk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/fxk<",
        "Lcom/oplus/aiunit/vision/xel<",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/framework/app/GalleryApplication;

.field public final b:Lcom/oplus/aiunit/vision/hzm;

.field public final c:Lcom/oplus/aiunit/vision/y8k;

.field public final d:Lcom/oplus/aiunit/vision/fck;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/hzm;Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/fck;Lcom/oplus/aiunit/vision/jck;)V
    .locals 0

    .line 1
    const-string p5, "context"

    .line 3
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p5, "resourceKey"

    .line 9
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string p5, "abilityBus"

    .line 14
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z2c0;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 22
    iput-object p2, p0, Lcom/oplus/aiunit/vision/z2c0;->b:Lcom/oplus/aiunit/vision/hzm;

    .line 24
    iput-object p3, p0, Lcom/oplus/aiunit/vision/z2c0;->c:Lcom/oplus/aiunit/vision/y8k;

    .line 26
    iput-object p4, p0, Lcom/oplus/aiunit/vision/z2c0;->d:Lcom/oplus/aiunit/vision/fck;

    .line 28
    new-instance p1, Lcom/oplus/aiunit/vision/p2c0;

    .line 30
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/p2c0;-><init>(Lcom/oplus/aiunit/vision/z2c0;)V

    .line 33
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z2c0;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static c(IILandroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/yn5;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string/jumbo p1, "createBitmap(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v6, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v6, v3

    .line 20
    :goto_0
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_1
    move-object v4, p0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :goto_2
    if-eqz p3, :cond_2

    .line 35
    .line 36
    const-string p0, "YuvBitmapRequester#"

    .line 37
    .line 38
    invoke-virtual {p0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v6, p3, p0}, Lcom/oplus/aiunit/vision/wp5;->H(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->g0()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    new-instance v0, Lcom/oplus/aiunit/vision/x2c0;

    .line 52
    .line 53
    move-object v2, p2

    .line 54
    move-object v5, p3

    .line 55
    move-object v1, p4

    .line 56
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/x2c0;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/ColorSpace;Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    const-string p0, "YuvBitmapRequester"

    .line 60
    .line 61
    const/4 p1, 0x3

    .line 62
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-object v6
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    const-string v0, "YuvBitmapRequester"

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z2c0;->b:Lcom/oplus/aiunit/vision/hzm;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/hzm;->a:Lcom/oplus/aiunit/vision/fzm;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->S()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->z()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/16 v5, 0x1000

    .line 21
    .line 22
    invoke-static {v3, v4, v5}, Lcom/oplus/aiunit/vision/igl;->b(III)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hzm;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->F()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/i79;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    const/4 v2, 0x3

    .line 52
    const/4 v6, 0x4

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    :try_start_1
    new-instance v7, Lcom/oplus/aiunit/vision/i3c0;

    .line 56
    .line 57
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/i3c0;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-virtual {v7, p0, v1, v8}, Lcom/oplus/aiunit/vision/i3c0;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Z)Lcom/oplus/aiunit/vision/a3c0;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :try_start_2
    invoke-static {p0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object p0, v1, Lcom/oplus/aiunit/vision/a3c0;->h:[B

    .line 72
    .line 73
    if-nez p0, :cond_1

    .line 74
    .line 75
    new-instance p0, Lcom/oplus/aiunit/vision/s2c0;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2, v3, p0, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/a3c0;->a()Landroid/graphics/ColorSpace;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/r5l;->d()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/r5l;->c()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    sget-object v10, Landroid/graphics/Bitmap$Config;->RGBA_1010102:Landroid/graphics/Bitmap$Config;

    .line 99
    .line 100
    const-string v11, "bitmap1010102"

    .line 101
    .line 102
    invoke-static {v8, v9, v10, v7, v11}, Lcom/oplus/aiunit/vision/z2c0;->c(IILandroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {v8, p0}, Lcom/oplus/aiunit/vision/bm5;->e(Landroid/graphics/Bitmap;[B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/r5l;->d()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/r5l;->c()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 118
    .line 119
    const-string v10, "bitmap8888"

    .line 120
    .line 121
    invoke-static {p0, v1, v9, v7, v10}, Lcom/oplus/aiunit/vision/z2c0;->c(IILandroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance v1, Landroid/graphics/Canvas;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 128
    .line 129
    .line 130
    new-instance v7, Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-direct {v7, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-virtual {v1, v8, v6, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v8}, Lcom/oplus/aiunit/vision/yn5;->h(Landroid/graphics/Bitmap;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lcom/oplus/aiunit/vision/t2c0;

    .line 143
    .line 144
    invoke-direct {v1, v4, v5}, Lcom/oplus/aiunit/vision/t2c0;-><init>(J)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :catchall_1
    move-exception v1

    .line 152
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 153
    :catchall_2
    move-exception v2

    .line 154
    :try_start_4
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v2

    .line 158
    :cond_2
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/r2c0;

    .line 159
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v2, v3, p0, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 164
    .line 165
    .line 166
    return-object v3

    .line 167
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 168
    .line 169
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-eqz p0, :cond_3

    .line 174
    .line 175
    new-instance v1, Lcom/oplus/aiunit/vision/u2c0;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    const/4 v2, 0x5

    .line 181
    invoke-static {v0, v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    return-object v3
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z2c0;->c:Lcom/oplus/aiunit/vision/y8k;

    .line 2
    .line 3
    const-class v1, Lcom/oplus/aiunit/vision/fck;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/y8k;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/oplus/aiunit/vision/fck;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z2c0;->b:Lcom/oplus/aiunit/vision/hzm;

    .line 16
    .line 17
    sget-object v3, Lcom/oplus/aiunit/vision/vqq;->a:Lcom/oplus/aiunit/vision/vqq;

    .line 18
    .line 19
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/xw6;->a(Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/isa;)Lcom/oplus/aiunit/vision/uw6;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    :try_start_1
    sget-object v6, Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;->HIGH_QUALITY:Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;

    .line 30
    .line 31
    sget-object v5, Lcom/oplus/gallery/framework/abilities/caching/StorageType;->MEMORY_AND_DISK:Lcom/oplus/gallery/framework/abilities/caching/StorageType;

    .line 32
    .line 33
    new-instance v3, Lcom/oplus/aiunit/vision/px6;

    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/16 v10, 0x18

    .line 39
    .line 40
    const/4 v4, 0x5

    .line 41
    invoke-direct/range {v3 .. v10}, Lcom/oplus/aiunit/vision/px6;-><init>(ILcom/oplus/gallery/framework/abilities/caching/StorageType;Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;JFI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    :try_start_2
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 45
    .line 46
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fck;->P8()Lcom/oplus/aiunit/vision/fck$f;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-interface {v4, v0, v3}, Lcom/oplus/aiunit/vision/fck$f;->a(Lcom/oplus/aiunit/vision/uw6;Lcom/oplus/aiunit/vision/px6;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object p0, v2

    .line 60
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :goto_1
    :try_start_3
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const-string v3, "YuvBitmapRequester"

    .line 81
    .line 82
    new-instance v4, Lcom/oplus/aiunit/vision/o2c0;

    .line 83
    .line 84
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/o2c0;-><init>(Lcom/oplus/aiunit/vision/z2c0;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x3

    .line 88
    invoke-static {v3, p0, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    move-object p0, v0

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    :goto_2
    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100
    :catchall_2
    move-exception v0

    .line 101
    invoke-static {v1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_3
    return-object v2
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z2c0;->e:Lkotlin/Lazy;

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lcom/oplus/aiunit/vision/mp70;->a(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/bm5;->j(Landroid/graphics/Bitmap;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_7

    .line 30
    .line 31
    const-string v0, "Decode Gainmap"

    .line 32
    .line 33
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/oplus/aiunit/vision/nnj;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/aiunit/vision/z2c0;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z2c0;->b:Lcom/oplus/aiunit/vision/hzm;

    .line 41
    .line 42
    new-instance v2, Lcom/oplus/aiunit/vision/pw00;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/16 v9, 0x3f

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-direct/range {v2 .. v9}, Lcom/oplus/aiunit/vision/pw00;-><init>(IIILcom/oplus/aiunit/vision/isa;Lcom/oplus/aiunit/vision/ox6;Lcom/oplus/aiunit/vision/uj40;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, p0, v2}, Lcom/oplus/aiunit/vision/nnj;-><init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/pw00;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/nnj;->a()Lcom/oplus/aiunit/vision/xel;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 v0, 0x0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xel;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object p0, v0

    .line 71
    :goto_0
    instance-of v1, p0, Lcom/oplus/aiunit/vision/uqh;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    check-cast p0, Lcom/oplus/aiunit/vision/uqh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object p0, v0

    .line 79
    :goto_1
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 80
    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uqh;->b:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-object v1, v0

    .line 88
    :goto_2
    instance-of v1, v1, Lcom/oplus/gallery/standard_lib/codec/drawable/LHdrMetadataPack;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    const-string v0, "Convert LHDR to UHDR"

    .line 93
    .line 94
    :try_start_1
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/iik;->a(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/eik;)Landroid/graphics/Gainmap;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    move-object p0, v0

    .line 107
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_4
    if-eqz p0, :cond_6

    .line 112
    .line 113
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uqh;->b:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 114
    .line 115
    instance-of v2, v1, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;

    .line 116
    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    check-cast v1, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    move-object v1, v0

    .line 123
    :goto_3
    if-eqz v1, :cond_6

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;->getMetadata()Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uqh;->a:Landroid/graphics/Bitmap;

    .line 132
    .line 133
    invoke-static {p0, v1}, Lcom/oplus/gallery/addon/graphics/a;->a(Landroid/graphics/Bitmap;Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;)Landroid/graphics/Gainmap;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_6
    :goto_4
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/asj;->a(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    move-object p0, v0

    .line 143
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_7
    return-void
.end method

.method public final e(Landroid/graphics/Bitmap;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z2c0;->c:Lcom/oplus/aiunit/vision/y8k;

    .line 2
    .line 3
    const-class v1, Lcom/oplus/aiunit/vision/fck;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/y8k;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/oplus/aiunit/vision/fck;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const-string v3, "YuvBitmapRequester"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 18
    .line 19
    const-class v5, Lcom/oplus/aiunit/vision/gek;

    .line 20
    .line 21
    invoke-interface {v0, v5}, Lcom/oplus/aiunit/vision/y8k;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Lcom/oplus/aiunit/vision/gek;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    :try_start_1
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/gek;->T5()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 43
    .line 44
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v5, p1, v0}, Lcom/oplus/aiunit/vision/gek;->K4(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object v6, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    :try_start_2
    invoke-static {v5, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    goto :goto_3

    .line 65
    :goto_1
    :try_start_3
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 66
    :catchall_2
    move-exception v0

    .line 67
    :try_start_4
    invoke-static {v5, v6}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_1
    move-object v0, v4

    .line 72
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    goto :goto_4

    .line 77
    :goto_3
    :try_start_5
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    new-instance p0, Lcom/oplus/aiunit/vision/v2c0;

    .line 94
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v2, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_3
    move-exception v0

    .line 106
    move-object p0, v0

    .line 107
    goto :goto_6

    .line 108
    :cond_2
    :try_start_6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z2c0;->b:Lcom/oplus/aiunit/vision/hzm;

    .line 109
    .line 110
    sget-object v0, Lcom/oplus/aiunit/vision/vqq;->a:Lcom/oplus/aiunit/vision/vqq;

    .line 111
    .line 112
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/xw6;->a(Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/isa;)Lcom/oplus/aiunit/vision/uw6;

    .line 113
    .line 114
    .line 115
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 116
    if-nez p0, :cond_3

    .line 117
    .line 118
    invoke-static {v1, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    :try_start_7
    sget-object v8, Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;->HIGH_QUALITY:Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;

    .line 123
    .line 124
    sget-object v7, Lcom/oplus/gallery/framework/abilities/caching/StorageType;->MEMORY_AND_DISK:Lcom/oplus/gallery/framework/abilities/caching/StorageType;

    .line 125
    .line 126
    new-instance v5, Lcom/oplus/aiunit/vision/px6;

    .line 127
    .line 128
    const-wide/16 v9, 0x0

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    const/16 v12, 0x18

    .line 132
    .line 133
    const/4 v6, 0x5

    .line 134
    invoke-direct/range {v5 .. v12}, Lcom/oplus/aiunit/vision/px6;-><init>(ILcom/oplus/gallery/framework/abilities/caching/StorageType;Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;JFI)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fck;->P8()Lcom/oplus/aiunit/vision/fck$f;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-interface {v0, p0, p1, v5}, Lcom/oplus/aiunit/vision/fck$f;->b(Lcom/oplus/aiunit/vision/uw6;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/px6;)Lcom/oplus/aiunit/vision/rx6;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    goto :goto_5

    .line 148
    :cond_4
    move-object p0, v4

    .line 149
    :goto_5
    if-eqz p0, :cond_5

    .line 150
    .line 151
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rx6;->a:Lcom/oplus/gallery/framework/abilities/caching/ResultCode;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/caching/ResultCode;->isSuccess()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-static {v1, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :goto_6
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 161
    :catchall_4
    move-exception v0

    .line 162
    move-object p1, v0

    .line 163
    invoke-static {v1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_6
    new-instance p0, Lcom/oplus/aiunit/vision/w2c0;

    .line 168
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    const/4 p1, 0x4

    .line 173
    invoke-static {v3, v2, v4, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
