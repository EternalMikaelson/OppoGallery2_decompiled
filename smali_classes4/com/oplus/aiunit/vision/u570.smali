.class public final synthetic Lcom/oplus/aiunit/vision/u570;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u570;->a:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->D0:Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/oplus/aiunit/vision/u570;->a:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;

    .line 4
    .line 5
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->k0()V

    .line 6
    .line 7
    .line 8
    iget-object p0, v4, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/oplus/aiunit/vision/a91;->a(Lcom/oplus/aiunit/vision/dyk;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iget-object v0, v4, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->O()Lcom/oplus/aiunit/vision/v1z;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->setAnimationProperties(Lcom/oplus/aiunit/vision/v1z;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, v4, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->T()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, v4, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->y0:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v4, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->y0:Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v0, :cond_c

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_c

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    iput-object p0, v4, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->t0:Ljava/lang/Float;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->b0()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->v:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object p0, v4, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;

    .line 67
    .line 68
    if-eqz p0, :cond_c

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object v1, v4, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;

    .line 75
    .line 76
    if-eqz v1, :cond_8

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->F()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getCurringDrawingImageOutBound()Landroid/graphics/RectF;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v5, 0x0

    .line 90
    cmpg-float v3, v3, v5

    .line 91
    .line 92
    if-lez v3, :cond_7

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    cmpg-float v3, v3, v5

    .line 99
    .line 100
    if-gtz v3, :cond_3

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getDrawableStack()Ljava/util/Stack;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_9

    .line 130
    .line 131
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 136
    .line 137
    iget-object v10, v9, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->x:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v10, :cond_4

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    move-object v10, p0

    .line 143
    :goto_1
    if-nez v10, :cond_5

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    invoke-virtual {v9}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->u()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    if-nez v9, :cond_6

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_6
    invoke-virtual {v9}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->j()Landroid/graphics/PointF;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    iget v11, v11, Landroid/graphics/PointF;->x:F

    .line 158
    .line 159
    invoke-virtual {v9}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->e()Landroid/graphics/PointF;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    iget v12, v12, Landroid/graphics/PointF;->x:F

    .line 164
    .line 165
    add-float/2addr v11, v12

    .line 166
    const/high16 v12, 0x40000000    # 2.0f

    .line 167
    .line 168
    div-float/2addr v11, v12

    .line 169
    invoke-virtual {v9}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->j()Landroid/graphics/PointF;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    iget v13, v13, Landroid/graphics/PointF;->y:F

    .line 174
    .line 175
    invoke-virtual {v9}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->e()Landroid/graphics/PointF;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 180
    .line 181
    add-float/2addr v13, v9

    .line 182
    div-float/2addr v13, v12

    .line 183
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getImageTransformMatrix()Landroid/graphics/Matrix;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-static {v9, v11, v13}, Lcom/oplus/aiunit/vision/z2o;->c(Landroid/graphics/Matrix;FF)Landroid/graphics/PointF;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    iget v11, v9, Landroid/graphics/PointF;->x:F

    .line 192
    .line 193
    iget v12, v2, Landroid/graphics/RectF;->left:F

    .line 194
    .line 195
    sub-float/2addr v11, v12

    .line 196
    div-float/2addr v11, v3

    .line 197
    const/high16 v12, 0x3f800000    # 1.0f

    .line 198
    .line 199
    invoke-static {v11, v5, v12}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 204
    .line 205
    iget v13, v2, Landroid/graphics/RectF;->top:F

    .line 206
    .line 207
    sub-float/2addr v9, v13

    .line 208
    div-float/2addr v9, v6

    .line 209
    invoke-static {v9, v5, v12}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-static {v11, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_7
    :goto_2
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    goto :goto_3

    .line 234
    :cond_8
    move-object v7, p0

    .line 235
    :cond_9
    :goto_3
    if-nez v7, :cond_a

    .line 236
    .line 237
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    :cond_a
    move-object v6, v7

    .line 242
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-object v0, v4, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    iget-object v0, v4, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->z:Lkotlinx/coroutines/Job;

    .line 253
    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    const/4 v1, 0x1

    .line 257
    invoke-static {v0, p0, v1, p0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_b
    new-instance v1, Lcom/oplus/aiunit/vision/u770;

    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    const-string v5, "editor_orientation_change"

    .line 264
    .line 265
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/u770;-><init>(Ljava/util/List;ILcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 266
    .line 267
    .line 268
    const/4 v11, 0x3

    .line 269
    const/4 v12, 0x0

    .line 270
    iget-object v7, v4, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->y:Lkotlinx/coroutines/CoroutineScope;

    .line 271
    .line 272
    const/4 v8, 0x0

    .line 273
    const/4 v9, 0x0

    .line 274
    move-object v10, v1

    .line 275
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    iput-object p0, v4, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->z:Lkotlinx/coroutines/Job;

    .line 280
    .line 281
    :cond_c
    return-void
.end method
