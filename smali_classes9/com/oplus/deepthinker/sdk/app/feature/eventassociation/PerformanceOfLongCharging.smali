.class public Lcom/oplus/deepthinker/sdk/app/feature/eventassociation/PerformanceOfLongCharging;
.super Ljava/lang/Object;
.source "PerformanceOfLongCharging.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x31a818002ceb8e1aL


# instance fields
.field private mDuration:J

.field private mProbabilityOfApps:F

.field private mProbabilityOfLocation:F

.field private mProbabilityOfTime:F

.field private mProbabilityOfTotal:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/deepthinker/sdk/app/feature/eventassociation/PerformanceOfLongCharging;->mDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getProbabilityOfApps()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/deepthinker/sdk/app/feature/eventassociation/PerformanceOfLongCharging;->mProbabilityOfApps:F

    .line 2
    .line 3
    return p0
.end method

.method public getProbabilityOfLocation()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/deepthinker/sdk/app/feature/eventassociation/PerformanceOfLongCharging;->mProbabilityOfLocation:F

    .line 2
    .line 3
    return p0
.end method

.method public getProbabilityOfTime()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/deepthinker/sdk/app/feature/eventassociation/PerformanceOfLongCharging;->mProbabilityOfTime:F

    .line 2
    .line 3
    return p0
.end method

.method public getProbabilityOfTotal()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/deepthinker/sdk/app/feature/eventassociation/PerformanceOfLongCharging;->mProbabilityOfTotal:F

    .line 2
    .line 3
    return p0
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/deepthinker/sdk/app/feature/eventassociation/PerformanceOfLongCharging;->mDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public setProbabilityOfLocation(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/deepthinker/sdk/app/feature/eventassociation/PerformanceOfLongCharging;->mProbabilityOfLocation:F

    .line 2
    .line 3
    return-void
.end method

.method public setProbabilityOfTime(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/deepthinker/sdk/app/feature/eventassociation/PerformanceOfLongCharging;->mProbabilityOfTime:F

    .line 2
    .line 3
    return-void
.end method

.method public setProbabilityOfTotal(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/deepthinker/sdk/app/feature/eventassociation/PerformanceOfLongCharging;->mProbabilityOfTotal:F

    .line 2
    .line 3
    return-void
.end method

.method public setPropOfApps(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/deepthinker/sdk/app/feature/eventassociation/PerformanceOfLongCharging;->mProbabilityOfApps:F

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PerformanceOfLongCharging{probabilityOfLocation="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/deepthinker/sdk/app/feature/eventassociation/PerformanceOfLongCharging;->mProbabilityOfLocation:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", probabilityOfApps="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/deepthinker/sdk/app/feature/eventassociation/PerformanceOfLongCharging;->mProbabilityOfApps:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", probabilityOfTime="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/deepthinker/sdk/app/feature/eventassociation/PerformanceOfLongCharging;->mProbabilityOfTime:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", probabilityOfTotal="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/oplus/deepthinker/sdk/app/feature/eventassociation/PerformanceOfLongCharging;->mProbabilityOfTotal:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", duration="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/oplus/deepthinker/sdk/app/feature/eventassociation/PerformanceOfLongCharging;->mDuration:J

    .line 49
    .line 50
    const/16 p0, 0x7d

    .line 51
    .line 52
    invoke-static {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/lo3;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
