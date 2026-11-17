.class public final Lcom/oplus/aiunit/vision/iyd;
.super Ljava/lang/Object;
.source "EditorPreviewView.java"

# interfaces
.implements Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView$a;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/iyd;->a:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "pip onTouchUp:"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string p1, " mClipTrackIndexInfo:"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iyd;->a:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    .line 18
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->v:Ljava/lang/String;

    const/4 v1, 0x0

    .line 21
    const-string v2, "EditorPreviewView"

    .line 23
    invoke-static {v0, p1, v2, v1}, Lcom/oplus/aiunit/vision/hd10;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->setHorizontalReferenceLineVisibility(Z)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->setVerticalReferenceLineVisibility(Z)V

    return-void
.end method
