.class public final Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController$c;
.super Ljava/lang/Object;
.source "EditorTransformUIController.kt"

# interfaces
.implements Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/e8e;Lcom/oplus/aiunit/vision/ied;Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;Lcom/oplus/aiunit/vision/t2l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController$c;->a:Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    const-string v0, "clipFrame"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController$c;->a:Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;->v:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->getAnimController()Lcom/oplus/aiunit/vision/e0z;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/e0z;->l(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    const-string p0, "clipFrame"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController$c;->a:Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;->v:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->getAnimController()Lcom/oplus/aiunit/vision/e0z;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/e0z;->l(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
