.class public final synthetic Lcom/oplus/aiunit/vision/bmo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/meicam/sdk/NvsTimeline;


# direct methods
.method public synthetic constructor <init>(Lcom/meicam/sdk/NvsTimeline;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bmo;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bmo;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 3
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsTimeline;->getVideoRes()Lcom/meicam/sdk/NvsVideoResolution;

    move-result-object v0

    .line 7
    iget v0, v0, Lcom/meicam/sdk/NvsVideoResolution;->imageWidth:I

    .line 9
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsTimeline;->getVideoRes()Lcom/meicam/sdk/NvsVideoResolution;

    move-result-object p0

    .line 13
    iget p0, p0, Lcom/meicam/sdk/NvsVideoResolution;->imageHeight:I

    .line 15
    const-string v1, "dumpTimeline, timeline="

    .line 17
    const-string/jumbo v2, "x"

    .line 20
    invoke-static {v0, p0, v1, v2}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
