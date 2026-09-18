.class public final synthetic Lcom/oplus/aiunit/vision/a1d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a1d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a1d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    const-string v0, "[onReleaseFrameBuffer] skip because destroy path started."

    .line 9
    .line 10
    const-string v1, "EditingSurfaceView"

    .line 11
    .line 12
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;->c:Landroidx/graphics/opengl/GLFrameBufferRenderer;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/graphics/opengl/GLFrameBufferRenderer;->releaseFrameBuffer()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method
