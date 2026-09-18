.class public final synthetic Lcom/oplus/aiunit/vision/qra0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/wra0;

.field public final synthetic b:Lcom/oplus/aiunit/vision/vra0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/wra0;Lcom/oplus/aiunit/vision/vra0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qra0;->a:Lcom/oplus/aiunit/vision/wra0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qra0;->b:Lcom/oplus/aiunit/vision/vra0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qra0;->b:Lcom/oplus/aiunit/vision/vra0;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vra0;->a:Lcom/oplus/aiunit/vision/rv70;

    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rv70;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 7
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTimeline;->getVideoRes()Lcom/meicam/sdk/NvsVideoResolution;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    iget v1, v0, Lcom/meicam/sdk/NvsVideoResolution;->imageWidth:I

    .line 15
    iget v0, v0, Lcom/meicam/sdk/NvsVideoResolution;->imageHeight:I

    .line 17
    const-string/jumbo v2, "x"

    .line 20
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/hg00;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    const-string/jumbo v2, "setWatermarkEffect, effect="

    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qra0;->a:Lcom/oplus/aiunit/vision/wra0;

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string p0, " timelineSize="

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
