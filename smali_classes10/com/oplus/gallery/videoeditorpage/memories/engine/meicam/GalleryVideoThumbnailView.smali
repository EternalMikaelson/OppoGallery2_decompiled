.class public Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/GalleryVideoThumbnailView;
.super Landroid/widget/LinearLayout;
.source "GalleryVideoThumbnailView.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/mik;


# instance fields
.field public a:Lcom/oplus/aiunit/vision/mik;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getPixelPerMicrosecond()D
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/GalleryVideoThumbnailView;->a:Lcom/oplus/aiunit/vision/mik;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/mik;->getPixelPerMicrosecond()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getScrollState()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/GalleryVideoThumbnailView;->a:Lcom/oplus/aiunit/vision/mik;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/mik;->getScrollState()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final scrollTo(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/GalleryVideoThumbnailView;->a:Lcom/oplus/aiunit/vision/mik;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/mik;->scrollTo(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setScrollListener(Lcom/oplus/aiunit/vision/mik$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/GalleryVideoThumbnailView;->a:Lcom/oplus/aiunit/vision/mik;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/mik;->setScrollListener(Lcom/oplus/aiunit/vision/mik$a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setThumbController(Lcom/oplus/aiunit/vision/mik;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/GalleryVideoThumbnailView;->a:Lcom/oplus/aiunit/vision/mik;

    .line 2
    .line 3
    return-void
.end method

.method public setTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/GalleryVideoThumbnailView;->a:Lcom/oplus/aiunit/vision/mik;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/mik;->setTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
