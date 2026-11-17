.class public Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeEngine;
.super Ljava/lang/Object;
.source "AIBestTakeEngine.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mBestTakeFilter:Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeFilter;

.field private final mContext:Landroid/content/Context;

.field private final mFrameBufferId:[I

.field private mIsInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AIBestTakeEngine"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getPluginsImplTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeEngine;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeEngine;->mFrameBufferId:[I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeEngine;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeEngine;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeFilter;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeEngine;->mBestTakeFilter:Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeFilter;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeEngine;->mIsInitialized:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public doReplaceFace(ILjava/util/List;IIII)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/graphics/Bitmap;",
            "[F>;>;IIII)I"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeEngine;->mBestTakeFilter:Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeFilter;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeFilter;->blendFrame(ILjava/util/List;IIII)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public ifNeedInit()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeEngine;->mIsInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeEngine;->init()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public initializeOnGL(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeEngine;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string p1, "[initializeOnGL] fail, accessor is null"

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeEngine;->mBestTakeFilter:Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeFilter;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeFilter;->ifNeedInit()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeEngine;->mBestTakeFilter:Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeFilter;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeFilter;->isInitialized()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeEngine;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    const-string p1, "[initializeOnGL] fail, TextureBlendFilter isn\'t initialized"

    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeEngine;->mIsInitialized:Z

    .line 2
    .line 3
    return p0
.end method

.method public loadFBO(III)V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeEngine;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[loadFBO]  outTextureId: "

    .line 4
    .line 5
    const-string v2, ", bgWidth: "

    .line 6
    .line 7
    const-string v3, ", bgHeight: "

    .line 8
    .line 9
    invoke-static {v1, p1, p2, v2, v3}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ht;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeEngine;->mFrameBufferId:[I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeEngine;->mFrameBufferId:[I

    .line 31
    .line 32
    aget v0, v0, v2

    .line 33
    .line 34
    invoke-static {p1, v0, p2, p3}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->loadFBOTexture(IIII)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeEngine;->mBestTakeFilter:Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeFilter;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeEngine;->mFrameBufferId:[I

    .line 40
    .line 41
    aget p0, p0, v2

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeFilter;->setFrameBufferId(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeEngine;->mIsInitialized:Z

    .line 3
    .line 4
    return-void
.end method

.method public releaseOnGL()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeEngine;->mBestTakeFilter:Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeFilter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeFilter;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeEngine;->mBestTakeFilter:Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeFilter;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeEngine;->mFrameBufferId:[I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1, p0, v0}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 16
    .line 17
    .line 18
    return v1
.end method
