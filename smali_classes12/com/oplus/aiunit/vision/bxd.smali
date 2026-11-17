.class public final synthetic Lcom/oplus/aiunit/vision/bxd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bxd;->a:Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bxd;->a:Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->n:Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView$a;

    .line 4
    .line 5
    check-cast p0, Lcom/oplus/aiunit/vision/iyd;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-boolean v0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->T:Z

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iyd;->a:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->f:Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->f()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->q:Lcom/oplus/aiunit/vision/t2l;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->v:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->t:Landroid/graphics/PointF;

    .line 27
    .line 28
    const/high16 v0, -0x40800000    # -1.0f

    .line 29
    .line 30
    iput v0, p0, Landroid/graphics/PointF;->x:F

    .line 31
    .line 32
    iput v0, p0, Landroid/graphics/PointF;->y:F

    .line 33
    .line 34
    return-void
.end method
