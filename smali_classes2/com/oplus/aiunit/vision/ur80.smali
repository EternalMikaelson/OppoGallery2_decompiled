.class public final synthetic Lcom/oplus/aiunit/vision/ur80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/wr80;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/wr80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ur80;->a:Lcom/oplus/aiunit/vision/wr80;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ur80;->a:Lcom/oplus/aiunit/vision/wr80;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/wr80;->f:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/oplus/aiunit/vision/wr80;->c:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->apply(Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/wr80;->v:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wr80;->g:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wr80;->g()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "[animate] form:\n"

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, " to \n"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x5

    .line 49
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, Lcom/oplus/aiunit/vision/wr80;->j:Lcom/oplus/aiunit/vision/yog;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/oplus/aiunit/vision/wr80;->i:Lcom/oplus/aiunit/vision/yog;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/oplus/aiunit/vision/wr80;->h:Lcom/oplus/aiunit/vision/jz90;

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    const/4 v6, 0x0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    :cond_1
    move v0, v6

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, v4, Lcom/oplus/aiunit/vision/jz90;->h:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v4, Lcom/oplus/aiunit/vision/jz90;->h:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getPolyOg()Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getPolyUp()Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getPolyRt()Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getPolyFt()Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v0, v4, Lcom/oplus/aiunit/vision/jz90;->i:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getPolyOg()Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getPolyUp()Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getPolyRt()Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getPolyFt()Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v4}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->setRotateAnimator(Lcom/oplus/aiunit/vision/jz90;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v3}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->setMirrorAnimator(Lcom/oplus/aiunit/vision/yog;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->setTiltAnimator(Lcom/oplus/aiunit/vision/yog;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1, v6}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->forward(Lcom/oplus/gallery/foundation/opengl/transform/Pose;Z)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-lez v0, :cond_1

    .line 150
    .line 151
    move v0, v5

    .line 152
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wr80;->e()F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wr80;->f()F

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-virtual {p1, p2, v1, v7}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->affine(Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;FF)Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wr80;->l()V

    .line 164
    .line 165
    .line 166
    if-nez v0, :cond_3

    .line 167
    .line 168
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/wr80;->v:Z

    .line 169
    .line 170
    if-nez p1, :cond_3

    .line 171
    .line 172
    iget-object p1, p0, Lcom/oplus/aiunit/vision/wr80;->p:Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    if-eqz p1, :cond_a

    .line 175
    .line 176
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->getFinalMatrix()Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->isValid()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_4

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wr80;->g()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->getFinalMatrix()Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v1, "[animate] current matrix is invalid, ignore this frame, Matrix:"

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    const/4 v0, 0x0

    .line 213
    const/4 v1, 0x3

    .line 214
    invoke-static {p1, v1, p2, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_4
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/wr80;->b(Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-boolean p2, p0, Lcom/oplus/aiunit/vision/wr80;->v:Z

    .line 223
    .line 224
    if-nez p2, :cond_5

    .line 225
    .line 226
    iput-boolean v5, p0, Lcom/oplus/aiunit/vision/wr80;->v:Z

    .line 227
    .line 228
    iget-object p2, p0, Lcom/oplus/aiunit/vision/wr80;->q:Lkotlin/jvm/functions/Function0;

    .line 229
    .line 230
    if-eqz p2, :cond_5

    .line 231
    .line 232
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_5
    iget-object p2, p0, Lcom/oplus/aiunit/vision/wr80;->r:Lcom/oplus/aiunit/vision/za3;

    .line 236
    .line 237
    if-eqz p2, :cond_6

    .line 238
    .line 239
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/za3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :cond_6
    iget-object p2, p0, Lcom/oplus/aiunit/vision/wr80;->t:Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    if-eqz p2, :cond_7

    .line 245
    .line 246
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_7
    if-nez v0, :cond_9

    .line 250
    .line 251
    iget-object p1, p0, Lcom/oplus/aiunit/vision/wr80;->s:Lkotlin/jvm/functions/Function0;

    .line 252
    .line 253
    if-eqz p1, :cond_8

    .line 254
    .line 255
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :cond_8
    iput-boolean v6, p0, Lcom/oplus/aiunit/vision/wr80;->v:Z

    .line 259
    .line 260
    iput-boolean v6, v4, Lcom/oplus/aiunit/vision/hs70;->d:Z

    .line 261
    .line 262
    iput-boolean v6, v3, Lcom/oplus/aiunit/vision/hs70;->d:Z

    .line 263
    .line 264
    iput-boolean v6, v2, Lcom/oplus/aiunit/vision/hs70;->d:Z

    .line 265
    .line 266
    :cond_9
    move v6, v0

    .line 267
    :cond_a
    :goto_1
    if-eqz v6, :cond_b

    .line 268
    .line 269
    iget-object p1, p0, Lcom/oplus/aiunit/vision/wr80;->k:Landroid/view/Choreographer;

    .line 270
    .line 271
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wr80;->w:Lcom/oplus/aiunit/vision/ur80;

    .line 272
    .line 273
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 277
    .line 278
    .line 279
    :cond_b
    return-void
.end method
