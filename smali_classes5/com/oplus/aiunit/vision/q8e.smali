.class public final synthetic Lcom/oplus/aiunit/vision/q8e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q8e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/j810;

    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/mn90;->a:Lkotlin/Lazy;

    .line 5
    sget-object v1, Lcom/oplus/aiunit/vision/mn90;->a:Lkotlin/Lazy;

    .line 7
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Landroid/util/SizeF;

    .line 13
    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    move-result v2

    .line 17
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Landroid/util/SizeF;

    .line 23
    invoke-virtual {v1}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    .line 27
    new-instance v3, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController$d;

    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q8e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;

    .line 31
    invoke-direct {v3, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController$d;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 35
    invoke-direct {v0, v2, v1, v4, v3}, Lcom/oplus/aiunit/vision/j810;-><init>(FFILkotlin/jvm/functions/Function0;)V

    .line 38
    new-instance v1, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;

    .line 40
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->c:Landroid/content/Context;

    .line 42
    const-string/jumbo v3, "mContext"

    .line 44
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {v1, v2, v0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/j810;)V

    .line 50
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;->v:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    .line 52
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->getAnimController()Lcom/oplus/aiunit/vision/e0z;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/e0z;->c()Lcom/oplus/aiunit/vision/v1z;

    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->setAnimationProperties(Lcom/oplus/aiunit/vision/v1z;)V

    .line 63
    invoke-virtual {v1, v4}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 66
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController$a;

    .line 68
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;->o0()Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;

    move-result-object v2

    .line 72
    invoke-direct {v0, v2}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController$a;-><init>(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->setOnZoomToCenter(Lkotlin/jvm/functions/Function0;)V

    .line 78
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController$b;

    .line 80
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;->o0()Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;

    move-result-object v2

    .line 84
    invoke-direct {v0, v2}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController$b;-><init>(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->setOnClip(Lkotlin/jvm/functions/Function2;)V

    .line 90
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController$c;

    .line 92
    invoke-direct {v0, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController$c;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;)V

    .line 95
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->setClipOperationListener(Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView$a;)V

    return-object v1
.end method
