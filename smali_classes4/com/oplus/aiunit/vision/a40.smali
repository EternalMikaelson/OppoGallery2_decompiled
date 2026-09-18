.class public final synthetic Lcom/oplus/aiunit/vision/a40;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/i40;

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/i40;Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a40;->a:Lcom/oplus/aiunit/vision/i40;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/a40;->b:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/yu;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/yu;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a40;->a:Lcom/oplus/aiunit/vision/i40;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getApplicationContext(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "context"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a40;->b:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 25
    .line 26
    const-string v2, "editingVM"

    .line 27
    .line 28
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget v2, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_enhance_adjust_state_id_array:I

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    array-length v2, v1

    .line 41
    const/4 v3, 0x3

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    new-instance p0, Lcom/oplus/aiunit/vision/su;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "AdjustmentVM"

    .line 50
    .line 51
    invoke-static {p0, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 56
    .line 57
    sget-object v4, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$e;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$e;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v4, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$e;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Lcom/oplus/aiunit/vision/b330;->o(Ljava/lang/String;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v5, 0x0

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 73
    .line 74
    invoke-virtual {p0, v4, v2}, Lcom/oplus/aiunit/vision/b330;->j(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v4, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    move v6, v5

    .line 92
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    add-int/lit8 v8, v6, 0x1

    .line 103
    .line 104
    if-gez v6, :cond_2

    .line 105
    .line 106
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 107
    .line 108
    .line 109
    :cond_2
    check-cast v7, Ljava/util/ArrayList;

    .line 110
    .line 111
    move-object v9, v2

    .line 112
    check-cast v9, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$p;

    .line 119
    .line 120
    iget-object v9, v0, Lcom/oplus/aiunit/vision/yu;->b:Ljava/util/HashMap;

    .line 121
    .line 122
    iget-object v6, v6, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$p;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v9, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    .line 129
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move v6, v8

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    :goto_1
    iget-object p0, v0, Lcom/oplus/aiunit/vision/yu;->a:Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 137
    .line 138
    .line 139
    array-length v2, v1

    .line 140
    const/4 v4, 0x0

    .line 141
    move v6, v5

    .line 142
    :goto_2
    if-ge v6, v2, :cond_15

    .line 143
    .line 144
    aget v7, v1, v6

    .line 145
    .line 146
    sget-object v8, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->TYPE_NEGATIVE_100:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;

    .line 147
    .line 148
    sget v9, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_saturation:I

    .line 149
    .line 150
    if-ne v7, v9, :cond_4

    .line 151
    .line 152
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->SATURATION:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 153
    .line 154
    new-instance v9, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 155
    .line 156
    invoke-virtual {v8}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->minProgress()I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    invoke-virtual {v8}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->maxProgress()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-direct {v9, v4, v10, v8, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;III)V

    .line 165
    .line 166
    .line 167
    :goto_3
    move-object v4, v9

    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :cond_4
    sget v9, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_black_point:I

    .line 171
    .line 172
    if-ne v7, v9, :cond_5

    .line 173
    .line 174
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->BLACK_POINT:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 175
    .line 176
    new-instance v9, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 177
    .line 178
    invoke-virtual {v8}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->minProgress()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    invoke-virtual {v8}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->maxProgress()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-direct {v9, v4, v10, v8, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;III)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    sget v9, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_exposure:I

    .line 191
    .line 192
    if-ne v7, v9, :cond_6

    .line 193
    .line 194
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->EXPOSURE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 195
    .line 196
    new-instance v9, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 197
    .line 198
    invoke-virtual {v8}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->minProgress()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    invoke-virtual {v8}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->maxProgress()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    invoke-direct {v9, v4, v10, v8, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;III)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    sget v9, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_highlights:I

    .line 211
    .line 212
    if-ne v7, v9, :cond_7

    .line 213
    .line 214
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->HIGHLIGHTS:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 215
    .line 216
    new-instance v9, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 217
    .line 218
    invoke-virtual {v8}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->minProgress()I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    invoke-virtual {v8}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->maxProgress()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    invoke-direct {v9, v4, v10, v8, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;III)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_7
    sget v9, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_vibrance:I

    .line 231
    .line 232
    if-ne v7, v9, :cond_8

    .line 233
    .line 234
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->VIBRANCE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 235
    .line 236
    new-instance v9, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 237
    .line 238
    invoke-virtual {v8}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->minProgress()I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    invoke-virtual {v8}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->maxProgress()I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    invoke-direct {v9, v4, v10, v8, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;III)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_8
    sget v9, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_shadows:I

    .line 251
    .line 252
    if-ne v7, v9, :cond_9

    .line 253
    .line 254
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->SHADOWS:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 255
    .line 256
    new-instance v9, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 257
    .line 258
    invoke-virtual {v8}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->minProgress()I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    invoke-virtual {v8}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->maxProgress()I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    invoke-direct {v9, v4, v10, v8, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;III)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_9
    sget v9, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_contrast:I

    .line 271
    .line 272
    if-ne v7, v9, :cond_a

    .line 273
    .line 274
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->CONTRAST:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 275
    .line 276
    new-instance v9, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 277
    .line 278
    invoke-virtual {v8}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->minProgress()I

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    invoke-virtual {v8}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->maxProgress()I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    invoke-direct {v9, v4, v10, v8, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;III)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_a
    sget v9, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_brightness:I

    .line 291
    .line 292
    if-ne v7, v9, :cond_b

    .line 293
    .line 294
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->BRIGHTNESS:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 295
    .line 296
    new-instance v9, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 297
    .line 298
    invoke-virtual {v8}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->minProgress()I

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    invoke-virtual {v8}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->maxProgress()I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    invoke-direct {v9, v4, v10, v8, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;III)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :cond_b
    sget v9, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_temperature:I

    .line 312
    .line 313
    if-ne v7, v9, :cond_c

    .line 314
    .line 315
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->TEMPERATURE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 316
    .line 317
    new-instance v9, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 318
    .line 319
    invoke-virtual {v8}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->minProgress()I

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    invoke-virtual {v8}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->maxProgress()I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    invoke-direct {v9, v4, v10, v8, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;III)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :cond_c
    sget v9, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_tint:I

    .line 333
    .line 334
    if-ne v7, v9, :cond_d

    .line 335
    .line 336
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->TINT:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 337
    .line 338
    new-instance v9, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 339
    .line 340
    invoke-virtual {v8}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->minProgress()I

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    invoke-virtual {v8}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->maxProgress()I

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    invoke-direct {v9, v4, v10, v8, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;III)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_3

    .line 352
    .line 353
    :cond_d
    sget v9, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_sharpen:I

    .line 354
    .line 355
    if-ne v7, v9, :cond_e

    .line 356
    .line 357
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->SHARPEN:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 358
    .line 359
    sget-object v8, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->TYPE_POSITIVE_100:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;

    .line 360
    .line 361
    new-instance v9, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 362
    .line 363
    invoke-virtual {v8}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->minProgress()I

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    invoke-virtual {v8}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->maxProgress()I

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    invoke-virtual {v8}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->middleProgress()I

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    invoke-direct {v9, v4, v10, v11, v8}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;III)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_3

    .line 379
    .line 380
    :cond_e
    sget v9, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_denoise:I

    .line 381
    .line 382
    if-ne v7, v9, :cond_f

    .line 383
    .line 384
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->DENOISE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 385
    .line 386
    sget-object v8, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->TYPE_POSITIVE_100:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;

    .line 387
    .line 388
    new-instance v9, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 389
    .line 390
    invoke-virtual {v8}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->minProgress()I

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    invoke-virtual {v8}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->maxProgress()I

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    invoke-virtual {v8}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->middleProgress()I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    invoke-direct {v9, v4, v10, v11, v8}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;III)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_3

    .line 406
    .line 407
    :cond_f
    sget v9, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_vignette_amount:I

    .line 408
    .line 409
    if-ne v7, v9, :cond_10

    .line 410
    .line 411
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->VIGNETTE_AMOUNT:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 412
    .line 413
    new-instance v9, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 414
    .line 415
    invoke-virtual {v8}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->minProgress()I

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    invoke-virtual {v8}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->maxProgress()I

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    invoke-direct {v9, v4, v10, v8, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;III)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_3

    .line 427
    .line 428
    :cond_10
    sget v9, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_clarity:I

    .line 429
    .line 430
    if-ne v7, v9, :cond_11

    .line 431
    .line 432
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->CLARITY:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 433
    .line 434
    sget-object v8, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->TYPE_POSITIVE_100:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;

    .line 435
    .line 436
    new-instance v9, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 437
    .line 438
    invoke-virtual {v8}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->minProgress()I

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    invoke-virtual {v8}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->maxProgress()I

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    invoke-virtual {v8}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->middleProgress()I

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    invoke-direct {v9, v4, v10, v11, v8}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;III)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_3

    .line 454
    .line 455
    :cond_11
    sget v9, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_auto_adjust:I

    .line 456
    .line 457
    if-ne v7, v9, :cond_12

    .line 458
    .line 459
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->AUTO_ENHANCE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 460
    .line 461
    sget-object v8, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->TYPE_POSITIVE_100:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;

    .line 462
    .line 463
    new-instance v9, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 464
    .line 465
    invoke-virtual {v8}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->minProgress()I

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    invoke-virtual {v8}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->maxProgress()I

    .line 470
    .line 471
    .line 472
    move-result v11

    .line 473
    invoke-virtual {v8}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->middleProgress()I

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    invoke-direct {v9, v4, v10, v11, v8}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;III)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_3

    .line 481
    .line 482
    :cond_12
    sget v9, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_brilliance:I

    .line 483
    .line 484
    if-ne v7, v9, :cond_13

    .line 485
    .line 486
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->BRILLIANCE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 487
    .line 488
    new-instance v9, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 489
    .line 490
    invoke-virtual {v8}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->minProgress()I

    .line 491
    .line 492
    .line 493
    move-result v10

    .line 494
    invoke-virtual {v8}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->maxProgress()I

    .line 495
    .line 496
    .line 497
    move-result v11

    .line 498
    invoke-virtual {v8}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->middleProgress()I

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    invoke-direct {v9, v4, v10, v11, v8}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;III)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_3

    .line 506
    .line 507
    :cond_13
    :goto_4
    if-eqz v4, :cond_14

    .line 508
    .line 509
    new-instance v8, Lcom/oplus/aiunit/vision/tu;

    .line 510
    .line 511
    invoke-direct {v8, v4}, Lcom/oplus/aiunit/vision/tu;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;)V

    .line 512
    .line 513
    .line 514
    const-string v9, "AIPicGenieAdjustmentHelper"

    .line 515
    .line 516
    invoke-static {v8, v3, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    invoke-virtual {p0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    :cond_14
    add-int/lit8 v6, v6, 0x1

    .line 527
    .line 528
    goto/16 :goto_2

    .line 529
    .line 530
    :cond_15
    return-object v0
.end method
