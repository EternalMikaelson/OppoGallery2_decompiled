.class public final Lcom/oplus/aiunit/vision/vlo$b;
.super Ljava/lang/Object;
.source "MeicamEditorEngine.java"

# interfaces
.implements Lcom/meicam/sdk/NvsStreamingContext$PlaybackCallback;
.implements Lcom/meicam/sdk/NvsStreamingContext$PlaybackCallback2;
.implements Lcom/meicam/sdk/NvsStreamingContext$PlaybackExceptionCallback;
.implements Lcom/meicam/sdk/NvsStreamingContext$PlaybackDelayCallback;
.implements Lcom/meicam/sdk/NvsStreamingContext$HardwareErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/vlo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vlo;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/vlo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vlo$b;->a:Lcom/oplus/aiunit/vision/vlo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vlo$b;->a:Lcom/oplus/aiunit/vision/vlo;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vlo;->n:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onHardwareError(ILjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "[onHardwareError] errorType: "

    .line 2
    .line 3
    const-string v1, ", stringInfo"

    .line 4
    .line 5
    invoke-static {p1, v0, v1, p2}, Lcom/oplus/aiunit/vision/otq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "MeicamEditorEngine"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vlo$b;->a:Lcom/oplus/aiunit/vision/vlo;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ied;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/oplus/aiunit/vision/b3l;

    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, Lcom/oplus/aiunit/vision/b3l;->onHardwareError(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final onPlaybackDelayed(Lcom/meicam/sdk/NvsTimeline;JZ)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "[onPlaybackDelayed] delay: "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", isVideo: "

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "MeicamEditorEngine"

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-static {v1, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vlo$b;->a:Lcom/oplus/aiunit/vision/vlo;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ied;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/oplus/aiunit/vision/b3l;

    .line 48
    .line 49
    invoke-interface {p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/b3l;->k(JZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public final onPlaybackEOF(Lcom/meicam/sdk/NvsTimeline;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "[onPlaybackEOF] position: "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vlo$b;->a:Lcom/oplus/aiunit/vision/vlo;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vlo;->E()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", endPosition: "

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v0, v0, Lcom/oplus/aiunit/vision/vlo;->w:J

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "MeicamEditorEngine"

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/oplus/aiunit/vision/wlo;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/wlo;-><init>(Lcom/oplus/aiunit/vision/vlo$b;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/vlo$b;->a(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onPlaybackException(Lcom/meicam/sdk/NvsTimeline;ILjava/lang/String;)V
    .locals 3

    .line 1
    const-string p1, "[onPlaybackException] exceptionType: "

    .line 2
    .line 3
    const-string v0, ", exceptionString: "

    .line 4
    .line 5
    invoke-static {p2, p1, v0, p3}, Lcom/oplus/aiunit/vision/otq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "MeicamEditorEngine"

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v1, v2, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vlo$b;->a:Lcom/oplus/aiunit/vision/vlo;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ied;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/oplus/aiunit/vision/b3l;

    .line 35
    .line 36
    invoke-interface {p1, p2, p3}, Lcom/oplus/aiunit/vision/b3l;->I(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final onPlaybackPreloadingCompletion(Lcom/meicam/sdk/NvsTimeline;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "[onPlaybackPreloadingCompletion] position: "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vlo$b;->a:Lcom/oplus/aiunit/vision/vlo;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vlo;->E()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "MeicamEditorEngine"

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/oplus/aiunit/vision/xlo;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/xlo;-><init>(Lcom/oplus/aiunit/vision/vlo$b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/vlo$b;->a(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onPlaybackStopped(Lcom/meicam/sdk/NvsTimeline;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "[onPlaybackStopped] position: "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vlo$b;->a:Lcom/oplus/aiunit/vision/vlo;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vlo;->E()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "MeicamEditorEngine"

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/oplus/aiunit/vision/zlo;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/zlo;-><init>(Lcom/oplus/aiunit/vision/vlo$b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/vlo$b;->a(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onPlaybackTimelinePosition(Lcom/meicam/sdk/NvsTimeline;J)V
    .locals 0

    .line 1
    new-instance p1, Lcom/oplus/aiunit/vision/ylo;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2, p3}, Lcom/oplus/aiunit/vision/ylo;-><init>(Lcom/oplus/aiunit/vision/vlo$b;J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/vlo$b;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
