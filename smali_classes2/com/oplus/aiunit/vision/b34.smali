.class public final synthetic Lcom/oplus/aiunit/vision/b34;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/hardware/audio/a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/framework/abilities/hardware/audio/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b34;->a:Lcom/oplus/gallery/framework/abilities/hardware/audio/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b34;->a:Lcom/oplus/gallery/framework/abilities/hardware/audio/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/a;->i:Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioState;

    .line 6
    .line 7
    sget-object v0, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioMode;->AUDIO_MODE_INVALID:Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioMode;

    .line 8
    .line 9
    invoke-interface {p1, p0, v0}, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$a;->b(Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioState;Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioMode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
