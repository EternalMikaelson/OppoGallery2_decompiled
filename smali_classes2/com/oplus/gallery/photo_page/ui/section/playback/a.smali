.class public final Lcom/oplus/gallery/photo_page/ui/section/playback/a;
.super Ljava/lang/Object;
.source "AlterPlaybackThumbProgressController.kt"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/a;->a:Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/a;->a:Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;

    .line 2
    .line 3
    iget p1, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;->j:I

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;->c:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 p4, 0x0

    .line 15
    invoke-static {p2, p4, p3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p1}, Lcom/oplus/aiunit/vision/zta0;->f(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    sub-int p2, p3, p2

    .line 30
    .line 31
    :cond_1
    int-to-double p3, p2

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    int-to-double v0, p5

    .line 37
    div-double/2addr p3, v0

    .line 38
    new-instance p5, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$d$b;

    .line 39
    .line 40
    invoke-direct {p5, p3, p4}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$d$b;-><init>(D)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/AlterPlaybackThumbProgressController;->d:Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$a;

    .line 44
    .line 45
    invoke-interface {p0, p5}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$a;->d(Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$d;)V

    .line 46
    .line 47
    .line 48
    iget p0, p1, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->C0:I

    .line 49
    .line 50
    if-ne p0, p2, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iput p2, p1, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->C0:I

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->getOnSeekBarChangeListener()Lcom/oplus/gallery/photo_page/widget/seekbar/a$a;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    iget p2, p1, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->C0:I

    .line 65
    .line 66
    const/4 p3, 0x1

    .line 67
    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/gallery/photo_page/widget/seekbar/a$a;->a(Lcom/oplus/gallery/photo_page/widget/seekbar/a;IZ)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    return-void
.end method
