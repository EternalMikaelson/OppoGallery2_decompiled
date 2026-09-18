.class public final Lcom/oplus/gallery/framework/abilities/hardware/audio/b;
.super Ljava/lang/Object;
.source "HardwareAudioVolumeImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/nak;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/abilities/hardware/audio/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/framework/app/GalleryApplication;

.field public final b:Lcom/oplus/aiunit/vision/kek;

.field public final c:Lkotlin/Lazy;

.field public d:Z

.field public final e:Lcom/oplus/aiunit/vision/ujj;

.field public final f:Lcom/oplus/aiunit/vision/tjj;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/oplus/gallery/framework/abilities/hardware/audio/HardwareAudioVolumeImpl$registerReceiverIfNecessary$1$1$1$2;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/gallery/framework/abilities/hardware/audio/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/kek;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/b;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 11
    iput-object p2, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/b;->b:Lcom/oplus/aiunit/vision/kek;

    .line 13
    new-instance p1, Lcom/oplus/aiunit/vision/sjj;

    .line 15
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/sjj;-><init>(Lcom/oplus/gallery/framework/abilities/hardware/audio/b;)V

    .line 18
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/b;->c:Lkotlin/Lazy;

    .line 24
    const-string/jumbo v0, "video_auto_play"

    if-eqz p2, :cond_0

    .line 29
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 39
    invoke-interface {p2, v0, p1}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 51
    :goto_0
    iput-boolean p1, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/b;->d:Z

    .line 53
    new-instance p1, Lcom/oplus/aiunit/vision/ujj;

    .line 55
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ujj;-><init>(Lcom/oplus/gallery/framework/abilities/hardware/audio/b;)V

    .line 58
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/b;->e:Lcom/oplus/aiunit/vision/ujj;

    .line 60
    new-instance v1, Lcom/oplus/aiunit/vision/tjj;

    .line 62
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/tjj;-><init>(Lcom/oplus/gallery/framework/abilities/hardware/audio/b;)V

    .line 65
    iput-object v1, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/b;->f:Lcom/oplus/aiunit/vision/tjj;

    .line 67
    new-instance v2, Ljava/util/HashMap;

    .line 69
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 72
    iput-object v2, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/b;->g:Ljava/util/HashMap;

    .line 74
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 79
    iput-object v2, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    sget-object p0, Lcom/oplus/aiunit/vision/py0;->a:Lcom/oplus/aiunit/vision/py0;

    .line 83
    invoke-static {p1}, Lcom/oplus/aiunit/vision/py0;->a(Lcom/oplus/aiunit/vision/py0$a;)V

    if-eqz p2, :cond_1

    .line 88
    invoke-interface {p2, v0, v1}, Lcom/oplus/aiunit/vision/kek;->C8(Ljava/lang/String;Lcom/oplus/aiunit/vision/nek;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/b;->g:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/b;->h:Lcom/oplus/gallery/framework/abilities/hardware/audio/HardwareAudioVolumeImpl$registerReceiverIfNecessary$1$1$1$2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 17
    sget-object v2, Lcom/oplus/aiunit/vision/v96;->a:Lcom/oplus/aiunit/vision/v96;

    .line 19
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    const-string v3, "context"

    .line 26
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    .line 30
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/v96;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    iput-object v1, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/b;->h:Lcom/oplus/gallery/framework/abilities/hardware/audio/HardwareAudioVolumeImpl$registerReceiverIfNecessary$1$1$1$2;

    .line 41
    sget-object v0, Lcom/oplus/aiunit/vision/py0;->a:Lcom/oplus/aiunit/vision/py0;

    .line 43
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/b;->e:Lcom/oplus/aiunit/vision/ujj;

    .line 45
    invoke-static {v0}, Lcom/oplus/aiunit/vision/py0;->c(Lcom/oplus/aiunit/vision/py0$a;)V

    .line 48
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/b;->b:Lcom/oplus/aiunit/vision/kek;

    if-eqz v0, :cond_2

    .line 52
    const-string/jumbo v1, "video_auto_play"

    .line 55
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/b;->f:Lcom/oplus/aiunit/vision/tjj;

    .line 57
    invoke-interface {v0, v1, v2}, Lcom/oplus/aiunit/vision/kek;->M8(Ljava/lang/String;Lcom/oplus/aiunit/vision/nek;)V

    .line 60
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_2
    monitor-exit p0

    return-void

    .line 64
    :goto_2
    monitor-exit p0

    .line 65
    throw v0
.end method

.method public final d1(Ljava/lang/String;Z)Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController;
    .locals 2

    .line 1
    const-string/jumbo v0, "uniqueName"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, ""

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/b;->g:Ljava/util/HashMap;

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    .line 37
    monitor-exit p0

    return-object v0

    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    new-instance v0, Lcom/oplus/aiunit/vision/ojj;

    .line 42
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/ojj;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 48
    new-instance v0, Lcom/oplus/gallery/framework/abilities/hardware/audio/a;

    .line 50
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/b;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 52
    invoke-direct {v0, v1, p0, p2}, Lcom/oplus/gallery/framework/abilities/hardware/audio/a;-><init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/gallery/framework/abilities/hardware/audio/b;Z)V

    .line 55
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 58
    monitor-enter p0

    .line 59
    :try_start_1
    iget-object p2, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/b;->g:Ljava/util/HashMap;

    .line 61
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 65
    check-cast p2, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController;

    if-eqz p2, :cond_2

    .line 69
    const-string v0, "HardwareAudioVolumeImpl"

    .line 71
    new-instance v1, Lcom/oplus/aiunit/vision/pjj;

    .line 73
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/pjj;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 77
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 84
    :cond_2
    :try_start_2
    iget-object p2, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/b;->g:Ljava/util/HashMap;

    .line 86
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    monitor-exit p0

    return-object v0

    .line 91
    :goto_0
    monitor-exit p0

    .line 92
    throw p1

    :catchall_1
    move-exception p1

    .line 94
    monitor-exit p0

    .line 95
    throw p1
.end method

.method public final g4(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController;
    .locals 1

    .line 1
    const-string/jumbo v0, "uniqueName"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/b;->g:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method
