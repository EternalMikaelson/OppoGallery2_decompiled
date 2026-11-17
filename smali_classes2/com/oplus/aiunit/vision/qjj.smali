.class public final synthetic Lcom/oplus/aiunit/vision/qjj;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/hardware/audio/b;

.field public final synthetic b:Lcom/oplus/aiunit/vision/v24;

.field public final synthetic c:Lcom/oplus/gallery/framework/app/GalleryApplication;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/framework/abilities/hardware/audio/b;Lcom/oplus/aiunit/vision/v24;Lcom/oplus/gallery/framework/app/GalleryApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qjj;->a:Lcom/oplus/gallery/framework/abilities/hardware/audio/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qjj;->b:Lcom/oplus/aiunit/vision/v24;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/qjj;->c:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qjj;->a:Lcom/oplus/gallery/framework/abilities/hardware/audio/b;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qjj;->b:Lcom/oplus/aiunit/vision/v24;

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qjj;->c:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 7
    const-string/jumbo v2, "unregisterReceiverIfNecessary listenerSize="

    .line 10
    const-string v3, "HardwareAudioVolumeImpl - unregisterReceiver"

    .line 12
    :try_start_0
    invoke-static {v3}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 15
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v3, v0, Lcom/oplus/gallery/framework/abilities/hardware/audio/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, v0, Lcom/oplus/gallery/framework/abilities/hardware/audio/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    .line 30
    const-string p0, "HardwareAudioVolumeImpl"

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, " no need to unregister"

    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {p0, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 56
    :cond_0
    :try_start_3
    iget-object v1, v0, Lcom/oplus/gallery/framework/abilities/hardware/audio/b;->h:Lcom/oplus/gallery/framework/abilities/hardware/audio/HardwareAudioVolumeImpl$registerReceiverIfNecessary$1$1$1$2;

    if-eqz v1, :cond_1

    .line 60
    sget-object v2, Lcom/oplus/aiunit/vision/v96;->a:Lcom/oplus/aiunit/vision/v96;

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 66
    const-string/jumbo v4, "getApplicationContext(...)"

    .line 69
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/v96;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 78
    :cond_1
    iput-object v3, v0, Lcom/oplus/gallery/framework/abilities/hardware/audio/b;->h:Lcom/oplus/gallery/framework/abilities/hardware/audio/HardwareAudioVolumeImpl$registerReceiverIfNecessary$1$1$1$2;

    .line 80
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    :try_start_4
    monitor-exit v0

    .line 83
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 88
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 91
    :goto_1
    :try_start_5
    monitor-exit v0

    .line 92
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    .line 94
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 97
    throw p0
.end method
