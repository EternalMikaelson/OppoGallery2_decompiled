.class public final Lcom/oplus/aiunit/vision/exd;
.super Ljava/lang/Object;
.source "EditorPipEditRectView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/exd;->a:Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/exd;->a:Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->j:Landroid/graphics/PointF;

    .line 4
    .line 5
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->c:F

    .line 6
    .line 7
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->d:F

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->i:Landroid/graphics/PointF;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->j:Landroid/graphics/PointF;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->i:Landroid/graphics/PointF;

    .line 20
    .line 21
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->c:F

    .line 22
    .line 23
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditorPipEditRectView;->d:F

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Landroid/graphics/PointF;->set(FF)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
