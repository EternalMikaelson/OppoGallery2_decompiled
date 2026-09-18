.class public final synthetic Lcom/oplus/aiunit/vision/hmo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meicam/sdk/NvsAudioClip;


# direct methods
.method public synthetic constructor <init>(ILcom/meicam/sdk/NvsAudioClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/hmo;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hmo;->b:Lcom/meicam/sdk/NvsAudioClip;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hmo;->b:Lcom/meicam/sdk/NvsAudioClip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsClip;->getTrimIn()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsClip;->getTrimOut()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsClip;->getInPoint()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsClip;->getOutPoint()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsClip;->getFilePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsClip;->getClipVariableSpeedCurvesString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v10, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v11, "dumpTimeline, audioClipIndex="

    .line 30
    .line 31
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget p0, p0, Lcom/oplus/aiunit/vision/hmo;->a:I

    .line 35
    .line 36
    const-string v11, ", trim=("

    .line 37
    .line 38
    invoke-static {p0, v1, v2, v11, v10}, Lcom/oplus/aiunit/vision/bcc0;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "-"

    .line 42
    .line 43
    const-string v1, "), point=("

    .line 44
    .line 45
    invoke-static {v3, v4, p0, v1, v10}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "), path="

    .line 52
    .line 53
    invoke-static {v7, v8, p0, v1, v10}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 54
    .line 55
    .line 56
    const-string p0, ", curvesString=("

    .line 57
    .line 58
    const-string v1, ")"

    .line 59
    .line 60
    invoke-static {v10, v9, p0, v0, v1}, Lcom/oplus/aiunit/vision/tci;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
