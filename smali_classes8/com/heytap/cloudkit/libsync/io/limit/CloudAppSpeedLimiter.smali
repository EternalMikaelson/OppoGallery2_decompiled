.class Lcom/heytap/cloudkit/libsync/io/limit/CloudAppSpeedLimiter;
.super Ljava/lang/Object;
.source "CloudAppSpeedLimiter.java"

# interfaces
.implements Lcom/heytap/cloudkit/libsync/io/limit/ICloudSpeedLimiter;


# instance fields
.field private isLimit:Z

.field private limitPercent:D


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
.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitType;->APP:Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitType;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitType;->type:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public isLimit()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/cloudkit/libsync/io/limit/CloudAppSpeedLimiter;->isLimit:Z

    .line 2
    .line 3
    return p0
.end method

.method public limitPercent()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/cloudkit/libsync/io/limit/CloudAppSpeedLimiter;->limitPercent:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public limitToTs()J
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public setLimit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/heytap/cloudkit/libsync/io/limit/CloudAppSpeedLimiter;->isLimit:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLimitPercent(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/heytap/cloudkit/libsync/io/limit/CloudAppSpeedLimiter;->limitPercent:D

    .line 2
    .line 3
    return-void
.end method

.method public setLimitToTs(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CloudAppSpeedLimiter{isLimit="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/heytap/cloudkit/libsync/io/limit/CloudAppSpeedLimiter;->isLimit:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", limitPercent="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/heytap/cloudkit/libsync/io/limit/CloudAppSpeedLimiter;->limitPercent:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x7d

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
