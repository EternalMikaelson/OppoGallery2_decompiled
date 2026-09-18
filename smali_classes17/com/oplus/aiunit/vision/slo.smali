.class public final synthetic Lcom/oplus/aiunit/vision/slo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vlo;

.field public final synthetic b:Lcom/meicam/sdk/NvsStreamingContext;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/vlo;Lcom/meicam/sdk/NvsStreamingContext;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/slo;->a:Lcom/oplus/aiunit/vision/vlo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/slo;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/slo;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/slo;->a:Lcom/oplus/aiunit/vision/vlo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/slo;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/slo;->c:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-virtual {v1, v2}, Lcom/meicam/sdk/NvsStreamingContext;->stop(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vlo;->V()V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x3f

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v3, v2}, Lcom/meicam/sdk/NvsStreamingContext;->clearCachedResources(ZI)V

    .line 21
    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    const-class v1, Lcom/oplus/aiunit/vision/vlo;

    .line 25
    .line 26
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    sget v2, Lcom/oplus/aiunit/vision/vlo;->C:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-ne v2, p0, :cond_0

    .line 31
    .line 32
    monitor-exit v1

    .line 33
    move v3, v4

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_0
    const/4 p0, 0x0

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    :try_start_2
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/vlo;->B:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v1, v0, Lcom/oplus/aiunit/vision/vlo;->t:Lcom/meicam/sdk/NvsStreamingContext;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Lcom/meicam/sdk/NvsStreamingContext;->setPlaybackCallback(Lcom/meicam/sdk/NvsStreamingContext$PlaybackCallback;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Lcom/meicam/sdk/NvsStreamingContext;->setPlaybackCallback2(Lcom/meicam/sdk/NvsStreamingContext$PlaybackCallback2;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Lcom/meicam/sdk/NvsStreamingContext;->setPlaybackExceptionCallback(Lcom/meicam/sdk/NvsStreamingContext$PlaybackExceptionCallback;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Lcom/meicam/sdk/NvsStreamingContext;->setCompileCallback(Lcom/meicam/sdk/NvsStreamingContext$CompileCallback;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Lcom/meicam/sdk/NvsStreamingContext;->setCompileCallback2(Lcom/meicam/sdk/NvsStreamingContext$CompileCallback2;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Lcom/meicam/sdk/NvsStreamingContext;->setCompileFloatProgressCallback(Lcom/meicam/sdk/NvsStreamingContext$CompileFloatProgressCallback;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p0}, Lcom/meicam/sdk/NvsStreamingContext;->setStreamingEngineCallback(Lcom/meicam/sdk/NvsStreamingContext$StreamingEngineCallback;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Lcom/meicam/sdk/NvsStreamingContext;->setSeekingCallback(Lcom/meicam/sdk/NvsStreamingContext$SeekingCallback;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p0}, Lcom/meicam/sdk/NvsStreamingContext;->setHardwareErrorCallback(Lcom/meicam/sdk/NvsStreamingContext$HardwareErrorCallback;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iput-boolean v4, v0, Lcom/oplus/aiunit/vision/vlo;->B:Z

    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-object p0

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    return-object p0

    .line 85
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :try_start_4
    throw p0

    .line 87
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88
    throw p0
.end method
