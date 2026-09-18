.class public final Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$b;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "MultiThumbnailSequenceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Landroid/graphics/RectF;


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$b;->c:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 5
    .line 6
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 7
    .line 8
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$b;->a:F

    .line 9
    .line 10
    iget v3, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$b;->b:F

    .line 11
    .line 12
    sub-float/2addr v2, v3

    .line 13
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$b;->b:F

    .line 26
    .line 27
    neg-float v0, v0

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
