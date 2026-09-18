.class public Lcom/oplus/aiunit/vision/on4;
.super Ljava/lang/Object;
.source "BaseAlgoBootstrapConfig.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/x9k;


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "feature_is_support_ipu_filter"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput-boolean v0, Lcom/oplus/aiunit/vision/on4;->a:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/editing/bootstrap/InputSourceType;Ljava/lang/String;Ljava/lang/String;ZLcom/oplus/gallery/sdk/texture/texture/TexConfig;)Lcom/oplus/aiunit/vision/by2;
    .locals 0

    .line 1
    invoke-static/range {p1 .. p7}, Lcom/oplus/aiunit/vision/x9k$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/editing/bootstrap/InputSourceType;Ljava/lang/String;Ljava/lang/String;ZLcom/oplus/gallery/sdk/texture/texture/TexConfig;)Lcom/oplus/aiunit/vision/by2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;",
            "Lcom/oplus/aiunit/vision/by2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Ljava/util/Map;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;",
            "Lcom/oplus/aiunit/vision/by2;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$m0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$m0;

    .line 3
    sget-object v4, Lcom/oplus/gallery/framework/abilities/editing/bootstrap/InputSourceType;->GPU:Lcom/oplus/gallery/framework/abilities/editing/bootstrap/InputSourceType;

    .line 5
    const-string v6, "com.oplus.tbluniformeditor.plugins.transform.provider.TransformPluginMetaProvider"

    const/4 v7, 0x0

    .line 8
    const-string/jumbo v2, "oppo"

    .line 10
    const-string/jumbo v3, "transform_plugin"

    const/4 v5, 0x0

    const/16 v8, 0xd0

    move-object/from16 v1, p0

    .line 18
    invoke-static/range {v1 .. v8}, Lcom/oplus/aiunit/vision/x9k$a;->b(Lcom/oplus/aiunit/vision/x9k;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/editing/bootstrap/InputSourceType;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;I)Lcom/oplus/aiunit/vision/by2;

    move-result-object v2

    .line 22
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 26
    sget-object v9, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$e;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$e;

    .line 28
    const-string v6, "com.oplus.tbluniformeditor.plugins.adjustment.provider.AdjustmentPluginMetaProvider"

    .line 30
    const-string/jumbo v2, "oppo"

    .line 32
    const-string v3, "adjustment_plugin"

    const/16 v8, 0x90

    .line 36
    invoke-static/range {v1 .. v8}, Lcom/oplus/aiunit/vision/x9k$a;->b(Lcom/oplus/aiunit/vision/x9k;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/editing/bootstrap/InputSourceType;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;I)Lcom/oplus/aiunit/vision/by2;

    move-result-object v2

    .line 40
    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 44
    sget-object v9, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$n0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$n0;

    .line 46
    const-string v6, "com.oplus.tbluniformeditor.plugins.adjustment.provider.AdjustmentPluginMetaProvider"

    .line 48
    const-string/jumbo v2, "oppo"

    .line 50
    const-string v3, "adjustment_plugin"

    .line 52
    invoke-static/range {v1 .. v8}, Lcom/oplus/aiunit/vision/x9k$a;->b(Lcom/oplus/aiunit/vision/x9k;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/editing/bootstrap/InputSourceType;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;I)Lcom/oplus/aiunit/vision/by2;

    move-result-object v2

    .line 56
    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 60
    sget-object v9, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$w;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$w;

    .line 62
    sget-boolean v1, Lcom/oplus/aiunit/vision/on4;->a:Z

    if-eqz v1, :cond_0

    .line 66
    const-string v2, "ipu_filter_plugin"

    :goto_0
    move-object v3, v2

    goto :goto_1

    .line 70
    :cond_0
    const-string v2, "filter_plugin"

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_1

    .line 75
    const-string v2, "ipu"

    :goto_2
    move-object v5, v2

    goto :goto_3

    .line 79
    :cond_1
    const-string v2, ""

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_2

    .line 84
    const-string v1, "com.oplus.tbluniformeditor.plugins.ipufilter.provider.IpuFilterPluginMetaProvider"

    :goto_4
    move-object v6, v1

    goto :goto_5

    .line 88
    :cond_2
    const-string v1, "com.oplus.tbluniformeditor.plugins.filter.provider.FilterPluginMetaProvider"

    goto :goto_4

    .line 91
    :goto_5
    const-string/jumbo v2, "meicam"

    const/4 v7, 0x0

    const/16 v8, 0x80

    move-object/from16 v1, p0

    .line 98
    invoke-static/range {v1 .. v8}, Lcom/oplus/aiunit/vision/x9k$a;->b(Lcom/oplus/aiunit/vision/x9k;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/editing/bootstrap/InputSourceType;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;I)Lcom/oplus/aiunit/vision/by2;

    move-result-object v2

    .line 102
    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    .line 106
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$o0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$o0;

    .line 108
    sget-object v8, Lcom/oplus/gallery/framework/abilities/editing/bootstrap/InputSourceType;->CPU:Lcom/oplus/gallery/framework/abilities/editing/bootstrap/InputSourceType;

    .line 110
    sget-object v11, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_8888:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    const/4 v9, 0x0

    .line 113
    const-string v10, "com.oplus.tbluniformeditor.plugins.watermark.provider.WatermarkPluginMetaProvider"

    .line 115
    const-string/jumbo v6, "oppo"

    .line 117
    const-string/jumbo v7, "watermark_plugin"

    const/16 v12, 0x50

    move-object/from16 v5, p0

    .line 124
    invoke-static/range {v5 .. v12}, Lcom/oplus/aiunit/vision/x9k$a;->b(Lcom/oplus/aiunit/vision/x9k;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/editing/bootstrap/InputSourceType;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;I)Lcom/oplus/aiunit/vision/by2;

    move-result-object v2

    move-object v12, v8

    move-object/from16 v16, v11

    .line 131
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 135
    sget-object v10, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$c0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$c0;

    .line 137
    const-string v6, "com.oplus.tbluniformeditor.plugins.textureblend.provider.TextureBlendPluginMetaProvider"

    const/4 v7, 0x0

    .line 140
    const-string/jumbo v2, "oppo"

    .line 142
    const-string v3, "image_replace_plugin"

    const/4 v5, 0x0

    const/16 v8, 0xd0

    move-object/from16 v1, p0

    .line 149
    invoke-static/range {v1 .. v8}, Lcom/oplus/aiunit/vision/x9k$a;->b(Lcom/oplus/aiunit/vision/x9k;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/editing/bootstrap/InputSourceType;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;I)Lcom/oplus/aiunit/vision/by2;

    move-result-object v2

    .line 153
    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 157
    sget-object v11, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$y;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$y;

    .line 159
    const-string v6, "com.oplus.tbluniformeditor.plugins.imagereplace.provider.ImageReplacePluginMetaProvider"

    .line 161
    const-string/jumbo v2, "oppo"

    .line 163
    const-string v3, "image_replace_plugin"

    .line 165
    invoke-static/range {v1 .. v8}, Lcom/oplus/aiunit/vision/x9k$a;->b(Lcom/oplus/aiunit/vision/x9k;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/editing/bootstrap/InputSourceType;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;I)Lcom/oplus/aiunit/vision/by2;

    move-result-object v2

    .line 169
    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    move-object v5, v0

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    .line 177
    filled-new-array/range {v5 .. v11}, [Lkotlin/Pair;

    move-result-object v0

    .line 181
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v5, p0

    .line 187
    check-cast v5, Lcom/oplus/aiunit/vision/czc;

    .line 189
    sget-object v9, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$q;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$q;

    .line 191
    sget-object v1, Lcom/oplus/aiunit/vision/czc;->b:Lkotlin/Lazy;

    .line 193
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 197
    check-cast v1, Ljava/lang/Boolean;

    .line 199
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 205
    const-string v1, "ipu_beauty_plugin"

    :goto_6
    move-object v3, v1

    move-object v1, v5

    goto :goto_7

    .line 210
    :cond_3
    const-string v1, "beauty_plugin"

    goto :goto_6

    :goto_7
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd0

    .line 217
    const-string/jumbo v2, "oppo"

    .line 219
    const-string v6, "com.oplus.tbluniformeditor.plugins.beauty.provider.BeautyPluginMetaProvider"

    .line 221
    invoke-static/range {v1 .. v8}, Lcom/oplus/aiunit/vision/x9k$a;->b(Lcom/oplus/aiunit/vision/x9k;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/editing/bootstrap/InputSourceType;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;I)Lcom/oplus/aiunit/vision/by2;

    move-result-object v2

    move-object v5, v1

    .line 226
    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    .line 230
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$f0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$f0;

    const/4 v11, 0x0

    .line 233
    const-string/jumbo v6, "oppo"

    move-object v8, v12

    const/16 v12, 0xd0

    const/4 v9, 0x0

    .line 239
    const-string/jumbo v7, "portrait_blur_plugin"

    .line 241
    const-string v10, "com.oplus.tbluniformeditor.plugins.portraitblur.provider.PortraitBlurPluginMetaProvider"

    .line 243
    invoke-static/range {v5 .. v12}, Lcom/oplus/aiunit/vision/x9k$a;->b(Lcom/oplus/aiunit/vision/x9k;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/editing/bootstrap/InputSourceType;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;I)Lcom/oplus/aiunit/vision/by2;

    move-result-object v2

    move-object v12, v8

    .line 248
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    .line 252
    sget-object v9, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$a0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$a0;

    const/4 v7, 0x0

    .line 255
    const-string/jumbo v2, "oppo"

    const/16 v8, 0xd0

    move-object v1, v5

    const/4 v5, 0x0

    .line 261
    const-string/jumbo v3, "mosaic_plugin"

    .line 263
    const-string v6, "com.oplus.tbluniformeditor.plugins.mosaic.provider.MosaicPluginMetaProvider"

    .line 265
    invoke-static/range {v1 .. v8}, Lcom/oplus/aiunit/vision/x9k$a;->b(Lcom/oplus/aiunit/vision/x9k;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/editing/bootstrap/InputSourceType;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;I)Lcom/oplus/aiunit/vision/by2;

    move-result-object v2

    move-object v5, v1

    .line 270
    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    .line 274
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$l;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$l;

    const/4 v9, 0x0

    .line 277
    const-string/jumbo v6, "oppo"

    move-object v8, v12

    const/16 v12, 0x50

    .line 282
    const-string v7, "ai_repair_plugin"

    .line 284
    const-string v10, "com.oplus.tbluniformeditor.plugins.airepair.AIRepairPluginMetaProvider"

    move-object/from16 v11, v16

    .line 288
    invoke-static/range {v5 .. v12}, Lcom/oplus/aiunit/vision/x9k$a;->b(Lcom/oplus/aiunit/vision/x9k;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/editing/bootstrap/InputSourceType;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;I)Lcom/oplus/aiunit/vision/by2;

    move-result-object v2

    .line 292
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    .line 296
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$m;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$m;

    .line 298
    const-string/jumbo v6, "oppo"

    .line 300
    const-string v7, "ai_edit_picture_plugin"

    .line 302
    const-string v10, "com.oplus.tbluniformeditor.plugins.airepair.AIEditPicturePluginMetaProvider"

    .line 304
    invoke-static/range {v5 .. v12}, Lcom/oplus/aiunit/vision/x9k$a;->b(Lcom/oplus/aiunit/vision/x9k;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/editing/bootstrap/InputSourceType;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;I)Lcom/oplus/aiunit/vision/by2;

    move-result-object v2

    .line 308
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    .line 312
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$x;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$x;

    .line 314
    const-string/jumbo v6, "oppo"

    .line 316
    const-string v7, "image_quality_enhance_plugin"

    .line 318
    const-string v10, "com.oplus.tbluniformeditor.plugins.imagequalityenhance.ImageQualityEnhancePluginMetaProvider"

    .line 320
    invoke-static/range {v5 .. v12}, Lcom/oplus/aiunit/vision/x9k$a;->b(Lcom/oplus/aiunit/vision/x9k;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/editing/bootstrap/InputSourceType;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;I)Lcom/oplus/aiunit/vision/by2;

    move-result-object v2

    .line 324
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    .line 328
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$g;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$g;

    const/4 v11, 0x0

    .line 331
    const-string/jumbo v6, "oppo"

    const/16 v12, 0xd0

    .line 335
    const-string v7, "ai_composition_plugin"

    .line 337
    const-string v10, "com.oplus.tbluniformeditor.plugins.aicomposition.AiCompositionPluginMetaProvider"

    .line 339
    invoke-static/range {v5 .. v12}, Lcom/oplus/aiunit/vision/x9k$a;->b(Lcom/oplus/aiunit/vision/x9k;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/editing/bootstrap/InputSourceType;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;I)Lcom/oplus/aiunit/vision/by2;

    move-result-object v2

    .line 343
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    .line 347
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$n;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$n;

    .line 349
    const-string/jumbo v6, "oppo"

    const/16 v12, 0x50

    .line 353
    const-string v7, "ai_watermark_plugin"

    .line 355
    const-string v10, "com.oplus.tbluniformeditor.plugins.aiwatermark.provider.AIWatermarkPluginMetaProvider"

    move-object/from16 v11, v16

    .line 359
    invoke-static/range {v5 .. v12}, Lcom/oplus/aiunit/vision/x9k$a;->b(Lcom/oplus/aiunit/vision/x9k;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/editing/bootstrap/InputSourceType;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;I)Lcom/oplus/aiunit/vision/by2;

    move-result-object v2

    .line 363
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    .line 367
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$i;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$i;

    .line 369
    const-string/jumbo v6, "oppo"

    .line 371
    const-string v7, "ai_eliminate_plugin"

    .line 373
    const-string v10, "com.oplus.tbluniformeditor.plugins.aieliminate.provider.AIEliminatePluginMetaProvider"

    .line 375
    invoke-static/range {v5 .. v12}, Lcom/oplus/aiunit/vision/x9k$a;->b(Lcom/oplus/aiunit/vision/x9k;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/editing/bootstrap/InputSourceType;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;I)Lcom/oplus/aiunit/vision/by2;

    move-result-object v2

    .line 379
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    .line 383
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$z;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$z;

    const/4 v11, 0x0

    .line 386
    const-string/jumbo v6, "oppo"

    const/16 v12, 0xd0

    .line 390
    const-string/jumbo v7, "magic_eliminate_plugin"

    .line 392
    const-string v10, "com.oplus.tbluniformeditor.plugins.magiceliminate.provider.MagicEliminatePluginMetaProvider"

    .line 394
    invoke-static/range {v5 .. v12}, Lcom/oplus/aiunit/vision/x9k$a;->b(Lcom/oplus/aiunit/vision/x9k;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/editing/bootstrap/InputSourceType;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;I)Lcom/oplus/aiunit/vision/by2;

    move-result-object v2

    move-object v12, v8

    .line 399
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    .line 403
    sget-object v9, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$r;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$r;

    const/4 v7, 0x0

    .line 406
    const-string/jumbo v2, "meicam"

    const/16 v8, 0xd0

    move-object v1, v5

    const/4 v5, 0x0

    .line 412
    const-string v3, "blur_plugin"

    .line 414
    const-string v6, "com.oplus.tbluniformeditor.plugins.blur.provider.BlurPluginMetaProvider"

    .line 416
    invoke-static/range {v1 .. v8}, Lcom/oplus/aiunit/vision/x9k$a;->b(Lcom/oplus/aiunit/vision/x9k;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/editing/bootstrap/InputSourceType;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;I)Lcom/oplus/aiunit/vision/by2;

    move-result-object v2

    move-object v5, v1

    .line 421
    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    .line 425
    sget-object v9, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$i0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$i0;

    .line 427
    const-string/jumbo v2, "oppo"

    const/4 v5, 0x0

    .line 430
    const-string/jumbo v3, "texture_blend_plugin"

    .line 433
    const-string v6, "com.oplus.tbluniformeditor.plugins.textureblend.provider.TextureBlendPluginMetaProvider"

    .line 435
    invoke-static/range {v1 .. v8}, Lcom/oplus/aiunit/vision/x9k$a;->b(Lcom/oplus/aiunit/vision/x9k;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/editing/bootstrap/InputSourceType;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;I)Lcom/oplus/aiunit/vision/by2;

    move-result-object v2

    move-object v5, v1

    .line 440
    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v28

    .line 444
    sget-object v9, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$a;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$a;

    .line 446
    const-string/jumbo v2, "oppo"

    const/4 v5, 0x0

    .line 449
    const-string/jumbo v3, "texture_blend_plugin"

    .line 452
    const-string v6, "com.oplus.tbluniformeditor.plugins.textureblend.provider.TextureBlendPluginMetaProvider"

    .line 454
    invoke-static/range {v1 .. v8}, Lcom/oplus/aiunit/vision/x9k$a;->b(Lcom/oplus/aiunit/vision/x9k;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/editing/bootstrap/InputSourceType;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;I)Lcom/oplus/aiunit/vision/by2;

    move-result-object v2

    move-object v5, v1

    .line 459
    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v29

    .line 463
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$l0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$l0;

    .line 465
    const-string/jumbo v6, "oppo"

    move-object v8, v12

    const/16 v12, 0xd0

    const/4 v9, 0x0

    .line 471
    const-string/jumbo v7, "transform_cpu_plugin"

    .line 474
    const-string v10, "com.oplus.tbluniformeditor.plugins.transformcpu.TransformCpuPluginMetaProvider"

    .line 476
    invoke-static/range {v5 .. v12}, Lcom/oplus/aiunit/vision/x9k$a;->b(Lcom/oplus/aiunit/vision/x9k;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/editing/bootstrap/InputSourceType;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;I)Lcom/oplus/aiunit/vision/by2;

    move-result-object v2

    move-object v12, v8

    .line 481
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v30

    .line 485
    sget-object v9, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$u;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$u;

    const/4 v7, 0x0

    .line 488
    const-string/jumbo v2, "oppo"

    const/16 v8, 0xd0

    move-object v1, v5

    const/4 v5, 0x0

    .line 494
    const-string/jumbo v3, "texture_blend_plugin"

    .line 497
    const-string v6, "com.oplus.tbluniformeditor.plugins.textureblend.provider.TextureBlendPluginMetaProvider"

    .line 499
    invoke-static/range {v1 .. v8}, Lcom/oplus/aiunit/vision/x9k$a;->b(Lcom/oplus/aiunit/vision/x9k;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/editing/bootstrap/InputSourceType;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;I)Lcom/oplus/aiunit/vision/by2;

    move-result-object v2

    move-object v5, v1

    .line 504
    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v31

    .line 508
    sget-object v9, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$s;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$s;

    .line 510
    const-string/jumbo v2, "oppo"

    const/4 v5, 0x0

    .line 513
    const-string/jumbo v3, "photoframe_plugin"

    .line 515
    const-string v6, "com.oplus.tbluniformeditor.plugins.photoframe.provider.PhotoframePluginMetaProvider"

    .line 517
    invoke-static/range {v1 .. v8}, Lcom/oplus/aiunit/vision/x9k$a;->b(Lcom/oplus/aiunit/vision/x9k;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/editing/bootstrap/InputSourceType;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;I)Lcom/oplus/aiunit/vision/by2;

    move-result-object v2

    move-object v5, v1

    .line 522
    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v32

    .line 526
    sget-object v9, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$k0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$k0;

    .line 528
    const-string/jumbo v2, "oppo"

    const/4 v5, 0x0

    .line 531
    const-string/jumbo v3, "texture_blend_plugin"

    .line 534
    const-string v6, "com.oplus.tbluniformeditor.plugins.textureblend.provider.TextureBlendPluginMetaProvider"

    .line 536
    invoke-static/range {v1 .. v8}, Lcom/oplus/aiunit/vision/x9k$a;->b(Lcom/oplus/aiunit/vision/x9k;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/editing/bootstrap/InputSourceType;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;I)Lcom/oplus/aiunit/vision/by2;

    move-result-object v2

    move-object v5, v1

    .line 541
    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v33

    .line 545
    sget-object v9, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$j0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$j0;

    .line 547
    const-string/jumbo v2, "oppo"

    const/4 v5, 0x0

    .line 550
    const-string/jumbo v3, "texture_blend_plugin"

    .line 553
    const-string v6, "com.oplus.tbluniformeditor.plugins.textureblend.provider.TextureBlendPluginMetaProvider"

    .line 555
    invoke-static/range {v1 .. v8}, Lcom/oplus/aiunit/vision/x9k$a;->b(Lcom/oplus/aiunit/vision/x9k;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/editing/bootstrap/InputSourceType;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;I)Lcom/oplus/aiunit/vision/by2;

    move-result-object v2

    move-object v5, v1

    .line 560
    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v34

    .line 564
    sget-object v9, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$e0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$e0;

    .line 566
    const-string/jumbo v2, "oppo"

    const/4 v5, 0x0

    .line 569
    const-string/jumbo v3, "texture_blend_plugin"

    .line 572
    const-string v6, "com.oplus.tbluniformeditor.plugins.textureblend.provider.TextureBlendPluginMetaProvider"

    .line 574
    invoke-static/range {v1 .. v8}, Lcom/oplus/aiunit/vision/x9k$a;->b(Lcom/oplus/aiunit/vision/x9k;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/editing/bootstrap/InputSourceType;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;I)Lcom/oplus/aiunit/vision/by2;

    move-result-object v2

    move-object v5, v1

    .line 579
    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v35

    .line 583
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$o;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$o;

    const/4 v9, 0x0

    .line 586
    const-string/jumbo v6, "oppo"

    move-object v8, v12

    const/16 v12, 0x50

    .line 591
    const-string v7, "aihd_plugin"

    .line 593
    const-string v10, "com.oplus.tbluniformeditor.plugins.aihd.provider.AihdPluginMetaProvider"

    move-object/from16 v11, v16

    .line 597
    invoke-static/range {v5 .. v12}, Lcom/oplus/aiunit/vision/x9k$a;->b(Lcom/oplus/aiunit/vision/x9k;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/editing/bootstrap/InputSourceType;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;I)Lcom/oplus/aiunit/vision/by2;

    move-result-object v2

    .line 601
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v36

    .line 605
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$g0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$g0;

    const/4 v11, 0x0

    .line 608
    const-string/jumbo v6, "oppo"

    const/16 v12, 0xd0

    .line 612
    const-string v7, "empty_plugin"

    .line 614
    const-string v10, "com.oplus.tbluniformeditor.plugins.empty.provider.EmptyPluginMetaProvider"

    .line 616
    invoke-static/range {v5 .. v12}, Lcom/oplus/aiunit/vision/x9k$a;->b(Lcom/oplus/aiunit/vision/x9k;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/editing/bootstrap/InputSourceType;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;I)Lcom/oplus/aiunit/vision/by2;

    move-result-object v2

    move-object v12, v8

    .line 621
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v37

    .line 625
    sget-object v9, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$j;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$j;

    const/4 v7, 0x0

    .line 628
    const-string/jumbo v2, "oppo"

    const/16 v8, 0xd0

    move-object v1, v5

    const/4 v5, 0x0

    .line 634
    const-string v3, "ai_graffiti_plugin"

    .line 636
    const-string v6, "com.oplus.tbluniformeditor.plugins.aigraffiti.provider.AIGraffitiPluginMetaProvider"

    .line 638
    invoke-static/range {v1 .. v8}, Lcom/oplus/aiunit/vision/x9k$a;->b(Lcom/oplus/aiunit/vision/x9k;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/editing/bootstrap/InputSourceType;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;I)Lcom/oplus/aiunit/vision/by2;

    move-result-object v2

    move-object v5, v1

    .line 643
    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v38

    .line 647
    sget-object v9, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$f;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$f;

    .line 649
    const-string/jumbo v2, "oppo"

    const/4 v5, 0x0

    .line 652
    const-string v3, "ai_best_take_plugin"

    .line 654
    const-string v6, "com.oplus.tbluniformeditor.plugins.aibesttake.provider.AIBestTakePluginMetaProvider"

    .line 656
    invoke-static/range {v1 .. v8}, Lcom/oplus/aiunit/vision/x9k$a;->b(Lcom/oplus/aiunit/vision/x9k;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/editing/bootstrap/InputSourceType;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;I)Lcom/oplus/aiunit/vision/by2;

    move-result-object v2

    move-object v5, v1

    .line 661
    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v39

    .line 665
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$k;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$k;

    const/4 v9, 0x0

    .line 668
    const-string/jumbo v6, "oppo"

    move-object v8, v12

    const/16 v12, 0x50

    .line 673
    const-string v7, "ai_lighting_plugin"

    .line 675
    const-string v10, "com.oplus.tbluniformeditor.plugins.ailighting.AiLightingPluginMetaProvider"

    move-object/from16 v11, v16

    .line 679
    invoke-static/range {v5 .. v12}, Lcom/oplus/aiunit/vision/x9k$a;->b(Lcom/oplus/aiunit/vision/x9k;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/editing/bootstrap/InputSourceType;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;I)Lcom/oplus/aiunit/vision/by2;

    move-result-object v2

    .line 683
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v40

    .line 687
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$h0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$h0;

    const/4 v11, 0x0

    .line 690
    const-string/jumbo v6, "oppo"

    const/16 v12, 0xd0

    .line 694
    const-string/jumbo v7, "slowmotion_plugin"

    .line 697
    const-string v10, "com.oplus.gallery.plugins.slowmotion.provider.SlowMotionPluginMetaProvider"

    .line 699
    invoke-static/range {v5 .. v12}, Lcom/oplus/aiunit/vision/x9k$a;->b(Lcom/oplus/aiunit/vision/x9k;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/editing/bootstrap/InputSourceType;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;I)Lcom/oplus/aiunit/vision/by2;

    move-result-object v2

    .line 703
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v41

    .line 707
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$b;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$b;

    .line 709
    const-string/jumbo v6, "oppo"

    const/16 v12, 0x50

    .line 713
    const-string v7, "ai_picgenie_plugin"

    .line 715
    const-string v10, "com.oplus.tbluniformeditor.plugins.aipicgenie.provider.AIPicgeniePluginMetaProvider"

    move-object/from16 v11, v16

    .line 719
    invoke-static/range {v5 .. v12}, Lcom/oplus/aiunit/vision/x9k$a;->b(Lcom/oplus/aiunit/vision/x9k;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/editing/bootstrap/InputSourceType;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;I)Lcom/oplus/aiunit/vision/by2;

    move-result-object v2

    .line 723
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v42

    .line 727
    filled-new-array/range {v17 .. v42}, [Lkotlin/Pair;

    move-result-object v1

    .line 731
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 735
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
