.class public final synthetic Lcom/oplus/aiunit/vision/c34;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/hardware/audio/a;

.field public final synthetic b:Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioMode;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/framework/abilities/hardware/audio/a;Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c34;->a:Lcom/oplus/gallery/framework/abilities/hardware/audio/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/c34;->b:Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioMode;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/aiunit/vision/c34;->a:Lcom/oplus/gallery/framework/abilities/hardware/audio/a;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/oplus/gallery/framework/abilities/hardware/audio/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    new-instance p2, Lcom/oplus/aiunit/vision/d34;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c34;->b:Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioMode;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/d34;-><init>(Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioMode;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->forEach(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
