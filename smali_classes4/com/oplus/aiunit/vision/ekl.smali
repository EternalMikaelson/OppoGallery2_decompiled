.class public final synthetic Lcom/oplus/aiunit/vision/ekl;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/oplus/aiunit/vision/kkl;


# direct methods
.method public synthetic constructor <init>(JLcom/oplus/aiunit/vision/kkl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/ekl;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ekl;->b:Lcom/oplus/aiunit/vision/kkl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ekl;->b:Lcom/oplus/aiunit/vision/kkl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/kkl;->b:Lcom/oplus/aiunit/vision/rv70;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rv70;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "grabTimelineImage, start, timeUs="

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/ekl;->a:J

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", duration="

    .line 24
    .line 25
    invoke-static {v0, v1, p0, v2}, Lcom/oplus/aiunit/vision/hcc0;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
