.class public final synthetic Lcom/oplus/aiunit/vision/dr7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(IIIIIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/dr7;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/dr7;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/dr7;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/dr7;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/oplus/aiunit/vision/dr7;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcom/oplus/aiunit/vision/dr7;->f:I

    .line 15
    .line 16
    iput p7, p0, Lcom/oplus/aiunit/vision/dr7;->g:I

    .line 17
    .line 18
    iput p8, p0, Lcom/oplus/aiunit/vision/dr7;->h:I

    .line 19
    .line 20
    iput p9, p0, Lcom/oplus/aiunit/vision/dr7;->i:I

    .line 21
    .line 22
    iput p10, p0, Lcom/oplus/aiunit/vision/dr7;->j:I

    .line 23
    .line 24
    iput p11, p0, Lcom/oplus/aiunit/vision/dr7;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 3
    const-string/jumbo v0, "track"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget v0, p0, Lcom/oplus/aiunit/vision/dr7;->a:I

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 15
    const-string/jumbo v1, "o_content_change_to_mirror_count"

    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    iget v0, p0, Lcom/oplus/aiunit/vision/dr7;->b:I

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 27
    const-string/jumbo v1, "manul_exit_o_content_count"

    .line 30
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    iget v0, p0, Lcom/oplus/aiunit/vision/dr7;->c:I

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 39
    const-string v1, "auto_exit_o_content_count"

    .line 41
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    iget v0, p0, Lcom/oplus/aiunit/vision/dr7;->d:I

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 50
    const-string/jumbo v1, "mirror_auto_change_to_o_content_count"

    .line 53
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    iget v0, p0, Lcom/oplus/aiunit/vision/dr7;->e:I

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 62
    const-string/jumbo v1, "manul_change_to_o_content_count"

    .line 65
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    iget v0, p0, Lcom/oplus/aiunit/vision/dr7;->f:I

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 74
    const-string/jumbo v1, "playback_resume_count"

    .line 77
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    iget v0, p0, Lcom/oplus/aiunit/vision/dr7;->g:I

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 86
    const-string/jumbo v1, "playback_pause_count"

    .line 89
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    iget v0, p0, Lcom/oplus/aiunit/vision/dr7;->h:I

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 98
    const-string/jumbo v1, "fast_forward_count"

    .line 101
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    iget v0, p0, Lcom/oplus/aiunit/vision/dr7;->i:I

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 110
    const-string/jumbo v1, "fast_rewind_count"

    .line 113
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    iget v0, p0, Lcom/oplus/aiunit/vision/dr7;->j:I

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 122
    const-string v1, "add_volume_count"

    .line 124
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    iget p0, p0, Lcom/oplus/aiunit/vision/dr7;->k:I

    .line 129
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 133
    const-string/jumbo v0, "minus_volume_count"

    .line 136
    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->save()V

    .line 142
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
