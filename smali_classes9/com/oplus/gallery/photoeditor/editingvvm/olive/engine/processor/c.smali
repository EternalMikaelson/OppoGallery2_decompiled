.class public final Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/c;
.super Ljava/lang/Object;
.source "HdrVideoFrameTransformProcessorImpl.kt"

# interfaces
.implements Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/c$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Lcom/oplus/aiunit/vision/vu4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/gallery/foundation/hdrtransform/HdrTransformType;->CPU:Lcom/oplus/gallery/foundation/hdrtransform/HdrTransformType;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/oplus/gallery/foundation/hdrtransform/a;->a(Lcom/oplus/gallery/foundation/hdrtransform/HdrTransformType;)Lcom/oplus/aiunit/vision/vu4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/c;->b:Lcom/oplus/aiunit/vision/vu4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/c;->b:Lcom/oplus/aiunit/vision/vu4;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/djk;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d7(Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor$a;Lkotlin/jvm/functions/Function3;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor$a;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Landroid/graphics/Bitmap;",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    const-string/jumbo v3, "requestParams"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v3, "responseCallback"

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    instance-of v3, v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/c$a;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 22
    check-cast v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/c$a;

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 29
    :cond_1
    iget-boolean v3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/c;->a:Z

    const/4 v5, 0x1

    .line 32
    iget-object v6, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/c;->b:Lcom/oplus/aiunit/vision/vu4;

    .line 34
    iget-object v7, v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/c$a;->d:Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    if-nez v3, :cond_2

    .line 38
    new-instance v8, Lcom/oplus/aiunit/vision/all;

    .line 40
    invoke-virtual {v7}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getTmcMode()I

    move-result v9

    .line 44
    invoke-virtual {v7}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getCameraMode()I

    move-result v10

    .line 48
    invoke-virtual {v7}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getGammaEnable()Z

    move-result v11

    .line 52
    invoke-virtual {v7}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getLutEnable()Z

    move-result v12

    .line 56
    invoke-virtual {v7}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getSharpenEnable()Z

    move-result v13

    .line 60
    invoke-virtual {v7}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getLightUpEnable()Z

    move-result v14

    .line 64
    invoke-direct/range {v8 .. v14}, Lcom/oplus/aiunit/vision/all;-><init>(IIZZZZ)V

    .line 67
    invoke-interface {v6, v8}, Lcom/oplus/aiunit/vision/djk;->a(Lcom/oplus/aiunit/vision/all;)V

    .line 70
    iput-boolean v5, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/c;->a:Z

    .line 72
    :cond_2
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 74
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 77
    iget-object v3, v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/c$a;->b:Landroid/graphics/Bitmap;

    .line 79
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    .line 83
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 85
    iget-object v10, v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/c$a;->c:Landroid/graphics/Bitmap;

    if-eq v8, v9, :cond_3

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 93
    new-instance v13, Lcom/oplus/aiunit/vision/hv80;

    .line 95
    new-instance v14, Lcom/oplus/aiunit/vision/cu80;

    .line 97
    invoke-direct {v14, v3, v10}, Lcom/oplus/aiunit/vision/cu80;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 100
    invoke-virtual {v7}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getCameraMode()I

    move-result v15

    .line 104
    invoke-virtual {v7}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getLuxIndex()I

    move-result v16

    .line 108
    invoke-virtual {v7}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getFaceLumaRatio()F

    move-result v17

    .line 112
    invoke-virtual {v7}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getFaceNum()I

    move-result v18

    .line 116
    invoke-virtual {v7}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getZoomFactor()F

    move-result v19

    .line 120
    invoke-static {v7}, Lcom/oplus/gallery/foundation/codec/extend/a;->a(Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)[I

    move-result-object v20

    .line 124
    invoke-static {v7}, Lcom/oplus/gallery/foundation/codec/extend/a;->b(Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)[I

    move-result-object v21

    .line 128
    invoke-virtual {v7}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getSharpenRadius()I

    move-result v8

    .line 132
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    .line 136
    invoke-virtual {v7}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getSharpenSigma()F

    move-result v8

    .line 140
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    .line 144
    invoke-virtual {v7}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getCcmData()[F

    move-result-object v24

    .line 148
    invoke-virtual {v7}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getImageCoeff()[F

    move-result-object v25

    .line 152
    invoke-virtual {v7}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getTmcFeatureArr()[F

    move-result-object v26

    .line 156
    invoke-direct/range {v13 .. v26}, Lcom/oplus/aiunit/vision/hv80;-><init>(Lcom/oplus/aiunit/vision/eu80;IIFIF[I[ILjava/lang/Integer;Ljava/lang/Float;[F[F[F)V

    .line 159
    invoke-interface {v6, v13}, Lcom/oplus/aiunit/vision/djk;->b(Lcom/oplus/aiunit/vision/hv80;)Z

    move-result v6

    .line 163
    iput-boolean v6, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v11

    .line 170
    new-instance v8, Lcom/oplus/aiunit/vision/mvj;

    .line 172
    invoke-direct {v8, v0, v6, v7, v1}, Lcom/oplus/aiunit/vision/mvj;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;JLcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/c$a;)V

    .line 175
    const-string v6, "HdrVideoFrameTransformProcessorImpl"

    const/4 v7, 0x3

    .line 178
    invoke-static {v8, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 181
    :cond_3
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_4

    move-object v3, v10

    goto :goto_1

    .line 187
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-ne v0, v9, :cond_5

    goto :goto_1

    .line 194
    :cond_5
    invoke-virtual {v3, v9, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 198
    :goto_1
    iget-wide v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/c$a;->a:J

    .line 200
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 204
    invoke-interface {v2, v0, v3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getType()Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor$ProcessorType;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor$ProcessorType;->HDR_VIDEO_FRAME_TRANSFORM:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor$ProcessorType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final init()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
