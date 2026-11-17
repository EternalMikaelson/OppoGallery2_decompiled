.class public final Lcom/oplus/aiunit/vision/v5p;
.super Ljava/lang/Object;
.source "MimoPreviewView.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v5p;->a:Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    const-string/jumbo p2, "view"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/oplus/aiunit/vision/v5p;->a:Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;

    .line 8
    iget-boolean p3, p2, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->h:Z

    .line 10
    const-string/jumbo p4, "setPreviewViewAspectRatio needStopPlayer:"

    .line 12
    const-string p5, "MimoPreviewView_mimo"

    const/4 p6, 0x3

    .line 15
    invoke-static {p6, p4, p5, p3}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 18
    iget-object p3, p2, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->f:Lcom/oplus/aiunit/vision/ied;

    if-eqz p3, :cond_0

    if-eqz p3, :cond_0

    .line 24
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/ied;->M()Z

    move-result p3

    const/4 p4, 0x1

    if-ne p3, p4, :cond_0

    .line 31
    iget-object p2, p2, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->f:Lcom/oplus/aiunit/vision/ied;

    if-eqz p2, :cond_0

    .line 35
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/ied;->t0()V

    .line 38
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
