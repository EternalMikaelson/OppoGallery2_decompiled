.class public final Lcom/oplus/aiunit/vision/bro$a;
.super Ljava/lang/Object;
.source "MeicamVideoThumbnail.java"

# interfaces
.implements Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/bro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;

.field public b:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/a$a;

.field public final c:Lcom/oplus/aiunit/vision/bro$a$a;

.field public final d:Lcom/oplus/aiunit/vision/bro$a$b;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/bro$a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/bro$a$a;-><init>(Lcom/oplus/aiunit/vision/bro$a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bro$a;->c:Lcom/oplus/aiunit/vision/bro$a$a;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/bro$a$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/bro$a$b;-><init>(Lcom/oplus/aiunit/vision/bro$a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bro$a;->d:Lcom/oplus/aiunit/vision/bro$a$b;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bro$a;->a:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bro$a;->a:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, p1

    .line 14
    iget p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->F0:I

    .line 15
    .line 16
    sub-int/2addr v0, p1

    .line 17
    int-to-double v0, v0

    .line 18
    iget-wide p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->E0:D

    .line 19
    .line 20
    div-double/2addr v0, p0

    .line 21
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    .line 22
    .line 23
    add-double/2addr v0, p0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    double-to-long p0, p0

    .line 29
    const-wide/16 v0, 0x3e8

    .line 30
    .line 31
    div-long/2addr p0, v0

    .line 32
    return-wide p0
.end method

.method public final b(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bro$a;->a:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->s:Z

    .line 12
    .line 13
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->t:I

    .line 14
    .line 15
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->v:I

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->i:Z

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->x0:I

    .line 22
    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->c()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->h()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public final getPixelPerMicrosecond()D
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bro$a;->a:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->getPixelPerMicrosecond()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getScrollState()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bro$a;->a:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->getScrollState()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final scrollTo(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bro$a;->a:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setScrollListener(Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/a$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bro$a;->b:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/a$a;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/bro$a;->c:Lcom/oplus/aiunit/vision/bro$a$a;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bro$a;->a:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->setOnScrollChangeListenser(Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$d;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bro$a;->d:Lcom/oplus/aiunit/vision/bro$a$b;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->setOnScrollStateChangeListener(Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bro$a;->a:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final stopScroll()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bro$a;->a:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/GalleryHorizontalScrollView;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
