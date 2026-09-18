.class public Lcom/oplus/tbluniformeditor/meicam/render/NveRender;
.super Ljava/lang/Object;
.source "NveRender.java"


# static fields
.field private static final DEFAULT_DEN:I = 0x1

.field private static final DEFAULT_NUM:I = 0x1

.field private static final DEFAULT_ROTATION:I = 0xb4

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mClearCacheEffectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;",
            ">;"
        }
    .end annotation
.end field

.field private mLastRenderMode:I

.field private mReleaseEffectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;",
            ">;"
        }
    .end annotation
.end field

.field private mRenderOutput:Lcom/oplus/tbluniformeditor/meicam/data/NveRenderOutput;

.field private mSdk:Lcom/oplus/tbluniformeditor/meicam/core/NveSDKHolder;

.field private mVideoFrameInfo:Lcom/meicam/sdk/NvsVideoFrameInfo;

.field private mVideoResolution:Lcom/meicam/sdk/NvsVideoResolution;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NveRender"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getFoundationMeicamTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/meicam/render/NveRender;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/oplus/tbluniformeditor/meicam/core/NveSDKHolder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/meicam/render/NveRender;->mSdk:Lcom/oplus/tbluniformeditor/meicam/core/NveSDKHolder;

    .line 5
    .line 6
    new-instance p1, Lcom/meicam/sdk/NvsVideoResolution;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/meicam/sdk/NvsVideoResolution;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/meicam/render/NveRender;->mVideoResolution:Lcom/meicam/sdk/NvsVideoResolution;

    .line 12
    .line 13
    new-instance v0, Lcom/meicam/sdk/NvsRational;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1, v1}, Lcom/meicam/sdk/NvsRational;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Lcom/meicam/sdk/NvsVideoResolution;->imagePAR:Lcom/meicam/sdk/NvsRational;

    .line 20
    .line 21
    new-instance p1, Lcom/meicam/sdk/NvsVideoFrameInfo;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/meicam/sdk/NvsVideoFrameInfo;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/meicam/render/NveRender;->mVideoFrameInfo:Lcom/meicam/sdk/NvsVideoFrameInfo;

    .line 27
    .line 28
    return-void
.end method

.method private doTextureToTexture(Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;Lcom/oplus/tbluniformeditor/meicam/data/NveRenderOutput;Ljava/util/List;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;",
            "Lcom/oplus/tbluniformeditor/meicam/data/NveRenderOutput;",
            "Ljava/util/List<",
            "Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;->isMirror()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;->getSize()Lcom/oplus/tbluniformeditor/meicam/bean/NveSize;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;->getTextureType()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;->getTextureId()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSize;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSize;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;->getOrientation()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v2, v3, v4, v5, v0}, Lcom/oplus/tbluniformeditor/meicam/utils/TextureUtil;->convertOesToTexture2D(IIIIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;->setTextureId(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderOutput;->getOutputTexture()Lcom/oplus/aiunit/vision/la70;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderOutput;->getOutputTexture()Lcom/oplus/aiunit/vision/la70;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/la70;->r()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-gtz v0, :cond_2

    .line 54
    .line 55
    :cond_1
    sget-object v0, Lcom/oplus/tbluniformeditor/meicam/render/NveRender;->TAG:Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, "[doTextureToTexture] fail: invalid output texture"

    .line 58
    .line 59
    invoke-static {v0, v2}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/meicam/render/NveRender;->mSdk:Lcom/oplus/tbluniformeditor/meicam/core/NveSDKHolder;

    .line 69
    .line 70
    invoke-static {p3}, Lcom/oplus/tbluniformeditor/meicam/utils/NveEffectUtil;->getEffectArrays(Ljava/util/List;)[Lcom/meicam/effect/sdk/NvsEffect;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v5, p0, Lcom/oplus/tbluniformeditor/meicam/render/NveRender;->mVideoFrameInfo:Lcom/meicam/sdk/NvsVideoFrameInfo;

    .line 75
    .line 76
    iget-object v6, p0, Lcom/oplus/tbluniformeditor/meicam/render/NveRender;->mVideoResolution:Lcom/meicam/sdk/NvsVideoResolution;

    .line 77
    .line 78
    move-object v4, p1

    .line 79
    move-object v7, p2

    .line 80
    move-wide v8, p4

    .line 81
    invoke-virtual/range {v2 .. v9}, Lcom/oplus/tbluniformeditor/meicam/core/NveSDKHolder;->renderEffects([Lcom/meicam/effect/sdk/NvsEffect;Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;Lcom/meicam/sdk/NvsVideoFrameInfo;Lcom/meicam/sdk/NvsVideoResolution;Lcom/oplus/tbluniformeditor/meicam/data/NveRenderOutput;J)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    sget-object p1, Lcom/oplus/tbluniformeditor/meicam/render/NveRender;->TAG:Ljava/lang/String;

    .line 88
    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string p3, "[doTextureToTexture] fail: "

    .line 92
    .line 93
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p1, p2}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v7, p0}, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderOutput;->setOutputCode(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    move-object v4, p1

    .line 111
    move-object v7, p2

    .line 112
    invoke-virtual {v7}, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderOutput;->getOutputTexture()Lcom/oplus/aiunit/vision/la70;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;->getTextureId()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-virtual {v7}, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderOutput;->getOutputTexture()Lcom/oplus/aiunit/vision/la70;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/la70;->r()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSize;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSize;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->copyTexture(IIII)V

    .line 139
    .line 140
    .line 141
    :cond_5
    const/4 p0, 0x0

    .line 142
    invoke-virtual {v7, p0}, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderOutput;->setOutputCode(I)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private getRenderOutput(I)Lcom/oplus/tbluniformeditor/meicam/data/NveRenderOutput;
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/tbluniformeditor/meicam/render/NveRender;->mLastRenderMode:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/meicam/render/NveRender;->mRenderOutput:Lcom/oplus/tbluniformeditor/meicam/data/NveRenderOutput;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderOutput;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderOutput;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/meicam/render/NveRender;->mRenderOutput:Lcom/oplus/tbluniformeditor/meicam/data/NveRenderOutput;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderOutput;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderOutput;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/meicam/render/NveRender;->mRenderOutput:Lcom/oplus/tbluniformeditor/meicam/data/NveRenderOutput;

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/meicam/render/NveRender;->mRenderOutput:Lcom/oplus/tbluniformeditor/meicam/data/NveRenderOutput;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v1, Lcom/oplus/tbluniformeditor/meicam/bean/NveSize;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSize;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderOutput;->setSize(Lcom/oplus/tbluniformeditor/meicam/bean/NveSize;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput p1, p0, Lcom/oplus/tbluniformeditor/meicam/render/NveRender;->mLastRenderMode:I

    .line 40
    .line 41
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/render/NveRender;->mRenderOutput:Lcom/oplus/tbluniformeditor/meicam/data/NveRenderOutput;

    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method public addToClearCacheEffectList(Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;)V
    .locals 1

    .line 4
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/meicam/utils/NveEffectUtil;->getNvsEffect(Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;)Lcom/meicam/effect/sdk/NvsEffect;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/meicam/render/NveRender;->mClearCacheEffectList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/tbluniformeditor/meicam/render/NveRender;->mClearCacheEffectList:Ljava/util/List;

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/render/NveRender;->mClearCacheEffectList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public addToClearCacheEffectList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/meicam/render/NveRender;->mClearCacheEffectList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/tbluniformeditor/meicam/render/NveRender;->mClearCacheEffectList:Ljava/util/List;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/render/NveRender;->mClearCacheEffectList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addToReleaseEffectList(Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;)V
    .locals 1

    .line 4
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/meicam/utils/NveEffectUtil;->getNvsEffect(Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;)Lcom/meicam/effect/sdk/NvsEffect;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/meicam/render/NveRender;->mReleaseEffectList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/tbluniformeditor/meicam/render/NveRender;->mReleaseEffectList:Ljava/util/List;

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/render/NveRender;->mReleaseEffectList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public addToReleaseEffectList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/meicam/render/NveRender;->mReleaseEffectList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/tbluniformeditor/meicam/render/NveRender;->mReleaseEffectList:Ljava/util/List;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/render/NveRender;->mReleaseEffectList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public clearCacheResources()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/render/NveRender;->mSdk:Lcom/oplus/tbluniformeditor/meicam/core/NveSDKHolder;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/meicam/core/NveSDKHolder;->clearCacheResources()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getSdkHolder()Lcom/oplus/tbluniformeditor/meicam/core/NveSDKHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/render/NveRender;->mSdk:Lcom/oplus/tbluniformeditor/meicam/core/NveSDKHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/tbluniformeditor/meicam/utils/TextureUtil;->releaseResource()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/meicam/render/NveRender;->mReleaseEffectList:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/oplus/tbluniformeditor/meicam/render/NveRender;->releaseEffectResource(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/render/NveRender;->mSdk:Lcom/oplus/tbluniformeditor/meicam/core/NveSDKHolder;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/meicam/core/NveSDKHolder;->release()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public releaseEffectResource()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/meicam/render/NveRender;->mReleaseEffectList:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/oplus/tbluniformeditor/meicam/render/NveRender;->releaseEffectResource(Ljava/util/List;)V

    return-void
.end method

.method public releaseEffectResource(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/meicam/render/NveRender;->mSdk:Lcom/oplus/tbluniformeditor/meicam/core/NveSDKHolder;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;

    .line 4
    invoke-static {v1}, Lcom/oplus/tbluniformeditor/meicam/utils/NveEffectUtil;->getNvsEffect(Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;)Lcom/meicam/effect/sdk/NvsEffect;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/meicam/render/NveRender;->mSdk:Lcom/oplus/tbluniformeditor/meicam/core/NveSDKHolder;

    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/meicam/core/NveSDKHolder;->getEffectSdk()Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->releaseEffect(Lcom/meicam/effect/sdk/NvsEffect;)V

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/meicam/effect/sdk/NvsEffect;->release()V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->setEffect(Lcom/meicam/effect/sdk/NvsEffect;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method public renderEffects(Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;Ljava/util/List;Ljava/util/List;Lcom/oplus/aiunit/vision/la70;J)Lcom/oplus/tbluniformeditor/meicam/data/NveRenderOutput;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;",
            "Ljava/util/List<",
            "Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;",
            ">;",
            "Lcom/oplus/aiunit/vision/la70;",
            "J)",
            "Lcom/oplus/tbluniformeditor/meicam/data/NveRenderOutput;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/meicam/render/NveRender;->mSdk:Lcom/oplus/tbluniformeditor/meicam/core/NveSDKHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;->getSize()Lcom/oplus/tbluniformeditor/meicam/bean/NveSize;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;->getRenderMode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move-object v2, p2

    .line 16
    invoke-direct {p0, v1}, Lcom/oplus/tbluniformeditor/meicam/render/NveRender;->getRenderOutput(I)Lcom/oplus/tbluniformeditor/meicam/data/NveRenderOutput;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;->isMirror()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;->getRotation()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    rem-int/lit16 v5, v4, 0xb4

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSize;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSize;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v0, v6}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSize;->setWidth(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v5}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSize;->setHeight(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v5, p0, Lcom/oplus/tbluniformeditor/meicam/render/NveRender;->mVideoResolution:Lcom/meicam/sdk/NvsVideoResolution;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSize;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iput v6, v5, Lcom/meicam/sdk/NvsVideoResolution;->imageWidth:I

    .line 53
    .line 54
    iget-object v5, p0, Lcom/oplus/tbluniformeditor/meicam/render/NveRender;->mVideoResolution:Lcom/meicam/sdk/NvsVideoResolution;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSize;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iput v6, v5, Lcom/meicam/sdk/NvsVideoResolution;->imageHeight:I

    .line 61
    .line 62
    iget-object v5, p0, Lcom/oplus/tbluniformeditor/meicam/render/NveRender;->mVideoFrameInfo:Lcom/meicam/sdk/NvsVideoFrameInfo;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSize;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iput v6, v5, Lcom/meicam/sdk/NvsVideoFrameInfo;->frameWidth:I

    .line 69
    .line 70
    iget-object v5, p0, Lcom/oplus/tbluniformeditor/meicam/render/NveRender;->mVideoFrameInfo:Lcom/meicam/sdk/NvsVideoFrameInfo;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSize;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iput v6, v5, Lcom/meicam/sdk/NvsVideoFrameInfo;->frameHeight:I

    .line 77
    .line 78
    iget-object v5, p0, Lcom/oplus/tbluniformeditor/meicam/render/NveRender;->mVideoFrameInfo:Lcom/meicam/sdk/NvsVideoFrameInfo;

    .line 79
    .line 80
    iput v4, v5, Lcom/meicam/sdk/NvsVideoFrameInfo;->displayRotation:I

    .line 81
    .line 82
    iput-boolean v3, v5, Lcom/meicam/sdk/NvsVideoFrameInfo;->flipHorizontally:Z

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    iput-boolean v3, v5, Lcom/meicam/sdk/NvsVideoFrameInfo;->isRec601:Z

    .line 86
    .line 87
    iput-boolean v3, v5, Lcom/meicam/sdk/NvsVideoFrameInfo;->isFullRangeYuv:Z

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;->getPixelFormat()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iput v4, v5, Lcom/meicam/sdk/NvsVideoFrameInfo;->pixelFormat:I

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderOutput;->getSize()Lcom/oplus/tbluniformeditor/meicam/bean/NveSize;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-nez v4, :cond_2

    .line 100
    .line 101
    new-instance v4, Lcom/oplus/tbluniformeditor/meicam/bean/NveSize;

    .line 102
    .line 103
    invoke-direct {v4}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSize;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v4}, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderOutput;->setSize(Lcom/oplus/tbluniformeditor/meicam/bean/NveSize;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {p2, p4}, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderOutput;->setOutputTexture(Lcom/oplus/aiunit/vision/la70;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSize;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    invoke-virtual {v4, p4}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSize;->setWidth(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSize;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    invoke-virtual {v4, p4}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSize;->setHeight(I)V

    .line 124
    .line 125
    .line 126
    new-array v0, v3, [I

    .line 127
    .line 128
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/meicam/utils/EGLUtil;->bindFboBuffer([I)V

    .line 129
    .line 130
    .line 131
    iget-object p4, p0, Lcom/oplus/tbluniformeditor/meicam/render/NveRender;->mReleaseEffectList:Ljava/util/List;

    .line 132
    .line 133
    invoke-virtual {p0, p4}, Lcom/oplus/tbluniformeditor/meicam/render/NveRender;->releaseEffectResource(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    invoke-virtual {p0, v2}, Lcom/oplus/tbluniformeditor/meicam/render/NveRender;->releaseEffectResource(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    if-nez v1, :cond_4

    .line 142
    .line 143
    move-wide p4, p5

    .line 144
    invoke-direct/range {p0 .. p5}, Lcom/oplus/tbluniformeditor/meicam/render/NveRender;->doTextureToTexture(Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;Lcom/oplus/tbluniformeditor/meicam/data/NveRenderOutput;Ljava/util/List;J)V

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/meicam/utils/EGLUtil;->restoreFboBuffer([I)V

    .line 148
    .line 149
    .line 150
    return-object p2
.end method

.method public setSdkHolder(Lcom/oplus/tbluniformeditor/meicam/core/NveSDKHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/meicam/render/NveRender;->mSdk:Lcom/oplus/tbluniformeditor/meicam/core/NveSDKHolder;

    .line 2
    .line 3
    return-void
.end method
