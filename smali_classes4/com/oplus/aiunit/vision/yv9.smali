.class public final Lcom/oplus/aiunit/vision/yv9;
.super Lcom/oplus/aiunit/vision/m75;
.source "CollectOverlayWatermarkInfoTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/yv9$a;
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V
    .locals 1

    .line 1
    const-string v0, "editingVM"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "saveData"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/m75;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V

    .line 14
    const-string p1, "RenderAndCaptureWatermarkTask"

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yv9;->c:Ljava/lang/String;

    return-void
.end method

.method public static c(Lcom/oplus/aiunit/vision/uzc;Lcom/oplus/aiunit/vision/wak;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;Landroid/util/Size;Lcom/oplus/aiunit/vision/sy90;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 7
    new-instance v3, Lcom/oplus/aiunit/vision/xv9;

    .line 9
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/xv9;-><init>(Lcom/oplus/aiunit/vision/uzc;)V

    .line 12
    const-string v4, "RenderAndCaptureWatermarkTask"

    const/4 v5, 0x3

    .line 15
    invoke-static {v3, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    iget-object v3, v0, Lcom/oplus/aiunit/vision/uzc;->b:Lcom/oplus/aiunit/vision/k7b0;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 23
    iget-object v3, v3, Lcom/oplus/aiunit/vision/k7b0;->k:Lcom/oplus/aiunit/vision/t12;

    if-eqz v3, :cond_0

    .line 27
    iget-object v3, v3, Lcom/oplus/aiunit/vision/t12;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    if-eqz v3, :cond_0

    .line 31
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->exportExtInfo()Lcom/oplus/aiunit/vision/r12;

    move-result-object v3

    move-object v15, v3

    goto :goto_0

    :cond_0
    move-object v15, v4

    :goto_0
    if-eqz v15, :cond_1

    .line 40
    const-string v3, "WatermarkMasterVM/VideoDisplayRect"

    .line 42
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 46
    check-cast v3, Landroid/graphics/RectF;

    .line 48
    iput-object v3, v15, Lcom/oplus/aiunit/vision/r12;->g:Landroid/graphics/RectF;

    .line 50
    :cond_1
    iget-object v3, v0, Lcom/oplus/aiunit/vision/uzc;->b:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v3, :cond_2

    .line 54
    iget-object v3, v3, Lcom/oplus/aiunit/vision/k7b0;->k:Lcom/oplus/aiunit/vision/t12;

    if-eqz v3, :cond_2

    .line 58
    iget-object v3, v3, Lcom/oplus/aiunit/vision/t12;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v3, v4

    .line 62
    :goto_1
    new-instance v5, Lcom/oplus/aiunit/vision/g2b0;

    move-object/from16 v6, p2

    move-object/from16 v10, p3

    .line 68
    invoke-direct {v5, v10, v6, v3}, Lcom/oplus/aiunit/vision/g2b0;-><init>(Landroid/util/Size;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;Ljava/lang/String;)V

    .line 71
    sget-object v13, Lcom/oplus/aiunit/vision/yv9$a;->a:[I

    .line 73
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    .line 77
    aget v7, v13, v7

    const/4 v14, 0x1

    if-ne v7, v14, :cond_4

    .line 82
    sget-object v7, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    .line 84
    invoke-virtual {v7, v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isOnlyOverlayStyle(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 90
    const-string/jumbo v7, "key_ai_master_overlay_display_rect"

    goto :goto_2

    .line 93
    :cond_3
    const-string/jumbo v7, "key_ai_master_image_display_rect"

    goto :goto_2

    .line 96
    :cond_4
    const-string/jumbo v7, "key_display_rect"

    .line 98
    :goto_2
    const-string v8, "WatermarkEditingVM/GetWatermarkDisplayRect"

    .line 100
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 104
    invoke-static {v2, v8, v5}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 108
    check-cast v2, Landroid/graphics/RectF;

    if-nez v2, :cond_6

    if-eqz v1, :cond_5

    .line 114
    invoke-interface {v1, v7}, Lcom/oplus/aiunit/vision/wak;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    .line 119
    check-cast v7, Landroid/graphics/RectF;

    if-eqz v7, :cond_5

    .line 123
    const-string/jumbo v2, "key_dest_primary_size"

    .line 125
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/wak;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    .line 130
    check-cast v9, Landroid/util/Size;

    if-eqz v9, :cond_5

    const/4 v8, 0x0

    const/16 v12, 0x30

    const/4 v11, 0x0

    .line 138
    invoke-static/range {v7 .. v12}, Lcom/oplus/aiunit/vision/i2b0;->b(Landroid/graphics/RectF;ILandroid/util/Size;Landroid/util/Size;ZI)Landroid/graphics/RectF;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v4

    .line 144
    :cond_6
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 148
    aget v1, v13, v1

    if-ne v1, v14, :cond_e

    if-eqz v3, :cond_11

    const/4 v1, 0x0

    if-eqz v2, :cond_d

    if-eqz v15, :cond_7

    .line 159
    iget-object v5, v15, Lcom/oplus/aiunit/vision/r12;->e:Ljava/util/ArrayList;

    if-eqz v5, :cond_7

    .line 163
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 167
    check-cast v5, Lcom/oplus/aiunit/vision/n12;

    if-eqz v5, :cond_7

    .line 171
    const-string v6, "<set-?>"

    .line 173
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iput-object v2, v5, Lcom/oplus/aiunit/vision/n12;->c:Landroid/graphics/RectF;

    :cond_7
    if-eqz v15, :cond_8

    .line 180
    iput-short v14, v15, Lcom/oplus/aiunit/vision/r12;->d:S

    :cond_8
    if-eqz v15, :cond_b

    .line 184
    iget-object v2, v15, Lcom/oplus/aiunit/vision/r12;->e:Ljava/util/ArrayList;

    if-eqz v2, :cond_b

    .line 188
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 192
    check-cast v2, Lcom/oplus/aiunit/vision/n12;

    if-eqz v2, :cond_b

    .line 196
    iget-object v5, v0, Lcom/oplus/aiunit/vision/uzc;->a:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_9

    .line 200
    invoke-static {v5}, Lcom/oplus/aiunit/vision/bm5;->q(Landroid/graphics/Bitmap;)[B

    move-result-object v5

    goto :goto_4

    :cond_9
    move-object v5, v4

    .line 206
    :goto_4
    iput-object v5, v2, Lcom/oplus/aiunit/vision/n12;->g:[B

    if-eqz v5, :cond_a

    .line 210
    array-length v5, v5

    goto :goto_5

    :cond_a
    move v5, v1

    .line 213
    :goto_5
    iput v5, v2, Lcom/oplus/aiunit/vision/n12;->f:I

    .line 215
    :cond_b
    iget-object v5, v0, Lcom/oplus/aiunit/vision/uzc;->b:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v5, :cond_c

    const/16 v17, 0x0

    const/16 v18, 0x3dff

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 234
    invoke-static/range {v5 .. v18}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v4

    .line 238
    :cond_c
    iput-object v4, v0, Lcom/oplus/aiunit/vision/uzc;->b:Lcom/oplus/aiunit/vision/k7b0;

    .line 240
    :cond_d
    sget-object v0, Lcom/oplus/aiunit/vision/ymb0;->h:Lcom/oplus/aiunit/vision/ymb0$a;

    .line 242
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ymb0$a;->a()Lcom/oplus/aiunit/vision/ymb0;

    move-result-object v0

    .line 246
    invoke-virtual {v0, v3, v1}, Lcom/oplus/aiunit/vision/ymb0;->d(Ljava/lang/String;Z)V

    return-void

    :cond_e
    if-eqz v2, :cond_11

    move-object v1, v4

    .line 253
    iget-object v4, v0, Lcom/oplus/aiunit/vision/uzc;->b:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v4, :cond_10

    .line 257
    iget-object v3, v4, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    if-eqz v3, :cond_f

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x7bf

    move-object/from16 v23, v2

    move-object/from16 v16, v3

    .line 281
    invoke-static/range {v16 .. v25}, Lcom/oplus/aiunit/vision/zfb0;->a(Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;ZZZLcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;Landroid/graphics/RectF;II)Lcom/oplus/aiunit/vision/zfb0;

    move-result-object v1

    :cond_f
    move-object v6, v1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x3ffd

    .line 300
    invoke-static/range {v4 .. v17}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v4

    goto :goto_6

    :cond_10
    move-object v4, v1

    .line 306
    :goto_6
    iput-object v4, v0, Lcom/oplus/aiunit/vision/uzc;->b:Lcom/oplus/aiunit/vision/k7b0;

    :cond_11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m75;->b:Lcom/oplus/aiunit/vision/uh10;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m75;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/vv9;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    :try_start_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->U:Lcom/oplus/aiunit/vision/sy90;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    if-nez v1, :cond_0

    .line 19
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    .line 23
    :cond_0
    :try_start_1
    const-string v3, "KEY_SAVE_TYPE"

    .line 25
    const-string v4, "RenderAndCaptureWatermarkTask"

    .line 27
    invoke-virtual {v0, v3, v4}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 31
    iget-object v0, v0, Lcom/oplus/aiunit/vision/uh10;->a:Landroid/util/ArrayMap;

    .line 33
    :try_start_2
    check-cast v3, Lcom/oplus/gallery/photoeditor/editingvvm/output/SaveType;

    .line 35
    const-string v4, "KEY_NEED_REMOVE_WATER_MARK_INFO"

    .line 37
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/output/SaveType;->OLIVE:Lcom/oplus/gallery/photoeditor/editingvvm/output/SaveType;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v3, v5, :cond_2

    .line 43
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/output/SaveType;->OLIVE_PARAMETRIC:Lcom/oplus/gallery/photoeditor/editingvvm/output/SaveType;

    if-ne v3, v5, :cond_1

    goto :goto_0

    :cond_1
    move v3, v7

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v6

    .line 51
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 55
    invoke-virtual {v0, v4, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v3, "OperatingVM/ImagePack"

    .line 60
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 64
    check-cast v3, Lcom/oplus/aiunit/vision/uzc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v3, :cond_3

    .line 68
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    .line 72
    :cond_3
    :try_start_3
    iget-object v4, v3, Lcom/oplus/aiunit/vision/uzc;->b:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v4, :cond_4

    .line 76
    iget-object v4, v4, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    if-eqz v4, :cond_4

    .line 80
    iget-object v4, v4, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    if-nez v4, :cond_5

    .line 84
    :cond_4
    sget-object v4, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_NO_WATERMARK:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 86
    :cond_5
    sget-object v5, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_PRIVACY:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    if-eq v4, v5, :cond_12

    .line 90
    sget-object v5, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_NO_WATERMARK:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    if-ne v4, v5, :cond_6

    goto/16 :goto_9

    .line 96
    :cond_6
    new-instance v5, Lcom/oplus/aiunit/vision/wv9;

    .line 98
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-virtual {v2, v5}, Lcom/oplus/aiunit/vision/b330;->C(Lkotlin/jvm/functions/Function1;)Lkotlin/Triple;

    move-result-object v5

    .line 105
    invoke-virtual {v5}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v8

    .line 109
    check-cast v8, Lcom/oplus/aiunit/vision/pas;

    .line 111
    invoke-virtual {v5}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v5

    .line 115
    check-cast v5, Lcom/oplus/aiunit/vision/wak;

    .line 117
    sget-object v9, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_AI_MASTER:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    if-ne v4, v9, :cond_7

    move v9, v6

    goto :goto_2

    :cond_7
    move v9, v7

    .line 124
    :goto_2
    iget-object v10, v3, Lcom/oplus/aiunit/vision/uzc;->b:Lcom/oplus/aiunit/vision/k7b0;

    const/4 v11, 0x0

    if-eqz v10, :cond_8

    .line 129
    iget-object v10, v10, Lcom/oplus/aiunit/vision/k7b0;->k:Lcom/oplus/aiunit/vision/t12;

    if-eqz v10, :cond_8

    .line 133
    iget-object v10, v10, Lcom/oplus/aiunit/vision/t12;->a:Ljava/lang/String;

    if-eqz v10, :cond_8

    .line 137
    sget-object v12, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    .line 139
    invoke-virtual {v12, v10}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isOnlyOverlayStyle(Ljava/lang/String;)Z

    move-result v10

    .line 143
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_3

    :cond_8
    move-object v10, v11

    :goto_3
    if-eqz v9, :cond_9

    if-eqz v10, :cond_9

    .line 153
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    xor-int/2addr v9, v6

    if-ne v9, v6, :cond_9

    goto/16 :goto_7

    .line 162
    :cond_9
    iget-object v9, v3, Lcom/oplus/aiunit/vision/uzc;->b:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v9, :cond_a

    .line 166
    iget-object v9, v9, Lcom/oplus/aiunit/vision/k7b0;->k:Lcom/oplus/aiunit/vision/t12;

    if-eqz v9, :cond_a

    .line 170
    iget-object v9, v9, Lcom/oplus/aiunit/vision/t12;->a:Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object v9, v11

    :goto_4
    if-eqz v8, :cond_e

    .line 176
    sget-object v10, Lcom/oplus/aiunit/vision/yv9$a;->a:[I

    .line 178
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    .line 182
    aget v10, v10, v12

    if-ne v10, v6, :cond_c

    .line 186
    sget-object v10, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    .line 188
    invoke-virtual {v10, v9}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isOnlyOverlayStyle(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 194
    const-string/jumbo v9, "key_ai_master_overlay_display_rect"

    goto :goto_5

    .line 197
    :cond_b
    const-string/jumbo v9, "key_ai_master_image_display_rect"

    goto :goto_5

    .line 200
    :cond_c
    const-string/jumbo v9, "key_display_rect"

    :goto_5
    if-eqz v5, :cond_d

    .line 204
    invoke-interface {v5, v9}, Lcom/oplus/aiunit/vision/wak;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 208
    check-cast v9, Landroid/graphics/RectF;

    goto :goto_6

    :cond_d
    move-object v9, v11

    :goto_6
    if-nez v9, :cond_e

    .line 214
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->v()Lcom/oplus/aiunit/vision/zoc;

    move-result-object v9

    .line 218
    const-string/jumbo v10, "sessionProxy"

    .line 220
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    const-string v10, "editLevelData"

    .line 225
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    new-instance v10, Lcom/oplus/aiunit/vision/k5y;

    .line 230
    invoke-direct {v10, v9, v2, v11}, Lcom/oplus/aiunit/vision/k5y;-><init>(Lcom/oplus/aiunit/vision/zoc;Lcom/oplus/aiunit/vision/b330;Lkotlin/coroutines/Continuation;)V

    .line 233
    invoke-static {v11, v10, v6, v11}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-eqz v8, :cond_f

    const/16 v6, 0xa

    .line 240
    invoke-static {v2, v8, v7, v7, v6}, Lcom/oplus/aiunit/vision/b330;->G(Lcom/oplus/aiunit/vision/b330;Lcom/oplus/aiunit/vision/pas;ZZI)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_f
    const/4 v6, 0x2

    .line 244
    :try_start_4
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->v()Lcom/oplus/aiunit/vision/zoc;

    move-result-object p0

    .line 248
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/l5y;->a(Lcom/oplus/aiunit/vision/b330;Lcom/oplus/aiunit/vision/zoc;)Lcom/oplus/aiunit/vision/lat;

    move-result-object p0

    .line 252
    invoke-static {p0}, Lcom/oplus/aiunit/vision/kzk;->a(Lcom/oplus/aiunit/vision/lat;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 256
    new-instance v10, Landroid/util/Size;

    .line 258
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 262
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    .line 266
    invoke-direct {v10, v11, v12}, Landroid/util/Size;-><init>(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 269
    :try_start_5
    invoke-static {v3, v5, v4, v10, v1}, Lcom/oplus/aiunit/vision/yv9;->c(Lcom/oplus/aiunit/vision/uzc;Lcom/oplus/aiunit/vision/wak;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;Landroid/util/Size;Lcom/oplus/aiunit/vision/sy90;)V

    .line 272
    new-instance v1, Lcom/oplus/aiunit/vision/wkb0;

    .line 274
    invoke-direct {v1, v0, v3, v10, v9}, Lcom/oplus/aiunit/vision/wkb0;-><init>(Landroid/util/ArrayMap;Lcom/oplus/aiunit/vision/uzc;Landroid/util/Size;Landroid/graphics/Bitmap;)V

    .line 277
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/wkb0;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 280
    :try_start_6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lat;->recycle()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v8, :cond_10

    .line 285
    :try_start_7
    invoke-static {v2, v8, v7, v6}, Lcom/oplus/aiunit/vision/b330;->e(Lcom/oplus/aiunit/vision/b330;Lcom/oplus/aiunit/vision/pas;ZI)V

    .line 288
    :cond_10
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 290
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_8

    :catchall_1
    move-exception v0

    .line 297
    :try_start_8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lat;->recycle()V

    .line 300
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_8
    if-eqz v8, :cond_11

    .line 303
    :try_start_9
    invoke-static {v2, v8, v7, v6}, Lcom/oplus/aiunit/vision/b330;->e(Lcom/oplus/aiunit/vision/b330;Lcom/oplus/aiunit/vision/pas;ZI)V

    .line 306
    :cond_11
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 307
    :cond_12
    :goto_9
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    :catchall_2
    move-exception p0

    .line 312
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 315
    throw p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yv9;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
