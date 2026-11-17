.class final Lcom/oplus/tblplayer/remote/RemoteSurfaceCache$ComponentListener;
.super Ljava/lang/Object;
.source "RemoteSurfaceCache.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tblplayer/remote/RemoteSurfaceCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ComponentListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/tblplayer/remote/RemoteSurfaceCache;


# direct methods
.method private constructor <init>(Lcom/oplus/tblplayer/remote/RemoteSurfaceCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tblplayer/remote/RemoteSurfaceCache$ComponentListener;->this$0:Lcom/oplus/tblplayer/remote/RemoteSurfaceCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/tblplayer/remote/RemoteSurfaceCache;Lcom/oplus/tblplayer/remote/RemoteSurfaceCache$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/remote/RemoteSurfaceCache$ComponentListener;-><init>(Lcom/oplus/tblplayer/remote/RemoteSurfaceCache;)V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemoteSurfaceCache$ComponentListener;->this$0:Lcom/oplus/tblplayer/remote/RemoteSurfaceCache;

    .line 2
    .line 3
    new-instance p2, Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {p0, p2, p1}, Lcom/oplus/tblplayer/remote/RemoteSurfaceCache;->access$100(Lcom/oplus/tblplayer/remote/RemoteSurfaceCache;Landroid/view/Surface;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemoteSurfaceCache$ComponentListener;->this$0:Lcom/oplus/tblplayer/remote/RemoteSurfaceCache;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, p1, v0}, Lcom/oplus/tblplayer/remote/RemoteSurfaceCache;->access$100(Lcom/oplus/tblplayer/remote/RemoteSurfaceCache;Landroid/view/Surface;Z)V

    .line 6
    .line 7
    .line 8
    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemoteSurfaceCache$ComponentListener;->this$0:Lcom/oplus/tblplayer/remote/RemoteSurfaceCache;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0}, Lcom/oplus/tblplayer/remote/RemoteSurfaceCache;->access$100(Lcom/oplus/tblplayer/remote/RemoteSurfaceCache;Landroid/view/Surface;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemoteSurfaceCache$ComponentListener;->this$0:Lcom/oplus/tblplayer/remote/RemoteSurfaceCache;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/oplus/tblplayer/remote/RemoteSurfaceCache;->access$100(Lcom/oplus/tblplayer/remote/RemoteSurfaceCache;Landroid/view/Surface;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
