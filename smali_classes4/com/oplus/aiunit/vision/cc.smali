.class public final synthetic Lcom/oplus/aiunit/vision/cc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/cc;->a:I

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
    const-string/jumbo v0, "track"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget p0, p0, Lcom/oplus/aiunit/vision/cc;->a:I

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 15
    const-string/jumbo v0, "result_type"

    .line 17
    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    sget-object p0, Lcom/oplus/aiunit/vision/kc;->a:Lcom/oplus/aiunit/vision/ac;

    .line 22
    iget v0, p0, Lcom/oplus/aiunit/vision/ac;->a:I

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 28
    const-string v1, "from_page"

    .line 30
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ac;->b:Ljava/lang/String;

    .line 35
    const-string v1, "error_code"

    .line 37
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    iget v0, p0, Lcom/oplus/aiunit/vision/ac;->c:I

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 46
    const-string/jumbo v1, "refer_from"

    .line 48
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    iget v0, p0, Lcom/oplus/aiunit/vision/ac;->d:I

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 57
    const-string v1, "face_num"

    .line 59
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    iget v0, p0, Lcom/oplus/aiunit/vision/ac;->e:I

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 68
    const-string v1, "focus_face_num"

    .line 70
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    iget v0, p0, Lcom/oplus/aiunit/vision/ac;->f:I

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 79
    const-string/jumbo v1, "repair_face_num"

    .line 81
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    iget v0, p0, Lcom/oplus/aiunit/vision/ac;->g:I

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 90
    const-string v1, "best_type"

    .line 92
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 101
    const-string v3, "auto_process_time"

    .line 103
    invoke-virtual {p1, v3, v2}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/ac;->h:J

    .line 108
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 112
    const-string/jumbo v3, "manual_process_time"

    .line 114
    invoke-virtual {p1, v3, v2}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    iget v2, p0, Lcom/oplus/aiunit/vision/ac;->i:I

    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 123
    const-string/jumbo v3, "photo_type"

    .line 125
    invoke-virtual {p1, v3, v2}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    iget v2, p0, Lcom/oplus/aiunit/vision/ac;->j:I

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 134
    const-string v3, "algo_filter_input_num"

    .line 136
    invoke-virtual {p1, v3, v2}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    iget v2, p0, Lcom/oplus/aiunit/vision/ac;->k:I

    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 145
    const-string v3, "algo_filter_output_num"

    .line 147
    invoke-virtual {p1, v3, v2}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ac;->l:Ljava/lang/String;

    .line 152
    const-string/jumbo v3, "repair_face_score"

    .line 154
    invoke-virtual {p1, v3, v2}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ac;->m:Ljava/lang/String;

    .line 159
    const-string/jumbo v3, "repair_face_size"

    .line 161
    invoke-virtual {p1, v3, v2}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ac;->n:Ljava/lang/String;

    .line 166
    const-string/jumbo v3, "repair_face_angle"

    .line 168
    invoke-virtual {p1, v3, v2}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ac;->o:Ljava/lang/String;

    .line 173
    const-string/jumbo v3, "repair_face_refer_score"

    .line 175
    invoke-virtual {p1, v3, v2}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ac;->p:Ljava/lang/String;

    .line 180
    const-string/jumbo v3, "repair_face_refer_expression"

    .line 182
    invoke-virtual {p1, v3, v2}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ac;->q:Ljava/lang/String;

    .line 187
    const-string/jumbo v3, "repair_face_refer_count"

    .line 189
    invoke-virtual {p1, v3, v2}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->save()V

    .line 195
    sget-object p1, Lcom/oplus/aiunit/vision/kc;->b:Ljava/util/ArrayList;

    .line 197
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 200
    sget-object p1, Lcom/oplus/aiunit/vision/kc;->c:Ljava/util/ArrayList;

    .line 202
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    .line 206
    iput p1, p0, Lcom/oplus/aiunit/vision/ac;->a:I

    .line 208
    const-string v2, ""

    .line 210
    iput-object v2, p0, Lcom/oplus/aiunit/vision/ac;->b:Ljava/lang/String;

    .line 212
    iput p1, p0, Lcom/oplus/aiunit/vision/ac;->c:I

    .line 214
    iput p1, p0, Lcom/oplus/aiunit/vision/ac;->d:I

    .line 216
    iput p1, p0, Lcom/oplus/aiunit/vision/ac;->e:I

    .line 218
    iput p1, p0, Lcom/oplus/aiunit/vision/ac;->f:I

    .line 220
    iput p1, p0, Lcom/oplus/aiunit/vision/ac;->g:I

    .line 222
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/ac;->h:J

    .line 224
    iput-object v2, p0, Lcom/oplus/aiunit/vision/ac;->l:Ljava/lang/String;

    .line 226
    iput-object v2, p0, Lcom/oplus/aiunit/vision/ac;->m:Ljava/lang/String;

    .line 228
    iput-object v2, p0, Lcom/oplus/aiunit/vision/ac;->n:Ljava/lang/String;

    .line 230
    iput-object v2, p0, Lcom/oplus/aiunit/vision/ac;->o:Ljava/lang/String;

    .line 232
    iput-object v2, p0, Lcom/oplus/aiunit/vision/ac;->p:Ljava/lang/String;

    .line 234
    iput-object v2, p0, Lcom/oplus/aiunit/vision/ac;->q:Ljava/lang/String;

    .line 236
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
