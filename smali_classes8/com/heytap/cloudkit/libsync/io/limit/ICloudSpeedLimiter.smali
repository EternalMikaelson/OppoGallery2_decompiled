.class interface abstract Lcom/heytap/cloudkit/libsync/io/limit/ICloudSpeedLimiter;
.super Ljava/lang/Object;
.source "ICloudSpeedLimiter.java"


# virtual methods
.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract isLimit()Z
.end method

.method public abstract limitPercent()D
.end method

.method public abstract limitToTs()J
.end method

.method public abstract setLimit(Z)V
.end method

.method public abstract setLimitPercent(D)V
.end method

.method public abstract setLimitToTs(J)V
.end method
