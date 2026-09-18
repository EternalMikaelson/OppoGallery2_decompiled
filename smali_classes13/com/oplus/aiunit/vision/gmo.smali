.class public final synthetic Lcom/oplus/aiunit/vision/gmo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meicam/sdk/NvsAudioTrack;


# direct methods
.method public synthetic constructor <init>(ILcom/meicam/sdk/NvsAudioTrack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/gmo;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gmo;->b:Lcom/meicam/sdk/NvsAudioTrack;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gmo;->b:Lcom/meicam/sdk/NvsAudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTrack;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "dumpTimeline, audioTrackIndex="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget p0, p0, Lcom/oplus/aiunit/vision/gmo;->a:I

    .line 15
    .line 16
    const-string v3, ", "

    .line 17
    .line 18
    invoke-static {p0, v0, v1, v3, v2}, Lcom/oplus/aiunit/vision/xjf;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
