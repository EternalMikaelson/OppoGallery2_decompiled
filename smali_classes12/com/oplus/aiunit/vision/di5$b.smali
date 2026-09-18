.class public final Lcom/oplus/aiunit/vision/di5$b;
.super Lcom/oplus/aiunit/vision/dwe;
.source "BeautyVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/di5;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/dwe<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/di5;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/di5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/di5$b;->a:Lcom/oplus/aiunit/vision/di5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/di5$b;->a:Lcom/oplus/aiunit/vision/di5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/di5;->E()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, v0, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 11
    .line 12
    iget-object v4, v0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 13
    .line 14
    if-eqz v1, :cond_b

    .line 15
    .line 16
    if-eqz v4, :cond_e

    .line 17
    .line 18
    iget-object v1, v3, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 19
    .line 20
    sget-object v3, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$q;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$q;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/b330;->n(Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;)Lcom/oplus/gallery/framework/abilities/editing/effect/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/oplus/gallery/framework/abilities/editing/effect/a;->d()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, v3

    .line 35
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$p;

    .line 57
    .line 58
    iget-object v6, v6, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$p;->d:Ljava/lang/String;

    .line 59
    .line 60
    const-class v7, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/FaceBeautyBean;

    .line 61
    .line 62
    invoke-static {v6, v7}, Lcom/oplus/aiunit/vision/m2m;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/FaceBeautyBean;

    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/FaceBeautyBean;->getImageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v6}, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/FaceBeautyBean;->getTextName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v6}, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/FaceBeautyBean;->getType()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-virtual {v6}, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/FaceBeautyBean;->getItemValues()[I

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    invoke-virtual {v6}, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/FaceBeautyBean;->isSingleItem()Z

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    invoke-virtual {v6}, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/FaceBeautyBean;->getHintTextName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-virtual {v6}, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/FaceBeautyBean;->getDefaultValueName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v6}, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/FaceBeautyBean;->getDefaultValue()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    new-instance v7, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/FaceBeautyBean;

    .line 101
    .line 102
    invoke-direct/range {v7 .. v15}, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/FaceBeautyBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[IZ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    iput-object v5, v0, Lcom/oplus/aiunit/vision/di5;->o:Ljava/util/List;

    .line 110
    .line 111
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_3

    .line 125
    .line 126
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/FaceBeautyBean;

    .line 131
    .line 132
    new-instance v7, Lcom/oplus/aiunit/vision/o17;

    .line 133
    .line 134
    iget-object v8, v0, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 135
    .line 136
    invoke-direct {v7, v8}, Lcom/oplus/aiunit/vision/o17;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/FaceBeautyBean;->getTextName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v7, v9}, Lcom/oplus/aiunit/vision/o17;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    new-instance v9, Lcom/oplus/aiunit/vision/o17;

    .line 148
    .line 149
    invoke-direct {v9, v8}, Lcom/oplus/aiunit/vision/o17;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/FaceBeautyBean;->getImageName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v9, v8}, Lcom/oplus/aiunit/vision/o17;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v8, v3}, Lcom/oplus/aiunit/vision/wp5;->n(Landroid/graphics/drawable/Drawable;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 161
    .line 162
    .line 163
    move-result-object v19

    .line 164
    const-string v8, ""

    .line 165
    .line 166
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-nez v8, :cond_2

    .line 171
    .line 172
    if-eqz v19, :cond_2

    .line 173
    .line 174
    invoke-virtual {v6}, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/FaceBeautyBean;->getType()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v6}, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/FaceBeautyBean;->isSingleItem()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    xor-int/lit8 v24, v6, 0x1

    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    new-instance v10, Lcom/oplus/aiunit/vision/tsd;

    .line 189
    .line 190
    const/16 v33, 0x0

    .line 191
    .line 192
    const/16 v34, 0x0

    .line 193
    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    const/4 v15, 0x0

    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    const/16 v18, -0x1

    .line 201
    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    const/16 v22, 0x0

    .line 207
    .line 208
    const/16 v23, 0x0

    .line 209
    .line 210
    const/16 v25, 0x0

    .line 211
    .line 212
    const/16 v26, 0x0

    .line 213
    .line 214
    const/16 v27, 0x0

    .line 215
    .line 216
    const/16 v28, 0x0

    .line 217
    .line 218
    const/16 v29, 0x0

    .line 219
    .line 220
    const/16 v30, 0x0

    .line 221
    .line 222
    const/16 v31, 0x0

    .line 223
    .line 224
    const/16 v32, 0x0

    .line 225
    .line 226
    const v35, 0xffde06

    .line 227
    .line 228
    .line 229
    const/16 v36, 0x0

    .line 230
    .line 231
    move-object/from16 v16, v7

    .line 232
    .line 233
    invoke-direct/range {v10 .. v36}, Lcom/oplus/aiunit/vision/tsd;-><init>(IZZZILjava/lang/CharSequence;IILandroid/graphics/Bitmap;Ljava/lang/String;IZZZZZZFLcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;IFILcom/oplus/gallery/business_lib/template/editor/data/CornerTipType;Landroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_5

    .line 245
    .line 246
    const-string v2, "InputArgumentsVM/MediaItem"

    .line 247
    .line 248
    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lcom/oplus/aiunit/vision/keo;

    .line 253
    .line 254
    if-eqz v2, :cond_4

    .line 255
    .line 256
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->strategy_beauty:I

    .line 257
    .line 258
    sget-object v6, Lcom/oplus/gallery/photoeditor/track/EditExceptionType;->CAMERA_EXCEPTION:Lcom/oplus/gallery/photoeditor/track/EditExceptionType;

    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    sget-object v7, Lcom/oplus/gallery/photoeditor/track/EditErrorCode;->CAMERA_RESOURCE_EXCEPTION:Lcom/oplus/gallery/photoeditor/track/EditErrorCode;

    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    const-string v8, "getCameraResourceFailed"

    .line 274
    .line 275
    invoke-static {v6, v7, v8, v5, v2}, Lcom/oplus/aiunit/vision/kfd;->c(IILjava/lang/String;ILcom/oplus/aiunit/vision/keo;)V

    .line 276
    .line 277
    .line 278
    :cond_4
    new-instance v2, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;

    .line 279
    .line 280
    sget v5, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_beauty_can_not_use_for_the_moment:I

    .line 281
    .line 282
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    const/4 v6, 0x6

    .line 287
    invoke-direct {v2, v5, v3, v3, v6}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;-><init>(Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction$Duration;Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const-string v3, "NotificationVM/NotificationAction"

    .line 295
    .line 296
    invoke-static {v4, v3, v2}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-instance v2, Lcom/oplus/aiunit/vision/eas;

    .line 300
    .line 301
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->editor_id_text_action_cancel:I

    .line 302
    .line 303
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/eas;-><init>(I)V

    .line 304
    .line 305
    .line 306
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const-string v3, "OperatingVM/Action"

    .line 311
    .line 312
    invoke-static {v4, v3, v2}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_5
    iget-object v2, v0, Lcom/oplus/aiunit/vision/di5;->m:Lcom/oplus/aiunit/vision/suz;

    .line 316
    .line 317
    if-eqz v2, :cond_6

    .line 318
    .line 319
    invoke-interface {v2, v1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_6
    new-instance v1, Lcom/oplus/aiunit/vision/jh5;

    .line 323
    .line 324
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/jh5;-><init>(Lcom/oplus/aiunit/vision/di5;)V

    .line 325
    .line 326
    .line 327
    const-string v2, "BeautyVM"

    .line 328
    .line 329
    const/4 v3, 0x3

    .line 330
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v0, Lcom/oplus/aiunit/vision/di5;->n:Lcom/oplus/aiunit/vision/suz;

    .line 334
    .line 335
    if-eqz v1, :cond_7

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/di5;->B()Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_7
    iget-object v1, v0, Lcom/oplus/aiunit/vision/di5;->o:Ljava/util/List;

    .line 345
    .line 346
    check-cast v1, Ljava/lang/Iterable;

    .line 347
    .line 348
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    new-instance v2, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_a

    .line 370
    .line 371
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Lkotlin/collections/IndexedValue;

    .line 376
    .line 377
    invoke-virtual {v3}, Lkotlin/collections/IndexedValue;->component1()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    invoke-virtual {v3}, Lkotlin/collections/IndexedValue;->component2()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/FaceBeautyBean;

    .line 386
    .line 387
    new-instance v5, Lcom/oplus/aiunit/vision/jf5;

    .line 388
    .line 389
    invoke-static {v3}, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/FaceBeautyBeanKt;->getViewId(Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/FaceBeautyBean;)I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    invoke-virtual {v3}, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/FaceBeautyBean;->isSingleItem()Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    const/16 v8, 0x30

    .line 398
    .line 399
    invoke-direct {v5, v6, v4, v8, v7}, Lcom/oplus/aiunit/vision/jf5;-><init>(IIIZ)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3}, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/FaceBeautyBean;->isSingleItem()Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    const-string v6, "<set-?>"

    .line 407
    .line 408
    if-nez v4, :cond_8

    .line 409
    .line 410
    iget-object v4, v0, Lcom/oplus/aiunit/vision/di5;->h:Lcom/oplus/aiunit/vision/jf5;

    .line 411
    .line 412
    if-nez v4, :cond_9

    .line 413
    .line 414
    iput-object v5, v0, Lcom/oplus/aiunit/vision/di5;->h:Lcom/oplus/aiunit/vision/jf5;

    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_8
    new-instance v4, Lkotlin/ranges/IntRange;

    .line 418
    .line 419
    invoke-virtual {v3}, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/FaceBeautyBean;->getItemValues()[I

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-static {v7}, Lkotlin/collections/ArraysKt;->first([I)I

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    invoke-virtual {v3}, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/FaceBeautyBean;->getItemValues()[I

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    invoke-static {v8}, Lkotlin/collections/ArraysKt;->last([I)I

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    invoke-direct {v4, v7, v8}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 436
    .line 437
    .line 438
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iput-object v4, v5, Lcom/oplus/aiunit/vision/jf5;->e:Lkotlin/ranges/IntRange;

    .line 442
    .line 443
    :cond_9
    :goto_4
    invoke-virtual {v3}, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/FaceBeautyBean;->getType()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iput-object v3, v5, Lcom/oplus/aiunit/vision/jf5;->f:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_a
    iput-object v2, v0, Lcom/oplus/aiunit/vision/di5;->g:Ljava/util/List;

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_b
    if-eqz v4, :cond_e

    .line 460
    .line 461
    invoke-virtual {v3}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    sget v3, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_beauty_state_id_array:I

    .line 466
    .line 467
    sget v4, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_beauty_state_icon_array:I

    .line 468
    .line 469
    sget v5, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_beauty_state_text_array:I

    .line 470
    .line 471
    invoke-static {v1, v3, v4, v5}, Lcom/oplus/aiunit/vision/pce;->o(Landroid/content/Context;III)Ljava/util/ArrayList;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    new-instance v3, Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    if-eqz v5, :cond_d

    .line 493
    .line 494
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    check-cast v5, Lcom/oplus/aiunit/vision/tsd;

    .line 499
    .line 500
    new-instance v6, Lcom/oplus/aiunit/vision/jf5;

    .line 501
    .line 502
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    const/16 v7, 0x70

    .line 507
    .line 508
    const/4 v8, 0x0

    .line 509
    invoke-direct {v6, v5, v8, v7, v2}, Lcom/oplus/aiunit/vision/jf5;-><init>(IIIZ)V

    .line 510
    .line 511
    .line 512
    iget v5, v6, Lcom/oplus/aiunit/vision/jf5;->a:I

    .line 513
    .line 514
    sget v7, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_beauty_one_key_beauty:I

    .line 515
    .line 516
    if-ne v5, v7, :cond_c

    .line 517
    .line 518
    iput-object v6, v0, Lcom/oplus/aiunit/vision/di5;->h:Lcom/oplus/aiunit/vision/jf5;

    .line 519
    .line 520
    iput-boolean v8, v6, Lcom/oplus/aiunit/vision/jf5;->d:Z

    .line 521
    .line 522
    :cond_c
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    goto :goto_5

    .line 526
    :cond_d
    iput-object v3, v0, Lcom/oplus/aiunit/vision/di5;->g:Ljava/util/List;

    .line 527
    .line 528
    iget-object v0, v0, Lcom/oplus/aiunit/vision/di5;->m:Lcom/oplus/aiunit/vision/suz;

    .line 529
    .line 530
    if-eqz v0, :cond_e

    .line 531
    .line 532
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :cond_e
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 536
    .line 537
    return-object v0
.end method
