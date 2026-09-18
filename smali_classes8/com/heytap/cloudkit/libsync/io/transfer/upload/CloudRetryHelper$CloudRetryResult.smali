.class public Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudRetryHelper$CloudRetryResult;
.super Ljava/lang/Object;
.source "CloudRetryHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudRetryHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CloudRetryResult"
.end annotation


# instance fields
.field private final isNeedReleaseSpace:Z

.field private final isRetry:Z

.field private final subServerErrorCode:I


# direct methods
.method public constructor <init>(ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudRetryHelper$CloudRetryResult;->isRetry:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudRetryHelper$CloudRetryResult;->isNeedReleaseSpace:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudRetryHelper$CloudRetryResult;->subServerErrorCode:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public isNeedReleaseSpace()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudRetryHelper$CloudRetryResult;->isNeedReleaseSpace:Z

    .line 2
    .line 3
    return p0
.end method

.method public isRetry()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudRetryHelper$CloudRetryResult;->isRetry:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CloudRetryResult{isRetry="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudRetryHelper$CloudRetryResult;->isRetry:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isNeedReleaseSpace="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudRetryHelper$CloudRetryResult;->isNeedReleaseSpace:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", subServerErrorCode="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudRetryHelper$CloudRetryResult;->subServerErrorCode:I

    .line 29
    .line 30
    const/16 v1, 0x7d

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/od4;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
