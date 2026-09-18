.class public abstract Lcom/oplus/aiunit/vision/gv4;
.super Ljava/lang/Object;
.source "BaseHdrVideoOliveTransformGLProcessor.kt"

# interfaces
.implements Lcom/oplus/tblplayer/processor/GlProcessorEffect$Processor;


# instance fields
.field public final a:Z

.field public final b:Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

.field public final c:Lcom/oplus/aiunit/vision/zt80;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(ZLcom/oplus/gallery/foundation/codec/extend/HdrTransformData;Lcom/oplus/aiunit/vision/zt80;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "transformConfig"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/gv4;->a:Z

    .line 12
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gv4;->b:Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    .line 14
    iput-object p3, p0, Lcom/oplus/aiunit/vision/gv4;->c:Lcom/oplus/aiunit/vision/zt80;

    .line 16
    new-instance p1, Lcom/oplus/aiunit/vision/wu4;

    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gv4;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract b(Lcom/oplus/aiunit/vision/zwa0;Lcom/oplus/aiunit/vision/zwa0;Landroid/graphics/ColorSpace;Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final configureWorkingColorInfo(Lcom/oplus/tbl/exoplayer2/ColorInfo;Lcom/oplus/tbl/exoplayer2/ColorInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V
    .locals 0

    .line 1
    const-string p0, "data"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lcom/oplus/tblplayer/processor/GlProcessorEffect$GlFrameInfo;Landroid/graphics/ColorSpace;)Lcom/oplus/aiunit/vision/zwa0;
    .locals 8

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/gv4;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_F16:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 6
    .line 7
    :goto_0
    move-object v4, p0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object p0, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_8888:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    new-instance v0, Lcom/oplus/aiunit/vision/k4l;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/oplus/tblplayer/processor/GlProcessorEffect$GlFrameInfo;->getTextureId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Lcom/oplus/tblplayer/processor/GlProcessorEffect$GlFrameInfo;->getTextureWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Lcom/oplus/tblplayer/processor/GlProcessorEffect$GlFrameInfo;->getTextureHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v7, 0x1c0

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v5, p2

    .line 30
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/k4l;-><init>(IIILcom/oplus/gallery/sdk/texture/texture/TexConfig;Landroid/graphics/ColorSpace;FI)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lcom/oplus/aiunit/vision/zwa0;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/zwa0;-><init>(Lcom/oplus/aiunit/vision/k4l;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/zwa0;->t()V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public final init(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gv4;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/oplus/aiunit/vision/ev4;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/ev4;-><init>(Lcom/oplus/aiunit/vision/gv4;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {p2, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gv4;->b:Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gv4;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lcom/oplus/aiunit/vision/fv4;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/gv4;->d(Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final isColorComponentsSupported(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gv4;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/xu4;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/xu4;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return p1
.end method

.method public final processTexture(Lcom/oplus/tblplayer/processor/GlProcessorEffect$GlFrameInfo;Lcom/oplus/tblplayer/processor/GlProcessorEffect$GlFrameInfo;J)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gv4;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "[processTexture] error, outputFrame is null"

    .line 10
    .line 11
    invoke-static {p0, v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gv4;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "[processTexture] error, inputFrame is null"

    .line 22
    .line 23
    invoke-static {p0, v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object v2, Lcom/oplus/aiunit/vision/bn00;->a:Lcom/oplus/aiunit/vision/bn00;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/oplus/aiunit/vision/bn00;->f()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/oplus/aiunit/vision/gv4;->d:Lkotlin/Lazy;

    .line 36
    .line 37
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gv4;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Lcom/oplus/aiunit/vision/yu4;

    .line 54
    .line 55
    move-object v5, p0

    .line 56
    move-object v8, p1

    .line 57
    move-object v9, p2

    .line 58
    move-wide v6, p3

    .line 59
    invoke-direct/range {v4 .. v9}, Lcom/oplus/aiunit/vision/yu4;-><init>(Lcom/oplus/aiunit/vision/gv4;JLcom/oplus/tblplayer/processor/GlProcessorEffect$GlFrameInfo;Lcom/oplus/tblplayer/processor/GlProcessorEffect$GlFrameInfo;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v5, p0

    .line 67
    move-object v8, p1

    .line 68
    move-object v9, p2

    .line 69
    move-wide v6, p3

    .line 70
    :goto_0
    invoke-virtual {v8}, Lcom/oplus/tblplayer/processor/GlProcessorEffect$GlFrameInfo;->getColorInfo()Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v9}, Lcom/oplus/tblplayer/processor/GlProcessorEffect$GlFrameInfo;->getColorInfo()Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 p2, -0x1

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    iget p3, p0, Lcom/oplus/tbl/exoplayer2/ColorInfo;->colorSpace:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move p3, p2

    .line 85
    :goto_1
    if-eqz p0, :cond_4

    .line 86
    .line 87
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/ColorInfo;->colorTransfer:I

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move p0, p2

    .line 91
    :goto_2
    if-eqz p1, :cond_5

    .line 92
    .line 93
    iget p4, p1, Lcom/oplus/tbl/exoplayer2/ColorInfo;->colorSpace:I

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move p4, p2

    .line 97
    :goto_3
    if-eqz p1, :cond_6

    .line 98
    .line 99
    iget p2, p1, Lcom/oplus/tbl/exoplayer2/ColorInfo;->colorTransfer:I

    .line 100
    .line 101
    :cond_6
    const/4 p1, 0x7

    .line 102
    const/4 v3, 0x1

    .line 103
    const/4 v4, 0x6

    .line 104
    if-ne p3, v4, :cond_9

    .line 105
    .line 106
    if-eq p0, v3, :cond_8

    .line 107
    .line 108
    if-eq p0, p1, :cond_7

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->b()Landroid/graphics/ColorSpace;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto :goto_5

    .line 116
    :cond_8
    sget-object p0, Lcom/oplus/aiunit/vision/wz9;->s:Lkotlin/Lazy;

    .line 117
    .line 118
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Landroid/graphics/ColorSpace$Rgb;

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_9
    :goto_4
    move-object p0, v0

    .line 126
    :goto_5
    if-ne p4, v4, :cond_c

    .line 127
    .line 128
    if-eq p2, v3, :cond_b

    .line 129
    .line 130
    if-eq p2, p1, :cond_a

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_a
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->b()Landroid/graphics/ColorSpace;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_7

    .line 138
    :cond_b
    sget-object p1, Lcom/oplus/aiunit/vision/wz9;->s:Lkotlin/Lazy;

    .line 139
    .line 140
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroid/graphics/ColorSpace$Rgb;

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_c
    :goto_6
    move-object p1, v0

    .line 148
    :goto_7
    new-instance p2, Lkotlin/Pair;

    .line 149
    .line 150
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Landroid/graphics/ColorSpace;

    .line 158
    .line 159
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Landroid/graphics/ColorSpace;

    .line 164
    .line 165
    const/4 p2, 0x4

    .line 166
    if-nez p0, :cond_d

    .line 167
    .line 168
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/gv4;->c()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    new-instance p1, Lcom/oplus/aiunit/vision/zu4;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-static {p0, v1, v0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_d
    if-nez p1, :cond_e

    .line 182
    .line 183
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/gv4;->c()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    new-instance p1, Lcom/oplus/aiunit/vision/av4;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-static {p0, v1, v0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_e
    new-instance p2, Lcom/oplus/aiunit/vision/bv4;

    .line 197
    .line 198
    invoke-direct {p2, v5, v6, v7}, Lcom/oplus/aiunit/vision/bv4;-><init>(Lcom/oplus/aiunit/vision/gv4;J)V

    .line 199
    .line 200
    .line 201
    invoke-static {p2}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 202
    .line 203
    .line 204
    sget-boolean p2, Lcom/oplus/aiunit/vision/tch;->a:Z

    .line 205
    .line 206
    if-eqz p2, :cond_f

    .line 207
    .line 208
    sget-object p2, Lcom/oplus/aiunit/vision/qoh;->B3:Lkotlin/Lazy;

    .line 209
    .line 210
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    check-cast p2, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    goto :goto_8

    .line 221
    :cond_f
    const/4 p2, 0x0

    .line 222
    :goto_8
    if-eqz p2, :cond_10

    .line 223
    .line 224
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->x()Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-eqz p2, :cond_10

    .line 229
    .line 230
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 231
    .line 232
    .line 233
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 234
    .line 235
    .line 236
    move-result-wide p2

    .line 237
    invoke-virtual {v5, v8, p0}, Lcom/oplus/aiunit/vision/gv4;->e(Lcom/oplus/tblplayer/processor/GlProcessorEffect$GlFrameInfo;Landroid/graphics/ColorSpace;)Lcom/oplus/aiunit/vision/zwa0;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {v5, v9, p1}, Lcom/oplus/aiunit/vision/gv4;->e(Lcom/oplus/tblplayer/processor/GlProcessorEffect$GlFrameInfo;Landroid/graphics/ColorSpace;)Lcom/oplus/aiunit/vision/zwa0;

    .line 242
    .line 243
    .line 244
    move-result-object p4

    .line 245
    iget-object v0, v5, Lcom/oplus/aiunit/vision/gv4;->b:Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    .line 246
    .line 247
    if-eqz v0, :cond_12

    .line 248
    .line 249
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/gv4;->a()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_11

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_11
    invoke-virtual {v5, p0, p4, p1, v0}, Lcom/oplus/aiunit/vision/gv4;->b(Lcom/oplus/aiunit/vision/zwa0;Lcom/oplus/aiunit/vision/zwa0;Landroid/graphics/ColorSpace;Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V

    .line 257
    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_12
    :goto_9
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/zwa0;->t()V

    .line 261
    .line 262
    .line 263
    const/4 p1, 0x2

    .line 264
    invoke-static {p0, p4, p1}, Lcom/oplus/aiunit/vision/la70;->j(Lcom/oplus/aiunit/vision/la70;Lcom/oplus/aiunit/vision/la70;I)Lcom/oplus/aiunit/vision/la70;

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/oplus/gallery/sdk/texture/util/GlUtil;->a()V

    .line 268
    .line 269
    .line 270
    :goto_a
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->x()Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-eqz p0, :cond_13

    .line 275
    .line 276
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 277
    .line 278
    .line 279
    :cond_13
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-eqz p0, :cond_14

    .line 290
    .line 291
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/gv4;->c()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    new-instance p1, Lcom/oplus/aiunit/vision/cv4;

    .line 296
    .line 297
    invoke-direct {p1, p2, p3}, Lcom/oplus/aiunit/vision/cv4;-><init>(J)V

    .line 298
    .line 299
    .line 300
    invoke-static {p1, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_14
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gv4;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/dv4;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/dv4;-><init>(Lcom/oplus/aiunit/vision/gv4;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x3

    .line 11
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcom/oplus/aiunit/vision/bn00;->a:Lcom/oplus/aiunit/vision/bn00;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/oplus/aiunit/vision/bn00;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
