.class public abstract Lcom/heytap/cloudkit/libsync/io/transfer/CloudReportTransferTaskListener;
.super Ljava/lang/Object;
.source "CloudReportTransferTaskListener.java"

# interfaces
.implements Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "CloudReportTransferTaskListener"


# instance fields
.field private currentWriteByteCount:J

.field private startTs:J

.field private startWriteByteCount:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudReportTransferTaskListener;->startTs:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudReportTransferTaskListener;->startWriteByteCount:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudReportTransferTaskListener;->currentWriteByteCount:J

    .line 11
    .line 12
    return-void
.end method

.method private reportSpeedResult(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudReportTransferTaskListener;->currentWriteByteCount:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudReportTransferTaskListener;->startWriteByteCount:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    :cond_0
    move-wide v9, v2

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudReportTransferTaskListener;->startTs:J

    .line 19
    .line 20
    sub-long v7, v0, v2

    .line 21
    .line 22
    sget-object p0, Lcom/oplus/aiunit/vision/bz7;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/oplus/aiunit/vision/nb8;->b(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const-string p0, "reportSpeedResult , transferSize:"

    .line 29
    .line 30
    const-string v0, ", networkType:"

    .line 31
    .line 32
    invoke-static {v9, v10, p0, v0, v6}, Lcom/oplus/aiunit/vision/k78;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, ",cost:"

    .line 37
    .line 38
    const-string v1, ",type:"

    .line 39
    .line 40
    invoke-static {v7, v8, v0, v1, p0}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getType()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", filePath:"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFilePath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v0, "CloudReportTransferTaskListener"

    .line 67
    .line 68
    invoke-static {v0, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v4, p1

    .line 72
    move-object v5, p2

    .line 73
    invoke-static/range {v4 .. v10}, Lcom/heytap/cloudkit/libsync/io/report/CloudIOTrack;->fileTransferSpeed(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;IJJ)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private reportStop(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getBizErrorCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->LIMIT_STOP:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->getCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getBizSubErrorCode()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p1, p0, p2}, Lcom/heytap/cloudkit/libsync/io/report/CloudIOTrack;->stopReport(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getBizErrorCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->MANUAL_STOP:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->getCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne p0, v0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getBizSubErrorCode()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p1, p0, p2}, Lcom/heytap/cloudkit/libsync/io/report/CloudIOTrack;->stopReport(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;II)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public onFinish(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/heytap/cloudkit/libsync/io/transfer/CloudReportTransferTaskListener;->reportSpeedResult(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p3}, Lcom/heytap/cloudkit/libsync/io/transfer/CloudReportTransferTaskListener;->reportStop(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onProcess(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;JJ)V
    .locals 0

    .line 1
    iput-wide p3, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudReportTransferTaskListener;->currentWriteByteCount:J

    .line 2
    .line 3
    return-void
.end method

.method public onResumeProgress(JLcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudReportTransferTaskListener;->startWriteByteCount:J

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string p2, "onResumeProgress startWriteByteCount:"

    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide p2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudReportTransferTaskListener;->startWriteByteCount:J

    .line 11
    .line 12
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "CloudReportTransferTaskListener"

    .line 20
    .line 21
    invoke-static {p1, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onStart(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudReportTransferTaskListener;->startTs:J

    .line 6
    .line 7
    return-void
.end method
