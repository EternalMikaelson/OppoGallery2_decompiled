.class Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$7;
.super Ljava/lang/Object;
.source "COUISeekBarDeprecate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->performAdaptiveFeedback()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$7;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$7;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mIsDragging:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mLinearMotorVibrator:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/oplus/os/LinearmotorVibrator;

    .line 11
    .line 12
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgress:I

    .line 13
    .line 14
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mMin:I

    .line 15
    .line 16
    sub-int v3, v0, v2

    .line 17
    .line 18
    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mMax:I

    .line 19
    .line 20
    sub-int v4, p0, v2

    .line 21
    .line 22
    const/16 v5, 0xc8

    .line 23
    .line 24
    const/16 v6, 0x7d0

    .line 25
    .line 26
    const/16 v2, 0x98

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->setLinearMotorVibratorStrength(Lcom/oplus/os/LinearmotorVibrator;IIIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
