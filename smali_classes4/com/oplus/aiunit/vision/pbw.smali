.class public final synthetic Lcom/oplus/aiunit/vision/pbw;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/sbw;

.field public final synthetic b:Lcom/oplus/aiunit/vision/z8w;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/sbw;Lcom/oplus/aiunit/vision/z8w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pbw;->a:Lcom/oplus/aiunit/vision/sbw;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pbw;->b:Lcom/oplus/aiunit/vision/z8w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Ljava/util/Map;

    .line 5
    const-string/jumbo v0, "resultCode"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "result_success"

    .line 14
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pbw;->b:Lcom/oplus/aiunit/vision/z8w;

    if-eqz p1, :cond_2

    .line 22
    new-instance p1, Lcom/oplus/aiunit/vision/qbw;

    .line 24
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/qbw;-><init>(Lcom/oplus/aiunit/vision/z8w;)V

    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pbw;->a:Lcom/oplus/aiunit/vision/sbw;

    .line 29
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 31
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->w()V

    .line 38
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v1

    .line 42
    const-string/jumbo v2, "sync_incr"

    .line 45
    const-string/jumbo v3, "sync_type_edit_video"

    .line 48
    invoke-interface {v1, v2, v3}, Lcom/oplus/aiunit/vision/sdk;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->m()Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 62
    invoke-interface {v0, v1}, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController;->e(Z)V

    :cond_0
    if-eqz p2, :cond_1

    .line 67
    const-string/jumbo v0, "uri"

    .line 70
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 76
    :goto_0
    const-string/jumbo v0, "media-uri"

    .line 79
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 83
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 87
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sbw;->m:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 89
    invoke-virtual {p0, v0, p2, p1}, Lcom/oplus/aiunit/vision/jzv;->r(Lcom/oplus/gallery/photo_page/ui/PhotoFragment;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/z8w;->invoke()Ljava/lang/Object;

    .line 96
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
