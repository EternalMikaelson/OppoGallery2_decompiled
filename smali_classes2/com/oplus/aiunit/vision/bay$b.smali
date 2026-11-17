.class public Lcom/oplus/aiunit/vision/bay$b;
.super Ljava/lang/Object;
.source "PlaybackDefaultUIController.kt"

# interfaces
.implements Lcom/oplus/gallery/photo_page/widget/seekbar/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/bay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$a;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "playbackControl"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bay$b;->a:Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/photo_page/widget/seekbar/a;IZ)V
    .locals 2

    .line 1
    const-string/jumbo v0, "seekBar"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 9
    const-string p3, "<this>"

    .line 11
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1}, Lcom/oplus/gallery/photo_page/widget/seekbar/a;->getMin()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-double v0, p2

    .line 20
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p1}, Lcom/oplus/gallery/photo_page/widget/seekbar/a;->getMax()I

    move-result p2

    .line 27
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p1}, Lcom/oplus/gallery/photo_page/widget/seekbar/a;->getMin()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-double p1, p2

    div-double/2addr v0, p1

    .line 37
    new-instance p1, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$d$b;

    .line 39
    invoke-direct {p1, v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$d$b;-><init>(D)V

    .line 42
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bay$b;->a:Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$a;

    .line 44
    invoke-interface {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$a;->d(Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$d;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/oplus/gallery/photo_page/widget/seekbar/a;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "seekBar"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bay$b;->a:Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$a;

    .line 9
    sget-object p1, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$d$c;->a:Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$d$c;

    .line 11
    invoke-interface {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$a;->d(Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$d;)V

    return-void
.end method

.method public c(Lcom/oplus/gallery/photo_page/widget/seekbar/a;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "seekBar"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bay$b;->a:Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$a;

    .line 9
    sget-object p1, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$d$a;->a:Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$d$a;

    .line 11
    invoke-interface {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$a;->d(Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$d;)V

    return-void
.end method
