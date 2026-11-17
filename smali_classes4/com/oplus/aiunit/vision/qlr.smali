.class public final Lcom/oplus/aiunit/vision/qlr;
.super Ljava/lang/Object;
.source "OliveHdrVideoSdkFx.kt"

# interfaces
.implements Lcom/meicam/sdk/NvsCustomVideoFx$RendererExt;


# instance fields
.field public final a:Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

.field public final b:Lcom/oplus/aiunit/vision/au80;

.field public final c:Lcom/oplus/aiunit/vision/vu4;

.field public final d:Lcom/oplus/aiunit/vision/lur;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;Lcom/oplus/aiunit/vision/au80;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "transformConfig"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qlr;->a:Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    .line 17
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qlr;->b:Lcom/oplus/aiunit/vision/au80;

    .line 19
    sget-object p1, Lcom/oplus/gallery/foundation/hdrtransform/HdrTransformType;->GPU:Lcom/oplus/gallery/foundation/hdrtransform/HdrTransformType;

    .line 21
    invoke-static {p1}, Lcom/oplus/gallery/foundation/hdrtransform/a;->a(Lcom/oplus/gallery/foundation/hdrtransform/HdrTransformType;)Lcom/oplus/aiunit/vision/vu4;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qlr;->c:Lcom/oplus/aiunit/vision/vu4;

    .line 27
    new-instance p1, Lcom/oplus/aiunit/vision/lur;

    .line 29
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/lur;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qlr;->d:Lcom/oplus/aiunit/vision/lur;

    return-void
.end method

.method public static a(Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;F)Lcom/oplus/aiunit/vision/zwa0;
    .locals 9

    .line 1
    iget v0, p0, Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;->texFormat:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_F16:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 7
    .line 8
    :goto_0
    move-object v5, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_8888:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :goto_1
    new-instance v1, Lcom/oplus/aiunit/vision/k4l;

    .line 14
    .line 15
    iget v2, p0, Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;->texId:I

    .line 16
    .line 17
    iget v3, p0, Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;->width:I

    .line 18
    .line 19
    iget v4, p0, Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;->height:I

    .line 20
    .line 21
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->l()Landroid/graphics/ColorSpace;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/16 v8, 0x180

    .line 26
    .line 27
    move v7, p1

    .line 28
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/k4l;-><init>(IIILcom/oplus/gallery/sdk/texture/texture/TexConfig;Landroid/graphics/ColorSpace;FI)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lcom/oplus/aiunit/vision/zwa0;

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/zwa0;-><init>(Lcom/oplus/aiunit/vision/k4l;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/zwa0;->t()V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public final onCleanup()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qlr;->c:Lcom/oplus/aiunit/vision/vu4;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/djk;->destroy()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/oplus/aiunit/vision/bn00;->a:Lcom/oplus/aiunit/vision/bn00;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/aiunit/vision/bn00;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onClearCacheResources()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCollectionReq()Lcom/meicam/sdk/NvsCustomVideoFx$FxRequirement;
    .locals 2

    .line 1
    new-instance v0, Lcom/meicam/sdk/NvsCustomVideoFx$FxRequirement;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/meicam/sdk/NvsCustomVideoFx$FxRequirement;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qlr;->b:Lcom/oplus/aiunit/vision/au80;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/au80;->c:Z

    .line 9
    .line 10
    iput-boolean v1, v0, Lcom/meicam/sdk/NvsCustomVideoFx$FxRequirement;->needBuddyFrame:Z

    .line 11
    .line 12
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/au80;->a:Z

    .line 13
    .line 14
    iput-boolean p0, v0, Lcom/meicam/sdk/NvsCustomVideoFx$FxRequirement;->outputTextureIsSDR:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public final onInit()V
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/all;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qlr;->a:Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getCameraMode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getGammaEnable()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getLutEnable()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getSharpenEnable()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/all;-><init>(IIZZZZ)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qlr;->c:Lcom/oplus/aiunit/vision/vu4;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lcom/oplus/aiunit/vision/djk;->a(Lcom/oplus/aiunit/vision/all;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qlr;->onPreloadResources()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qlr;->d:Lcom/oplus/aiunit/vision/lur;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lur;->c()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onPreloadResources()V
    .locals 1

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/zn00;->d:Lcom/oplus/aiunit/vision/zn00$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class p0, Lcom/oplus/aiunit/vision/jn90;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zn00$b;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/zn00;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/zn00;->i(Lcom/oplus/aiunit/vision/mqz;)Lcom/oplus/aiunit/vision/xsi;

    .line 14
    .line 15
    .line 16
    const-class p0, Lcom/oplus/aiunit/vision/obi;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zn00$b;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/zn00;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/zn00;->i(Lcom/oplus/aiunit/vision/mqz;)Lcom/oplus/aiunit/vision/xsi;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onRender(Lcom/meicam/sdk/NvsCustomVideoFx$RenderContext;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string/jumbo v2, "renderContext"

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x1

    .line 16
    new-array v4, v4, [I

    const v5, 0x8ca6

    const/4 v6, 0x0

    .line 22
    invoke-static {v5, v4, v6}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 25
    aget v4, v4, v6

    .line 27
    sget-object v5, Lcom/oplus/aiunit/vision/bn00;->a:Lcom/oplus/aiunit/vision/bn00;

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {}, Lcom/oplus/aiunit/vision/bn00;->f()V

    .line 35
    invoke-static {}, Lcom/oplus/aiunit/vision/bn00;->e()Lcom/oplus/aiunit/vision/tm00;

    move-result-object v5

    .line 39
    new-instance v7, Lcom/oplus/aiunit/vision/r300;

    .line 41
    iget-object v8, v1, Lcom/meicam/sdk/NvsCustomVideoFx$RenderContext;->outputVideoFrame:Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;

    .line 43
    iget v9, v8, Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;->width:I

    .line 45
    iget v8, v8, Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;->height:I

    .line 47
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->d()Landroid/graphics/ColorSpace;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xf0

    move/from16 v28, v9

    move v9, v8

    move/from16 v8, v28

    .line 63
    invoke-direct/range {v7 .. v16}, Lcom/oplus/aiunit/vision/r300;-><init>(IIILandroid/graphics/ColorSpace;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;FIZI)V

    .line 66
    invoke-static {v5, v7}, Lcom/oplus/aiunit/vision/vm00;->a(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/la70;)V

    .line 69
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/la70;->t()V

    .line 72
    new-instance v8, Lcom/oplus/aiunit/vision/xqh;

    .line 74
    iget-object v9, v1, Lcom/meicam/sdk/NvsCustomVideoFx$RenderContext;->outputVideoFrame:Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;

    .line 76
    iget v10, v9, Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;->width:I

    .line 78
    div-int/lit8 v10, v10, 0x2

    .line 80
    iget v9, v9, Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;->height:I

    .line 82
    div-int/lit8 v9, v9, 0x2

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x3c

    move/from16 v28, v10

    move v10, v9

    move/from16 v9, v28

    .line 93
    invoke-direct/range {v8 .. v14}, Lcom/oplus/aiunit/vision/xqh;-><init>(IILandroid/graphics/ColorSpace;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;I)V

    .line 96
    invoke-static {v5, v8}, Lcom/oplus/aiunit/vision/vm00;->a(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/la70;)V

    .line 99
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/la70;->t()V

    .line 102
    iget-object v5, v1, Lcom/meicam/sdk/NvsCustomVideoFx$RenderContext;->inputVideoFrame:Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;

    .line 104
    const-string/jumbo v9, "inputVideoFrame"

    .line 107
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x409da2ae

    .line 113
    invoke-static {v5, v9}, Lcom/oplus/aiunit/vision/qlr;->a(Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;F)Lcom/oplus/aiunit/vision/zwa0;

    move-result-object v5

    .line 117
    iget-object v9, v0, Lcom/oplus/aiunit/vision/qlr;->d:Lcom/oplus/aiunit/vision/lur;

    .line 119
    invoke-virtual {v9, v5}, Lcom/oplus/aiunit/vision/lur;->a(Lcom/oplus/aiunit/vision/zwa0;)V

    .line 122
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->f()Landroid/graphics/ColorSpace$Rgb;

    move-result-object v10

    .line 126
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v11, 0x0

    .line 130
    invoke-static {v5, v10, v11}, Lcom/oplus/aiunit/vision/bn00;->i(Lcom/oplus/aiunit/vision/la70;Landroid/graphics/ColorSpace;Lcom/oplus/aiunit/vision/la70;)Lcom/oplus/aiunit/vision/la70;

    move-result-object v5

    .line 134
    const-string/jumbo v10, "texture"

    .line 137
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-boolean v12, v9, Lcom/oplus/aiunit/vision/lur;->b:Z

    if-nez v12, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    iget-wide v12, v9, Lcom/oplus/aiunit/vision/lur;->c:J

    .line 147
    new-instance v14, Ljava/lang/StringBuilder;

    .line 149
    const-string v15, "1."

    .line 151
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    const-string v12, "_olive_p3hlg_rgbaf16"

    .line 159
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 166
    invoke-static {v5, v12}, Lcom/oplus/aiunit/vision/lur;->d(Lcom/oplus/aiunit/vision/la70;Ljava/lang/String;)V

    .line 169
    :goto_0
    invoke-static {v5}, Lcom/oplus/aiunit/vision/bn00;->h(Lcom/oplus/aiunit/vision/la70;)Lcom/oplus/aiunit/vision/qvi;

    move-result-object v5

    .line 173
    invoke-static {v7}, Lcom/oplus/aiunit/vision/bn00;->h(Lcom/oplus/aiunit/vision/la70;)Lcom/oplus/aiunit/vision/qvi;

    move-result-object v12

    .line 177
    invoke-static {v8}, Lcom/oplus/aiunit/vision/bn00;->g(Lcom/oplus/aiunit/vision/xqh;)Lcom/oplus/aiunit/vision/pqh;

    move-result-object v13

    .line 181
    new-instance v14, Lcom/oplus/aiunit/vision/hv80;

    .line 183
    new-instance v15, Lcom/oplus/aiunit/vision/wu80;

    .line 185
    invoke-direct {v15, v5, v12, v13}, Lcom/oplus/aiunit/vision/wu80;-><init>(Lcom/oplus/aiunit/vision/qvi;Lcom/oplus/aiunit/vision/qvi;Lcom/oplus/aiunit/vision/pqh;)V

    .line 188
    iget-object v5, v0, Lcom/oplus/aiunit/vision/qlr;->a:Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    .line 190
    invoke-virtual {v5}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getCameraMode()I

    move-result v16

    .line 194
    invoke-virtual {v5}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getLuxIndex()I

    move-result v17

    .line 198
    invoke-virtual {v5}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getFaceLumaRatio()F

    move-result v18

    .line 202
    invoke-virtual {v5}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getFaceNum()I

    move-result v19

    .line 206
    invoke-virtual {v5}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getZoomFactor()F

    move-result v20

    .line 210
    iget-object v12, v0, Lcom/oplus/aiunit/vision/qlr;->b:Lcom/oplus/aiunit/vision/au80;

    .line 212
    iget-boolean v6, v12, Lcom/oplus/aiunit/vision/au80;->d:Z

    if-eqz v6, :cond_1

    .line 216
    invoke-static {v5}, Lcom/oplus/gallery/foundation/codec/extend/a;->a(Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)[I

    move-result-object v6

    :goto_1
    move-object/from16 v21, v6

    goto :goto_2

    .line 223
    :cond_1
    invoke-virtual {v5}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getHlgDstGammaTable()[I

    move-result-object v6

    goto :goto_1

    .line 228
    :goto_2
    iget-boolean v6, v12, Lcom/oplus/aiunit/vision/au80;->d:Z

    if-eqz v6, :cond_2

    .line 232
    invoke-static {v5}, Lcom/oplus/gallery/foundation/codec/extend/a;->b(Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)[I

    move-result-object v6

    :goto_3
    move-object/from16 v22, v6

    goto :goto_4

    .line 239
    :cond_2
    invoke-virtual {v5}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getSrgbDstGammaTable()[I

    move-result-object v6

    goto :goto_3

    .line 244
    :goto_4
    invoke-virtual {v5}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getSharpenRadius()I

    move-result v6

    .line 248
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    .line 252
    invoke-virtual {v5}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getSharpenSigma()F

    move-result v6

    .line 256
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    .line 260
    invoke-virtual {v5}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getCcmData()[F

    move-result-object v25

    .line 264
    invoke-virtual {v5}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getImageCoeff()[F

    move-result-object v26

    .line 268
    invoke-virtual {v5}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getTmcFeatureArr()[F

    move-result-object v27

    .line 272
    invoke-direct/range {v14 .. v27}, Lcom/oplus/aiunit/vision/hv80;-><init>(Lcom/oplus/aiunit/vision/eu80;IIFIF[I[ILjava/lang/Integer;Ljava/lang/Float;[F[F[F)V

    .line 275
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qlr;->c:Lcom/oplus/aiunit/vision/vu4;

    .line 277
    invoke-interface {v0, v14}, Lcom/oplus/aiunit/vision/djk;->b(Lcom/oplus/aiunit/vision/hv80;)Z

    .line 280
    iget-object v0, v13, Lcom/oplus/aiunit/vision/pqh;->f:Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;

    .line 282
    const-string v5, "<set-?>"

    .line 284
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    iput-object v0, v8, Lcom/oplus/aiunit/vision/xqh;->q:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 289
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    iget-boolean v0, v9, Lcom/oplus/aiunit/vision/lur;->b:Z

    if-nez v0, :cond_3

    goto :goto_5

    .line 297
    :cond_3
    iget-wide v5, v9, Lcom/oplus/aiunit/vision/lur;->c:J

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    .line 301
    const-string v13, "2."

    .line 303
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 309
    const-string v5, "_olive_sdr_p3_rgba8888"

    .line 311
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 318
    invoke-static {v7, v0}, Lcom/oplus/aiunit/vision/lur;->d(Lcom/oplus/aiunit/vision/la70;Ljava/lang/String;)V

    .line 321
    :goto_5
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    iget-boolean v0, v9, Lcom/oplus/aiunit/vision/lur;->b:Z

    if-nez v0, :cond_4

    goto :goto_6

    .line 329
    :cond_4
    iget-wide v5, v9, Lcom/oplus/aiunit/vision/lur;->c:J

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 333
    const-string v13, "3."

    .line 335
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 341
    const-string v5, "_olive_gainmap_srgb_rgba8888"

    .line 343
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 350
    invoke-static {v8, v0}, Lcom/oplus/aiunit/vision/lur;->d(Lcom/oplus/aiunit/vision/la70;Ljava/lang/String;)V

    .line 353
    :goto_6
    iget-object v0, v12, Lcom/oplus/aiunit/vision/au80;->b:Lkotlin/jvm/functions/Function0;

    .line 355
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    .line 359
    check-cast v5, Ljava/lang/Number;

    .line 361
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 365
    invoke-static {v7, v8, v5, v11}, Lcom/oplus/aiunit/vision/bn00;->d(Lcom/oplus/aiunit/vision/la70;Lcom/oplus/aiunit/vision/yqh;FLcom/oplus/aiunit/vision/r300;)Lcom/oplus/aiunit/vision/la70;

    move-result-object v5

    .line 369
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    iget-boolean v6, v9, Lcom/oplus/aiunit/vision/lur;->b:Z

    if-nez v6, :cond_5

    goto :goto_7

    .line 377
    :cond_5
    iget-wide v6, v9, Lcom/oplus/aiunit/vision/lur;->c:J

    .line 379
    new-instance v8, Ljava/lang/StringBuilder;

    .line 381
    const-string v10, "4."

    .line 383
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 389
    const-string v6, "_olive_uhdr_p3_rgba8888"

    .line 391
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 398
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/lur;->d(Lcom/oplus/aiunit/vision/la70;Ljava/lang/String;)V

    .line 401
    :goto_7
    iget-object v1, v1, Lcom/meicam/sdk/NvsCustomVideoFx$RenderContext;->outputVideoFrame:Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;

    .line 403
    const-string/jumbo v6, "outputVideoFrame"

    .line 406
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 413
    check-cast v0, Ljava/lang/Number;

    .line 415
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 419
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/qlr;->a(Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;F)Lcom/oplus/aiunit/vision/zwa0;

    move-result-object v0

    .line 423
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->l()Landroid/graphics/ColorSpace;

    move-result-object v1

    .line 427
    invoke-static {v5, v1, v0}, Lcom/oplus/aiunit/vision/bn00;->i(Lcom/oplus/aiunit/vision/la70;Landroid/graphics/ColorSpace;Lcom/oplus/aiunit/vision/la70;)Lcom/oplus/aiunit/vision/la70;

    .line 430
    invoke-virtual {v9, v0}, Lcom/oplus/aiunit/vision/lur;->b(Lcom/oplus/aiunit/vision/zwa0;)V

    const/4 v0, 0x0

    .line 434
    iput-boolean v0, v9, Lcom/oplus/aiunit/vision/lur;->b:Z

    const v0, 0x8d40

    .line 439
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 442
    invoke-static {}, Lcom/oplus/gallery/sdk/texture/util/GlUtil;->a()V

    .line 445
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 451
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 454
    new-instance v0, Lcom/oplus/aiunit/vision/plr;

    .line 456
    invoke-direct {v0, v2, v3}, Lcom/oplus/aiunit/vision/plr;-><init>(J)V

    .line 459
    const-string v1, "OliveHdrVideoSdkFx"

    const/4 v2, 0x3

    .line 462
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_6
    return-void
.end method
