.class public Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendEngine;
.super Ljava/lang/Object;
.source "TextureBlendEngine.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mFrameBufferId:[I

.field private mIsInitialized:Z

.field private mTextureBlendFilter:Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "TextureBlendEngine"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getPluginsImplTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendEngine;->TAG:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendEngine;->mFrameBufferId:[I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendEngine;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendEngine;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendEngine;->mTextureBlendFilter:Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendEngine;->mIsInitialized:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public doTextureBlend(Lcom/oplus/tbluniformeditor/plugins/textureblend/constvalue/TextureBlendDetails;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendEngine;->mTextureBlendFilter:Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->blendFrame(Lcom/oplus/tbluniformeditor/plugins/textureblend/constvalue/TextureBlendDetails;)I

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
    iget-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendEngine;->mIsInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendEngine;->init()V

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
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendEngine;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string p1, "[initializeOnGL] fail, accessor is null"

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendEngine;->mTextureBlendFilter:Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->ifNeedInit()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendEngine;->mTextureBlendFilter:Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->isInitialized()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendEngine;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    const-string p1, "[initializeOnGL] fail, TextureBlendFilter isn\'t initialized"

    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendEngine;->mIsInitialized:Z

    .line 2
    .line 3
    return p0
.end method

.method public loadFBO(III)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendEngine;->mFrameBufferId:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendEngine;->mFrameBufferId:[I

    .line 13
    .line 14
    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendEngine;->mFrameBufferId:[I

    .line 18
    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    invoke-static {p1, v0, p2, p3}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->loadFBOTexture(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendEngine;->mTextureBlendFilter:Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendEngine;->mFrameBufferId:[I

    .line 27
    .line 28
    aget p2, p2, v1

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->setFrameBufferId(I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendEngine;->mFrameBufferId:[I

    .line 34
    .line 35
    aget p0, p0, v1

    .line 36
    .line 37
    return p0
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendEngine;->mIsInitialized:Z

    .line 3
    .line 4
    return-void
.end method

.method public releaseOnGL()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendEngine;->mTextureBlendFilter:Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendEngine;->mTextureBlendFilter:Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendEngine;->mFrameBufferId:[I

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

.method public unbindFboTexture(I)V
    .locals 2

    .line 1
    const p0, 0x8d40

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 5
    .line 6
    .line 7
    const p1, 0x8ce0

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xde1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, p1, v0, v1, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
