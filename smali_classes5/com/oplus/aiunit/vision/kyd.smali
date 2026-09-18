.class public final Lcom/oplus/aiunit/vision/kyd;
.super Ljava/lang/Object;
.source "EditorPreviewView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;Landroid/util/Size;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kyd;->a:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kyd;->a:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 11
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->i:Landroid/widget/RelativeLayout;

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 17
    new-instance v3, Landroid/graphics/Point;

    .line 19
    invoke-direct {v3, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    const-string/jumbo v1, "setPreviewViewAspectRatioAnimating, size:"

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    iget v1, v3, Landroid/graphics/Point;->x:I

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string/jumbo v1, "x"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v1, v3, Landroid/graphics/Point;->y:I

    const/4 v4, 0x0

    .line 42
    const-string v5, "EditorPreviewView"

    .line 44
    invoke-static {v0, v1, v5, v4}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    iget v0, v3, Landroid/graphics/Point;->x:I

    .line 49
    iget v1, v3, Landroid/graphics/Point;->y:I

    .line 51
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 53
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->i:Landroid/widget/RelativeLayout;

    .line 57
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->p:Lcom/oplus/aiunit/vision/ied;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->f:Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;

    .line 67
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->g(II)V

    return-void
.end method
