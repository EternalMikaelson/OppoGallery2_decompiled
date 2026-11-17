.class public final Lcom/oplus/aiunit/vision/ocd;
.super Lcom/oplus/aiunit/vision/cht;
.source "EditorDoodleUIController.java"


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/pcd;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/pcd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ocd;->a:Lcom/oplus/aiunit/vision/pcd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final initialized()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener$DefaultImpls;->initialized(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener;)V

    .line 4
    const-string/jumbo v0, "initialized"

    const/4 v1, 0x0

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ocd;->a:Lcom/oplus/aiunit/vision/pcd;

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/pcd;->x0(Ljava/lang/String;Lcom/oplus/aiunit/vision/dcd;)V

    return-void
.end method

.method public final onAddedNode()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener$DefaultImpls;->onAddedNode(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ocd;->a:Lcom/oplus/aiunit/vision/pcd;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->k:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pcd;->w0:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/lcd;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/lcd;-><init>(Lcom/oplus/aiunit/vision/pcd;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onGenerateImage()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener$DefaultImpls;->onGenerateImage(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener;)V

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ocd;->a:Lcom/oplus/aiunit/vision/pcd;

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pcd;->X:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 8
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->getCanvasBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pcd;->Y:Landroid/graphics/Bitmap;

    .line 14
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pcd;->y0:Lcom/oplus/aiunit/vision/vbd$a;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 20
    iget-object p0, v1, Lcom/oplus/aiunit/vision/vbd$a;->b:Lcom/oplus/aiunit/vision/vbd;

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/vbd;->s:Z

    .line 25
    iget-object p0, v1, Lcom/oplus/aiunit/vision/vbd$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 32
    const-string v1, "EditorDoodleUIController"

    .line 34
    const-string/jumbo v2, "onGenerateImage #: fail.Please check."

    .line 36
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pcd;->y0:Lcom/oplus/aiunit/vision/vbd$a;

    .line 41
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vbd$a;->b:Lcom/oplus/aiunit/vision/vbd;

    const/4 v1, 0x1

    .line 44
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/vbd;->s:Z

    .line 46
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vbd$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 48
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method

.method public final onLassoOperationBegin(Lcom/oplusos/vfxsdk/doodleengine/LassoOperation;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/cht;->onLassoOperationBegin(Lcom/oplusos/vfxsdk/doodleengine/LassoOperation;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ocd;->a:Lcom/oplus/aiunit/vision/pcd;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->j:Lcom/oplus/aiunit/vision/krq;

    .line 9
    .line 10
    const-wide/16 v0, 0x1f4

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/ium;->f(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onLassoOperationEnd(Lcom/oplusos/vfxsdk/doodleengine/LassoOperation;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/cht;->onLassoOperationEnd(Lcom/oplusos/vfxsdk/doodleengine/LassoOperation;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ocd;->a:Lcom/oplus/aiunit/vision/pcd;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->j:Lcom/oplus/aiunit/vision/krq;

    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ium;->a(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onRedone()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener$DefaultImpls;->onRedone(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ocd;->a:Lcom/oplus/aiunit/vision/pcd;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->k:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pcd;->w0:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/kcd;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/kcd;-><init>(Lcom/oplus/aiunit/vision/pcd;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onUndid()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener$DefaultImpls;->onUndid(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ocd;->a:Lcom/oplus/aiunit/vision/pcd;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->k:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pcd;->w0:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/jcd;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/jcd;-><init>(Lcom/oplus/aiunit/vision/pcd;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onZoomEnd()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/cht;->onZoomEnd()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ocd;->a:Lcom/oplus/aiunit/vision/pcd;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/pcd;->A0:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pcd;->w0:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lcom/oplus/aiunit/vision/icd;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/icd;-><init>(Lcom/oplus/aiunit/vision/pcd;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onZoomStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/cht;->onZoomStart()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ocd;->a:Lcom/oplus/aiunit/vision/pcd;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/pcd;->A0:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pcd;->w0:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lcom/oplus/aiunit/vision/ecd;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ecd;-><init>(Lcom/oplus/aiunit/vision/pcd;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onZooming(FFFI)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/cht;->onZooming(FFFI)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ocd;->a:Lcom/oplus/aiunit/vision/pcd;

    .line 5
    .line 6
    iget-boolean p4, p0, Lcom/oplus/aiunit/vision/pcd;->A0:Z

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p4, p0, Lcom/oplus/aiunit/vision/pcd;->w0:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/ncd;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/ncd;-><init>(Lcom/oplus/aiunit/vision/pcd;FFF)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
