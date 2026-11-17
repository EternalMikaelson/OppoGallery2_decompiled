.class public final synthetic Lcom/oplus/aiunit/vision/y24;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y24;->a:Lcom/oplus/gallery/framework/abilities/hardware/audio/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/y24;->b:Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioMode;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y24;->a:Lcom/oplus/gallery/framework/abilities/hardware/audio/a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/gallery/framework/abilities/hardware/audio/a;->i:Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioState;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y24;->b:Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioMode;

    .line 8
    .line 9
    invoke-interface {p1, v0, p0}, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$a;->b(Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioState;Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioMode;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0}, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$a;->c(Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioMode;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
