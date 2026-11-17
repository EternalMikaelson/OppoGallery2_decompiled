.class public final synthetic Lcom/oplus/aiunit/vision/v0d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    .line 1
    sget p1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;->g:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;->c:Landroidx/graphics/opengl/GLFrameBufferRenderer;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/graphics/opengl/GLFrameBufferRenderer;->render()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const-string p0, "EditingSurfaceView"

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    const-string p2, "[frameCallback] view is invisible, ignore render message"

    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
