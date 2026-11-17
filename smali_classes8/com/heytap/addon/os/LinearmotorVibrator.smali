.class public Lcom/heytap/addon/os/LinearmotorVibrator;
.super Ljava/lang/Object;
.source "LinearmotorVibrator.java"


# static fields
.field public static LINEARMOTORVIBRATOR_SERVICE:Ljava/lang/String;


# instance fields
.field private mLinearmotorVibrator:Lcom/oplus/os/LinearmotorVibrator;

.field private mVibrator:Lcom/oppo/os/LinearmotorVibrator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "linearmotor"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sput-object v1, Lcom/heytap/addon/os/LinearmotorVibrator;->LINEARMOTORVIBRATOR_SERVICE:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sput-object v1, Lcom/heytap/addon/os/LinearmotorVibrator;->LINEARMOTORVIBRATOR_SERVICE:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/heytap/addon/os/LinearmotorVibrator;->LINEARMOTORVIBRATOR_SERVICE:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/oplus/os/LinearmotorVibrator;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/heytap/addon/os/LinearmotorVibrator;->mLinearmotorVibrator:Lcom/oplus/os/LinearmotorVibrator;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Lcom/heytap/addon/os/LinearmotorVibrator;->LINEARMOTORVIBRATOR_SERVICE:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/oppo/os/LinearmotorVibrator;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/heytap/addon/os/LinearmotorVibrator;->mVibrator:Lcom/oppo/os/LinearmotorVibrator;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public cancelVibrate(Lcom/heytap/addon/os/WaveformEffect;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/heytap/addon/os/LinearmotorVibrator;->mLinearmotorVibrator:Lcom/oplus/os/LinearmotorVibrator;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Lcom/heytap/addon/os/WaveformEffect;->mWaveformEffect:Lcom/oplus/os/WaveformEffect;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/oplus/os/LinearmotorVibrator;->cancelVibrate(Lcom/oplus/os/WaveformEffect;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/os/LinearmotorVibrator;->mVibrator:Lcom/oppo/os/LinearmotorVibrator;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lcom/heytap/addon/os/WaveformEffect;->mEffect:Lcom/oppo/os/WaveformEffect;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/oppo/os/LinearmotorVibrator;->cancelVibrate(Lcom/oppo/os/WaveformEffect;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public isLinearmotorVibratorAvailable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/heytap/addon/os/LinearmotorVibrator;->mLinearmotorVibrator:Lcom/oplus/os/LinearmotorVibrator;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Lcom/heytap/addon/os/LinearmotorVibrator;->mVibrator:Lcom/oppo/os/LinearmotorVibrator;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public vibrate(Lcom/heytap/addon/os/WaveformEffect;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/heytap/addon/os/LinearmotorVibrator;->mLinearmotorVibrator:Lcom/oplus/os/LinearmotorVibrator;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Lcom/heytap/addon/os/WaveformEffect;->mWaveformEffect:Lcom/oplus/os/WaveformEffect;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/oplus/os/LinearmotorVibrator;->vibrate(Lcom/oplus/os/WaveformEffect;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/os/LinearmotorVibrator;->mVibrator:Lcom/oppo/os/LinearmotorVibrator;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lcom/heytap/addon/os/WaveformEffect;->mEffect:Lcom/oppo/os/WaveformEffect;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/oppo/os/LinearmotorVibrator;->vibrate(Lcom/oppo/os/WaveformEffect;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
