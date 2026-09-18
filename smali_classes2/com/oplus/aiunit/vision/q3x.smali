.class public final Lcom/oplus/aiunit/vision/q3x;
.super Ljava/lang/Object;
.source "PhotoPlaybackControlManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/q3x$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/vfu;

.field public final b:Lcom/oplus/aiunit/vision/syv;

.field public final c:Lkotlin/Lazy;

.field public d:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PlaybackControlType;

.field public e:Lcom/oplus/aiunit/vision/qvk;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/n8x;Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel$b;Lcom/oplus/aiunit/vision/o8x;Lcom/oplus/aiunit/vision/l7x;Lcom/oplus/aiunit/vision/m7x;Lcom/oplus/aiunit/vision/n7x;Lcom/oplus/aiunit/vision/o7x;)V
    .locals 9

    .line 1
    const-string v0, "audioControllerGetter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "playerEventListener"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "playbackInfoChangedListener"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "mediaSourceStateGetter"

    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string/jumbo v0, "isAllowPlay"

    .line 27
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string/jumbo v0, "isInDetailsModeGetter"

    move-object v7, p6

    .line 34
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string/jumbo v0, "isRecycleItemAnimatingGetter"

    move-object/from16 v8, p7

    .line 42
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/oplus/aiunit/vision/vfu;

    .line 50
    sget-object v1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$a;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController$a$a;

    .line 52
    invoke-direct {v0, p2, p1, p3, p4}, Lcom/oplus/aiunit/vision/vfu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel$b;Lcom/oplus/aiunit/vision/n8x;Lcom/oplus/aiunit/vision/o8x;Lcom/oplus/aiunit/vision/l7x;)V

    .line 55
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q3x;->a:Lcom/oplus/aiunit/vision/vfu;

    .line 57
    new-instance v0, Lcom/oplus/aiunit/vision/syv;

    move-object v3, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 64
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/syv;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/AVController;Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel$b;Lcom/oplus/aiunit/vision/n8x;Lcom/oplus/aiunit/vision/xvk;Lcom/oplus/aiunit/vision/l7x;Lcom/oplus/aiunit/vision/m7x;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x1

    .line 68
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/syv;->i:Z

    .line 70
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q3x;->b:Lcom/oplus/aiunit/vision/syv;

    .line 72
    new-instance v1, Lcom/oplus/aiunit/vision/p3x;

    .line 74
    invoke-direct {v1, p2}, Lcom/oplus/aiunit/vision/p3x;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel$b;)V

    .line 77
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 81
    iput-object v1, p0, Lcom/oplus/aiunit/vision/q3x;->c:Lkotlin/Lazy;

    .line 83
    sget-object v1, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PlaybackControlType;->LOCAL_PLAYBACK:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PlaybackControlType;

    .line 85
    iput-object v1, p0, Lcom/oplus/aiunit/vision/q3x;->d:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PlaybackControlType;

    .line 87
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q3x;->e:Lcom/oplus/aiunit/vision/qvk;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PlaybackControlType;)Lcom/oplus/aiunit/vision/qvk;
    .locals 1

    .line 1
    const-string/jumbo v0, "playbackControlType"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/q3x$a;->a:[I

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 13
    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q3x;->c:Lkotlin/Lazy;

    .line 26
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 30
    check-cast p0, Lcom/oplus/aiunit/vision/qvk;

    return-object p0

    .line 33
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 38
    throw p0

    .line 39
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q3x;->b:Lcom/oplus/aiunit/vision/syv;

    return-object p0

    .line 42
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q3x;->a:Lcom/oplus/aiunit/vision/vfu;

    return-object p0
.end method

.method public final b(Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PlaybackControlType;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "playbackControlType"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q3x;->d:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PlaybackControlType;

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/q3x;->a(Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PlaybackControlType;)Lcom/oplus/aiunit/vision/qvk;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q3x;->e:Lcom/oplus/aiunit/vision/qvk;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const-string/jumbo v2, "switchPlayer, old="

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, " new="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 39
    const-string v2, "PhotoPlaybackControlManager"

    .line 41
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q3x;->e:Lcom/oplus/aiunit/vision/qvk;

    .line 46
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q3x;->e:Lcom/oplus/aiunit/vision/qvk;

    const/4 v1, 0x0

    .line 55
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/qvk;->n(Z)V

    .line 58
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q3x;->e:Lcom/oplus/aiunit/vision/qvk;

    const/4 p0, 0x1

    .line 61
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/qvk;->n(Z)V

    :cond_0
    return-void
.end method
