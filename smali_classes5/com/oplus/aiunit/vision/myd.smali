.class public final Lcom/oplus/aiunit/vision/myd;
.super Ljava/lang/Object;
.source "EditorPreviewView.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/myd;->a:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo p3, "setPreviewViewAspectRatio mNeedStopPlayer:"

    .line 5
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p3, p0, Lcom/oplus/aiunit/vision/myd;->a:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    .line 10
    iget-boolean p4, p3, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->y:Z

    .line 12
    const-string p5, "EditorPreviewView"

    const/4 p6, 0x3

    .line 15
    invoke-static {p6, p5, p2, p4}, Lcom/oplus/aiunit/vision/jbg;->a(ILjava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 18
    iget-object p2, p3, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->p:Lcom/oplus/aiunit/vision/ied;

    if-eqz p2, :cond_0

    .line 22
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/ied;->M()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 28
    iget-object p2, p3, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->p:Lcom/oplus/aiunit/vision/ied;

    .line 30
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/ied;->t0()V

    .line 33
    :cond_0
    new-instance p2, Lcom/oplus/aiunit/vision/lyd;

    .line 35
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/lyd;-><init>(Lcom/oplus/aiunit/vision/myd;)V

    .line 38
    invoke-virtual {p3, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
