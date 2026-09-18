.class public final synthetic Lcom/oplus/aiunit/vision/h7x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h7x;->a:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/hx0;

    .line 3
    const-string/jumbo v0, "it"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/hx0;->a:J

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h7x;->a:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->v0:Lcom/oplus/aiunit/vision/q3x;

    .line 24
    iget-object v0, p1, Lcom/oplus/aiunit/vision/q3x;->d:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PlaybackControlType;

    .line 26
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/q3x;->a(Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PlaybackControlType;)Lcom/oplus/aiunit/vision/qvk;

    move-result-object p1

    .line 30
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/qvk;->h()V

    .line 33
    :cond_0
    const-string/jumbo p1, "suspendDecoder"

    .line 36
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->g(Ljava/lang/String;)V

    return-void
.end method
