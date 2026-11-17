.class public final Lcom/oplus/aiunit/vision/prh;
.super Lcom/oplus/aiunit/vision/yqh;
.source "GainmapTexture.kt"


# instance fields
.field public final q:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

.field public final r:Ljava/lang/String;

.field public s:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "maskImage"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "metadataPack"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/oplus/aiunit/vision/c170;

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 21
    invoke-static {p1}, Lcom/oplus/aiunit/vision/dm5;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/oplus/aiunit/vision/gb70;->c(Landroid/graphics/Bitmap$Config;)Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    move-result-object v5

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 33
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/c170;-><init>(IIILcom/oplus/gallery/sdk/texture/texture/TexConfig;II)V

    .line 36
    invoke-static {p1}, Lcom/oplus/aiunit/vision/dm5;->d(Landroid/graphics/Bitmap;)Landroid/graphics/ColorSpace;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    .line 43
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/oplus/aiunit/vision/yqh;-><init>(Lcom/oplus/aiunit/vision/c170;Landroid/graphics/ColorSpace;FZ)V

    .line 46
    iput-object p2, p0, Lcom/oplus/aiunit/vision/prh;->q:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 48
    const-string p2, "GainmapTexture"

    .line 50
    iput-object p2, p0, Lcom/oplus/aiunit/vision/prh;->r:Ljava/lang/String;

    .line 52
    iput-object p1, p0, Lcom/oplus/aiunit/vision/prh;->s:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/prh;->q:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljava/util/LinkedHashMap;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "map"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/la70;->g(Ljava/util/LinkedHashMap;)V

    .line 9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    const-string v0, "canRecycle"

    .line 13
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/prh;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/la70;->j:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/la70;->o:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/prh;->s:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v2, p0, Lcom/oplus/aiunit/vision/la70;->f:Lkotlin/Lazy;

    .line 14
    .line 15
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/oplus/aiunit/vision/h600;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    if-ne v3, v4, :cond_3

    .line 30
    .line 31
    sget-object v0, Lcom/oplus/aiunit/vision/dm5;->a:Ljava/util/Map;

    .line 32
    .line 33
    const-string v0, "<this>"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne v0, v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v0, v5

    .line 56
    :goto_1
    const/4 v1, 0x5

    .line 57
    invoke-static {v2, v6, v0, v6, v1}, Lcom/oplus/aiunit/vision/h600;->j(Lcom/oplus/aiunit/vision/h600;ILandroid/hardware/HardwareBuffer;ZI)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v3, 0x7

    .line 62
    invoke-static {v2, v6, v5, v6, v3}, Lcom/oplus/aiunit/vision/h600;->j(Lcom/oplus/aiunit/vision/h600;ILandroid/hardware/HardwareBuffer;ZI)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/h600;->h()Landroid/hardware/HardwareBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/cm5;->c(Landroid/graphics/Bitmap;Landroid/hardware/HardwareBuffer;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/la70;->k()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {v1}, Lcom/oplus/aiunit/vision/cm5;->i(Landroid/graphics/Bitmap;)Lcom/oplus/gallery/sdk/buffer/NativeBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    :try_start_0
    iget v6, p0, Lcom/oplus/aiunit/vision/la70;->i:I

    .line 85
    .line 86
    iget v10, p0, Lcom/oplus/aiunit/vision/la70;->l:I

    .line 87
    .line 88
    iget v11, p0, Lcom/oplus/aiunit/vision/la70;->k:I

    .line 89
    .line 90
    invoke-static {v0}, Lcom/oplus/aiunit/vision/p1l$a;->b(Lcom/oplus/gallery/sdk/texture/texture/TexConfig;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v2}, Lcom/oplus/aiunit/vision/p1l$a;->a(I)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    invoke-static {v0}, Lcom/oplus/aiunit/vision/p1l$a;->c(Lcom/oplus/gallery/sdk/texture/texture/TexConfig;)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    invoke-virtual {v1}, Lcom/oplus/gallery/sdk/buffer/NativeBuffer;->m()Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-static/range {v6 .. v14}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    invoke-static {v1, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    move-object p0, v0

    .line 120
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    invoke-static {v1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_5
    :goto_2
    invoke-static {}, Lcom/oplus/gallery/sdk/texture/util/GlUtil;->a()V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/la70;->o:Z

    .line 134
    .line 135
    iput-object v5, p0, Lcom/oplus/aiunit/vision/prh;->s:Landroid/graphics/Bitmap;

    .line 136
    .line 137
    return-void
.end method
