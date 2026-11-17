.class public final synthetic Lcom/oplus/aiunit/vision/s3x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s3x;->a:Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/16 p1, 0x12c

    .line 3
    invoke-static {p1}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    move-result p1

    .line 7
    const-string v0, "PhotoPlaybackOverlay"

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 12
    const-string/jumbo p1, "playbackOverlayBtn.onClick isFastDoubleClick"

    .line 15
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s3x;->a:Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;

    .line 21
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->j:Lcom/oplus/aiunit/vision/hpw;

    .line 23
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/hpw;->l()Z

    move-result p1

    if-nez p1, :cond_1

    .line 29
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->f()V

    return-void

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->f:Lcom/oplus/aiunit/vision/tay;

    if-eqz p1, :cond_2

    .line 37
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/tay;->f:Z

    if-nez p1, :cond_2

    .line 41
    new-instance p0, Lcom/oplus/aiunit/vision/f4x;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 47
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 51
    :cond_2
    new-instance p1, Lcom/oplus/aiunit/vision/tay;

    .line 53
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->b:Landroid/view/View;

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 59
    const-string/jumbo v1, "getContext(...)"

    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 67
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 71
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 73
    invoke-direct {p1, v0, v1}, Lcom/oplus/aiunit/vision/tay;-><init>(Landroid/content/Context;Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V

    .line 76
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->f:Lcom/oplus/aiunit/vision/tay;

    .line 78
    new-instance v0, Lcom/oplus/aiunit/vision/m4x;

    .line 80
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/m4x;-><init>(Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;)V

    .line 83
    iput-object v0, p1, Lcom/oplus/aiunit/vision/tay;->c:Lcom/oplus/aiunit/vision/r5s;

    .line 85
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/tay;->a()V

    return-void
.end method
