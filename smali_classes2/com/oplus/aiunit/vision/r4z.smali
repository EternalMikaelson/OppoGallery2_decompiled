.class public final synthetic Lcom/oplus/aiunit/vision/r4z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r4z;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c;

    .line 4
    .line 5
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->H0:Lcom/oplus/aiunit/vision/ld20;

    .line 6
    .line 7
    const-string v1, "command"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    iget-object v1, v1, Lcom/oplus/aiunit/vision/r4z;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->t:Lcom/oplus/aiunit/vision/dc3;

    .line 17
    .line 18
    if-eqz v2, :cond_10

    .line 19
    .line 20
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$n;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$n;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/dc3;->w()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$e;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$e;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/dc3;->e()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$h;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$h;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/dc3;->s()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_2
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$f;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$f;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/dc3;->h()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_3
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$a;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$a;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/dc3;->b()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_4
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$d;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/dc3;->d()V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_5
    instance-of v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$b;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    check-cast v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$b;

    .line 103
    .line 104
    iget v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$b;->a:F

    .line 105
    .line 106
    iget v3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$b;->b:F

    .line 107
    .line 108
    iget v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$b;->c:F

    .line 109
    .line 110
    invoke-virtual {v2, v1, v3, v0}, Lcom/oplus/aiunit/vision/dc3;->l(FFF)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_6
    instance-of v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$c;

    .line 116
    .line 117
    iget-object v8, v2, Lcom/oplus/aiunit/vision/dc3;->f:Lcom/oplus/aiunit/vision/ja3;

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    check-cast v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$c;

    .line 122
    .line 123
    iget v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$c;->a:F

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v3, Lcom/oplus/aiunit/vision/ia3$c;->g:Lcom/oplus/aiunit/vision/ia3$c;

    .line 129
    .line 130
    invoke-virtual {v8, v3}, Lcom/oplus/aiunit/vision/ja3;->b(Lcom/oplus/aiunit/vision/ia3;)V

    .line 131
    .line 132
    .line 133
    iget v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$c;->b:F

    .line 134
    .line 135
    invoke-virtual {v2, v1, v0}, Lcom/oplus/aiunit/vision/dc3;->m(FF)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :cond_7
    instance-of v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$j;

    .line 141
    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    check-cast v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$j;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$j;->a:Landroid/graphics/RectF;

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/dc3;->u(Landroid/graphics/RectF;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :cond_8
    instance-of v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$m;

    .line 154
    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    check-cast v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$m;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$m;->a:Landroid/graphics/RectF;

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/dc3;->r(Landroid/graphics/RectF;)Z

    .line 162
    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_9
    instance-of v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$g;

    .line 167
    .line 168
    if-eqz v1, :cond_a

    .line 169
    .line 170
    check-cast v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$g;

    .line 171
    .line 172
    iget v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$g;->a:F

    .line 173
    .line 174
    iget v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$g;->b:F

    .line 175
    .line 176
    invoke-virtual {v2, v1, v0}, Lcom/oplus/aiunit/vision/dc3;->j(FF)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_a
    instance-of v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$i;

    .line 182
    .line 183
    if-eqz v1, :cond_d

    .line 184
    .line 185
    check-cast v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$i;

    .line 186
    .line 187
    iget v3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$i;->a:F

    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v1, Lcom/oplus/aiunit/vision/ia3$d;->g:Lcom/oplus/aiunit/vision/ia3$d;

    .line 193
    .line 194
    invoke-virtual {v8, v1}, Lcom/oplus/aiunit/vision/ja3;->b(Lcom/oplus/aiunit/vision/ia3;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v2, Lcom/oplus/aiunit/vision/dc3;->b:Lcom/oplus/aiunit/vision/aea;

    .line 198
    .line 199
    iget-object v4, v1, Lcom/oplus/aiunit/vision/wr80;->g:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 200
    .line 201
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getScale()F

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    iget v5, v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$i;->c:F

    .line 206
    .line 207
    div-float v7, v5, v4

    .line 208
    .line 209
    move-object v6, v2

    .line 210
    new-instance v2, Lcom/oplus/aiunit/vision/db3;

    .line 211
    .line 212
    iget v4, v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$i;->b:F

    .line 213
    .line 214
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/db3;-><init>(FFFLcom/oplus/aiunit/vision/dc3;F)V

    .line 215
    .line 216
    .line 217
    move v10, v3

    .line 218
    move v11, v4

    .line 219
    move v3, v7

    .line 220
    const-string v0, "AnimationControl"

    .line 221
    .line 222
    const/4 v4, 0x3

    .line 223
    invoke-static {v2, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    cmpg-float v0, v3, v0

    .line 228
    .line 229
    if-nez v0, :cond_b

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_b
    iget-object v0, v6, Lcom/oplus/aiunit/vision/dc3;->a:Lcom/oplus/aiunit/vision/rx7;

    .line 233
    .line 234
    iget-object v2, v0, Lcom/oplus/aiunit/vision/rx7;->C:Landroid/graphics/RectF;

    .line 235
    .line 236
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rx7;->C:Landroid/graphics/RectF;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    move v4, v3

    .line 247
    move v5, v3

    .line 248
    move-object/from16 v17, v6

    .line 249
    .line 250
    move v6, v2

    .line 251
    move-object/from16 v2, v17

    .line 252
    .line 253
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/aiunit/vision/dc3;->k(FFFFF)V

    .line 254
    .line 255
    .line 256
    move-object v6, v2

    .line 257
    :goto_0
    iget-boolean v0, v8, Lcom/oplus/aiunit/vision/ja3;->h:Z

    .line 258
    .line 259
    if-nez v0, :cond_c

    .line 260
    .line 261
    new-instance v9, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;

    .line 262
    .line 263
    iget-object v0, v1, Lcom/oplus/aiunit/vision/wr80;->a:Lcom/oplus/aiunit/vision/bu80;

    .line 264
    .line 265
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/bu80;->a()Landroid/util/Size;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    int-to-float v12, v2

    .line 274
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/bu80;->a()Landroid/util/Size;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    int-to-float v13, v0

    .line 283
    const/16 v15, 0x10

    .line 284
    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    const/4 v14, 0x0

    .line 288
    invoke-direct/range {v9 .. v16}, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;-><init>(FFFFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v1, Lcom/oplus/aiunit/vision/wr80;->b:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->reset()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v9}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->setTiltTransform(Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v1, Lcom/oplus/aiunit/vision/wr80;->d:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 300
    .line 301
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->applyTiltTransform(Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/wr80;->j()V

    .line 305
    .line 306
    .line 307
    :cond_c
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/dc3;->s()V

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_d
    move-object v6, v2

    .line 312
    instance-of v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$k;

    .line 313
    .line 314
    if-eqz v1, :cond_e

    .line 315
    .line 316
    check-cast v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$k;

    .line 317
    .line 318
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$k;->a:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 319
    .line 320
    invoke-virtual {v6, v0}, Lcom/oplus/aiunit/vision/dc3;->v(Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;)V

    .line 321
    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_e
    instance-of v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$l;

    .line 325
    .line 326
    if-eqz v1, :cond_f

    .line 327
    .line 328
    check-cast v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$l;

    .line 329
    .line 330
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$l;->a:Lcom/oplus/aiunit/vision/ic3;

    .line 331
    .line 332
    invoke-virtual {v6, v0}, Lcom/oplus/aiunit/vision/dc3;->q(Lcom/oplus/aiunit/vision/ic3;)V

    .line 333
    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 337
    .line 338
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_10
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 343
    .line 344
    return-object v0
.end method
