.class public Lcom/heytap/addon/os/WaveformEffect$Builder;
.super Ljava/lang/Object;
.source "WaveformEffect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/addon/os/WaveformEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mEffectBuilder:Lcom/oppo/os/WaveformEffect$Builder;

.field public mWaveformEffectBuilder:Lcom/oplus/os/WaveformEffect$Builder;


# direct methods
.method public constructor <init>()V
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
    new-instance v0, Lcom/oplus/os/WaveformEffect$Builder;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/oplus/os/WaveformEffect$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/heytap/addon/os/WaveformEffect$Builder;->mWaveformEffectBuilder:Lcom/oplus/os/WaveformEffect$Builder;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/oppo/os/WaveformEffect$Builder;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/oppo/os/WaveformEffect$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/heytap/addon/os/WaveformEffect$Builder;->mEffectBuilder:Lcom/oppo/os/WaveformEffect$Builder;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public build()Lcom/heytap/addon/os/WaveformEffect;
    .locals 2

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/heytap/addon/os/WaveformEffect;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/heytap/addon/os/WaveformEffect$Builder;->mWaveformEffectBuilder:Lcom/oplus/os/WaveformEffect$Builder;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/os/WaveformEffect$Builder;->build()Lcom/oplus/os/WaveformEffect;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/heytap/addon/os/WaveformEffect;-><init>(Lcom/oplus/os/WaveformEffect;Lcom/heytap/addon/os/WaveformEffect$1;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Lcom/heytap/addon/os/WaveformEffect;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/heytap/addon/os/WaveformEffect$Builder;->mEffectBuilder:Lcom/oppo/os/WaveformEffect$Builder;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oppo/os/WaveformEffect$Builder;->build()Lcom/oppo/os/WaveformEffect;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0, v1}, Lcom/heytap/addon/os/WaveformEffect;-><init>(Lcom/oppo/os/WaveformEffect;Lcom/heytap/addon/os/WaveformEffect$1;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public setEffectLoop(Ljava/lang/Boolean;)Lcom/heytap/addon/os/WaveformEffect$Builder;
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
    iget-object v0, p0, Lcom/heytap/addon/os/WaveformEffect$Builder;->mWaveformEffectBuilder:Lcom/oplus/os/WaveformEffect$Builder;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/oplus/os/WaveformEffect$Builder;->setEffectLoop(Z)Lcom/oplus/os/WaveformEffect$Builder;

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/heytap/addon/os/WaveformEffect$Builder;->mEffectBuilder:Lcom/oppo/os/WaveformEffect$Builder;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/oppo/os/WaveformEffect$Builder;->setEffectLoop(Z)Lcom/oppo/os/WaveformEffect$Builder;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public setEffectType(I)Lcom/heytap/addon/os/WaveformEffect$Builder;
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
    iget-object v0, p0, Lcom/heytap/addon/os/WaveformEffect$Builder;->mWaveformEffectBuilder:Lcom/oplus/os/WaveformEffect$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/oplus/os/WaveformEffect$Builder;->setEffectType(I)Lcom/oplus/os/WaveformEffect$Builder;

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/heytap/addon/os/WaveformEffect$Builder;->mEffectBuilder:Lcom/oppo/os/WaveformEffect$Builder;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/oppo/os/WaveformEffect$Builder;->setEffectType(I)Lcom/oppo/os/WaveformEffect$Builder;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public setIsRingtoneCustomized(Z)Lcom/heytap/addon/os/WaveformEffect$Builder;
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
    iget-object v0, p0, Lcom/heytap/addon/os/WaveformEffect$Builder;->mWaveformEffectBuilder:Lcom/oplus/os/WaveformEffect$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/oplus/os/WaveformEffect$Builder;->setIsRingtoneCustomized(Z)Lcom/oplus/os/WaveformEffect$Builder;

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/heytap/addon/os/WaveformEffect$Builder;->mEffectBuilder:Lcom/oppo/os/WaveformEffect$Builder;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/oppo/os/WaveformEffect$Builder;->setIsRingtoneCustomized(Z)Lcom/oppo/os/WaveformEffect$Builder;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public setRingtoneFilePath(Ljava/lang/String;)Lcom/heytap/addon/os/WaveformEffect$Builder;
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
    iget-object v0, p0, Lcom/heytap/addon/os/WaveformEffect$Builder;->mWaveformEffectBuilder:Lcom/oplus/os/WaveformEffect$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/oplus/os/WaveformEffect$Builder;->setRingtoneFilePath(Ljava/lang/String;)Lcom/oplus/os/WaveformEffect$Builder;

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/heytap/addon/os/WaveformEffect$Builder;->mEffectBuilder:Lcom/oppo/os/WaveformEffect$Builder;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/oppo/os/WaveformEffect$Builder;->setRingtoneFilePath(Ljava/lang/String;)Lcom/oppo/os/WaveformEffect$Builder;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public setRingtoneVibrateType(I)Lcom/heytap/addon/os/WaveformEffect$Builder;
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
    iget-object v0, p0, Lcom/heytap/addon/os/WaveformEffect$Builder;->mWaveformEffectBuilder:Lcom/oplus/os/WaveformEffect$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/oplus/os/WaveformEffect$Builder;->setRingtoneVibrateType(I)Lcom/oplus/os/WaveformEffect$Builder;

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/heytap/addon/os/WaveformEffect$Builder;->mEffectBuilder:Lcom/oppo/os/WaveformEffect$Builder;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/oppo/os/WaveformEffect$Builder;->setRingtoneVibrateType(I)Lcom/oppo/os/WaveformEffect$Builder;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public setUsageHint(I)Lcom/heytap/addon/os/WaveformEffect$Builder;
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
    iget-object v0, p0, Lcom/heytap/addon/os/WaveformEffect$Builder;->mWaveformEffectBuilder:Lcom/oplus/os/WaveformEffect$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/oplus/os/WaveformEffect$Builder;->setUsageHint(I)Lcom/oplus/os/WaveformEffect$Builder;

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/heytap/addon/os/WaveformEffect$Builder;->mEffectBuilder:Lcom/oppo/os/WaveformEffect$Builder;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/oppo/os/WaveformEffect$Builder;->setUsageHint(I)Lcom/oppo/os/WaveformEffect$Builder;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
