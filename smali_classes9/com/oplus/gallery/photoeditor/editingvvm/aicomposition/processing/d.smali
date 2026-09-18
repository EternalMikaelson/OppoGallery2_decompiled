.class public final Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/d;
.super Ljava/lang/Object;
.source "ProcessingUIController.kt"

# interfaces
.implements Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView$a;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;->a:Lcom/oplus/aiunit/vision/dyk;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/dyk;->D()Lcom/oplus/aiunit/vision/sy90;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/b$a;

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/PointF;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/preview/b$a;-><init>(Landroid/graphics/PointF;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "PreviewVM/LongPressState"

    .line 37
    .line 38
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;->a:Lcom/oplus/aiunit/vision/dyk;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/dyk;->D()Lcom/oplus/aiunit/vision/sy90;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/b$b;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/b$b;

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "PreviewVM/LongPressState"

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
