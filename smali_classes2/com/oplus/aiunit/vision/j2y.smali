.class public final synthetic Lcom/oplus/aiunit/vision/j2y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vvk;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/p2y;Lcom/oplus/aiunit/vision/vvk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/j2y;->a:Lcom/oplus/aiunit/vision/vvk;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/j2y;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/oplus/aiunit/vision/j2y;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/oplus/aiunit/vision/j2y;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/oplus/aiunit/vision/j2y;->e:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 3
    const-string/jumbo v0, "singleTrack"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j2y;->a:Lcom/oplus/aiunit/vision/vvk;

    .line 11
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/vvk;->b()Lcom/oplus/aiunit/vision/keo;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->G()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    .line 24
    const-string/jumbo v1, "touch_event"

    .line 27
    iget-object v2, p0, Lcom/oplus/aiunit/vision/j2y;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v1, v2}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    const-string v1, "act_result"

    .line 34
    iget-object v2, p0, Lcom/oplus/aiunit/vision/j2y;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v1, v2}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    const-string v1, "act_type"

    .line 41
    iget-object v2, p0, Lcom/oplus/aiunit/vision/j2y;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v1, v2}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    const-string v1, "back_title"

    .line 48
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/vvk;->d()Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {p1, v1, v2}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    const-string v1, "call_package"

    .line 57
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/vvk;->e()Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-virtual {p1, v1, v2}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/vvk;->b()Lcom/oplus/aiunit/vision/keo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 77
    :goto_0
    const-string/jumbo v3, "file_path"

    .line 80
    invoke-virtual {p1, v3, v1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/vvk;->b()Lcom/oplus/aiunit/vision/keo;

    move-result-object v0

    .line 87
    new-instance v1, Ljava/util/HashMap;

    .line 89
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-nez v0, :cond_1

    goto :goto_5

    .line 95
    :cond_1
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 97
    invoke-static {v0}, Lcom/oplus/aiunit/vision/seo;->H(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/keo;

    move-result-object v3

    .line 101
    instance-of v4, v3, Lcom/oplus/aiunit/vision/v0n;

    if-eqz v4, :cond_2

    .line 105
    check-cast v3, Lcom/oplus/aiunit/vision/v0n;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_3

    goto :goto_5

    .line 114
    :cond_3
    sget-object v4, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v4, :cond_4

    goto :goto_2

    .line 119
    :cond_4
    const-string v4, "context"

    .line 121
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    .line 125
    :goto_2
    invoke-static {v4, v3}, Lcom/oplus/aiunit/vision/p2y;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/v0n;)Landroid/media/MediaMetadataRetriever;

    move-result-object v3

    .line 129
    const-string/jumbo v4, "video_hdr_type"

    .line 132
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/p2y;->b(Landroid/media/MediaMetadataRetriever;Lcom/oplus/aiunit/vision/keo;)Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 142
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 149
    :goto_3
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 151
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 155
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 159
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    .line 167
    const-string/jumbo v4, "trackHdrTypeMap, onFailure="

    .line 170
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    const-string v3, "PictureTrackHelper"

    .line 182
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    :cond_5
    :goto_5
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperties(Ljava/util/Map;)V

    .line 188
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j2y;->e:Ljava/util/Map;

    .line 190
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperties(Ljava/util/Map;)V

    .line 193
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->save()V

    .line 196
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 199
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
