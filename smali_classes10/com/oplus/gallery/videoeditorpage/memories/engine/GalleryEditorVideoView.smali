.class public Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryEditorVideoView;
.super Landroid/widget/FrameLayout;
.source "GalleryEditorVideoView.java"


# instance fields
.field public a:Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamVideoView;

.field public b:Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;

.field public c:F

.field public d:F

.field public e:Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;

.field public final f:Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryEditorVideoView;->c:F

    .line 3
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryEditorVideoView;->d:F

    .line 4
    new-instance p1, Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;

    invoke-direct {p1}, Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryEditorVideoView;->e:Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;

    .line 5
    new-instance p1, Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;

    invoke-direct {p1}, Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryEditorVideoView;->f:Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryEditorVideoView;->g:Z

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryEditorVideoView;->l:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryEditorVideoView;->c:F

    .line 10
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryEditorVideoView;->d:F

    .line 11
    new-instance p1, Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;

    invoke-direct {p1}, Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryEditorVideoView;->e:Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;

    .line 12
    new-instance p1, Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;

    invoke-direct {p1}, Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryEditorVideoView;->f:Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryEditorVideoView;->g:Z

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryEditorVideoView;->l:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryEditorVideoView;->c:F

    .line 17
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryEditorVideoView;->d:F

    .line 18
    new-instance p1, Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;

    invoke-direct {p1}, Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryEditorVideoView;->e:Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;

    .line 19
    new-instance p1, Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;

    invoke-direct {p1}, Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryEditorVideoView;->f:Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryEditorVideoView;->g:Z

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryEditorVideoView;->l:Z

    return-void
.end method

.method public static b(Landroid/view/View;FF)V
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v1, p1, v0

    .line 5
    .line 6
    if-lez v1, :cond_2

    .line 7
    .line 8
    cmpg-float v0, p2, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    :cond_1
    float-to-int p1, p1

    .line 28
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 29
    .line 30
    float-to-int p1, p2

    .line 31
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 32
    .line 33
    const/16 p1, 0x11

    .line 34
    .line 35
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryEditorVideoView;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryEditorVideoView;->e:Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr p1, v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr p1, v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int/2addr v0, v1

    .line 36
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryEditorVideoView;->e:Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;

    .line 37
    .line 38
    int-to-float p1, p1

    .line 39
    int-to-float v0, v0

    .line 40
    invoke-static {v1, p1, v0}, Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;->calculateFitSize(Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;FF)[F

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    aget v0, p1, v0

    .line 46
    .line 47
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryEditorVideoView;->c:F

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    aget p1, p1, v1

    .line 51
    .line 52
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryEditorVideoView;->d:F

    .line 53
    .line 54
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryEditorVideoView;->a:Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamVideoView;

    .line 55
    .line 56
    invoke-static {v1, v0, p1}, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryEditorVideoView;->b(Landroid/view/View;FF)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryEditorVideoView;->b:Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;

    .line 60
    .line 61
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryEditorVideoView;->c:F

    .line 62
    .line 63
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryEditorVideoView;->d:F

    .line 64
    .line 65
    invoke-static {p1, v0, p0}, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryEditorVideoView;->b(Landroid/view/View;FF)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public getCutSelectRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getCutViewRatio()Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryEditorVideoView;->f:Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSurfaceView()Landroid/view/SurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryEditorVideoView;->a:Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamVideoView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryEditorVideoView;->l:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryEditorVideoView;->l:Z

    .line 14
    .line 15
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryEditorVideoView;->e:Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryEditorVideoView;->a(Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setFillMode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryEditorVideoView;->a:Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamVideoView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsLiveWindow;->setFillMode(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setGalleryVideoSubTitleEditTextView(Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryEditorVideoView;->b:Lcom/oplus/gallery/videoeditorpage/memories/ui/VideoSubTitleEditTextView;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryEditorVideoView;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryEditorVideoView;->c:F

    .line 8
    .line 9
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryEditorVideoView;->d:F

    .line 10
    .line 11
    invoke-static {p1, v0, p0}, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryEditorVideoView;->b(Landroid/view/View;FF)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryEditorVideoView;->h:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryEditorVideoView;->i:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryEditorVideoView;->j:I

    .line 10
    .line 11
    if-ne v0, p3, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryEditorVideoView;->k:I

    .line 14
    .line 15
    if-eq v0, p4, :cond_1

    .line 16
    .line 17
    :cond_0
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryEditorVideoView;->h:I

    .line 18
    .line 19
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryEditorVideoView;->i:I

    .line 20
    .line 21
    iput p3, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryEditorVideoView;->j:I

    .line 22
    .line 23
    iput p4, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryEditorVideoView;->k:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryEditorVideoView;->l:Z

    .line 27
    .line 28
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setSyncVideoViewSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryEditorVideoView;->g:Z

    .line 2
    .line 3
    return-void
.end method
