.class public final synthetic Lcom/oplus/aiunit/vision/po30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ro30;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/oplus/aiunit/vision/h7b0;

.field public final synthetic d:Lcom/oplus/aiunit/vision/oo30;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ro30;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/h7b0;Lcom/oplus/aiunit/vision/oo30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/po30;->a:Lcom/oplus/aiunit/vision/ro30;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/po30;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/po30;->c:Lcom/oplus/aiunit/vision/h7b0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/po30;->d:Lcom/oplus/aiunit/vision/oo30;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lcom/oplus/aiunit/vision/m3b0;

    .line 7
    iget-object v2, v0, Lcom/oplus/aiunit/vision/po30;->a:Lcom/oplus/aiunit/vision/ro30;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-boolean v3, v1, Lcom/oplus/aiunit/vision/m3b0;->a:Z

    .line 14
    iget-object v4, v0, Lcom/oplus/aiunit/vision/po30;->d:Lcom/oplus/aiunit/vision/oo30;

    const/4 v5, 0x0

    .line 17
    const-string v6, "Sheet"

    const/4 v7, 0x0

    if-eqz v3, :cond_10

    .line 22
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ro30;->c()Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/k7b0;->e()Z

    move-result v8

    .line 30
    iget-object v9, v0, Lcom/oplus/aiunit/vision/po30;->c:Lcom/oplus/aiunit/vision/h7b0;

    if-eqz v8, :cond_0

    .line 34
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/k7b0;->f()Z

    move-result v8

    if-nez v8, :cond_0

    .line 40
    iget-object v8, v1, Lcom/oplus/aiunit/vision/m3b0;->d:Landroid/graphics/RectF;

    .line 42
    invoke-virtual {v9, v8}, Lcom/oplus/aiunit/vision/h7b0;->m(Landroid/graphics/RectF;)V

    .line 45
    :cond_0
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/k7b0;->f()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 51
    iget-object v3, v3, Lcom/oplus/aiunit/vision/k7b0;->k:Lcom/oplus/aiunit/vision/t12;

    if-eqz v3, :cond_1

    .line 55
    iget-object v3, v3, Lcom/oplus/aiunit/vision/t12;->a:Ljava/lang/String;

    goto :goto_0

    .line 58
    :cond_1
    const-string v3, ""

    .line 60
    :goto_0
    sget-object v8, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    .line 62
    invoke-virtual {v8, v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isOnlyOverlayStyle(Ljava/lang/String;)Z

    move-result v10

    .line 66
    const-string v11, "<set-?>"

    .line 68
    const-string/jumbo v12, "rect"

    if-eqz v10, :cond_a

    .line 72
    iget-object v3, v1, Lcom/oplus/aiunit/vision/m3b0;->d:Landroid/graphics/RectF;

    .line 74
    iget-object v0, v0, Lcom/oplus/aiunit/vision/po30;->b:Landroid/graphics/Bitmap;

    .line 76
    const-string v8, "bitmap"

    .line 78
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v8, v9, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v8, :cond_2

    .line 88
    iget-object v8, v8, Lcom/oplus/aiunit/vision/k7b0;->k:Lcom/oplus/aiunit/vision/t12;

    if-eqz v8, :cond_2

    .line 92
    iget-object v8, v8, Lcom/oplus/aiunit/vision/t12;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    if-eqz v8, :cond_2

    .line 96
    invoke-virtual {v8}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->exportExtInfo()Lcom/oplus/aiunit/vision/r12;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v5

    :goto_1
    if-eqz v8, :cond_3

    const/4 v10, 0x1

    .line 105
    iput-short v10, v8, Lcom/oplus/aiunit/vision/r12;->d:S

    :cond_3
    if-eqz v8, :cond_4

    .line 109
    iget-object v10, v8, Lcom/oplus/aiunit/vision/r12;->e:Ljava/util/ArrayList;

    if-eqz v10, :cond_4

    .line 113
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 117
    check-cast v10, Lcom/oplus/aiunit/vision/n12;

    if-eqz v10, :cond_4

    .line 121
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iput-object v3, v10, Lcom/oplus/aiunit/vision/n12;->c:Landroid/graphics/RectF;

    :cond_4
    if-eqz v8, :cond_6

    .line 128
    iget-object v10, v8, Lcom/oplus/aiunit/vision/r12;->e:Ljava/util/ArrayList;

    if-eqz v10, :cond_6

    .line 132
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 136
    check-cast v10, Lcom/oplus/aiunit/vision/n12;

    if-eqz v10, :cond_6

    .line 140
    new-instance v11, Landroid/graphics/Rect;

    .line 142
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 145
    invoke-virtual {v3, v11}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 148
    invoke-static {v0, v11}, Lcom/oplus/aiunit/vision/wp5;->l(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 154
    sget-object v3, Lcom/oplus/gallery/foundation/codec/CompressQuality;->HIGH_QUALITY:Lcom/oplus/gallery/foundation/codec/CompressQuality;

    .line 156
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/exe;->b(Landroid/graphics/Bitmap;Lcom/oplus/gallery/foundation/codec/CompressQuality;)[B

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v5

    .line 162
    :goto_2
    iput-object v0, v10, Lcom/oplus/aiunit/vision/n12;->g:[B

    :cond_6
    if-eqz v8, :cond_8

    .line 166
    iget-object v0, v8, Lcom/oplus/aiunit/vision/r12;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 170
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 174
    check-cast v3, Lcom/oplus/aiunit/vision/n12;

    if-eqz v3, :cond_8

    .line 178
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 182
    check-cast v0, Lcom/oplus/aiunit/vision/n12;

    if-eqz v0, :cond_7

    .line 186
    iget-object v0, v0, Lcom/oplus/aiunit/vision/n12;->g:[B

    if-eqz v0, :cond_7

    .line 190
    array-length v0, v0

    goto :goto_3

    :cond_7
    move v0, v7

    .line 193
    :goto_3
    iput v0, v3, Lcom/oplus/aiunit/vision/n12;->f:I

    .line 195
    :cond_8
    iget-object v12, v9, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v12, :cond_9

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x3dff

    move-object/from16 v22, v8

    .line 222
    invoke-static/range {v12 .. v25}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v0, v5

    .line 228
    :goto_4
    iput-object v0, v9, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    goto :goto_7

    .line 231
    :cond_a
    invoke-virtual {v8, v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isOnlyFrameStyle(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 237
    iget-object v0, v1, Lcom/oplus/aiunit/vision/m3b0;->g:Landroid/graphics/RectF;

    .line 239
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    iget-object v3, v9, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v3, :cond_b

    .line 246
    iget-object v3, v3, Lcom/oplus/aiunit/vision/k7b0;->k:Lcom/oplus/aiunit/vision/t12;

    if-eqz v3, :cond_b

    .line 250
    iget-object v3, v3, Lcom/oplus/aiunit/vision/t12;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    if-eqz v3, :cond_b

    .line 254
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->exportExtInfo()Lcom/oplus/aiunit/vision/r12;

    move-result-object v3

    goto :goto_5

    :cond_b
    move-object v3, v5

    :goto_5
    if-eqz v3, :cond_c

    .line 262
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    iput-object v0, v3, Lcom/oplus/aiunit/vision/r12;->f:Landroid/graphics/RectF;

    .line 267
    :cond_c
    iget-object v12, v9, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v12, :cond_d

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x3dff

    move-object/from16 v22, v3

    .line 294
    invoke-static/range {v12 .. v25}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v0

    goto :goto_6

    :cond_d
    move-object v0, v5

    .line 300
    :goto_6
    iput-object v0, v9, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    .line 302
    :cond_e
    :goto_7
    iget-object v0, v9, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    .line 304
    iput-object v0, v9, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    .line 306
    iget-object v0, v1, Lcom/oplus/aiunit/vision/m3b0;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_f

    .line 310
    const-string v0, "[uploadTexture] bitmap is null."

    .line 312
    invoke-static {v6, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    invoke-virtual {v4, v7, v5, v5}, Lcom/oplus/aiunit/vision/oo30;->a(ZLandroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/ka70;)V

    return-object v5

    .line 319
    :cond_f
    new-instance v1, Lcom/oplus/aiunit/vision/ka70;

    .line 321
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ka70;-><init>(Landroid/graphics/Bitmap;)V

    .line 324
    iget-object v3, v2, Lcom/oplus/aiunit/vision/ro30;->f:Lcom/oplus/aiunit/vision/ju60;

    .line 326
    new-instance v6, Lcom/oplus/aiunit/vision/ft90;

    .line 328
    invoke-direct {v6, v1}, Lcom/oplus/aiunit/vision/ft90;-><init>(Lcom/oplus/aiunit/vision/ka70;)V

    .line 331
    new-instance v1, Lcom/oplus/aiunit/vision/qo30;

    .line 333
    invoke-direct {v1, v2, v4, v0}, Lcom/oplus/aiunit/vision/qo30;-><init>(Lcom/oplus/aiunit/vision/ro30;Lcom/oplus/aiunit/vision/oo30;Landroid/graphics/Bitmap;)V

    .line 336
    invoke-virtual {v3, v6, v1}, Lcom/oplus/aiunit/vision/ju60;->b(Lcom/oplus/aiunit/vision/g8h$a;Lcom/oplus/aiunit/vision/kz3$c;)V

    return-object v5

    .line 340
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 342
    const-string v2, "[generateWatermarkTexture] can\'t add watermark because "

    .line 344
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    iget-object v1, v1, Lcom/oplus/aiunit/vision/m3b0;->c:Ljava/lang/String;

    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 356
    invoke-static {v6, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 359
    invoke-virtual {v4, v7, v5, v5}, Lcom/oplus/aiunit/vision/oo30;->a(ZLandroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/ka70;)V

    return-object v5
.end method
