.class public final Lcom/oplus/gallery/standard_lib/codec/player/adapter/d;
.super Landroid/os/Handler;
.source "SessionPlayerWrapper.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/d;->a:Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/d;->a:Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/16 p0, 0xc

    .line 15
    .line 16
    if-eq p1, p0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, v1, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->n:Lkotlin/Lazy;

    .line 20
    .line 21
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroidx/media3/common/Player$Listener;

    .line 26
    .line 27
    invoke-interface {p0}, Landroidx/media3/common/Player$Listener;->onRenderedFirstFrame()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v1}, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->isPlaying()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, v1, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->b:Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$b;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->m:Landroidx/media3/session/MediaController;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/media3/session/MediaController;->getCurrentPosition()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    :goto_0
    iput-wide v1, p1, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$b;->a:J

    .line 51
    .line 52
    :cond_3
    const-wide/16 v1, 0xf

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method
