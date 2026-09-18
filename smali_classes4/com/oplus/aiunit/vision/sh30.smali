.class public final synthetic Lcom/oplus/aiunit/vision/sh30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/oplus/aiunit/vision/hv20;


# direct methods
.method public synthetic constructor <init>(ZZLjava/lang/String;Lcom/oplus/aiunit/vision/hv20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/sh30;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/sh30;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/sh30;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/sh30;->d:Lcom/oplus/aiunit/vision/hv20;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 3
    const-string/jumbo v0, "it"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/sh30;->a:Z

    .line 11
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/sh30;->b:Z

    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sh30;->c:Ljava/lang/String;

    .line 15
    const-string v3, "0"

    .line 17
    const-string v4, "1"

    if-eqz v0, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    move-object v5, v3

    goto :goto_0

    .line 27
    :cond_1
    const-string v5, "2 * "

    .line 29
    invoke-static {v5, v2}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 33
    :goto_0
    const-string/jumbo v6, "share_result"

    .line 36
    invoke-virtual {p1, v6, v5}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sh30;->d:Lcom/oplus/aiunit/vision/hv20;

    .line 41
    iget-boolean v6, p0, Lcom/oplus/aiunit/vision/hv20;->a:Z

    if-eqz v6, :cond_2

    move-object v6, v3

    goto :goto_1

    :cond_2
    move-object v6, v4

    .line 48
    :goto_1
    const-string/jumbo v7, "share_locationstate"

    .line 51
    invoke-virtual {p1, v7, v6}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    iget-boolean v6, p0, Lcom/oplus/aiunit/vision/hv20;->b:Z

    if-eqz v6, :cond_3

    move-object v6, v3

    goto :goto_2

    :cond_3
    move-object v6, v4

    .line 61
    :goto_2
    const-string/jumbo v7, "share_shotstate"

    .line 64
    invoke-virtual {p1, v7, v6}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    iget-boolean v6, p0, Lcom/oplus/aiunit/vision/hv20;->c:Z

    if-eqz v6, :cond_4

    move-object v6, v3

    goto :goto_3

    :cond_4
    move-object v6, v4

    .line 74
    :goto_3
    const-string/jumbo v7, "transcode_image_state"

    .line 77
    invoke-virtual {p1, v7, v6}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    iget-boolean v6, p0, Lcom/oplus/aiunit/vision/hv20;->d:Z

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    move-object v3, v4

    .line 86
    :goto_4
    const-string/jumbo v4, "transcode_video_state"

    .line 89
    invoke-virtual {p1, v4, v3}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->save()V

    .line 95
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/hv20;->a:Z

    .line 97
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/hv20;->b:Z

    .line 99
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/hv20;->c:Z

    .line 101
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/hv20;->d:Z

    .line 103
    const-string/jumbo v6, "trackSecurityResult isSuccess = "

    .line 106
    const-string v7, ", isCancel = "

    .line 108
    const-string v8, ", error = "

    .line 110
    invoke-static {v6, v7, v8, v0, v1}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 114
    const-string v1, ", result = "

    .line 116
    const-string v6, ", isLocationOpen = "

    .line 118
    invoke-static {v0, v2, v1, v5, v6}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v1, " , isShotOpen = "

    .line 123
    const-string v2, " , isImageTranscodeOpen = "

    .line 125
    invoke-static {v0, p1, v1, v3, v2}, Lcom/oplus/aiunit/vision/iq60;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 128
    const-string p1, " , isVideoTranscodeOpen = "

    .line 130
    invoke-static {v0, v4, p1, p0}, Lcom/oplus/aiunit/vision/rs30;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 135
    const-string v0, "SecurityTrackHelper"

    .line 137
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
