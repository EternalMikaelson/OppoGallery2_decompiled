.class public final synthetic Lcom/oplus/aiunit/vision/vf00;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(IIJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/vf00;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/vf00;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/vf00;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/oplus/aiunit/vision/vf00;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 3
    const-string/jumbo v0, "track"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget v0, p0, Lcom/oplus/aiunit/vision/vf00;->a:I

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 15
    const-string/jumbo v2, "is_trashed_picture_count"

    .line 18
    invoke-virtual {p1, v2, v1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    iget v1, p0, Lcom/oplus/aiunit/vision/vf00;->b:I

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 27
    const-string/jumbo v3, "is_trashed_video_count"

    .line 30
    invoke-virtual {p1, v3, v2}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    add-int v2, v0, v1

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 39
    const-string/jumbo v3, "is_trashed_total_count"

    .line 42
    invoke-virtual {p1, v3, v2}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/vf00;->c:J

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 51
    const-string/jumbo v5, "is_trashed_picture_size"

    .line 54
    invoke-virtual {p1, v5, v4}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/vf00;->d:J

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 63
    const-string/jumbo v6, "is_trashed_video_size"

    .line 66
    invoke-virtual {p1, v6, p0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    add-long v6, v2, v4

    .line 71
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 75
    const-string/jumbo v6, "is_trashed_total_size"

    .line 78
    invoke-virtual {p1, v6, p0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    new-instance p0, Ljava/lang/StringBuilder;

    .line 83
    const-string/jumbo v6, "trackIsTrashedData, picCount = "

    .line 86
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    const-string v6, ", videoCount = "

    .line 91
    const-string v7, ", picSize = "

    .line 93
    invoke-static {v0, v1, v6, v7, p0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 96
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, ", videoSize = "

    .line 101
    invoke-static {v4, v5, v0, p0}, Lcom/oplus/aiunit/vision/hcc0;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 106
    const-string v1, "RecycleTrackHelper"

    .line 108
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->save()V

    .line 114
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
