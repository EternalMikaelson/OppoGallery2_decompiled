.class public final Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/GalleryVideoThumbnailView;
.super Landroid/widget/LinearLayout;
.source "GalleryVideoThumbnailView.kt"

# interfaces
.implements Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0013\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001d\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/GalleryVideoThumbnailView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/a;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "controller",
        "",
        "setThumbController",
        "(Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/a;)V",
        "Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/a$a;",
        "scrollerListener",
        "setScrollListener",
        "(Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/a$a;)V",
        "Landroid/view/View$OnTouchListener;",
        "touchListener",
        "setTouchListener",
        "(Landroid/view/View$OnTouchListener;)V",
        "",
        "getPixelPerMicrosecond",
        "()D",
        "pixelPerMicrosecond",
        "",
        "getScrollState",
        "()I",
        "scrollState",
        "videoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/a;


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


# virtual methods
.method public final a(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/GalleryVideoThumbnailView;->a:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/a;->a(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    const-wide/16 p0, -0x1

    .line 11
    .line 12
    return-wide p0
.end method

.method public final b(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/GalleryVideoThumbnailView;->a:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/a;->b(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getPixelPerMicrosecond()D
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/GalleryVideoThumbnailView;->a:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/a;->getPixelPerMicrosecond()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getScrollState()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/GalleryVideoThumbnailView;->a:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/a;->getScrollState()I

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
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/GalleryVideoThumbnailView;->a:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/a;->scrollTo(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setScrollListener(Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/a$a;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "scrollerListener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/GalleryVideoThumbnailView;->a:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/a;

    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/a;->setScrollListener(Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/a$a;)V

    :cond_0
    return-void
.end method

.method public final setThumbController(Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/a;)V
    .locals 1

    .line 1
    const-string v0, "controller"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/GalleryVideoThumbnailView;->a:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/a;

    .line 7
    .line 8
    return-void
.end method

.method public setTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "touchListener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/GalleryVideoThumbnailView;->a:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/a;

    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/a;->setTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public final stopScroll()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/GalleryVideoThumbnailView;->a:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/a;->stopScroll()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
