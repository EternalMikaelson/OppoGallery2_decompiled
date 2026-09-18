.class public final Lcom/oplus/gallery/standard_lib/codec/player/adapter/c;
.super Ljava/lang/Object;
.source "SessionPlayerWrapper.kt"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback<",
        "Landroidx/media3/session/MediaController;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/MediaController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/MediaController;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/c;->a:Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/c;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string/jumbo p0, "thrown"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 8
    const-string p1, "SessionPlayerWrapper"

    .line 10
    const-string v0, "[onFailure]"

    .line 12
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/media3/session/MediaController;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const-string v1, "SessionPlayerWrapper"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p0, Lcom/oplus/aiunit/vision/j130;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/c;->a:Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;

    .line 18
    .line 19
    iget-object v3, v2, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->k:Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$c;

    .line 20
    .line 21
    sget-object v4, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$c;->END:Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$c;

    .line 22
    .line 23
    if-ne v3, v4, :cond_1

    .line 24
    .line 25
    new-instance v2, Lcom/oplus/aiunit/vision/k130;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/c;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    invoke-static {p0}, Landroidx/media3/session/MediaController;->releaseFuture(Ljava/util/concurrent/Future;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/media3/session/MediaController;->release()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/l130;

    .line 43
    .line 44
    invoke-direct {p0, v2}, Lcom/oplus/aiunit/vision/l130;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v2, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->m:Landroidx/media3/session/MediaController;

    .line 51
    .line 52
    iget-object p0, v2, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->j:Lcom/oplus/gallery/standard_lib/codec/player/adapter/d;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1}, Landroidx/media3/session/MediaController;->getApplicationLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v1, Lcom/oplus/gallery/standard_lib/codec/player/adapter/d;

    .line 65
    .line 66
    invoke-direct {v1, v2, p0}, Lcom/oplus/gallery/standard_lib/codec/player/adapter/d;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v2, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->j:Lcom/oplus/gallery/standard_lib/codec/player/adapter/d;

    .line 70
    .line 71
    iget-object p0, v2, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->c:Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$a;

    .line 72
    .line 73
    iget-boolean v1, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$a;->a:Z

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroidx/media3/session/MediaController;->setRepeatMode(I)V

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$a;->b:F

    .line 79
    .line 80
    const/high16 v3, -0x40800000    # -1.0f

    .line 81
    .line 82
    cmpg-float v4, v1, v3

    .line 83
    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {p1, v1}, Landroidx/media3/session/MediaController;->setVolume(F)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget p0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$a;->c:F

    .line 91
    .line 92
    cmpg-float v1, p0, v3

    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {p1, p0}, Landroidx/media3/session/MediaController;->setPlaybackSpeed(F)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object p0, v2, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->n:Lkotlin/Lazy;

    .line 101
    .line 102
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroidx/media3/common/Player$Listener;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroidx/media3/session/MediaController;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Landroidx/media3/common/Player$Listener;

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Landroidx/media3/session/MediaController;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, v2, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->g:Landroid/view/Surface;

    .line 121
    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v2, p0}, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->h(Landroid/view/Surface;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    iput-object v0, v2, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    return-void
.end method
