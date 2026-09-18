.class public Lcom/heytap/cloudkit/libsync/io/limit/CloudServerSpeedLimiter;
.super Ljava/lang/Object;
.source "CloudServerSpeedLimiter.java"

# interfaces
.implements Lcom/heytap/cloudkit/libsync/io/limit/ICloudSpeedLimiter;


# instance fields
.field private limitPercent:D

.field private limitToTs:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/heytap/cloudkit/libsync/io/limit/CloudServerSpeedLimiter;->limitPercent:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitType;->SERVER:Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitType;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/limit/CloudSpeedLimitType;->type:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public isLimit()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/heytap/cloudkit/libsync/io/limit/CloudServerSpeedLimiter;->limitToTs:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v4, v2, v4

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    cmp-long v0, v2, v0

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    iput-wide v1, p0, Lcom/heytap/cloudkit/libsync/io/limit/CloudServerSpeedLimiter;->limitPercent:D

    .line 25
    .line 26
    :cond_1
    return v0
.end method

.method public limitPercent()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/cloudkit/libsync/io/limit/CloudServerSpeedLimiter;->limitPercent:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public limitToTs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/cloudkit/libsync/io/limit/CloudServerSpeedLimiter;->limitToTs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setLimit(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setLimitPercent(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/heytap/cloudkit/libsync/io/limit/CloudServerSpeedLimiter;->limitPercent:D

    .line 2
    .line 3
    return-void
.end method

.method public setLimitToTs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/heytap/cloudkit/libsync/io/limit/CloudServerSpeedLimiter;->limitToTs:J

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
    const-string v1, "CloudServerSpeedLimiter{isLimit="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/io/limit/CloudServerSpeedLimiter;->isLimit()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", limitPercent="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lcom/heytap/cloudkit/libsync/io/limit/CloudServerSpeedLimiter;->limitPercent:D

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", limitToTs="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-wide v1, p0, Lcom/heytap/cloudkit/libsync/io/limit/CloudServerSpeedLimiter;->limitToTs:J

    .line 31
    .line 32
    const/16 p0, 0x7d

    .line 33
    .line 34
    invoke-static {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/lo3;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
