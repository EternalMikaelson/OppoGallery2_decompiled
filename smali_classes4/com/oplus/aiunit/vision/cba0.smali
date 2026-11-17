.class public final synthetic Lcom/oplus/aiunit/vision/cba0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/meicam/sdk/NvsVideoResolution;


# direct methods
.method public synthetic constructor <init>(Lcom/meicam/sdk/NvsVideoResolution;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cba0;->a:Lcom/meicam/sdk/NvsVideoResolution;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cba0;->a:Lcom/meicam/sdk/NvsVideoResolution;

    .line 3
    iget v0, p0, Lcom/meicam/sdk/NvsVideoResolution;->imageWidth:I

    .line 5
    iget p0, p0, Lcom/meicam/sdk/NvsVideoResolution;->imageHeight:I

    .line 7
    const-string v1, "buildTimeline, videoRes="

    .line 9
    const-string/jumbo v2, "x"

    .line 12
    invoke-static {v0, p0, v1, v2}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
