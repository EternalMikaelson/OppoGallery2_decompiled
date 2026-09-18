.class public final Lcom/oplus/aiunit/vision/ulr;
.super Ljava/lang/Object;
.source "OliveHdrVideoSelfFx.kt"

# interfaces
.implements Lcom/meicam/sdk/NvsCustomVideoFx$RendererExt;


# instance fields
.field public final a:Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

.field public final b:Lcom/oplus/aiunit/vision/au80;

.field public final c:Lcom/oplus/aiunit/vision/tm00;

.field public d:Lcom/oplus/aiunit/vision/b2l;

.field public final e:Lcom/oplus/aiunit/vision/lur;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ulr;->a:Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    .line 17
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ulr;->b:Lcom/oplus/aiunit/vision/au80;

    .line 19
    sget-object p1, Lcom/oplus/aiunit/vision/bn00;->a:Lcom/oplus/aiunit/vision/bn00;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Lcom/oplus/aiunit/vision/bn00;->e()Lcom/oplus/aiunit/vision/tm00;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ulr;->c:Lcom/oplus/aiunit/vision/tm00;

    .line 30
    new-instance p1, Lcom/oplus/aiunit/vision/lur;

    .line 32
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/lur;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ulr;->e:Lcom/oplus/aiunit/vision/lur;

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
    .locals 2

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/slr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "OliveHdrVideoSelfFx"

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/oplus/aiunit/vision/bn00;->a:Lcom/oplus/aiunit/vision/bn00;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/oplus/aiunit/vision/bn00;->b()V

    .line 18
    .line 19
    .line 20
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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ulr;->b:Lcom/oplus/aiunit/vision/au80;

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
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/rlr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OliveHdrVideoSelfFx"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ulr;->a:Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    .line 13
    .line 14
    const-string v1, "data"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getGammaEnable()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lcom/oplus/aiunit/vision/b2l$b;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getLutEnable()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lcom/oplus/gallery/foundation/hdrtransform/a;->b()Lcom/oplus/gallery/foundation/hdrtransform/SupportMode;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v3, Lcom/oplus/gallery/foundation/hdrtransform/SupportMode;->EDIT_GALLERY:Lcom/oplus/gallery/foundation/hdrtransform/SupportMode;

    .line 43
    .line 44
    if-ne v1, v3, :cond_1

    .line 45
    .line 46
    new-instance v1, Lcom/oplus/aiunit/vision/b2l$a;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getLutEnable()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    new-instance v1, Lcom/oplus/aiunit/vision/b2l$c;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v1, v2

    .line 65
    :goto_0
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lcom/oplus/aiunit/vision/b2l;->a(Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V

    .line 68
    .line 69
    .line 70
    move-object v2, v1

    .line 71
    :cond_3
    iput-object v2, p0, Lcom/oplus/aiunit/vision/ulr;->d:Lcom/oplus/aiunit/vision/b2l;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ulr;->e:Lcom/oplus/aiunit/vision/lur;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lur;->c()V

    .line 76
    .line 77
    .line 78
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
    const-class p0, Lcom/oplus/aiunit/vision/vlr;

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
    return-void
.end method

.method public final onRender(Lcom/meicam/sdk/NvsCustomVideoFx$RenderContext;)V
    .locals 16

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
    iget-object v5, v1, Lcom/meicam/sdk/NvsCustomVideoFx$RenderContext;->inputVideoFrame:Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;

    .line 37
    const-string/jumbo v7, "inputVideoFrame"

    .line 40
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x409da2ae

    .line 46
    invoke-static {v5, v7}, Lcom/oplus/aiunit/vision/ulr;->a(Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;F)Lcom/oplus/aiunit/vision/zwa0;

    move-result-object v5

    .line 50
    iget-object v7, v0, Lcom/oplus/aiunit/vision/ulr;->e:Lcom/oplus/aiunit/vision/lur;

    .line 52
    invoke-virtual {v7, v5}, Lcom/oplus/aiunit/vision/lur;->a(Lcom/oplus/aiunit/vision/zwa0;)V

    .line 55
    iget-object v1, v1, Lcom/meicam/sdk/NvsCustomVideoFx$RenderContext;->outputVideoFrame:Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;

    .line 57
    const-string/jumbo v8, "outputVideoFrame"

    .line 60
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v8, v0, Lcom/oplus/aiunit/vision/ulr;->b:Lcom/oplus/aiunit/vision/au80;

    .line 65
    iget-object v8, v8, Lcom/oplus/aiunit/vision/au80;->b:Lkotlin/jvm/functions/Function0;

    .line 67
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    .line 71
    check-cast v9, Ljava/lang/Number;

    .line 73
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .line 77
    invoke-static {v1, v9}, Lcom/oplus/aiunit/vision/ulr;->a(Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;F)Lcom/oplus/aiunit/vision/zwa0;

    move-result-object v1

    .line 81
    iget-object v9, v0, Lcom/oplus/aiunit/vision/ulr;->d:Lcom/oplus/aiunit/vision/b2l;

    const/4 v10, 0x0

    .line 84
    const-string v11, "OliveHdrVideoSelfFx"

    if-nez v9, :cond_0

    .line 88
    const-string/jumbo v9, "getOrLog: <onRender> mapper is null."

    .line 91
    invoke-static {v11, v9, v10}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v9, v10

    :cond_0
    if-eqz v9, :cond_1

    .line 97
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/b2l;->b()[F

    move-result-object v12

    goto :goto_0

    :cond_1
    move-object v12, v10

    :goto_0
    if-nez v12, :cond_2

    .line 105
    const-string/jumbo v12, "getOrLog: <onRender> mappingData is null."

    .line 108
    invoke-static {v11, v12, v10}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v12, v10

    :cond_2
    const/4 v13, -0x1

    if-eqz v9, :cond_3

    .line 115
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/b2l;->c()I

    move-result v9

    goto :goto_1

    :cond_3
    move v9, v13

    :goto_1
    if-eqz v12, :cond_4

    if-eq v9, v13, :cond_4

    .line 125
    sget-object v13, Lcom/oplus/aiunit/vision/rrq;->f:Lcom/oplus/aiunit/vision/rrq;

    .line 127
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ulr;->c:Lcom/oplus/aiunit/vision/tm00;

    .line 129
    invoke-virtual {v0, v13}, Lcom/oplus/aiunit/vision/tm00;->i(Lcom/oplus/aiunit/vision/rrq;)V

    .line 132
    sget-object v14, Lcom/oplus/aiunit/vision/zn00;->d:Lcom/oplus/aiunit/vision/zn00$b;

    .line 134
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    const-class v14, Lcom/oplus/aiunit/vision/vlr;

    .line 139
    invoke-static {v14}, Lcom/oplus/aiunit/vision/zn00$b;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/zn00;

    move-result-object v14

    .line 143
    check-cast v14, Lcom/oplus/aiunit/vision/vlr;

    .line 145
    sget-object v15, Lcom/oplus/aiunit/vision/k3m;->d:Lcom/oplus/aiunit/vision/k3m$a;

    .line 147
    const-string/jumbo v6, "texture"

    .line 150
    invoke-virtual {v15, v13, v6}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v6

    .line 154
    invoke-virtual {v0, v6, v5}, Lcom/oplus/aiunit/vision/tm00;->k(Lcom/oplus/aiunit/vision/k3m;Ljava/lang/Object;)V

    .line 157
    const-string/jumbo v5, "outputTexture"

    .line 160
    invoke-virtual {v15, v13, v5}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v5

    .line 164
    invoke-virtual {v0, v5, v1}, Lcom/oplus/aiunit/vision/tm00;->k(Lcom/oplus/aiunit/vision/k3m;Ljava/lang/Object;)V

    .line 167
    const-string/jumbo v5, "hdrTransformData"

    .line 170
    invoke-virtual {v15, v13, v5}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v5

    .line 174
    invoke-virtual {v0, v5, v12}, Lcom/oplus/aiunit/vision/tm00;->k(Lcom/oplus/aiunit/vision/k3m;Ljava/lang/Object;)V

    .line 177
    const-string/jumbo v5, "hdrTransformHdrToSdrMappingType"

    .line 180
    invoke-virtual {v15, v13, v5}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v5

    .line 184
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 188
    invoke-virtual {v0, v5, v6}, Lcom/oplus/aiunit/vision/tm00;->k(Lcom/oplus/aiunit/vision/k3m;Ljava/lang/Object;)V

    .line 191
    const-string v5, "deviceHdrSdrRatio"

    .line 193
    invoke-virtual {v15, v13, v5}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v5

    .line 197
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    .line 201
    invoke-virtual {v0, v5, v6}, Lcom/oplus/aiunit/vision/tm00;->k(Lcom/oplus/aiunit/vision/k3m;Ljava/lang/Object;)V

    .line 204
    invoke-virtual {v14, v0, v10}, Lcom/oplus/aiunit/vision/zn00;->k(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/xsi;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    .line 209
    invoke-static {v5, v1, v0}, Lcom/oplus/aiunit/vision/la70;->j(Lcom/oplus/aiunit/vision/la70;Lcom/oplus/aiunit/vision/la70;I)Lcom/oplus/aiunit/vision/la70;

    .line 212
    :goto_2
    invoke-virtual {v7, v1}, Lcom/oplus/aiunit/vision/lur;->b(Lcom/oplus/aiunit/vision/zwa0;)V

    const/4 v0, 0x0

    .line 216
    iput-boolean v0, v7, Lcom/oplus/aiunit/vision/lur;->b:Z

    const v0, 0x8d40

    .line 221
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 224
    invoke-static {}, Lcom/oplus/gallery/sdk/texture/util/GlUtil;->a()V

    .line 227
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->x()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 233
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 236
    new-instance v0, Lcom/oplus/aiunit/vision/tlr;

    .line 238
    invoke-direct {v0, v2, v3}, Lcom/oplus/aiunit/vision/tlr;-><init>(J)V

    const/4 v1, 0x3

    .line 242
    invoke-static {v0, v1, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_5
    return-void
.end method
