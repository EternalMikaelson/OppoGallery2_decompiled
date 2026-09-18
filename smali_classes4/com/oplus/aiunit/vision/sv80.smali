.class public final synthetic Lcom/oplus/aiunit/vision/sv80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/tv80;

.field public final synthetic b:Lcom/oplus/aiunit/vision/lv80;

.field public final synthetic c:Lcom/oplus/aiunit/vision/g190;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/tv80;Lcom/oplus/aiunit/vision/lv80;Lcom/oplus/aiunit/vision/g190;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sv80;->a:Lcom/oplus/aiunit/vision/tv80;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/sv80;->b:Lcom/oplus/aiunit/vision/lv80;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/sv80;->c:Lcom/oplus/aiunit/vision/g190;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v4, v0, Lcom/oplus/aiunit/vision/sv80;->a:Lcom/oplus/aiunit/vision/tv80;

    .line 6
    .line 7
    iget-object v5, v0, Lcom/oplus/aiunit/vision/sv80;->b:Lcom/oplus/aiunit/vision/lv80;

    .line 8
    .line 9
    invoke-static {v5}, Lcom/oplus/aiunit/vision/pv80;->a(Lcom/oplus/aiunit/vision/pas;)Lcom/oplus/aiunit/vision/lv80;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-string v6, "PreviewVM/PreviewAnimationProperties"

    .line 14
    .line 15
    iget-object v4, v4, Lcom/oplus/aiunit/vision/tv80;->a:Lcom/oplus/aiunit/vision/sy90;

    .line 16
    .line 17
    invoke-static {v4, v6}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Lcom/oplus/aiunit/vision/v1z;

    .line 22
    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    iget-boolean v7, v5, Lcom/oplus/aiunit/vision/lv80;->A:Z

    .line 28
    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    iget v7, v5, Lcom/oplus/aiunit/vision/lv80;->z:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v7, 0x0

    .line 35
    :goto_0
    iget-boolean v8, v5, Lcom/oplus/aiunit/vision/lv80;->y:Z

    .line 36
    .line 37
    iget-boolean v9, v5, Lcom/oplus/aiunit/vision/lv80;->v:Z

    .line 38
    .line 39
    if-eqz v8, :cond_2

    .line 40
    .line 41
    iget v8, v5, Lcom/oplus/aiunit/vision/lv80;->x:I

    .line 42
    .line 43
    if-eqz v9, :cond_3

    .line 44
    .line 45
    neg-int v8, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v8, 0x0

    .line 48
    :cond_3
    :goto_1
    if-eqz v9, :cond_4

    .line 49
    .line 50
    neg-int v8, v8

    .line 51
    :cond_4
    int-to-float v8, v8

    .line 52
    int-to-float v7, v7

    .line 53
    iget-object v10, v5, Lcom/oplus/aiunit/vision/lv80;->s:Lcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;

    .line 54
    .line 55
    invoke-static {v8, v7, v9, v10}, Lcom/oplus/aiunit/vision/vu80;->a(FFZLcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    new-instance v9, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$j;

    .line 80
    .line 81
    iget-object v10, v5, Lcom/oplus/aiunit/vision/lv80;->o:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v10}, Lcom/oplus/aiunit/vision/ywi;->b(Ljava/util/List;)Landroid/graphics/RectF;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-direct {v9, v10}, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$j;-><init>(Landroid/graphics/RectF;)V

    .line 88
    .line 89
    .line 90
    new-instance v10, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$k;

    .line 91
    .line 92
    iget-object v11, v5, Lcom/oplus/aiunit/vision/lv80;->p:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v11}, Lcom/oplus/aiunit/vision/ywi;->b(Ljava/util/List;)Landroid/graphics/RectF;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    int-to-float v12, v3

    .line 99
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    iget-object v15, v6, Lcom/oplus/aiunit/vision/v1z;->j:Landroid/graphics/RectF;

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    invoke-static {v13, v14, v2, v15}, Lcom/oplus/aiunit/vision/igl;->e(FFFF)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    div-float/2addr v12, v2

    .line 124
    new-instance v2, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 125
    .line 126
    invoke-direct {v2}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v13, v5, Lcom/oplus/aiunit/vision/lv80;->D:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 130
    .line 131
    invoke-virtual {v2, v13}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->set(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v12, v12, v12}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->scale(FFF)V

    .line 135
    .line 136
    .line 137
    new-instance v12, Landroid/graphics/RectF;

    .line 138
    .line 139
    iget-object v6, v6, Lcom/oplus/aiunit/vision/v1z;->g:Lcom/oplus/aiunit/vision/dak;

    .line 140
    .line 141
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/dak;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Landroid/graphics/RectF;

    .line 146
    .line 147
    invoke-direct {v12, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 148
    .line 149
    .line 150
    iget-object v5, v5, Lcom/oplus/aiunit/vision/lv80;->C:Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;

    .line 151
    .line 152
    if-eqz v5, :cond_5

    .line 153
    .line 154
    invoke-virtual {v2, v5}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->setAxisAngleTransform(Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-virtual {v2, v5, v6}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->makeFinalMatrix(FF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->getFinalMatrix()Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v2, v5}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->set(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    new-instance v17, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;

    .line 176
    .line 177
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 178
    .line 179
    .line 180
    move-result v20

    .line 181
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 182
    .line 183
    .line 184
    move-result v21

    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    const/16 v22, 0x0

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    const/16 v23, 0x10

    .line 192
    .line 193
    const/16 v24, 0x0

    .line 194
    .line 195
    invoke-direct/range {v17 .. v24}, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;-><init>(FFFFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v5, v17

    .line 199
    .line 200
    invoke-virtual {v2, v5}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->setTiltTransform(Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v10, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$k;-><init>(Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;)V

    .line 204
    .line 205
    .line 206
    new-instance v2, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$i;

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    invoke-direct {v2, v8, v7, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$i;-><init>(FFF)V

    .line 210
    .line 211
    .line 212
    new-array v5, v1, [Lcom/oplus/gallery/photoeditor/editingvvm/preview/c;

    .line 213
    .line 214
    aput-object v9, v5, v16

    .line 215
    .line 216
    aput-object v10, v5, v3

    .line 217
    .line 218
    const/4 v6, 0x2

    .line 219
    aput-object v2, v5, v6

    .line 220
    .line 221
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$n;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$n;

    .line 222
    .line 223
    const/4 v6, 0x3

    .line 224
    aput-object v2, v5, v6

    .line 225
    .line 226
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$e;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$e;

    .line 227
    .line 228
    const/4 v6, 0x4

    .line 229
    aput-object v2, v5, v6

    .line 230
    .line 231
    move/from16 v2, v16

    .line 232
    .line 233
    :goto_2
    if-ge v2, v1, :cond_6

    .line 234
    .line 235
    aget-object v6, v5, v2

    .line 236
    .line 237
    const-string v7, "Preview/AnimationCommand"

    .line 238
    .line 239
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {v4, v7, v6}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    add-int/2addr v2, v3

    .line 247
    goto :goto_2

    .line 248
    :cond_6
    :goto_3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/sv80;->c:Lcom/oplus/aiunit/vision/g190;

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/g190;->invoke()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 254
    .line 255
    return-object v0
.end method
