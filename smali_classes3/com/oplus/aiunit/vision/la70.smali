.class public abstract Lcom/oplus/aiunit/vision/la70;
.super Ljava/lang/Object;
.source "Texture.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/p1l;
.implements Lcom/oplus/aiunit/vision/d0l;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/c170;

.field public final b:Landroid/graphics/ColorSpace;

.field public final c:F

.field public d:Z

.field public final e:Z

.field public final f:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/oplus/aiunit/vision/h600;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public h:Landroid/graphics/ColorSpace;

.field public final i:I

.field public final j:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public o:Z

.field public p:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/c170;Landroid/graphics/ColorSpace;FZI)V
    .locals 6

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    move v4, p4

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/la70;-><init>(Lcom/oplus/aiunit/vision/c170;Landroid/graphics/ColorSpace;FZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/c170;Landroid/graphics/ColorSpace;FZZ)V
    .locals 1

    const-string/jumbo v0, "texKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorSpace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/aiunit/vision/la70;->a:Lcom/oplus/aiunit/vision/c170;

    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/la70;->b:Landroid/graphics/ColorSpace;

    .line 5
    iput p3, p0, Lcom/oplus/aiunit/vision/la70;->c:F

    .line 6
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/la70;->d:Z

    .line 7
    iput-boolean p5, p0, Lcom/oplus/aiunit/vision/la70;->e:Z

    .line 8
    new-instance p3, Lcom/oplus/aiunit/vision/aa70;

    invoke-direct {p3, p0}, Lcom/oplus/aiunit/vision/aa70;-><init>(Lcom/oplus/aiunit/vision/la70;)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/oplus/aiunit/vision/la70;->f:Lkotlin/Lazy;

    .line 9
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lcom/oplus/aiunit/vision/la70;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    iput-object p2, p0, Lcom/oplus/aiunit/vision/la70;->h:Landroid/graphics/ColorSpace;

    .line 11
    iget p2, p1, Lcom/oplus/aiunit/vision/c170;->e:I

    .line 12
    iput p2, p0, Lcom/oplus/aiunit/vision/la70;->i:I

    .line 13
    iget-object p2, p1, Lcom/oplus/aiunit/vision/c170;->d:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    iput-object p2, p0, Lcom/oplus/aiunit/vision/la70;->j:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 14
    iget p3, p1, Lcom/oplus/aiunit/vision/c170;->b:I

    iput p3, p0, Lcom/oplus/aiunit/vision/la70;->k:I

    .line 15
    iget p3, p1, Lcom/oplus/aiunit/vision/c170;->a:I

    iput p3, p0, Lcom/oplus/aiunit/vision/la70;->l:I

    .line 16
    iget p1, p1, Lcom/oplus/aiunit/vision/c170;->c:I

    iput p1, p0, Lcom/oplus/aiunit/vision/la70;->m:I

    .line 17
    invoke-virtual {p2}, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->getByteSize()I

    move-result p1

    iput p1, p0, Lcom/oplus/aiunit/vision/la70;->n:I

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/la70;->p:Z

    return-void
.end method

.method public static synthetic B(Lcom/oplus/aiunit/vision/la70;FZI)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/la70;->A(FZ)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic j(Lcom/oplus/aiunit/vision/la70;Lcom/oplus/aiunit/vision/la70;I)Lcom/oplus/aiunit/vision/la70;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/la70;->i(Lcom/oplus/aiunit/vision/la70;)Lcom/oplus/aiunit/vision/la70;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public A(FZ)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ea70;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/ea70;-><init>(Lcom/oplus/aiunit/vision/la70;FZ)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/rk80;->b(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/la70;->h()V

    .line 10
    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpg-float v0, p1, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/la70;->k()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/la70;->p()Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/oplus/aiunit/vision/h600;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/h600;->h()Landroid/hardware/HardwareBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lcom/oplus/aiunit/vision/wjj;->a(Landroid/hardware/HardwareBuffer;)Landroid/hardware/HardwareBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/oplus/aiunit/vision/la70;->b:Landroid/graphics/ColorSpace;

    .line 45
    .line 46
    invoke-static {p1, p2}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/la70;->m()Landroid/graphics/ColorSpace;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/dm5;->g(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;)V

    .line 57
    .line 58
    .line 59
    iget p0, p0, Lcom/oplus/aiunit/vision/la70;->c:F

    .line 60
    .line 61
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/dm5;->f(Landroid/graphics/Bitmap;F)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const-string p0, "Required value was null."

    .line 66
    .line 67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_1
    iget v2, p0, Lcom/oplus/aiunit/vision/la70;->l:I

    .line 74
    .line 75
    iget v3, p0, Lcom/oplus/aiunit/vision/la70;->k:I

    .line 76
    .line 77
    iget-object p2, p0, Lcom/oplus/aiunit/vision/la70;->j:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 78
    .line 79
    invoke-static {p2}, Lcom/oplus/aiunit/vision/gb70;->b(Lcom/oplus/gallery/sdk/texture/texture/TexConfig;)Landroid/graphics/Bitmap$Config;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/la70;->d:Z

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/la70;->m()Landroid/graphics/ColorSpace;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget v7, p0, Lcom/oplus/aiunit/vision/la70;->c:F

    .line 90
    .line 91
    invoke-static/range {v2 .. v7}, Lcom/oplus/aiunit/vision/dm5;->a(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;F)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/wjj;->b(Landroid/graphics/Bitmap;Landroid/hardware/HardwareBuffer;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-ne p1, v1, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/la70;->C()Lcom/oplus/gallery/sdk/buffer/NativeBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 108
    if-eqz p0, :cond_3

    .line 109
    .line 110
    :try_start_1
    invoke-virtual {p0}, Lcom/oplus/gallery/sdk/buffer/NativeBuffer;->m()Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p2, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    :try_start_2
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    move-object p1, v0

    .line 126
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    move-object p2, v0

    .line 129
    :try_start_4
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 133
    :cond_3
    :goto_0
    move-object p1, p2

    .line 134
    :goto_1
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_4
    :try_start_5
    new-instance v2, Lcom/oplus/aiunit/vision/r300;

    .line 139
    .line 140
    iget v0, p0, Lcom/oplus/aiunit/vision/la70;->l:I

    .line 141
    .line 142
    int-to-float v0, v0

    .line 143
    mul-float/2addr v0, p1

    .line 144
    float-to-int v0, v0

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    iget v0, p0, Lcom/oplus/aiunit/vision/la70;->k:I

    .line 150
    .line 151
    int-to-float v0, v0

    .line 152
    mul-float/2addr v0, p1

    .line 153
    float-to-int p1, v0

    .line 154
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/la70;->m()Landroid/graphics/ColorSpace;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget-object v7, p0, Lcom/oplus/aiunit/vision/la70;->j:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 163
    .line 164
    iget v8, p0, Lcom/oplus/aiunit/vision/la70;->c:F

    .line 165
    .line 166
    iget v9, p0, Lcom/oplus/aiunit/vision/la70;->i:I

    .line 167
    .line 168
    const/4 v5, 0x1

    .line 169
    const/4 v10, 0x0

    .line 170
    const/16 v11, 0x80

    .line 171
    .line 172
    invoke-direct/range {v2 .. v11}, Lcom/oplus/aiunit/vision/r300;-><init>(IIILandroid/graphics/ColorSpace;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;FIZI)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/la70;->t()V

    .line 176
    .line 177
    .line 178
    const/4 p1, 0x2

    .line 179
    invoke-static {p0, v2, p1}, Lcom/oplus/aiunit/vision/la70;->j(Lcom/oplus/aiunit/vision/la70;Lcom/oplus/aiunit/vision/la70;I)Lcom/oplus/aiunit/vision/la70;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/la70;->k()V

    .line 184
    .line 185
    .line 186
    const/4 p1, 0x0

    .line 187
    invoke-static {p0, p1, p2, v1}, Lcom/oplus/aiunit/vision/la70;->B(Lcom/oplus/aiunit/vision/la70;FZI)Landroid/graphics/Bitmap;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/la70;->w()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :catchall_2
    move-exception v0

    .line 199
    move-object p0, v0

    .line 200
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    .line 201
    .line 202
    .line 203
    throw p0
.end method

.method public final C()Lcom/oplus/gallery/sdk/buffer/NativeBuffer;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/la70;->j:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 4
    .line 5
    iget v2, v0, Lcom/oplus/aiunit/vision/la70;->i:I

    .line 6
    .line 7
    new-instance v3, Lcom/oplus/aiunit/vision/fa70;

    .line 8
    .line 9
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/fa70;-><init>(Lcom/oplus/aiunit/vision/la70;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {v3}, Lcom/oplus/aiunit/vision/rk80;->b(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iget v3, v0, Lcom/oplus/aiunit/vision/la70;->l:I

    .line 16
    .line 17
    iget v4, v0, Lcom/oplus/aiunit/vision/la70;->k:I

    .line 18
    .line 19
    mul-int/2addr v3, v4

    .line 20
    iget v4, v0, Lcom/oplus/aiunit/vision/la70;->n:I

    .line 21
    .line 22
    mul-int/2addr v3, v4

    .line 23
    const/4 v4, 0x1

    .line 24
    new-array v5, v4, [I

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static {v4, v5, v6}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 28
    .line 29
    .line 30
    aget v5, v5, v6

    .line 31
    .line 32
    const v7, 0x8d40

    .line 33
    .line 34
    .line 35
    invoke-static {v7, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/la70;->r()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const v9, 0x8ce0

    .line 43
    .line 44
    .line 45
    invoke-static {v7, v9, v2, v8, v6}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/oplus/gallery/sdk/texture/util/GlUtil;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    .line 51
    :try_start_1
    sget v8, Lcom/oplus/gallery/sdk/buffer/NativeBuffer;->d:I

    .line 52
    .line 53
    invoke-static {v3}, Lcom/oplus/gallery/sdk/buffer/NativeBuffer$b;->a(I)Lcom/oplus/gallery/sdk/buffer/NativeBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/oplus/gallery/sdk/buffer/NativeBuffer;->m()Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    invoke-virtual {v1}, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->getAlign()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const/16 v10, 0xd05

    .line 68
    .line 69
    invoke-static {v10, v8}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 70
    .line 71
    .line 72
    iget v12, v0, Lcom/oplus/aiunit/vision/la70;->l:I

    .line 73
    .line 74
    iget v13, v0, Lcom/oplus/aiunit/vision/la70;->k:I

    .line 75
    .line 76
    invoke-static {v1}, Lcom/oplus/aiunit/vision/p1l$a;->b(Lcom/oplus/gallery/sdk/texture/texture/TexConfig;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Lcom/oplus/aiunit/vision/p1l$a;->a(I)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    invoke-static {v1}, Lcom/oplus/aiunit/vision/p1l$a;->c(Lcom/oplus/gallery/sdk/texture/texture/TexConfig;)I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    invoke-static/range {v10 .. v16}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v0, v16

    .line 94
    .line 95
    invoke-static {}, Lcom/oplus/gallery/sdk/texture/util/GlUtil;->a()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    const/4 v3, 0x0

    .line 105
    :goto_0
    :try_start_2
    invoke-static {v7, v9, v2, v6, v6}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 106
    .line 107
    .line 108
    invoke-static {v7, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 109
    .line 110
    .line 111
    filled-new-array {v5}, [I

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v4, v0, v6}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/oplus/gallery/sdk/texture/util/GlUtil;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :goto_1
    :try_start_3
    invoke-static {v7, v9, v2, v6, v6}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 126
    .line 127
    .line 128
    invoke-static {v7, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 129
    .line 130
    .line 131
    filled-new-array {v5}, [I

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v4, v1, v6}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/oplus/gallery/sdk/texture/util/GlUtil;->a()V

    .line 139
    .line 140
    .line 141
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    .line 144
    .line 145
    .line 146
    throw v0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/la70;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/la70;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/la70;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public f(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/la70;->p()Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/oplus/aiunit/vision/h600;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h600;->f()V

    .line 12
    .line 13
    .line 14
    const v0, 0x84c0

    .line 15
    .line 16
    .line 17
    add-int/2addr p1, v0

    .line 18
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h600;->i()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget p0, p0, Lcom/oplus/aiunit/vision/h600;->h:I

    .line 26
    .line 27
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/oplus/gallery/sdk/texture/util/GlUtil;->a()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public g(Ljava/util/LinkedHashMap;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "map"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/la70;->l()Z

    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 14
    const-string v1, "canUse"

    .line 16
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/la70;->p()Lkotlin/Lazy;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/la70;->p()Lkotlin/Lazy;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 37
    const-string/jumbo v1, "realTexture"

    .line 39
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/la70;->o:Z

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 48
    const-string v1, "hasUpload"

    .line 50
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget v0, p0, Lcom/oplus/aiunit/vision/la70;->n:I

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 59
    const-string v1, "byteSize"

    .line 61
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget v0, p0, Lcom/oplus/aiunit/vision/la70;->c:F

    .line 66
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 70
    const-string v1, "clamp"

    .line 72
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string v0, "colorSpace"

    .line 77
    iget-object v1, p0, Lcom/oplus/aiunit/vision/la70;->b:Landroid/graphics/ColorSpace;

    .line 79
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v0, "displayColorSpace"

    .line 84
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/la70;->m()Landroid/graphics/ColorSpace;

    move-result-object p0

    .line 88
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/la70;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/la70;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/la70;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/d0l;->getTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/la70;->r()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const-string v2, "This texture<"

    .line 19
    .line 20
    const-string v3, "> has called recycle or reuse. Can no longer be used!"

    .line 21
    .line 22
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/t4n;->e(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public i(Lcom/oplus/aiunit/vision/la70;)Lcom/oplus/aiunit/vision/la70;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/oplus/aiunit/vision/la70;->i:I

    .line 6
    .line 7
    new-instance v3, Lcom/oplus/aiunit/vision/ga70;

    .line 8
    .line 9
    invoke-direct {v3, v0, v1}, Lcom/oplus/aiunit/vision/ga70;-><init>(Lcom/oplus/aiunit/vision/la70;Lcom/oplus/aiunit/vision/la70;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {v3}, Lcom/oplus/aiunit/vision/rk80;->b(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/la70;->h()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/la70;->t()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/la70;->k()V

    .line 22
    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v4, Lcom/oplus/aiunit/vision/r300;

    .line 27
    .line 28
    iget v5, v0, Lcom/oplus/aiunit/vision/la70;->l:I

    .line 29
    .line 30
    iget v6, v0, Lcom/oplus/aiunit/vision/la70;->k:I

    .line 31
    .line 32
    iget-object v8, v0, Lcom/oplus/aiunit/vision/la70;->b:Landroid/graphics/ColorSpace;

    .line 33
    .line 34
    iget-object v9, v0, Lcom/oplus/aiunit/vision/la70;->j:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 35
    .line 36
    iget v10, v0, Lcom/oplus/aiunit/vision/la70;->c:F

    .line 37
    .line 38
    iget v11, v0, Lcom/oplus/aiunit/vision/la70;->i:I

    .line 39
    .line 40
    iget-boolean v12, v0, Lcom/oplus/aiunit/vision/la70;->d:Z

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    invoke-direct/range {v4 .. v12}, Lcom/oplus/aiunit/vision/r300;-><init>(IIILandroid/graphics/ColorSpace;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;FIZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/la70;->t()V

    .line 47
    .line 48
    .line 49
    move-object v1, v4

    .line 50
    :cond_0
    iget-boolean v3, v0, Lcom/oplus/aiunit/vision/la70;->d:Z

    .line 51
    .line 52
    iput-boolean v3, v1, Lcom/oplus/aiunit/vision/la70;->d:Z

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    new-array v4, v3, [I

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lkotlin/Pair;

    .line 62
    .line 63
    aget v7, v4, v5

    .line 64
    .line 65
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/4 v8, 0x1

    .line 70
    aget v4, v4, v8

    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-direct {v6, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    const v7, 0x8ce0

    .line 100
    .line 101
    .line 102
    const v9, 0x8ca9

    .line 103
    .line 104
    .line 105
    const v10, 0x8ca8

    .line 106
    .line 107
    .line 108
    :try_start_1
    invoke-static {v10, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/la70;->r()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    invoke-static {v10, v7, v2, v11, v5}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 116
    .line 117
    .line 118
    invoke-static {v10}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    const v12, 0x8cd5

    .line 123
    .line 124
    .line 125
    if-eq v11, v12, :cond_1

    .line 126
    .line 127
    move v11, v8

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    move v11, v5

    .line 130
    :goto_0
    new-instance v13, Lcom/oplus/aiunit/vision/ha70;

    .line 131
    .line 132
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {v13, v11}, Lcom/oplus/gallery/sdk/texture/util/GlUtil;->b(Lkotlin/jvm/functions/Function0;Z)V

    .line 136
    .line 137
    .line 138
    invoke-static {v9, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/la70;->r()I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    invoke-static {v9, v7, v2, v11, v5}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 146
    .line 147
    .line 148
    invoke-static {v9}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eq v11, v12, :cond_2

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    move v8, v5

    .line 156
    :goto_1
    new-instance v11, Lcom/oplus/aiunit/vision/ia70;

    .line 157
    .line 158
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-static {v11, v8}, Lcom/oplus/gallery/sdk/texture/util/GlUtil;->b(Lkotlin/jvm/functions/Function0;Z)V

    .line 162
    .line 163
    .line 164
    iget v14, v0, Lcom/oplus/aiunit/vision/la70;->l:I

    .line 165
    .line 166
    iget v15, v0, Lcom/oplus/aiunit/vision/la70;->k:I

    .line 167
    .line 168
    iget v0, v1, Lcom/oplus/aiunit/vision/la70;->l:I

    .line 169
    .line 170
    iget v8, v1, Lcom/oplus/aiunit/vision/la70;->k:I

    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    const/16 v20, 0x4000

    .line 177
    .line 178
    const/16 v21, 0x2600

    .line 179
    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v13, 0x0

    .line 182
    move/from16 v18, v0

    .line 183
    .line 184
    move/from16 v19, v8

    .line 185
    .line 186
    invoke-static/range {v12 .. v21}, Landroid/opengl/GLES30;->glBlitFramebuffer(IIIIIIIIII)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/oplus/gallery/sdk/texture/util/GlUtil;->a()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/la70;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    .line 194
    .line 195
    :try_start_2
    invoke-static {v10, v7, v2, v5, v5}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 196
    .line 197
    .line 198
    invoke-static {v9, v7, v2, v5, v5}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 199
    .line 200
    .line 201
    invoke-static {v10, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 202
    .line 203
    .line 204
    invoke-static {v9, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 205
    .line 206
    .line 207
    filled-new-array {v4, v6}, [I

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v3, v0, v5}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/oplus/gallery/sdk/texture/util/GlUtil;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    :try_start_3
    invoke-static {v10, v7, v2, v5, v5}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 223
    .line 224
    .line 225
    invoke-static {v9, v7, v2, v5, v5}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 226
    .line 227
    .line 228
    invoke-static {v10, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 229
    .line 230
    .line 231
    invoke-static {v9, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 232
    .line 233
    .line 234
    filled-new-array {v4, v6}, [I

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v3, v1, v5}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lcom/oplus/gallery/sdk/texture/util/GlUtil;->a()V

    .line 242
    .line 243
    .line 244
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    .line 247
    .line 248
    .line 249
    throw v0
.end method

.method public k()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/la70;->p()Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/oplus/aiunit/vision/h600;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h600;->j:Lkotlin/Lazy;

    .line 15
    .line 16
    const-string v1, "<get-display>(...)"

    .line 17
    .line 18
    new-instance v2, Lcom/oplus/aiunit/vision/b600;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/b600;-><init>(Lcom/oplus/aiunit/vision/h600;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {v2}, Lcom/oplus/aiunit/vision/rk80;->b(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h600;->f()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h600;->h()Landroid/hardware/HardwareBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    sget-object v2, Landroidx/opengl/EGLExt;->Companion:Landroidx/opengl/EGLExt$Companion;

    .line 36
    .line 37
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroid/opengl/EGLDisplay;

    .line 42
    .line 43
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 v3, 0x30f9

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v2, p0, v3, v4}, Landroidx/opengl/EGLExt$Companion;->eglCreateSyncKHR(Landroid/opengl/EGLDisplay;ILandroidx/graphics/opengl/egl/EGLConfigAttributes;)Landroidx/opengl/EGLSyncKHR;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    move-object v3, p0

    .line 63
    check-cast v3, Landroid/opengl/EGLDisplay;

    .line 64
    .line 65
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    const-wide/16 v6, -0x1

    .line 70
    .line 71
    invoke-virtual/range {v2 .. v7}, Landroidx/opengl/EGLExt$Companion;->eglClientWaitSyncKHR(Landroid/opengl/EGLDisplay;Landroidx/opengl/EGLSyncKHR;IJ)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const/16 v3, 0x30f6

    .line 76
    .line 77
    if-eq p0, v3, :cond_0

    .line 78
    .line 79
    const-string v3, "RealTexture"

    .line 80
    .line 81
    new-instance v5, Lcom/oplus/aiunit/vision/c600;

    .line 82
    .line 83
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/c600;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v5}, Lcom/oplus/aiunit/vision/t4n;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Landroid/opengl/EGLDisplay;

    .line 94
    .line 95
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p0, v4}, Landroidx/opengl/EGLExt$Companion;->eglDestroySyncKHR(Landroid/opengl/EGLDisplay;Landroidx/opengl/EGLSyncKHR;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    .line 113
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object p0, v0

    .line 121
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    .line 122
    .line 123
    .line 124
    throw p0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/la70;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/la70;->p()Lkotlin/Lazy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/la70;->p()Lkotlin/Lazy;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/oplus/aiunit/vision/h600;

    .line 24
    .line 25
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/h600;->c:Z

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public m()Landroid/graphics/ColorSpace;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/la70;->h:Landroid/graphics/ColorSpace;

    .line 2
    .line 3
    return-object p0
.end method

.method public n()Landroid/hardware/HardwareBuffer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/la70;->p()Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/oplus/aiunit/vision/h600;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h600;->h()Landroid/hardware/HardwareBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final o(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 20

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/oplus/aiunit/vision/la70;->n:I

    .line 5
    iget v2, v0, Lcom/oplus/aiunit/vision/la70;->i:I

    .line 7
    iget-object v3, v0, Lcom/oplus/aiunit/vision/la70;->j:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 9
    const-string/jumbo v4, "rebindHwIfNeed: allocate "

    .line 11
    new-instance v5, Lcom/oplus/aiunit/vision/ca70;

    .line 13
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/ca70;-><init>(Lcom/oplus/aiunit/vision/la70;)V

    .line 16
    :try_start_0
    invoke-static {v5}, Lcom/oplus/aiunit/vision/rk80;->b(Lkotlin/jvm/functions/Function0;)V

    const/4 v5, 0x1

    .line 20
    new-array v6, v5, [I

    const/4 v7, 0x0

    .line 23
    invoke-static {v5, v6, v7}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 26
    aget v6, v6, v7

    const v8, 0x8d40

    .line 31
    invoke-static {v8, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 34
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/la70;->r()I

    move-result v9

    const v10, 0x8ce0

    .line 41
    invoke-static {v8, v10, v2, v9, v7}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 44
    invoke-static {}, Lcom/oplus/gallery/sdk/texture/util/GlUtil;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 47
    :try_start_1
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/d0l;->getTag()Ljava/lang/String;

    move-result-object v9

    .line 51
    new-instance v11, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 63
    invoke-static {v9, v4}, Lcom/oplus/aiunit/vision/t4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget v4, Lcom/oplus/gallery/sdk/buffer/NativeBuffer;->d:I

    .line 68
    invoke-static {v1}, Lcom/oplus/gallery/sdk/buffer/NativeBuffer$b;->a(I)Lcom/oplus/gallery/sdk/buffer/NativeBuffer;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 75
    :try_start_2
    invoke-virtual {v1}, Lcom/oplus/gallery/sdk/buffer/NativeBuffer;->m()Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 79
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 81
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 84
    invoke-virtual {v3}, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->getAlign()I

    move-result v11

    const/16 v12, 0xd05

    .line 90
    invoke-static {v12, v11}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 93
    new-instance v11, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    .line 102
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    .line 108
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 112
    check-cast v12, Landroid/graphics/Point;

    .line 114
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 117
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/d0l;->getTag()Ljava/lang/String;

    move-result-object v13

    .line 121
    new-instance v14, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    const-string/jumbo v15, "rebindHwIfNeed: readPixels: "

    .line 128
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 138
    invoke-static {v13, v14}, Lcom/oplus/aiunit/vision/t4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v11

    .line 142
    iget v11, v12, Landroid/graphics/Point;->x:I

    .line 144
    iget v12, v12, Landroid/graphics/Point;->y:I

    .line 146
    invoke-static {v3}, Lcom/oplus/aiunit/vision/p1l$a;->b(Lcom/oplus/gallery/sdk/texture/texture/TexConfig;)I

    move-result v14

    .line 150
    invoke-static {v14}, Lcom/oplus/aiunit/vision/p1l$a;->a(I)I

    move-result v15

    .line 154
    invoke-static {v3}, Lcom/oplus/aiunit/vision/p1l$a;->c(Lcom/oplus/gallery/sdk/texture/texture/TexConfig;)I

    move-result v16

    move-object v14, v13

    const/4 v13, 0x1

    move-object/from16 v17, v14

    const/4 v14, 0x1

    move-object/from16 v19, v17

    move-object/from16 v17, v9

    move-object/from16 v9, v19

    .line 169
    invoke-static/range {v11 .. v17}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    move-object/from16 v11, v17

    .line 174
    invoke-virtual {v11, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 177
    invoke-static {v3}, Lcom/oplus/aiunit/vision/gb70;->b(Lcom/oplus/gallery/sdk/texture/texture/TexConfig;)Landroid/graphics/Bitmap$Config;

    move-result-object v12

    .line 181
    iget-object v13, v0, Lcom/oplus/aiunit/vision/la70;->b:Landroid/graphics/ColorSpace;

    .line 183
    invoke-static {v11, v12, v13}, Lcom/oplus/aiunit/vision/wa6;->a(Ljava/nio/ByteBuffer;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;)Landroid/graphics/Color;

    move-result-object v12

    .line 187
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v19, v11

    move-object v11, v9

    move-object/from16 v9, v19

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_1

    :cond_0
    move-object v9, v11

    .line 200
    invoke-static {}, Lcom/oplus/gallery/sdk/texture/util/GlUtil;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    :try_start_3
    invoke-static {v1, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v4, v9

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 210
    :goto_1
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 212
    :try_start_5
    invoke-static {v1, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 215
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 216
    :cond_1
    :goto_2
    :try_start_6
    invoke-static {v8, v10, v2, v7, v7}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 219
    invoke-static {v8, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 222
    filled-new-array {v6}, [I

    move-result-object v0

    .line 226
    invoke-static {v5, v0, v7}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 229
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    return-object v4

    .line 233
    :goto_3
    :try_start_7
    invoke-static {v8, v10, v2, v7, v7}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 236
    invoke-static {v8, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 239
    filled-new-array {v6}, [I

    move-result-object v1

    .line 243
    invoke-static {v5, v1, v7}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 246
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 248
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    .line 251
    throw v0
.end method

.method public p()Lkotlin/Lazy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcom/oplus/aiunit/vision/h600;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/la70;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object p0
.end method

.method public q()Lcom/oplus/aiunit/vision/la70;
    .locals 0

    .line 1
    return-object p0
.end method

.method public r()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/la70;->p()Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/oplus/aiunit/vision/h600;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h600;->i()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public recycle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/la70;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/d0l;->getTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/z970;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/t4n;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/la70;->y()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/la70;->p()Lkotlin/Lazy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/la70;->p()Lkotlin/Lazy;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/oplus/aiunit/vision/h600;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h600;->recycle()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/la70;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/la70;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/la70;->p()Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/oplus/aiunit/vision/h600;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/la70;->e:Z

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-static {v0, v3, v1, v2, v4}, Lcom/oplus/aiunit/vision/h600;->j(Lcom/oplus/aiunit/vision/h600;ILandroid/hardware/HardwareBuffer;ZI)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/la70;->o:Z

    .line 26
    .line 27
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/d0l;->getTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/la70;->g(Ljava/util/LinkedHashMap;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/16 v7, 0x3f

    .line 22
    .line 23
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, "("

    .line 28
    .line 29
    const-string v2, ")"

    .line 30
    .line 31
    invoke-static {v0, v1, p0, v2}, Lcom/oplus/aiunit/vision/j0a0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final u(Lcom/oplus/gallery/sdk/texture/texture/HwCheckLevel;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/la70;->b:Landroid/graphics/ColorSpace;

    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/la70;->k:I

    .line 5
    iget v2, p0, Lcom/oplus/aiunit/vision/la70;->l:I

    .line 7
    const-string/jumbo v3, "level"

    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v3, Lcom/oplus/aiunit/vision/ba70;

    .line 14
    invoke-direct {v3, p0, p1}, Lcom/oplus/aiunit/vision/ba70;-><init>(Lcom/oplus/aiunit/vision/la70;Lcom/oplus/gallery/sdk/texture/texture/HwCheckLevel;)V

    .line 17
    :try_start_0
    invoke-static {v3}, Lcom/oplus/aiunit/vision/rk80;->b(Lkotlin/jvm/functions/Function0;)V

    .line 20
    sget-object v3, Lcom/oplus/gallery/sdk/texture/texture/HwCheckLevel;->NO_CHECK:Lcom/oplus/gallery/sdk/texture/texture/HwCheckLevel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-ne p1, v3, :cond_0

    .line 24
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    return-void

    .line 28
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/la70;->n()Landroid/hardware/HardwareBuffer;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-nez v3, :cond_1

    .line 34
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    return-void

    .line 38
    :cond_1
    :try_start_2
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/x7k;->a(II)Ljava/util/ArrayList;

    move-result-object v4

    .line 42
    invoke-static {v3, v4, v0}, Lcom/oplus/aiunit/vision/x7k;->b(Landroid/hardware/HardwareBuffer;Ljava/util/ArrayList;Landroid/graphics/ColorSpace;)Ljava/util/ArrayList;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-nez v5, :cond_2

    .line 48
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    return-void

    .line 52
    :cond_2
    :try_start_3
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/la70;->o(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    .line 56
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0xde1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-nez v6, :cond_5

    .line 66
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/d0l;->getTag()Ljava/lang/String;

    move-result-object p1

    .line 70
    const-string/jumbo v0, "rebindHwIfNeed: tex colors != hw colors, do 1 pass."

    .line 72
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/t4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/la70;->C()Lcom/oplus/gallery/sdk/buffer/NativeBuffer;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz p1, :cond_3

    .line 81
    :try_start_4
    invoke-virtual {p1}, Lcom/oplus/gallery/sdk/buffer/NativeBuffer;->m()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 85
    new-instance v4, Landroid/graphics/Rect;

    .line 87
    invoke-direct {v4, v8, v8, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 90
    invoke-static {v3, v0, v4}, Lcom/oplus/aiunit/vision/wjj;->c(Landroid/hardware/HardwareBuffer;Ljava/nio/ByteBuffer;Landroid/graphics/Rect;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    :try_start_5
    invoke-static {p1, v9}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 98
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 100
    :try_start_7
    invoke-static {p1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 103
    throw v0

    .line 104
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/la70;->p()Lkotlin/Lazy;

    move-result-object p1

    .line 108
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 112
    check-cast p1, Lcom/oplus/aiunit/vision/h600;

    .line 114
    iget-object v0, p1, Lcom/oplus/aiunit/vision/h600;->k:Lcom/oplus/aiunit/vision/h600$a;

    if-eqz v0, :cond_4

    .line 118
    iget-object v0, v0, Lcom/oplus/aiunit/vision/h600$a;->c:Landroidx/opengl/EGLImageKHR;

    if-eqz v0, :cond_4

    .line 122
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/h600;->i()I

    move-result v1

    .line 126
    iget p1, p1, Lcom/oplus/aiunit/vision/h600;->h:I

    .line 128
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 131
    sget-object v1, Landroidx/opengl/EGLExt;->Companion:Landroidx/opengl/EGLExt$Companion;

    .line 133
    invoke-virtual {v1, v7, v0}, Landroidx/opengl/EGLExt$Companion;->glEGLImageTargetTexture2DOES(ILandroidx/opengl/EGLImageKHR;)V

    .line 136
    invoke-static {p1, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 139
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/la70;->k()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 142
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    return-void

    .line 146
    :cond_5
    :try_start_8
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/d0l;->getTag()Ljava/lang/String;

    move-result-object v6

    .line 150
    const-string/jumbo v10, "rebindHwIfNeed: one pass end"

    .line 152
    invoke-static {v6, v10}, Lcom/oplus/aiunit/vision/t4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    sget-object v6, Lcom/oplus/gallery/sdk/texture/texture/HwCheckLevel;->ONCE_CHECK:Lcom/oplus/gallery/sdk/texture/texture/HwCheckLevel;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-ne p1, v6, :cond_6

    .line 159
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    return-void

    .line 163
    :cond_6
    :try_start_9
    const-string p1, "colorSpace"

    .line 165
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x3f3ebebf

    const v6, 0x3f6feff0

    const v10, 0x3f5ededf

    const v11, 0x3f2dadae

    .line 180
    invoke-static {v10, v11, p1, v6, v0}, Landroid/graphics/Color;->valueOf(FFFFLandroid/graphics/ColorSpace;)Landroid/graphics/Color;

    move-result-object p1

    .line 184
    const-string/jumbo v0, "valueOf(...)"

    .line 187
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 194
    new-instance v6, Ljava/util/ArrayList;

    .line 196
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v10, v8

    :goto_1
    if-ge v10, v0, :cond_7

    .line 202
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 208
    :cond_7
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 212
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/x7k;->c(Landroid/hardware/HardwareBuffer;Ljava/util/List;)V

    .line 215
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/la70;->k()V

    .line 218
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/la70;->o(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 224
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_3

    .line 231
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 235
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 245
    check-cast v6, Landroid/graphics/Color;

    .line 247
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 253
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/d0l;->getTag()Ljava/lang/String;

    move-result-object p1

    .line 257
    const-string/jumbo v0, "rebindHwIfNeed: tex colors != hw colors, do 2 pass."

    .line 259
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/t4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/la70;->C()Lcom/oplus/gallery/sdk/buffer/NativeBuffer;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz p1, :cond_a

    .line 268
    :try_start_a
    invoke-virtual {p1}, Lcom/oplus/gallery/sdk/buffer/NativeBuffer;->m()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 272
    new-instance v4, Landroid/graphics/Rect;

    .line 274
    invoke-direct {v4, v8, v8, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 277
    invoke-static {v3, v0, v4}, Lcom/oplus/aiunit/vision/wjj;->c(Landroid/hardware/HardwareBuffer;Ljava/nio/ByteBuffer;Landroid/graphics/Rect;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 280
    :try_start_b
    invoke-static {p1, v9}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_2

    :catchall_2
    move-exception p0

    .line 285
    :try_start_c
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    .line 287
    :try_start_d
    invoke-static {p1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 290
    throw v0

    .line 291
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/la70;->p()Lkotlin/Lazy;

    move-result-object p1

    .line 295
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 299
    check-cast p1, Lcom/oplus/aiunit/vision/h600;

    .line 301
    iget-object v0, p1, Lcom/oplus/aiunit/vision/h600;->k:Lcom/oplus/aiunit/vision/h600$a;

    if-eqz v0, :cond_c

    .line 305
    iget-object v0, v0, Lcom/oplus/aiunit/vision/h600$a;->c:Landroidx/opengl/EGLImageKHR;

    if-eqz v0, :cond_c

    .line 309
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/h600;->i()I

    move-result v1

    .line 313
    iget p1, p1, Lcom/oplus/aiunit/vision/h600;->h:I

    .line 315
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 318
    sget-object v1, Landroidx/opengl/EGLExt;->Companion:Landroidx/opengl/EGLExt$Companion;

    .line 320
    invoke-virtual {v1, v7, v0}, Landroidx/opengl/EGLExt$Companion;->glEGLImageTargetTexture2DOES(ILandroidx/opengl/EGLImageKHR;)V

    .line 323
    invoke-static {p1, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_4

    .line 327
    :cond_b
    :goto_3
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 331
    invoke-static {v3, p1}, Lcom/oplus/aiunit/vision/x7k;->c(Landroid/hardware/HardwareBuffer;Ljava/util/List;)V

    .line 334
    :cond_c
    :goto_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/la70;->k()V

    .line 337
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 339
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    return-void

    :catchall_4
    move-exception p0

    .line 344
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    .line 347
    throw p0
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/la70;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/da70;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndUpdate(Ljava/util/function/IntUnaryOperator;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public w()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/la70;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/d0l;->getTag()Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/z970;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/t4n;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/la70;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/la70;->y()V

    .line 32
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/la70;->p()Lkotlin/Lazy;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 42
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/la70;->p()Lkotlin/Lazy;

    move-result-object p0

    .line 46
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 50
    check-cast p0, Lcom/oplus/aiunit/vision/h600;

    .line 52
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h600;->a:Lcom/oplus/aiunit/vision/c170;

    .line 54
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/h600;->c:Z

    if-nez v1, :cond_2

    .line 58
    const-string p0, "RealTexture"

    .line 60
    const-string/jumbo v0, "recycle: this texture has been recycled."

    .line 62
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/t4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 66
    :cond_2
    new-instance v1, Lcom/oplus/aiunit/vision/i600;

    .line 68
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/i600;-><init>(Lcom/oplus/aiunit/vision/h600;)V

    .line 71
    :try_start_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/rk80;->b(Lkotlin/jvm/functions/Function0;)V

    .line 74
    sget-object v1, Lcom/oplus/aiunit/vision/h600;->o:Lcom/oplus/aiunit/vision/ld70;

    .line 76
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ld70;->d()Ljava/lang/Object;

    move-result-object v1

    .line 80
    check-cast v1, Ljava/util/Set;

    .line 82
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 85
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/c170;->f:Z

    if-eqz v1, :cond_3

    .line 89
    invoke-static {p0}, Lcom/oplus/aiunit/vision/p1l$b;->a(Lcom/oplus/aiunit/vision/p1l;)J

    move-result-wide v1

    .line 93
    sget-wide v3, Lcom/oplus/aiunit/vision/h600;->m:J

    .line 95
    sget-object v5, Lcom/oplus/aiunit/vision/i6b;->b:Ljava/util/List;

    .line 97
    invoke-static {v1, v2, v3, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v1

    if-gez v1, :cond_3

    .line 103
    sget-object v1, Lcom/oplus/aiunit/vision/h600;->n:Lcom/oplus/aiunit/vision/ld70;

    .line 105
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ld70;->d()Ljava/lang/Object;

    move-result-object v1

    .line 109
    check-cast v1, Lcom/oplus/aiunit/vision/e3m;

    .line 111
    invoke-virtual {v1, v0, p0}, Lcom/oplus/aiunit/vision/e3m;->d(Ljava/lang/Object;Lcom/oplus/aiunit/vision/twk;)V

    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h600;->recycle()V

    .line 118
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    return-void

    :catchall_0
    move-exception p0

    .line 125
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    .line 128
    throw p0

    :cond_4
    :goto_1
    return-void
.end method

.method public x(F)Lcom/oplus/aiunit/vision/la70;
    .locals 11

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget v0, p0, Lcom/oplus/aiunit/vision/la70;->l:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    mul-float/2addr v0, p1

    .line 12
    float-to-int v2, v0

    .line 13
    iget v0, p0, Lcom/oplus/aiunit/vision/la70;->k:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    mul-float/2addr v0, p1

    .line 17
    float-to-int v3, v0

    .line 18
    iget v0, p0, Lcom/oplus/aiunit/vision/la70;->m:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v0, v4, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_1
    move v4, p1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    int-to-float v0, v0

    .line 38
    mul-float/2addr v0, p1

    .line 39
    float-to-int p1, v0

    .line 40
    goto :goto_1

    .line 41
    :goto_2
    new-instance v1, Lcom/oplus/aiunit/vision/r300;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/16 v10, 0x80

    .line 45
    .line 46
    iget-object v5, p0, Lcom/oplus/aiunit/vision/la70;->b:Landroid/graphics/ColorSpace;

    .line 47
    .line 48
    iget-object v6, p0, Lcom/oplus/aiunit/vision/la70;->j:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 49
    .line 50
    iget v7, p0, Lcom/oplus/aiunit/vision/la70;->c:F

    .line 51
    .line 52
    iget v8, p0, Lcom/oplus/aiunit/vision/la70;->i:I

    .line 53
    .line 54
    invoke-direct/range {v1 .. v10}, Lcom/oplus/aiunit/vision/r300;-><init>(IIILandroid/graphics/ColorSpace;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;FIZI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/la70;->t()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/la70;->i(Lcom/oplus/aiunit/vision/la70;)Lcom/oplus/aiunit/vision/la70;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public y()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/la70;->p:Z

    .line 3
    .line 4
    return-void
.end method

.method public z(Landroid/graphics/ColorSpace;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/la70;->h:Landroid/graphics/ColorSpace;

    .line 7
    .line 8
    return-void
.end method
