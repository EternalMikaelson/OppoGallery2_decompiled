.class public final synthetic Lcom/oplus/aiunit/vision/tjj;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/nek;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/hardware/audio/b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/framework/abilities/hardware/audio/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tjj;->a:Lcom/oplus/gallery/framework/abilities/hardware/audio/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tjj;->a:Lcom/oplus/gallery/framework/abilities/hardware/audio/b;

    .line 3
    const-string/jumbo v0, "it"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/b;->b:Lcom/oplus/aiunit/vision/kek;

    if-eqz p1, :cond_2

    .line 13
    const-string/jumbo v0, "video_auto_play"

    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v0, v1}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 27
    iput-boolean p1, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/b;->d:Z

    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/b;->g:Ljava/util/HashMap;

    .line 32
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    .line 36
    const-string v0, "<get-values>(...)"

    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 57
    check-cast v0, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController;

    .line 59
    iget-boolean v1, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/b;->d:Z

    if-eqz v1, :cond_0

    .line 63
    invoke-interface {v0}, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController;->c()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 69
    :cond_0
    invoke-interface {v0}, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController;->b()V

    goto :goto_0

    .line 73
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    .line 77
    :goto_1
    monitor-exit p0

    .line 78
    throw p1

    :cond_2
    return-void
.end method
