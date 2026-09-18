.class public final synthetic Lcom/oplus/aiunit/vision/r8q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r8q;->a:Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/r8q;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 3
    const-string/jumbo v0, "it"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r8q;->a:Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;

    .line 11
    iget-object v1, v0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->a:Ljava/lang/String;

    .line 13
    const-string/jumbo v2, "stage"

    .line 16
    invoke-virtual {p1, v2, v1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    iget-object v1, v0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->b:Ljava/lang/String;

    .line 21
    const-string/jumbo v2, "result"

    .line 24
    invoke-virtual {p1, v2, v1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    sget-object v1, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    const-string v1, "fail_reason"

    .line 31
    iget-object v2, v0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->c:Ljava/lang/String;

    .line 33
    invoke-static {p1, v1, v2}, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;->b(Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v1, v0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 48
    const-string/jumbo v2, "ptc_result_code"

    .line 51
    invoke-virtual {p1, v2, v1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    :cond_0
    iget-object v1, v0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 66
    const-string v2, "credential_count"

    .line 68
    invoke-virtual {p1, v2, v1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    :cond_1
    iget-object v1, v0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 75
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 83
    const-string v2, "device_count"

    .line 85
    invoke-virtual {p1, v2, v1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    :cond_2
    iget-object v1, v0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 92
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 100
    const-string/jumbo v2, "removed_count"

    .line 103
    invoke-virtual {p1, v2, v1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    :cond_3
    const-string v1, "availability"

    .line 108
    iget-object v2, v0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->h:Ljava/lang/String;

    .line 110
    invoke-static {p1, v1, v2}, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;->b(Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v1, v0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->i:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 117
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 121
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 125
    const-string v2, "duration_ms"

    .line 127
    invoke-virtual {p1, v2, v1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    :cond_4
    const-string/jumbo v1, "trigger_source"

    .line 133
    iget-object v2, v0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->j:Ljava/lang/String;

    .line 135
    invoke-static {p1, v1, v2}, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;->b(Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string/jumbo v1, "page"

    .line 141
    iget-object v2, v0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->k:Ljava/lang/String;

    .line 143
    invoke-static {p1, v1, v2}, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;->b(Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v1, v0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 150
    const-string/jumbo v2, "is_user_visible"

    .line 153
    invoke-virtual {p1, v2, v1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    :cond_5
    const-string v1, "device_id_hash"

    .line 158
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r8q;->b:Ljava/lang/String;

    .line 160
    invoke-static {p1, v1, p0}, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;->b(Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string p0, "app_status"

    .line 165
    iget-object v1, v0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->o:Ljava/lang/String;

    .line 167
    invoke-static {p1, p0, v1}, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;->b(Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string p0, "app_availability"

    .line 172
    iget-object v0, v0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$c;->p:Ljava/lang/String;

    .line 174
    invoke-static {p1, p0, v0}, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper;->b(Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->save()V

    .line 180
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
