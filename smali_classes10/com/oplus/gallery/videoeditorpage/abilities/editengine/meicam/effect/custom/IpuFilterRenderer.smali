.class public Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/IpuFilterRenderer;
.super Ljava/lang/Object;
.source "IpuFilterRenderer.java"

# interfaces
.implements Lcom/meicam/sdk/NvsCustomVideoFx$RendererExt;


# static fields
.field private static final TAG:Ljava/lang/String; = "IpuFilterRenderer"


# instance fields
.field private mFilterDrawParams:Lcom/oplus/aiunit/vision/xfg;

.field private mFilterEffect:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiFilterEffect;

.field private mFilterType:Ljava/lang/String;

.field private mIpuFilterManager:Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/IpuFilterManager;

.field private mTextureFlipHelper:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/TextureFlipHelper;

.field private mTextureParams:Lcom/oplus/aiunit/vision/xfg$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiFilterEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/IpuFilterRenderer;->mFilterType:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/IpuFilterRenderer;->mFilterEffect:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiFilterEffect;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCleanup()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "onCleanup"

    .line 3
    .line 4
    const-string v2, "IpuFilterRenderer"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/IpuFilterRenderer;->mIpuFilterManager:Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/IpuFilterManager;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/IpuFilterManager;->release()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/IpuFilterRenderer;->mIpuFilterManager:Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/IpuFilterManager;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/IpuFilterRenderer;->mTextureFlipHelper:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/TextureFlipHelper;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/TextureFlipHelper;->release()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/IpuFilterRenderer;->mTextureFlipHelper:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/TextureFlipHelper;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/IpuFilterRenderer;->mFilterDrawParams:Lcom/oplus/aiunit/vision/xfg;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/IpuFilterRenderer;->mFilterDrawParams:Lcom/oplus/aiunit/vision/xfg;

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/IpuFilterRenderer;->mTextureParams:Lcom/oplus/aiunit/vision/xfg$a;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/IpuFilterRenderer;->mTextureParams:Lcom/oplus/aiunit/vision/xfg$a;

    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public onClearCacheResources()V
    .locals 2

    .line 1
    const/4 p0, 0x3

    .line 2
    const-string v0, "onClearCacheResources"

    .line 3
    .line 4
    const-string v1, "IpuFilterRenderer"

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCollectionReq()Lcom/meicam/sdk/NvsCustomVideoFx$FxRequirement;
    .locals 1

    .line 1
    new-instance p0, Lcom/meicam/sdk/NvsCustomVideoFx$FxRequirement;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/meicam/sdk/NvsCustomVideoFx$FxRequirement;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/meicam/sdk/NvsCustomVideoFx$FxRequirement;->textureNeedSameSize:Z

    .line 8
    .line 9
    return-object p0
.end method

.method public onInit()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "IpuFilterRenderer"

    .line 3
    .line 4
    const-string v2, "onInit"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/IpuFilterRenderer;->mIpuFilterManager:Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/IpuFilterManager;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/IpuFilterManager;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/IpuFilterManager;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/IpuFilterRenderer;->mIpuFilterManager:Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/IpuFilterManager;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/IpuFilterManager;->initFilterProcessUnit()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/IpuFilterRenderer;->mTextureFlipHelper:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/TextureFlipHelper;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/TextureFlipHelper;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/TextureFlipHelper;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/IpuFilterRenderer;->mTextureFlipHelper:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/TextureFlipHelper;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/TextureFlipHelper;->init()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/IpuFilterRenderer;->mFilterDrawParams:Lcom/oplus/aiunit/vision/xfg;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Lcom/oplus/aiunit/vision/xfg;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/xfg;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/IpuFilterRenderer;->mFilterDrawParams:Lcom/oplus/aiunit/vision/xfg;

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/IpuFilterRenderer;->mTextureParams:Lcom/oplus/aiunit/vision/xfg$a;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    new-instance v0, Lcom/oplus/aiunit/vision/xfg$a;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/xfg$a;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/IpuFilterRenderer;->mTextureParams:Lcom/oplus/aiunit/vision/xfg$a;

    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public onPreloadResources()V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    const-string v0, "IpuFilterRenderer"

    .line 3
    .line 4
    const-string v1, "onPreloadResources"

    .line 5
    .line 6
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onRender(Lcom/meicam/sdk/NvsCustomVideoFx$RenderContext;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/IpuFilterRenderer;->mIpuFilterManager:Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/IpuFilterManager;

    const/4 v1, 0x0

    .line 4
    const-string v2, "IpuFilterRenderer"

    if-nez v0, :cond_0

    .line 8
    const-string p0, "onRender: mIpuFilterManager is null"

    .line 10
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 14
    :cond_0
    iget-object v0, p1, Lcom/meicam/sdk/NvsCustomVideoFx$RenderContext;->inputVideoFrame:Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;

    .line 16
    iget v3, v0, Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;->texId:I

    .line 18
    iget-object p1, p1, Lcom/meicam/sdk/NvsCustomVideoFx$RenderContext;->outputVideoFrame:Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;

    .line 20
    iget p1, p1, Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;->texId:I

    .line 22
    iget v7, v0, Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;->width:I

    .line 24
    iget v8, v0, Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;->height:I

    .line 26
    iget v4, v0, Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;->texFormat:I

    .line 28
    iget-boolean v0, v0, Lcom/meicam/sdk/NvsCustomVideoFx$VideoFrame;->isUpsideDownTexture:Z

    if-gtz p1, :cond_1

    .line 32
    const-string p1, "onRender: outputTextureId is invalid, use inputTextureId as output"

    .line 34
    invoke-static {v2, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, p1

    .line 40
    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/IpuFilterRenderer;->mFilterEffect:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiFilterEffect;

    if-eqz p1, :cond_2

    .line 44
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiFilterEffect;->getStrength()F

    move-result p1

    goto :goto_1

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    if-eqz v4, :cond_3

    const/4 v2, 0x1

    :goto_2
    move v9, v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 58
    :goto_3
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/IpuFilterRenderer;->mFilterEffect:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiFilterEffect;

    if-eqz v2, :cond_4

    .line 62
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiFilterEffect;->getFilterPhotoInfo()Lcom/oplus/aiunit/vision/uhg;

    move-result-object v1

    .line 66
    :cond_4
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/IpuFilterRenderer;->mTextureParams:Lcom/oplus/aiunit/vision/xfg$a;

    .line 68
    iput v8, v2, Lcom/oplus/aiunit/vision/xfg$a;->d:I

    .line 70
    iput v7, v2, Lcom/oplus/aiunit/vision/xfg$a;->c:I

    .line 72
    iput v3, v2, Lcom/oplus/aiunit/vision/xfg$a;->a:I

    .line 74
    iput v5, v2, Lcom/oplus/aiunit/vision/xfg$a;->b:I

    .line 76
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/IpuFilterRenderer;->mFilterDrawParams:Lcom/oplus/aiunit/vision/xfg;

    .line 78
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/IpuFilterRenderer;->mFilterType:Ljava/lang/String;

    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    const-string/jumbo v6, "textureParams"

    .line 85
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    const-string v6, "filterType"

    .line 90
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget v6, v2, Lcom/oplus/aiunit/vision/xfg$a;->a:I

    .line 95
    iput v6, v3, Lcom/oplus/aiunit/vision/xfg;->a:I

    .line 97
    iget v6, v2, Lcom/oplus/aiunit/vision/xfg$a;->b:I

    .line 99
    iput v6, v3, Lcom/oplus/aiunit/vision/xfg;->b:I

    .line 101
    iget v6, v2, Lcom/oplus/aiunit/vision/xfg$a;->c:I

    .line 103
    iput v6, v3, Lcom/oplus/aiunit/vision/xfg;->c:I

    .line 105
    iget v2, v2, Lcom/oplus/aiunit/vision/xfg$a;->d:I

    .line 107
    iput v2, v3, Lcom/oplus/aiunit/vision/xfg;->d:I

    .line 109
    iput-object v4, v3, Lcom/oplus/aiunit/vision/xfg;->e:Ljava/lang/String;

    .line 111
    iput p1, v3, Lcom/oplus/aiunit/vision/xfg;->f:F

    .line 113
    iput-boolean v9, v3, Lcom/oplus/aiunit/vision/xfg;->g:Z

    .line 115
    iput-object v1, v3, Lcom/oplus/aiunit/vision/xfg;->h:Lcom/oplus/aiunit/vision/uhg;

    .line 117
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/IpuFilterRenderer;->mIpuFilterManager:Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/IpuFilterManager;

    .line 119
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/IpuFilterRenderer;->mFilterDrawParams:Lcom/oplus/aiunit/vision/xfg;

    .line 121
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/IpuFilterManager;->drawFrame(Lcom/oplus/aiunit/vision/xfg;)V

    if-eqz v0, :cond_5

    .line 126
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/IpuFilterRenderer;->mTextureFlipHelper:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/TextureFlipHelper;

    if-eqz v4, :cond_5

    move v6, v5

    .line 131
    invoke-virtual/range {v4 .. v9}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/TextureFlipHelper;->flipVertical(IIIIZ)V

    :cond_5
    return-void
.end method

.method public setFilterType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/IpuFilterRenderer;->mFilterType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
