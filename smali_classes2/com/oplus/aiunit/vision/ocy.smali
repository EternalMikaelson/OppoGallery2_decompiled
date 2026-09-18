.class public final Lcom/oplus/aiunit/vision/ocy;
.super Lcom/oplus/aiunit/vision/bay;
.source "PlaybackThumbLineUIController.kt"


# instance fields
.field public final A:Lcom/oplus/gallery/photo_page/widget/seekbar/a;

.field public final B:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/widget/seekbar/a;Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "seekbar"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/bay;-><init>(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;)V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ocy;->A:Lcom/oplus/gallery/photo_page/widget/seekbar/a;

    .line 12
    new-instance p1, Lcom/oplus/aiunit/vision/ncy;

    .line 14
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ncy;-><init>(Lcom/oplus/aiunit/vision/ocy;)V

    .line 17
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ocy;->B:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final s()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m8y;->e()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->w0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ocy;->B:Lkotlin/Lazy;

    .line 24
    .line 25
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final u(Lcom/oplus/aiunit/vision/bay$c;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "playbackVH"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/bay;->u(Lcom/oplus/aiunit/vision/bay$c;)V

    .line 10
    new-instance p1, Lcom/oplus/aiunit/vision/bay$b;

    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m8y;->d()Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$a;

    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/bay$b;-><init>(Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$a;)V

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ocy;->A:Lcom/oplus/gallery/photo_page/widget/seekbar/a;

    .line 21
    invoke-interface {p0, p1}, Lcom/oplus/gallery/photo_page/widget/seekbar/a;->setOnSeekBarChangeListener(Lcom/oplus/gallery/photo_page/widget/seekbar/a$a;)V

    return-void
.end method
