.class public final Lcom/oplus/aiunit/vision/nxy$a;
.super Ljava/lang/Object;
.source "PresentationPlaybackViewModel.kt"

# interfaces
.implements Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/nxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/nxy$a$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/nxy;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/nxy;Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string/jumbo v0, "viewModel"

    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nxy$a;->a:Lcom/oplus/aiunit/vision/nxy;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/standard_lib/codec/player/AVController;IILjava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "avController"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "details"

    .line 7
    .line 8
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;Lcom/oplus/gallery/standard_lib/codec/player/AVController;)V
    .locals 1

    .line 1
    const-string v0, "avController"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p2, "state"

    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object p2, Lcom/oplus/aiunit/vision/nxy$a$a;->a:[I

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 18
    aget p2, p2, v0

    const/4 v0, 0x1

    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nxy$a;->a:Lcom/oplus/aiunit/vision/nxy;

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    const-string/jumbo p2, "onPlaybackStateChanged, ignore playbackState: "

    .line 42
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 53
    const-string p2, "PresentationPlaybackViewModel"

    .line 55
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 59
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nxy;->f:Landroidx/lifecycle/MutableLiveData;

    .line 61
    sget-object p1, Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;->COMPLETED:Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;

    .line 63
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-void

    .line 67
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nxy;->f:Landroidx/lifecycle/MutableLiveData;

    .line 69
    sget-object p1, Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;->STOP:Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;

    .line 71
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-void

    .line 75
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nxy;->f:Landroidx/lifecycle/MutableLiveData;

    .line 77
    sget-object p1, Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;->PAUSED:Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;

    .line 79
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-void

    .line 83
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nxy;->f:Landroidx/lifecycle/MutableLiveData;

    .line 85
    sget-object p1, Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;->PLAYING:Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;

    .line 87
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-void

    .line 91
    :cond_4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nxy;->f:Landroidx/lifecycle/MutableLiveData;

    .line 93
    sget-object p1, Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;->PREPARED:Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;

    .line 95
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/oplus/gallery/standard_lib/codec/player/AVController;II)V
    .locals 0

    .line 1
    const-string p0, "avController"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "details"

    .line 8
    const-string/jumbo p1, "null"

    .line 11
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
