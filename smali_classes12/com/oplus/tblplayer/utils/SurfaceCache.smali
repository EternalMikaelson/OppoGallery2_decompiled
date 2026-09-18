.class public final Lcom/oplus/tblplayer/utils/SurfaceCache;
.super Ljava/lang/Object;
.source "SurfaceCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tblplayer/utils/SurfaceCache$ComponentListener;,
        Lcom/oplus/tblplayer/utils/SurfaceCache$OnUpdateSurfaceCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RemoteSurfaceCache"


# instance fields
.field private final componentListener:Lcom/oplus/tblplayer/utils/SurfaceCache$ComponentListener;

.field private ownsSurface:Z

.field private surface:Landroid/view/Surface;

.field private surfaceHolder:Landroid/view/SurfaceHolder;

.field private textureView:Landroid/view/TextureView;

.field private final updateSurfaceCallback:Lcom/oplus/tblplayer/utils/SurfaceCache$OnUpdateSurfaceCallback;


# direct methods
.method public constructor <init>(Lcom/oplus/tblplayer/utils/SurfaceCache$OnUpdateSurfaceCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tblplayer/utils/SurfaceCache;->updateSurfaceCallback:Lcom/oplus/tblplayer/utils/SurfaceCache$OnUpdateSurfaceCallback;

    .line 5
    .line 6
    new-instance p1, Lcom/oplus/tblplayer/utils/SurfaceCache$ComponentListener;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lcom/oplus/tblplayer/utils/SurfaceCache$ComponentListener;-><init>(Lcom/oplus/tblplayer/utils/SurfaceCache;Lcom/oplus/tblplayer/utils/SurfaceCache$1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/oplus/tblplayer/utils/SurfaceCache;->componentListener:Lcom/oplus/tblplayer/utils/SurfaceCache$ComponentListener;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$100(Lcom/oplus/tblplayer/utils/SurfaceCache;Landroid/view/Surface;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/tblplayer/utils/SurfaceCache;->setVideoSurfaceInternal(Landroid/view/Surface;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private removeSurfaceCallbacks()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/utils/SurfaceCache;->textureView:Landroid/view/TextureView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/oplus/tblplayer/utils/SurfaceCache;->componentListener:Lcom/oplus/tblplayer/utils/SurfaceCache$ComponentListener;

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    const-string v0, "RemoteSurfaceCache"

    .line 15
    .line 16
    const-string v2, "removeSurfaceCallbacks: SurfaceTextureListener already unset or replaced."

    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/oplus/tblplayer/utils/SurfaceCache;->textureView:Landroid/view/TextureView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object v1, p0, Lcom/oplus/tblplayer/utils/SurfaceCache;->textureView:Landroid/view/TextureView;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/oplus/tblplayer/utils/SurfaceCache;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/oplus/tblplayer/utils/SurfaceCache;->componentListener:Lcom/oplus/tblplayer/utils/SurfaceCache$ComponentListener;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/oplus/tblplayer/utils/SurfaceCache;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method private setVideoSurfaceInternal(Landroid/view/Surface;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/utils/SurfaceCache;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/tblplayer/utils/SurfaceCache;->updateSurfaceCallback:Lcom/oplus/tblplayer/utils/SurfaceCache$OnUpdateSurfaceCallback;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/oplus/tblplayer/utils/SurfaceCache$OnUpdateSurfaceCallback;->updateSurface(Landroid/view/Surface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/tblplayer/utils/SurfaceCache;->surface:Landroid/view/Surface;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/oplus/tblplayer/utils/SurfaceCache;->ownsSurface:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-boolean p2, p0, Lcom/oplus/tblplayer/utils/SurfaceCache;->ownsSurface:Z

    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/tblplayer/utils/SurfaceCache;->surface:Landroid/view/Surface;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public clearVideoSurface()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/oplus/tblplayer/utils/SurfaceCache;->setVideoSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public clearVideoSurface(Landroid/view/Surface;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/tblplayer/utils/SurfaceCache;->surface:Landroid/view/Surface;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/utils/SurfaceCache;->setVideoSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/tblplayer/utils/SurfaceCache;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/utils/SurfaceCache;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/utils/SurfaceCache;->clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/tblplayer/utils/SurfaceCache;->textureView:Landroid/view/TextureView;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/utils/SurfaceCache;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public refreshSurface()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/utils/SurfaceCache;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/tblplayer/utils/SurfaceCache;->updateSurfaceCallback:Lcom/oplus/tblplayer/utils/SurfaceCache$OnUpdateSurfaceCallback;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcom/oplus/tblplayer/utils/SurfaceCache$OnUpdateSurfaceCallback;->updateSurface(Landroid/view/Surface;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tblplayer/utils/SurfaceCache;->ownsSurface:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/tblplayer/utils/SurfaceCache;->surface:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "RemoteSurfaceCache"

    .line 10
    .line 11
    const-string v1, "release: "

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/tblplayer/utils/SurfaceCache;->surface:Landroid/view/Surface;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/tblplayer/utils/SurfaceCache;->removeSurfaceCallbacks()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/oplus/tblplayer/utils/SurfaceCache;->setVideoSurfaceInternal(Landroid/view/Surface;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/tblplayer/utils/SurfaceCache;->removeSurfaceCallbacks()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tblplayer/utils/SurfaceCache;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcom/oplus/tblplayer/utils/SurfaceCache;->setVideoSurfaceInternal(Landroid/view/Surface;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/oplus/tblplayer/utils/SurfaceCache;->componentListener:Lcom/oplus/tblplayer/utils/SurfaceCache$ComponentListener;

    .line 15
    .line 16
    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/oplus/tblplayer/utils/SurfaceCache;->setVideoSurfaceInternal(Landroid/view/Surface;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/utils/SurfaceCache;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/oplus/tblplayer/utils/SurfaceCache;->removeSurfaceCallbacks()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tblplayer/utils/SurfaceCache;->textureView:Landroid/view/TextureView;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcom/oplus/tblplayer/utils/SurfaceCache;->setVideoSurfaceInternal(Landroid/view/Surface;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const-string v2, "RemoteSurfaceCache"

    .line 21
    .line 22
    const-string v3, "setVideoTextureView: Replacing existing SurfaceTextureListener."

    .line 23
    .line 24
    invoke-static {v2, v3}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Lcom/oplus/tblplayer/utils/SurfaceCache;->componentListener:Lcom/oplus/tblplayer/utils/SurfaceCache$ComponentListener;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object p1, v1

    .line 44
    :goto_0
    if-nez p1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    new-instance v1, Landroid/view/Surface;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-direct {p0, v1, v0}, Lcom/oplus/tblplayer/utils/SurfaceCache;->setVideoSurfaceInternal(Landroid/view/Surface;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
