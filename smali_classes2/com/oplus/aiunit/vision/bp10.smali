.class public final synthetic Lcom/oplus/aiunit/vision/bp10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/gp10;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/gp10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bp10;->a:Lcom/oplus/aiunit/vision/gp10;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 3
    const-string/jumbo v0, "it"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bp10;->a:Lcom/oplus/aiunit/vision/gp10;

    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gp10;->a:Ljava/lang/String;

    .line 13
    const-string/jumbo v1, "scene"

    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/gp10;->f:Z

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 25
    const-string/jumbo v1, "is_first_scan"

    .line 28
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    iget v0, p0, Lcom/oplus/aiunit/vision/gp10;->g:I

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    const-string/jumbo v1, "scan_trigger_type"

    .line 40
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/gp10;->b:J

    .line 45
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 49
    const-string/jumbo v3, "scan_start_time"

    .line 52
    invoke-virtual {p1, v3, v2}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/gp10;->c:J

    sub-long/2addr v2, v0

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    const-string/jumbo v1, "ms"

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    const-string/jumbo v1, "scan_cost_time"

    .line 79
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x64

    int-to-float v0, v0

    .line 85
    iget v1, p0, Lcom/oplus/aiunit/vision/gp10;->d:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 89
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 93
    const-string/jumbo v2, "scan_start_battery"

    .line 96
    invoke-virtual {p1, v2, v1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    iget v1, p0, Lcom/oplus/aiunit/vision/gp10;->e:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 103
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 107
    const-string/jumbo v1, "scan_end_battery"

    .line 110
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    iget v0, p0, Lcom/oplus/aiunit/vision/gp10;->h:I

    .line 115
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 119
    const-string/jumbo v1, "scan_image_count"

    .line 122
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    iget v0, p0, Lcom/oplus/aiunit/vision/gp10;->i:I

    .line 127
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 131
    const-string/jumbo v1, "scan_video_count"

    .line 134
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0xa

    int-to-float v0, v0

    .line 140
    iget v1, p0, Lcom/oplus/aiunit/vision/gp10;->j:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 144
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 148
    const-string/jumbo v2, "start_temperature"

    .line 151
    invoke-virtual {p1, v2, v1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    iget v1, p0, Lcom/oplus/aiunit/vision/gp10;->k:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 158
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 162
    const-string/jumbo v1, "end_temperature"

    .line 165
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/gp10;->l:J

    .line 170
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 174
    const-string/jumbo v1, "start_native_heap_size"

    .line 177
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/gp10;->m:J

    .line 182
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 186
    const-string/jumbo v1, "end_native_heap_size"

    .line 189
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    iget v0, p0, Lcom/oplus/aiunit/vision/gp10;->n:I

    .line 194
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 198
    const-string/jumbo v1, "reason_type"

    .line 201
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/gp10;->o:Z

    .line 206
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 210
    const-string/jumbo v1, "is_charging"

    .line 213
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/gp10;->p:Z

    .line 218
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 222
    const-string/jumbo v1, "is_deep_sleep"

    .line 225
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gp10;->q:Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 236
    const-string v0, "additional_info"

    .line 238
    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->save()V

    .line 244
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
