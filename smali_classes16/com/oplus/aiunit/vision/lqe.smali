.class public final synthetic Lcom/oplus/aiunit/vision/lqe;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 3
    const-string/jumbo p0, "track"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-wide v0, Lcom/oplus/aiunit/vision/jqe;->b:J

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 15
    const-string/jumbo v0, "img_wh"

    .line 17
    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    sget p0, Lcom/oplus/aiunit/vision/jqe;->c:I

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 26
    const-string/jumbo v0, "type"

    .line 29
    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    sget p0, Lcom/oplus/aiunit/vision/jqe;->d:I

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 38
    const-string/jumbo v0, "seg_time"

    .line 40
    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    sget p0, Lcom/oplus/aiunit/vision/jqe;->e:I

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 49
    const-string v0, "cnt_p"

    .line 51
    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    sget-boolean p0, Lcom/oplus/aiunit/vision/jqe;->f:Z

    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 60
    const-string/jumbo v0, "is_seg"

    .line 62
    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    sget-object p0, Lcom/oplus/aiunit/vision/jqe;->g:Ljava/lang/String;

    .line 67
    const-string v0, "flag_type"

    .line 69
    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    sget p0, Lcom/oplus/aiunit/vision/jqe;->h:I

    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 78
    const-string v0, "com_time"

    .line 80
    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    sget-boolean p0, Lcom/oplus/aiunit/vision/jqe;->i:Z

    .line 85
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 89
    const-string/jumbo v0, "is_client"

    .line 91
    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->save()V

    const/4 p0, 0x1

    .line 98
    sput p0, Lcom/oplus/aiunit/vision/jqe;->c:I

    const/4 p0, 0x0

    .line 101
    sput-boolean p0, Lcom/oplus/aiunit/vision/jqe;->f:Z

    .line 103
    const-string p1, ""

    .line 105
    sput-object p1, Lcom/oplus/aiunit/vision/jqe;->g:Ljava/lang/String;

    .line 107
    sput p0, Lcom/oplus/aiunit/vision/jqe;->h:I

    const-wide/16 v0, 0x0

    .line 111
    sput-wide v0, Lcom/oplus/aiunit/vision/jqe;->k:J

    .line 113
    sput-boolean p0, Lcom/oplus/aiunit/vision/jqe;->i:Z

    .line 115
    sget-boolean p1, Lcom/oplus/aiunit/vision/jqe;->l:Z

    if-eqz p1, :cond_0

    .line 119
    sput-wide v0, Lcom/oplus/aiunit/vision/jqe;->b:J

    .line 121
    sput p0, Lcom/oplus/aiunit/vision/jqe;->d:I

    .line 123
    sput p0, Lcom/oplus/aiunit/vision/jqe;->e:I

    .line 125
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
