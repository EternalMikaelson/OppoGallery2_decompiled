.class public final synthetic Lcom/oplus/aiunit/vision/aka0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/r2a0;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/r2a0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aka0;->a:Lcom/oplus/aiunit/vision/r2a0;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/aka0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/aka0;->a:Lcom/oplus/aiunit/vision/r2a0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/bx7;->a:Lcom/meicam/sdk/NvsClip;

    .line 4
    .line 5
    check-cast v0, Lcom/meicam/sdk/NvsVideoClip;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsClip;->getOutPoint()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-string v2, "[extendVideoTrackDurationIfNeeded] lastClip.outPoint="

    .line 12
    .line 13
    const-string v3, " targetEndUs="

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/aka0;->b:J

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
