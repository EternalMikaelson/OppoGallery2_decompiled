.class public final Lcom/oplus/aiunit/vision/hfm;
.super Ljava/lang/Object;
.source "LinearMotorVibratorWrapper.kt"


# instance fields
.field public a:Lcom/oplus/os/LinearmotorVibrator;


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "linearmotor"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    instance-of v0, p1, Lcom/oplus/os/LinearmotorVibrator;

    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Lcom/oplus/os/LinearmotorVibrator;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hfm;->a:Lcom/oplus/os/LinearmotorVibrator;

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/os/WaveformEffect$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/os/WaveformEffect$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/oplus/os/WaveformEffect$Builder;->setEffectType(I)Lcom/oplus/os/WaveformEffect$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lcom/oplus/os/WaveformEffect$Builder;->setAsynchronous(Z)Lcom/oplus/os/WaveformEffect$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/oplus/os/WaveformEffect$Builder;->build()Lcom/oplus/os/WaveformEffect;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hfm;->a:Lcom/oplus/os/LinearmotorVibrator;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/oplus/os/LinearmotorVibrator;->vibrate(Lcom/oplus/os/WaveformEffect;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
