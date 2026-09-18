.class public final synthetic Lcom/oplus/aiunit/vision/iee;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/aiunit/vision/tee;

.field public final synthetic c:Lcom/oplus/aiunit/vision/ka70;

.field public final synthetic d:Lcom/oplus/aiunit/vision/cgi;

.field public final synthetic e:Landroid/graphics/RectF;

.field public final synthetic f:Landroid/graphics/RectF;


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/aiunit/vision/tee;Lcom/oplus/aiunit/vision/ka70;Lcom/oplus/aiunit/vision/cgi;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/iee;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/iee;->b:Lcom/oplus/aiunit/vision/tee;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/iee;->c:Lcom/oplus/aiunit/vision/ka70;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/iee;->d:Lcom/oplus/aiunit/vision/cgi;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/iee;->e:Landroid/graphics/RectF;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/iee;->f:Landroid/graphics/RectF;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lcom/oplus/aiunit/vision/iee;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lcom/oplus/aiunit/vision/iee;->b:Lcom/oplus/aiunit/vision/tee;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/oplus/aiunit/vision/iee;->c:Lcom/oplus/aiunit/vision/ka70;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/oplus/aiunit/vision/iee;->d:Lcom/oplus/aiunit/vision/cgi;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/oplus/aiunit/vision/iee;->e:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iee;->f:Landroid/graphics/RectF;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    if-eq v1, v6, :cond_0

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v2, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->X(Lcom/oplus/aiunit/vision/ka70;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    new-instance v1, Landroid/graphics/RectF;

    .line 28
    .line 29
    iget-object v7, v3, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 30
    .line 31
    invoke-virtual {v7}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    int-to-float v7, v7

    .line 36
    iget-object v3, v3, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-direct {v1, v8, v8, v7, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    monitor-enter v4

    .line 48
    :try_start_0
    iget-object v3, v4, Lcom/oplus/aiunit/vision/cgi;->r:Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 51
    .line 52
    .line 53
    monitor-exit v4

    .line 54
    monitor-enter v4

    .line 55
    :try_start_1
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/cgi;->g()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v4, Lcom/oplus/aiunit/vision/cgi;->h:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->reset()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v4, Lcom/oplus/aiunit/vision/cgi;->i:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 64
    .line 65
    iget-object v3, v4, Lcom/oplus/aiunit/vision/cgi;->k:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->set(Lcom/oplus/gallery/foundation/opengl/transform/Pose;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v4, Lcom/oplus/aiunit/vision/cgi;->j:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 71
    .line 72
    iget-object v3, v4, Lcom/oplus/aiunit/vision/cgi;->k:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->set(Lcom/oplus/gallery/foundation/opengl/transform/Pose;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v4, Lcom/oplus/aiunit/vision/cgi;->i:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 78
    .line 79
    iget-object v3, v4, Lcom/oplus/aiunit/vision/cgi;->g:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/cgi;->q()F

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/cgi;->r()F

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-virtual {v1, v3, v7, v8}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->affine(Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;FF)Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 90
    .line 91
    .line 92
    iget-object v1, v4, Lcom/oplus/aiunit/vision/cgi;->j:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 93
    .line 94
    iget-object v3, v4, Lcom/oplus/aiunit/vision/cgi;->h:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/cgi;->q()F

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/cgi;->r()F

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-virtual {v1, v3, v7, v8}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->affine(Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;FF)Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/cgi;->t()Landroid/graphics/RectF;

    .line 108
    .line 109
    .line 110
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    monitor-exit v4

    .line 112
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-array v0, v0, [F

    .line 116
    .line 117
    fill-array-data v0, :array_0

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v3, v2, Lcom/oplus/aiunit/vision/tee;->v0:Lkotlin/Lazy;

    .line 125
    .line 126
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Landroid/view/animation/PathInterpolator;

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 133
    .line 134
    .line 135
    const-wide/16 v7, 0x12c

    .line 136
    .line 137
    invoke-virtual {v0, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 138
    .line 139
    .line 140
    new-instance v3, Landroid/graphics/RectF;

    .line 141
    .line 142
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v9, Lcom/oplus/aiunit/vision/jee;

    .line 146
    .line 147
    invoke-direct {v9, v3, v5, v1, v2}, Lcom/oplus/aiunit/vision/jee;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/oplus/aiunit/vision/tee;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 154
    .line 155
    .line 156
    monitor-enter v4

    .line 157
    :try_start_2
    iput-boolean v6, v4, Lcom/oplus/aiunit/vision/cgi;->d:Z

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/cgi;->F(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    div-float/2addr v3, v5

    .line 172
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    sub-float/2addr v9, v5

    .line 185
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    sub-float/2addr p0, v1

    .line 190
    invoke-virtual {v4, v3, v5, v1}, Lcom/oplus/aiunit/vision/cgi;->J(FFF)V

    .line 191
    .line 192
    .line 193
    neg-float v1, v9

    .line 194
    neg-float p0, p0

    .line 195
    invoke-virtual {v4, v1, p0}, Lcom/oplus/aiunit/vision/cgi;->Z(FF)V

    .line 196
    .line 197
    .line 198
    iget-object p0, v4, Lcom/oplus/aiunit/vision/cgi;->g:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->reset()V

    .line 201
    .line 202
    .line 203
    iget-object p0, v4, Lcom/oplus/aiunit/vision/cgi;->i:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 204
    .line 205
    iget-object v1, v4, Lcom/oplus/aiunit/vision/cgi;->j:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 206
    .line 207
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->set(Lcom/oplus/gallery/foundation/opengl/transform/Pose;)V

    .line 208
    .line 209
    .line 210
    iget-object p0, v4, Lcom/oplus/aiunit/vision/cgi;->i:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 211
    .line 212
    iget-object v1, v4, Lcom/oplus/aiunit/vision/cgi;->g:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 213
    .line 214
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/cgi;->q()F

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/cgi;->r()F

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-virtual {p0, v1, v3, v5}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->affine(Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;FF)Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 223
    .line 224
    .line 225
    iget-object p0, v4, Lcom/oplus/aiunit/vision/cgi;->h:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->reset()V

    .line 228
    .line 229
    .line 230
    iget-object p0, v4, Lcom/oplus/aiunit/vision/cgi;->j:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 231
    .line 232
    iget-object v1, v4, Lcom/oplus/aiunit/vision/cgi;->k:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 233
    .line 234
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->set(Lcom/oplus/gallery/foundation/opengl/transform/Pose;)V

    .line 235
    .line 236
    .line 237
    iget-object p0, v4, Lcom/oplus/aiunit/vision/cgi;->j:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 238
    .line 239
    iget-object v1, v4, Lcom/oplus/aiunit/vision/cgi;->h:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 240
    .line 241
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/cgi;->q()F

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/cgi;->r()F

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-virtual {p0, v1, v3, v5}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->affine(Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;FF)Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 250
    .line 251
    .line 252
    iput-boolean v0, v4, Lcom/oplus/aiunit/vision/cgi;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 253
    .line 254
    monitor-exit v4

    .line 255
    iget-object p0, v2, Lcom/oplus/aiunit/vision/tee;->v0:Lkotlin/Lazy;

    .line 256
    .line 257
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    check-cast p0, Landroid/view/animation/PathInterpolator;

    .line 262
    .line 263
    invoke-virtual {v4, p0, v6, v7, v8}, Lcom/oplus/aiunit/vision/cgi;->W(Landroid/view/animation/PathInterpolator;ZJ)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :catchall_0
    move-exception p0

    .line 268
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 269
    throw p0

    .line 270
    :catchall_1
    move-exception p0

    .line 271
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 272
    throw p0

    .line 273
    :catchall_2
    move-exception p0

    .line 274
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 275
    throw p0

    .line 276
    nop

    .line 277
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
