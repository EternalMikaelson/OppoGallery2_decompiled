.class public final Lcom/oplus/aiunit/vision/cwa;
.super Lcom/oplus/aiunit/vision/ts4;
.source "CustomEffectRenderer.java"


# instance fields
.field public final m:[F

.field public final n:[F

.field public final o:Ljava/nio/FloatBuffer;

.field public final p:Ljava/nio/FloatBuffer;

.field public final q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:I

.field public v:I

.field public w:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/SLRectF;

.field public x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/ts4;-><init>()V

    const/16 v0, 0x8

    .line 6
    new-array v1, v0, [F

    .line 8
    fill-array-data v1, :array_0

    .line 11
    iput-object v1, p0, Lcom/oplus/aiunit/vision/cwa;->m:[F

    .line 13
    new-array v0, v0, [F

    .line 15
    fill-array-data v0, :array_1

    .line 18
    iput-object v0, p0, Lcom/oplus/aiunit/vision/cwa;->n:[F

    .line 20
    invoke-static {v1}, Lcom/oplus/aiunit/vision/db6;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/oplus/aiunit/vision/cwa;->o:Ljava/nio/FloatBuffer;

    .line 26
    invoke-static {v0}, Lcom/oplus/aiunit/vision/db6;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/oplus/aiunit/vision/cwa;->p:Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/oplus/aiunit/vision/cwa;->t:I

    .line 35
    iput v0, p0, Lcom/oplus/aiunit/vision/cwa;->u:I

    const/4 v1, -0x1

    .line 38
    iput v1, p0, Lcom/oplus/aiunit/vision/cwa;->v:I

    .line 40
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/cwa;->y:Z

    .line 42
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/cwa;->z:Z

    .line 44
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cwa;->r:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 48
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 50
    const-string/jumbo v1, "shaders/vs/cutRawFx.glsl"

    .line 52
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/aa30;->d(Lcom/coloros/gallery3d/app/App;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/oplus/aiunit/vision/cwa;->r:Ljava/lang/String;

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cwa;->q:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 62
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 64
    const-string/jumbo v1, "shaders/fs/fCutRawFx.glsl"

    .line 66
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/aa30;->d(Lcom/coloros/gallery3d/app/App;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/oplus/aiunit/vision/cwa;->q:Ljava/lang/String;

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public final c()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/cwa;->n:[F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, -0x40800000    # -1.0f

    .line 7
    .line 8
    aput v3, v1, v2

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    .line 13
    aput v5, v1, v4

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    aput v5, v1, v6

    .line 17
    .line 18
    const/4 v7, 0x3

    .line 19
    aput v5, v1, v7

    .line 20
    .line 21
    const/4 v8, 0x4

    .line 22
    aput v3, v1, v8

    .line 23
    .line 24
    const/4 v9, 0x5

    .line 25
    aput v3, v1, v9

    .line 26
    .line 27
    const/4 v10, 0x6

    .line 28
    aput v5, v1, v10

    .line 29
    .line 30
    const/4 v11, 0x7

    .line 31
    aput v3, v1, v11

    .line 32
    .line 33
    iget-object v3, v0, Lcom/oplus/aiunit/vision/cwa;->m:[F

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    aput v12, v3, v2

    .line 37
    .line 38
    aput v5, v3, v4

    .line 39
    .line 40
    aput v5, v3, v6

    .line 41
    .line 42
    aput v5, v3, v7

    .line 43
    .line 44
    aput v12, v3, v8

    .line 45
    .line 46
    aput v12, v3, v9

    .line 47
    .line 48
    aput v5, v3, v10

    .line 49
    .line 50
    aput v12, v3, v11

    .line 51
    .line 52
    iget-object v12, v0, Lcom/oplus/aiunit/vision/cwa;->w:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/SLRectF;

    .line 53
    .line 54
    if-eqz v12, :cond_1

    .line 55
    .line 56
    iget v13, v12, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/SLRectF;->mLeft:F

    .line 57
    .line 58
    aput v13, v1, v2

    .line 59
    .line 60
    iget v14, v12, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/SLRectF;->mTop:F

    .line 61
    .line 62
    aput v14, v1, v4

    .line 63
    .line 64
    iget v15, v12, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/SLRectF;->mRight:F

    .line 65
    .line 66
    aput v15, v1, v6

    .line 67
    .line 68
    aput v14, v1, v7

    .line 69
    .line 70
    aput v13, v1, v8

    .line 71
    .line 72
    move/from16 v16, v4

    .line 73
    .line 74
    iget v4, v12, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/SLRectF;->mBottom:F

    .line 75
    .line 76
    aput v4, v1, v9

    .line 77
    .line 78
    aput v15, v1, v10

    .line 79
    .line 80
    aput v4, v1, v11

    .line 81
    .line 82
    add-float v17, v13, v5

    .line 83
    .line 84
    const/high16 v18, 0x40000000    # 2.0f

    .line 85
    .line 86
    div-float v17, v17, v18

    .line 87
    .line 88
    aput v17, v3, v2

    .line 89
    .line 90
    add-float/2addr v14, v5

    .line 91
    div-float v14, v14, v18

    .line 92
    .line 93
    aput v14, v3, v16

    .line 94
    .line 95
    add-float v19, v15, v5

    .line 96
    .line 97
    div-float v19, v19, v18

    .line 98
    .line 99
    aput v19, v3, v6

    .line 100
    .line 101
    aput v14, v3, v7

    .line 102
    .line 103
    aput v17, v3, v8

    .line 104
    .line 105
    add-float/2addr v4, v5

    .line 106
    div-float v4, v4, v18

    .line 107
    .line 108
    aput v4, v3, v9

    .line 109
    .line 110
    aput v19, v3, v10

    .line 111
    .line 112
    aput v4, v3, v11

    .line 113
    .line 114
    sub-float/2addr v15, v13

    .line 115
    mul-float/2addr v15, v5

    .line 116
    div-float v15, v15, v18

    .line 117
    .line 118
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    iget v13, v12, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/SLRectF;->mTop:F

    .line 123
    .line 124
    iget v12, v12, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/SLRectF;->mBottom:F

    .line 125
    .line 126
    sub-float/2addr v13, v12

    .line 127
    mul-float/2addr v13, v5

    .line 128
    div-float v13, v13, v18

    .line 129
    .line 130
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    iget-boolean v13, v0, Lcom/oplus/aiunit/vision/cwa;->y:Z

    .line 135
    .line 136
    if-eqz v13, :cond_0

    .line 137
    .line 138
    invoke-static {v4, v12}, Ljava/lang/Math;->max(FF)F

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    div-float/2addr v5, v13

    .line 143
    mul-float/2addr v4, v5

    .line 144
    mul-float/2addr v12, v5

    .line 145
    :cond_0
    neg-float v5, v4

    .line 146
    aput v5, v1, v2

    .line 147
    .line 148
    aput v12, v1, v16

    .line 149
    .line 150
    aput v4, v1, v6

    .line 151
    .line 152
    aput v12, v1, v7

    .line 153
    .line 154
    aput v5, v1, v8

    .line 155
    .line 156
    neg-float v5, v12

    .line 157
    aput v5, v1, v9

    .line 158
    .line 159
    aput v4, v1, v10

    .line 160
    .line 161
    aput v5, v1, v11

    .line 162
    .line 163
    :cond_1
    iget-object v4, v0, Lcom/oplus/aiunit/vision/cwa;->p:Ljava/nio/FloatBuffer;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 173
    .line 174
    .line 175
    iput-object v4, v0, Lcom/oplus/aiunit/vision/ts4;->b:Ljava/nio/FloatBuffer;

    .line 176
    .line 177
    iget-object v1, v0, Lcom/oplus/aiunit/vision/cwa;->o:Ljava/nio/FloatBuffer;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 187
    .line 188
    .line 189
    iput-object v1, v0, Lcom/oplus/aiunit/vision/ts4;->c:Ljava/nio/FloatBuffer;

    .line 190
    .line 191
    iget v4, v0, Lcom/oplus/aiunit/vision/ts4;->e:I

    .line 192
    .line 193
    iget-object v9, v0, Lcom/oplus/aiunit/vision/ts4;->b:Ljava/nio/FloatBuffer;

    .line 194
    .line 195
    const/16 v6, 0x1406

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v5, 0x2

    .line 199
    const/16 v8, 0x8

    .line 200
    .line 201
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 202
    .line 203
    .line 204
    iget v10, v0, Lcom/oplus/aiunit/vision/ts4;->f:I

    .line 205
    .line 206
    iget-object v15, v0, Lcom/oplus/aiunit/vision/ts4;->c:Ljava/nio/FloatBuffer;

    .line 207
    .line 208
    const/16 v12, 0x1406

    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    const/4 v11, 0x2

    .line 212
    const/16 v14, 0x8

    .line 213
    .line 214
    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "CustomEffectRenderer"

    .line 3
    .line 4
    const-string v2, "createTextures mInputTextureId error0"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cwa;->x:Ljava/util/HashMap;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "Scale X"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Float;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    :goto_0
    iget v1, p0, Lcom/oplus/aiunit/vision/cwa;->t:I

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/oplus/aiunit/vision/cwa;->u:I

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/cwa;->z:Z

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ts4;->k:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget p0, p0, Lcom/oplus/aiunit/vision/ts4;->l:I

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget p0, p0, Lcom/oplus/aiunit/vision/ts4;->l:I

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/cwa;->v:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cwa;->s:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 13
    const-string/jumbo v1, "shaders/vs/cutScale.glsl"

    .line 15
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/aa30;->d(Lcom/coloros/gallery3d/app/App;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/oplus/aiunit/vision/cwa;->s:Ljava/lang/String;

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cwa;->s:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/oplus/aiunit/vision/cwa;->r:Ljava/lang/String;

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cwa;->r:Ljava/lang/String;

    .line 27
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cwa;->q:Ljava/lang/String;

    .line 29
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/aa30;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 33
    iput v0, p0, Lcom/oplus/aiunit/vision/ts4;->a:I

    .line 35
    const-string/jumbo v1, "videoTexture"

    .line 37
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 41
    iput v0, p0, Lcom/oplus/aiunit/vision/ts4;->d:I

    .line 43
    iget v0, p0, Lcom/oplus/aiunit/vision/ts4;->a:I

    .line 45
    const-string v1, "inputTexture"

    .line 47
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 50
    iget v0, p0, Lcom/oplus/aiunit/vision/ts4;->a:I

    .line 52
    const-string/jumbo v1, "texureScale"

    .line 54
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 58
    iput v0, p0, Lcom/oplus/aiunit/vision/cwa;->t:I

    .line 60
    iget v0, p0, Lcom/oplus/aiunit/vision/ts4;->a:I

    .line 62
    const-string/jumbo v1, "texureInverse"

    .line 64
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 68
    iput v0, p0, Lcom/oplus/aiunit/vision/cwa;->u:I

    .line 70
    iget v0, p0, Lcom/oplus/aiunit/vision/ts4;->a:I

    .line 72
    const-string/jumbo v1, "isUpsideDownTexture"

    .line 74
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 78
    iput v0, p0, Lcom/oplus/aiunit/vision/ts4;->l:I

    .line 80
    iget v0, p0, Lcom/oplus/aiunit/vision/ts4;->a:I

    .line 82
    const-string/jumbo v1, "posAttr"

    .line 84
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    .line 88
    iput v0, p0, Lcom/oplus/aiunit/vision/ts4;->e:I

    .line 90
    iget v0, p0, Lcom/oplus/aiunit/vision/ts4;->a:I

    .line 92
    const-string/jumbo v1, "texCoordAttr"

    .line 94
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    .line 98
    iput v0, p0, Lcom/oplus/aiunit/vision/ts4;->f:I

    return-void
.end method
