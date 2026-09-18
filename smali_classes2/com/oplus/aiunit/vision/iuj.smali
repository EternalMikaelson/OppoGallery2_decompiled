.class public final Lcom/oplus/aiunit/vision/iuj;
.super Lcom/oplus/aiunit/vision/zn00;
.source "HdrTransformRenderer.kt"


# static fields
.field public static final synthetic l:I


# instance fields
.field public final h:Lkotlin/Lazy;

.field public i:Z

.field public final j:Lcom/oplus/aiunit/vision/mqz;

.field public final k:[Lcom/oplus/aiunit/vision/ca30;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "HdrTransformRenderer"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/zn00;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/huj;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/oplus/aiunit/vision/iuj;->h:Lkotlin/Lazy;

    .line 16
    .line 17
    new-instance v0, Lcom/oplus/aiunit/vision/mqz;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/mqz;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/aiunit/vision/iuj;->j:Lcom/oplus/aiunit/vision/mqz;

    .line 24
    .line 25
    new-array v0, v1, [Lcom/oplus/aiunit/vision/ca30;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/oplus/aiunit/vision/iuj;->k:[Lcom/oplus/aiunit/vision/ca30;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final g()[Lcom/oplus/aiunit/vision/ca30;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iuj;->k:[Lcom/oplus/aiunit/vision/ca30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/oplus/aiunit/vision/mqz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iuj;->j:Lcom/oplus/aiunit/vision/mqz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/iuj;->i:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iuj;->h:Lkotlin/Lazy;

    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/oplus/aiunit/vision/djk;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/djk;->destroy()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/xsi;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string/jumbo v2, "renderArgs"

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v2, Lcom/oplus/aiunit/vision/k3m;->d:Lcom/oplus/aiunit/vision/k3m$a;

    .line 13
    sget-object v3, Lcom/oplus/aiunit/vision/rrq;->f:Lcom/oplus/aiunit/vision/rrq;

    .line 15
    const-string/jumbo v4, "texture"

    .line 18
    invoke-virtual {v2, v3, v4}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v4

    .line 22
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/tm00;->f(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object v4

    .line 26
    check-cast v4, Lcom/oplus/aiunit/vision/la70;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 31
    invoke-static {v1, v4}, Lcom/oplus/aiunit/vision/vm00;->a(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/la70;)V

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 36
    :goto_0
    const-string v6, "HdrTransformRenderer"

    if-nez v4, :cond_1

    .line 40
    const-string/jumbo v4, "getOrLog: [render] texture is null."

    .line 43
    invoke-static {v6, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v5

    :cond_1
    if-nez v4, :cond_2

    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/la70;->t()V

    .line 53
    const-string/jumbo v7, "hdrTransformData"

    .line 56
    invoke-virtual {v2, v3, v7}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v7

    .line 60
    invoke-virtual {v1, v7}, Lcom/oplus/aiunit/vision/tm00;->f(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    .line 66
    const-string/jumbo v7, "getOrLog: [render] data is null."

    .line 69
    invoke-static {v6, v7, v5}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v7, v5

    .line 73
    :cond_3
    check-cast v7, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    if-nez v7, :cond_4

    :goto_1
    return-void

    .line 78
    :cond_4
    iget-boolean v8, v0, Lcom/oplus/aiunit/vision/iuj;->i:Z

    .line 80
    iget-object v9, v0, Lcom/oplus/aiunit/vision/iuj;->h:Lkotlin/Lazy;

    if-nez v8, :cond_5

    .line 84
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 88
    check-cast v8, Lcom/oplus/aiunit/vision/djk;

    .line 90
    new-instance v10, Lcom/oplus/aiunit/vision/all;

    .line 92
    invoke-virtual {v7}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getTmcMode()I

    move-result v11

    .line 96
    invoke-virtual {v7}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getCameraMode()I

    move-result v12

    .line 100
    invoke-virtual {v7}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getGammaEnable()Z

    move-result v13

    .line 104
    invoke-virtual {v7}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getLutEnable()Z

    move-result v14

    .line 108
    invoke-virtual {v7}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getSharpenEnable()Z

    move-result v15

    .line 112
    invoke-virtual {v7}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getLightUpEnable()Z

    move-result v16

    .line 116
    invoke-direct/range {v10 .. v16}, Lcom/oplus/aiunit/vision/all;-><init>(IIZZZZ)V

    .line 119
    invoke-interface {v8, v10}, Lcom/oplus/aiunit/vision/djk;->a(Lcom/oplus/aiunit/vision/all;)V

    const/4 v8, 0x1

    .line 123
    iput-boolean v8, v0, Lcom/oplus/aiunit/vision/iuj;->i:Z

    .line 125
    :cond_5
    new-instance v10, Lcom/oplus/aiunit/vision/r300;

    .line 127
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->d()Landroid/graphics/ColorSpace;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 135
    iget v11, v4, Lcom/oplus/aiunit/vision/la70;->l:I

    .line 137
    iget v12, v4, Lcom/oplus/aiunit/vision/la70;->k:I

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0xf0

    .line 145
    invoke-direct/range {v10 .. v19}, Lcom/oplus/aiunit/vision/r300;-><init>(IIILandroid/graphics/ColorSpace;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;FIZI)V

    .line 148
    invoke-static {v1, v10}, Lcom/oplus/aiunit/vision/vm00;->a(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/la70;)V

    .line 151
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/la70;->t()V

    .line 154
    new-instance v11, Lcom/oplus/aiunit/vision/xqh;

    .line 156
    iget v0, v4, Lcom/oplus/aiunit/vision/la70;->l:I

    .line 158
    div-int/lit8 v12, v0, 0x2

    .line 160
    iget v0, v4, Lcom/oplus/aiunit/vision/la70;->k:I

    .line 162
    div-int/lit8 v13, v0, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x3c

    .line 170
    invoke-direct/range {v11 .. v17}, Lcom/oplus/aiunit/vision/xqh;-><init>(IILandroid/graphics/ColorSpace;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;I)V

    .line 173
    invoke-static {v1, v11}, Lcom/oplus/aiunit/vision/vm00;->a(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/la70;)V

    .line 176
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/la70;->t()V

    .line 179
    sget-object v0, Lcom/oplus/aiunit/vision/bn00;->a:Lcom/oplus/aiunit/vision/bn00;

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    invoke-static {v4}, Lcom/oplus/aiunit/vision/bn00;->h(Lcom/oplus/aiunit/vision/la70;)Lcom/oplus/aiunit/vision/qvi;

    move-result-object v0

    .line 188
    invoke-static {v10}, Lcom/oplus/aiunit/vision/bn00;->h(Lcom/oplus/aiunit/vision/la70;)Lcom/oplus/aiunit/vision/qvi;

    move-result-object v8

    .line 192
    invoke-static {v11}, Lcom/oplus/aiunit/vision/bn00;->g(Lcom/oplus/aiunit/vision/xqh;)Lcom/oplus/aiunit/vision/pqh;

    move-result-object v12

    .line 196
    new-instance v13, Lcom/oplus/aiunit/vision/hv80;

    .line 198
    new-instance v14, Lcom/oplus/aiunit/vision/wu80;

    .line 200
    invoke-direct {v14, v0, v8, v12}, Lcom/oplus/aiunit/vision/wu80;-><init>(Lcom/oplus/aiunit/vision/qvi;Lcom/oplus/aiunit/vision/qvi;Lcom/oplus/aiunit/vision/pqh;)V

    .line 203
    invoke-virtual {v7}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getCameraMode()I

    move-result v15

    .line 207
    invoke-virtual {v7}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getLuxIndex()I

    move-result v16

    .line 211
    invoke-virtual {v7}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getFaceLumaRatio()F

    move-result v17

    .line 215
    invoke-virtual {v7}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getFaceNum()I

    move-result v18

    .line 219
    invoke-virtual {v7}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getZoomFactor()F

    move-result v19

    .line 223
    invoke-static {v7}, Lcom/oplus/gallery/foundation/codec/extend/a;->a(Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)[I

    move-result-object v20

    .line 227
    invoke-static {v7}, Lcom/oplus/gallery/foundation/codec/extend/a;->b(Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)[I

    move-result-object v21

    .line 231
    invoke-virtual {v7}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getSharpenRadius()I

    move-result v0

    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    .line 239
    invoke-virtual {v7}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getSharpenSigma()F

    move-result v0

    .line 243
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    .line 247
    invoke-virtual {v7}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getCcmData()[F

    move-result-object v24

    .line 251
    invoke-virtual {v7}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getImageCoeff()[F

    move-result-object v25

    .line 255
    invoke-virtual {v7}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getTmcFeatureArr()[F

    move-result-object v26

    .line 259
    invoke-direct/range {v13 .. v26}, Lcom/oplus/aiunit/vision/hv80;-><init>(Lcom/oplus/aiunit/vision/eu80;IIFIF[I[ILjava/lang/Integer;Ljava/lang/Float;[F[F[F)V

    .line 262
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 266
    check-cast v0, Lcom/oplus/aiunit/vision/djk;

    .line 268
    invoke-interface {v0, v13}, Lcom/oplus/aiunit/vision/djk;->b(Lcom/oplus/aiunit/vision/hv80;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 274
    new-instance v0, Lcom/oplus/aiunit/vision/guj;

    .line 276
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/4 v2, 0x3

    .line 281
    invoke-static {v6, v2, v5, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-void

    .line 285
    :cond_6
    iget-object v0, v12, Lcom/oplus/aiunit/vision/pqh;->f:Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;

    .line 287
    const-string v5, "<set-?>"

    .line 289
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    iput-object v0, v11, Lcom/oplus/aiunit/vision/xqh;->q:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 294
    invoke-static {v1, v4}, Lcom/oplus/aiunit/vision/vm00;->c(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/la70;)V

    .line 297
    const-string/jumbo v0, "outputTexture"

    .line 300
    invoke-virtual {v2, v3, v0}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v0

    .line 304
    invoke-virtual {v1, v0, v10}, Lcom/oplus/aiunit/vision/tm00;->k(Lcom/oplus/aiunit/vision/k3m;Ljava/lang/Object;)V

    .line 307
    const-string/jumbo v0, "outputGainTexture"

    .line 310
    invoke-virtual {v2, v3, v0}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v0

    .line 314
    invoke-virtual {v1, v0, v11}, Lcom/oplus/aiunit/vision/tm00;->k(Lcom/oplus/aiunit/vision/k3m;Ljava/lang/Object;)V

    return-void
.end method
