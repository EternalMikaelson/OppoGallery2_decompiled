.class public final Lcom/oplus/aiunit/vision/ujj;
.super Lcom/oplus/aiunit/vision/sdm;
.source "HardwareAudioVolumeImpl.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/hardware/audio/b;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/hardware/audio/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ujj;->a:Lcom/oplus/gallery/framework/abilities/hardware/audio/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ujj;->a:Lcom/oplus/gallery/framework/abilities/hardware/audio/b;

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/b;->d:Z

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/b;->g:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "<get-entries>(...)"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController;

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController;->k()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-gtz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController;->c()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ujj;->a:Lcom/oplus/gallery/framework/abilities/hardware/audio/b;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/b;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "HardwareAudioVolumeImpl"

    .line 8
    .line 9
    const-string v1, "[lifecycleListenerAdapter] isShouldAutoPlay onBackground reset all audio controller"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/b;->g:Ljava/util/HashMap;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController;->c()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController;->g()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController;->j()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method
