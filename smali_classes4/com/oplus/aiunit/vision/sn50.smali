.class public final synthetic Lcom/oplus/aiunit/vision/sn50;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/yp50;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/yp50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sn50;->a:Lcom/oplus/aiunit/vision/yp50;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p1

    .line 3
    check-cast v0, Lcom/oplus/aiunit/vision/j060;

    .line 5
    const-string/jumbo v1, "result"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 12
    iget-object v1, v1, Lcom/oplus/aiunit/vision/sn50;->a:Lcom/oplus/aiunit/vision/yp50;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v2, Lcom/oplus/aiunit/vision/po50;

    .line 19
    invoke-direct {v2, v1, v0}, Lcom/oplus/aiunit/vision/po50;-><init>(Lcom/oplus/aiunit/vision/yp50;Lcom/oplus/aiunit/vision/j060;)V

    .line 22
    const-string v3, "StickerVM"

    const/4 v4, 0x3

    .line 25
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 28
    iget-object v2, v0, Lcom/oplus/aiunit/vision/j060;->b:Lcom/oplus/aiunit/vision/l060;

    .line 30
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/l060;->a()Z

    move-result v2

    .line 34
    iget-object v5, v0, Lcom/oplus/aiunit/vision/j060;->b:Lcom/oplus/aiunit/vision/l060;

    const/4 v6, 0x0

    .line 37
    iget-object v7, v0, Lcom/oplus/aiunit/vision/j060;->c:Lcom/oplus/aiunit/vision/k060;

    .line 39
    iget-object v8, v0, Lcom/oplus/aiunit/vision/j060;->a:Ljava/lang/String;

    .line 41
    iget-object v9, v5, Lcom/oplus/aiunit/vision/l060;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    .line 45
    iget-object v2, v7, Lcom/oplus/aiunit/vision/k060;->a:Landroid/util/Size;

    .line 47
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/l060;->a()Z

    move-result v10

    if-nez v10, :cond_1

    :cond_0
    :goto_0
    move-object v2, v6

    goto :goto_1

    :cond_1
    if-nez v9, :cond_2

    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v10

    .line 62
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    .line 66
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 70
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    if-lez v11, :cond_0

    if-lez v12, :cond_0

    if-lez v10, :cond_0

    if-gtz v2, :cond_3

    goto :goto_0

    :cond_3
    int-to-float v10, v10

    int-to-float v11, v11

    div-float/2addr v10, v11

    .line 86
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    int-to-float v2, v2

    int-to-float v11, v12

    div-float/2addr v2, v11

    .line 93
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 97
    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_6

    .line 103
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    .line 107
    check-cast v10, Ljava/lang/Number;

    .line 109
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-lez v10, :cond_6

    .line 118
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    .line 122
    check-cast v10, Ljava/lang/Number;

    .line 124
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    cmpl-float v10, v10, v11

    if-lez v10, :cond_6

    .line 132
    iget-object v10, v1, Lcom/oplus/aiunit/vision/yp50;->P0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 134
    invoke-virtual {v10, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5

    .line 140
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/yp50;->P()Lcom/oplus/aiunit/vision/yj50;

    move-result-object v11

    .line 144
    new-instance v12, Lcom/oplus/aiunit/vision/ro50;

    .line 146
    invoke-direct {v12, v0}, Lcom/oplus/aiunit/vision/ro50;-><init>(Lcom/oplus/aiunit/vision/j060;)V

    .line 149
    invoke-static {v12, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 152
    invoke-virtual {v10, v8, v11}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    move-object v11, v10

    .line 160
    :cond_5
    :goto_2
    check-cast v11, Lcom/oplus/aiunit/vision/yj50;

    .line 162
    iput-object v2, v11, Lcom/oplus/aiunit/vision/yj50;->g:Lkotlin/Pair;

    .line 164
    new-instance v2, Lcom/oplus/aiunit/vision/so50;

    .line 166
    invoke-direct {v2, v11}, Lcom/oplus/aiunit/vision/so50;-><init>(Lcom/oplus/aiunit/vision/yj50;)V

    .line 169
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 172
    :cond_6
    iget-object v2, v1, Lcom/oplus/aiunit/vision/yp50;->X0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 174
    invoke-virtual {v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 178
    check-cast v2, Lkotlin/Triple;

    if-eqz v2, :cond_9

    .line 182
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/l060;->a()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 188
    invoke-virtual {v2}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    .line 193
    check-cast v13, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 195
    invoke-virtual {v2}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    .line 200
    check-cast v11, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerUiEventId;

    .line 202
    invoke-virtual {v2}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v2

    .line 206
    check-cast v2, Ljava/lang/Boolean;

    .line 208
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    if-eqz v9, :cond_7

    .line 214
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 216
    iget-object v5, v1, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 218
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 222
    invoke-direct {v2, v5, v9}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v14, v2

    goto :goto_3

    :cond_7
    move-object v14, v6

    .line 228
    :goto_3
    iget-object v2, v1, Lcom/oplus/aiunit/vision/yp50;->X:Lcom/oplus/aiunit/vision/suz;

    if-eqz v2, :cond_8

    .line 232
    new-instance v10, Lcom/oplus/aiunit/vision/fk50;

    .line 234
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/yp50;->R()Z

    move-result v22

    .line 238
    iget-object v5, v0, Lcom/oplus/aiunit/vision/j060;->a:Ljava/lang/String;

    const v23, 0xa7ff9e

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v5

    .line 255
    invoke-direct/range {v10 .. v23}, Lcom/oplus/aiunit/vision/fk50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerUiEventId;ILcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;ZZLjava/lang/String;ZZZI)V

    .line 258
    invoke-interface {v2, v10}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 261
    :cond_8
    new-instance v2, Lcom/oplus/aiunit/vision/to50;

    .line 263
    invoke-direct {v2, v11, v0}, Lcom/oplus/aiunit/vision/to50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerUiEventId;Lcom/oplus/aiunit/vision/j060;)V

    .line 266
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 271
    :cond_9
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/l060;->a()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_a

    .line 278
    new-instance v2, Lcom/oplus/aiunit/vision/uo50;

    .line 280
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/uo50;-><init>(Lcom/oplus/aiunit/vision/j060;)V

    .line 283
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 286
    iput-boolean v5, v1, Lcom/oplus/aiunit/vision/yp50;->Y0:Z

    goto :goto_5

    .line 289
    :cond_a
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/yp50;->Q0:Z

    if-eqz v2, :cond_d

    .line 293
    iget-object v2, v1, Lcom/oplus/aiunit/vision/yp50;->R0:Ljava/lang/String;

    if-eqz v2, :cond_d

    .line 297
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    .line 304
    :cond_b
    iget-object v2, v1, Lcom/oplus/aiunit/vision/yp50;->R0:Ljava/lang/String;

    .line 306
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 312
    new-instance v2, Lcom/oplus/aiunit/vision/vo50;

    .line 314
    invoke-direct {v2, v1, v0}, Lcom/oplus/aiunit/vision/vo50;-><init>(Lcom/oplus/aiunit/vision/yp50;Lcom/oplus/aiunit/vision/j060;)V

    .line 317
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v9, :cond_c

    .line 322
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 325
    :cond_c
    iput-boolean v5, v1, Lcom/oplus/aiunit/vision/yp50;->Y0:Z

    goto :goto_5

    :cond_d
    :goto_4
    if-nez v9, :cond_e

    .line 330
    new-instance v2, Lcom/oplus/aiunit/vision/wo50;

    .line 332
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/wo50;-><init>(Lcom/oplus/aiunit/vision/j060;)V

    .line 335
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 338
    iput-boolean v5, v1, Lcom/oplus/aiunit/vision/yp50;->Y0:Z

    goto :goto_5

    .line 341
    :cond_e
    iget-object v2, v1, Lcom/oplus/aiunit/vision/yp50;->s1:Lcom/oplus/aiunit/vision/suz;

    if-eqz v2, :cond_f

    .line 345
    new-instance v10, Lcom/oplus/aiunit/vision/ev40;

    .line 347
    iget-object v7, v7, Lcom/oplus/aiunit/vision/k060;->a:Landroid/util/Size;

    .line 349
    invoke-direct {v10, v8, v9, v7}, Lcom/oplus/aiunit/vision/ev40;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/util/Size;)V

    .line 352
    invoke-interface {v2, v10}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 355
    :cond_f
    new-instance v2, Lcom/oplus/aiunit/vision/xo50;

    .line 357
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/xo50;-><init>(Lcom/oplus/aiunit/vision/j060;)V

    .line 360
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 363
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/yp50;->Y0:Z

    if-nez v0, :cond_10

    goto :goto_5

    .line 368
    :cond_10
    iget-object v0, v1, Lcom/oplus/aiunit/vision/yp50;->R0:Ljava/lang/String;

    .line 370
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_5

    .line 377
    :cond_11
    iput-boolean v5, v1, Lcom/oplus/aiunit/vision/yp50;->Y0:Z

    .line 379
    iget-object v0, v1, Lcom/oplus/aiunit/vision/yp50;->U1:Lcom/oplus/aiunit/vision/m0r;

    if-eqz v0, :cond_12

    .line 383
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/m0r;->d()V

    .line 386
    :cond_12
    :goto_5
    const-string/jumbo v0, "onRenderCompleted"

    .line 388
    invoke-virtual {v1, v0, v6}, Lcom/oplus/aiunit/vision/yp50;->v0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 391
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
