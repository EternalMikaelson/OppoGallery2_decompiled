.class public Lcom/oplus/tbl/exoplayer2/effect/OverlayMatrixProvider;
.super Ljava/lang/Object;
.source "OverlayMatrixProvider.java"


# static fields
.field protected static final MATRIX_OFFSET:I


# instance fields
.field private final aspectRatioMatrix:[F

.field private final backgroundFrameAnchorMatrix:[F

.field private backgroundSize:Lcom/oplus/tbl/exoplayer2/util/Size;

.field private final overlayAspectRatioMatrix:[F

.field private final overlayAspectRatioMatrixInv:[F

.field private final overlayFrameAnchorMatrix:[F

.field private final rotateMatrix:[F

.field private final scaleMatrix:[F

.field private final scaleMatrixInv:[F

.field private final transformationMatrix:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->create4x4IdentityMatrix()[F

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/OverlayMatrixProvider;->aspectRatioMatrix:[F

    .line 9
    .line 10
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->create4x4IdentityMatrix()[F

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/OverlayMatrixProvider;->backgroundFrameAnchorMatrix:[F

    .line 15
    .line 16
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->create4x4IdentityMatrix()[F

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/OverlayMatrixProvider;->overlayFrameAnchorMatrix:[F

    .line 21
    .line 22
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->create4x4IdentityMatrix()[F

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/OverlayMatrixProvider;->rotateMatrix:[F

    .line 27
    .line 28
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->create4x4IdentityMatrix()[F

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/OverlayMatrixProvider;->scaleMatrix:[F

    .line 33
    .line 34
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->create4x4IdentityMatrix()[F

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/OverlayMatrixProvider;->scaleMatrixInv:[F

    .line 39
    .line 40
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->create4x4IdentityMatrix()[F

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/OverlayMatrixProvider;->overlayAspectRatioMatrix:[F

    .line 45
    .line 46
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->create4x4IdentityMatrix()[F

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/OverlayMatrixProvider;->overlayAspectRatioMatrixInv:[F

    .line 51
    .line 52
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->create4x4IdentityMatrix()[F

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/OverlayMatrixProvider;->transformationMatrix:[F

    .line 57
    .line 58
    return-void
.end method

.method private reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/OverlayMatrixProvider;->aspectRatioMatrix:[F

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->setToIdentity([F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/OverlayMatrixProvider;->backgroundFrameAnchorMatrix:[F

    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->setToIdentity([F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/OverlayMatrixProvider;->overlayFrameAnchorMatrix:[F

    .line 12
    .line 13
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->setToIdentity([F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/OverlayMatrixProvider;->scaleMatrix:[F

    .line 17
    .line 18
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->setToIdentity([F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/OverlayMatrixProvider;->scaleMatrixInv:[F

    .line 22
    .line 23
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->setToIdentity([F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/OverlayMatrixProvider;->rotateMatrix:[F

    .line 27
    .line 28
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->setToIdentity([F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/OverlayMatrixProvider;->overlayAspectRatioMatrix:[F

    .line 32
    .line 33
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->setToIdentity([F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/OverlayMatrixProvider;->overlayAspectRatioMatrixInv:[F

    .line 37
    .line 38
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->setToIdentity([F)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/OverlayMatrixProvider;->transformationMatrix:[F

    .line 42
    .line 43
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->setToIdentity([F)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public configure(Lcom/oplus/tbl/exoplayer2/util/Size;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/OverlayMatrixProvider;->backgroundSize:Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 2
    .line 3
    return-void
.end method

.method public getTransformationMatrix(Lcom/oplus/tbl/exoplayer2/util/Size;Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;)[F
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/effect/OverlayMatrixProvider;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;->backgroundFrameAnchor:Landroid/util/Pair;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/oplus/tbl/exoplayer2/effect/OverlayMatrixProvider;->backgroundFrameAnchorMatrix:[F

    .line 11
    .line 12
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static {v3, v5, v4, v2, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/effect/OverlayMatrixProvider;->backgroundSize:Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/effect/OverlayMatrixProvider;->aspectRatioMatrix:[F

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/tbl/exoplayer2/util/Size;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    iget-object v4, v0, Lcom/oplus/tbl/exoplayer2/effect/OverlayMatrixProvider;->backgroundSize:Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/oplus/tbl/exoplayer2/util/Size;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-float v4, v4

    .line 52
    div-float/2addr v3, v4

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/tbl/exoplayer2/util/Size;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    int-to-float v4, v4

    .line 58
    iget-object v7, v0, Lcom/oplus/tbl/exoplayer2/effect/OverlayMatrixProvider;->backgroundSize:Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 59
    .line 60
    invoke-virtual {v7}, Lcom/oplus/tbl/exoplayer2/util/Size;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    int-to-float v7, v7

    .line 65
    div-float/2addr v4, v7

    .line 66
    const/high16 v7, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-static {v2, v5, v3, v4, v7}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;->scale:Landroid/util/Pair;

    .line 72
    .line 73
    iget-object v3, v0, Lcom/oplus/tbl/exoplayer2/effect/OverlayMatrixProvider;->scaleMatrix:[F

    .line 74
    .line 75
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Ljava/lang/Float;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/lang/Float;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v3, v5, v4, v2, v7}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/effect/OverlayMatrixProvider;->scaleMatrixInv:[F

    .line 95
    .line 96
    iget-object v3, v0, Lcom/oplus/tbl/exoplayer2/effect/OverlayMatrixProvider;->scaleMatrix:[F

    .line 97
    .line 98
    invoke-static {v2, v5, v3, v5}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 99
    .line 100
    .line 101
    iget-object v2, v1, Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;->overlayFrameAnchor:Landroid/util/Pair;

    .line 102
    .line 103
    iget-object v3, v0, Lcom/oplus/tbl/exoplayer2/effect/OverlayMatrixProvider;->overlayFrameAnchorMatrix:[F

    .line 104
    .line 105
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Ljava/lang/Float;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const/high16 v8, -0x40800000    # -1.0f

    .line 114
    .line 115
    mul-float/2addr v4, v8

    .line 116
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Ljava/lang/Float;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    mul-float/2addr v2, v8

    .line 125
    invoke-static {v3, v5, v4, v2, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 126
    .line 127
    .line 128
    iget-object v8, v0, Lcom/oplus/tbl/exoplayer2/effect/OverlayMatrixProvider;->rotateMatrix:[F

    .line 129
    .line 130
    iget v10, v1, Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;->rotationDegrees:F

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    const/high16 v13, 0x3f800000    # 1.0f

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/effect/OverlayMatrixProvider;->overlayAspectRatioMatrix:[F

    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/tbl/exoplayer2/util/Size;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    int-to-float v2, v2

    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/tbl/exoplayer2/util/Size;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    int-to-float v3, v3

    .line 152
    div-float/2addr v2, v3

    .line 153
    invoke-static {v1, v5, v2, v7, v7}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/effect/OverlayMatrixProvider;->overlayAspectRatioMatrixInv:[F

    .line 157
    .line 158
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/effect/OverlayMatrixProvider;->overlayAspectRatioMatrix:[F

    .line 159
    .line 160
    invoke-static {v1, v5, v2, v5}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 161
    .line 162
    .line 163
    iget-object v6, v0, Lcom/oplus/tbl/exoplayer2/effect/OverlayMatrixProvider;->transformationMatrix:[F

    .line 164
    .line 165
    iget-object v10, v0, Lcom/oplus/tbl/exoplayer2/effect/OverlayMatrixProvider;->backgroundFrameAnchorMatrix:[F

    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    move-object v8, v6

    .line 170
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 171
    .line 172
    .line 173
    iget-object v12, v0, Lcom/oplus/tbl/exoplayer2/effect/OverlayMatrixProvider;->transformationMatrix:[F

    .line 174
    .line 175
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/effect/OverlayMatrixProvider;->aspectRatioMatrix:[F

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    const/4 v13, 0x0

    .line 180
    const/4 v15, 0x0

    .line 181
    move-object v14, v12

    .line 182
    move-object/from16 v16, v1

    .line 183
    .line 184
    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/effect/OverlayMatrixProvider;->transformationMatrix:[F

    .line 188
    .line 189
    iget-object v6, v0, Lcom/oplus/tbl/exoplayer2/effect/OverlayMatrixProvider;->scaleMatrix:[F

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    move-object v4, v2

    .line 193
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 194
    .line 195
    .line 196
    iget-object v8, v0, Lcom/oplus/tbl/exoplayer2/effect/OverlayMatrixProvider;->transformationMatrix:[F

    .line 197
    .line 198
    iget-object v12, v0, Lcom/oplus/tbl/exoplayer2/effect/OverlayMatrixProvider;->overlayFrameAnchorMatrix:[F

    .line 199
    .line 200
    move-object v10, v8

    .line 201
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/effect/OverlayMatrixProvider;->transformationMatrix:[F

    .line 205
    .line 206
    iget-object v5, v0, Lcom/oplus/tbl/exoplayer2/effect/OverlayMatrixProvider;->scaleMatrixInv:[F

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    const/4 v2, 0x0

    .line 210
    const/4 v4, 0x0

    .line 211
    move-object v3, v1

    .line 212
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 213
    .line 214
    .line 215
    iget-object v7, v0, Lcom/oplus/tbl/exoplayer2/effect/OverlayMatrixProvider;->transformationMatrix:[F

    .line 216
    .line 217
    iget-object v11, v0, Lcom/oplus/tbl/exoplayer2/effect/OverlayMatrixProvider;->overlayAspectRatioMatrix:[F

    .line 218
    .line 219
    const/4 v12, 0x0

    .line 220
    const/4 v8, 0x0

    .line 221
    const/4 v10, 0x0

    .line 222
    move-object v9, v7

    .line 223
    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/effect/OverlayMatrixProvider;->transformationMatrix:[F

    .line 227
    .line 228
    iget-object v5, v0, Lcom/oplus/tbl/exoplayer2/effect/OverlayMatrixProvider;->rotateMatrix:[F

    .line 229
    .line 230
    move-object v3, v1

    .line 231
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 232
    .line 233
    .line 234
    iget-object v7, v0, Lcom/oplus/tbl/exoplayer2/effect/OverlayMatrixProvider;->transformationMatrix:[F

    .line 235
    .line 236
    iget-object v11, v0, Lcom/oplus/tbl/exoplayer2/effect/OverlayMatrixProvider;->overlayAspectRatioMatrixInv:[F

    .line 237
    .line 238
    move-object v9, v7

    .line 239
    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/effect/OverlayMatrixProvider;->transformationMatrix:[F

    .line 243
    .line 244
    iget-object v5, v0, Lcom/oplus/tbl/exoplayer2/effect/OverlayMatrixProvider;->scaleMatrix:[F

    .line 245
    .line 246
    move-object v3, v1

    .line 247
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/effect/OverlayMatrixProvider;->transformationMatrix:[F

    .line 251
    .line 252
    return-object v0
.end method
