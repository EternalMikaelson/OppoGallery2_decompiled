.class public Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudUrlDownloadTask;
.super Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseDownloadTask;
.source "CloudUrlDownloadTask.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CloudUrlDownloadTask"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseDownloadTask;-><init>(Landroid/content/Context;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getRealDownloadTask()Lcom/heytap/cloudkit/libsync/io/transfer/ICloudIOTransferTask;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getIsSupportRange()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/heytap/cloudkit/libsync/service/CloudUrlRangeType;->YES:Lcom/heytap/cloudkit/libsync/service/CloudUrlRangeType;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libsync/service/CloudUrlRangeType;->getType()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const-string v1, "CloudUrlDownloadTask"

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "runReal start CloudUrlRangeDownloadTask "

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->getLogMsg()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudUrlRangeDownloadTask;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->transferContext:Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOTransferListener:Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;

    .line 52
    .line 53
    invoke-virtual {p0, v4}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseDownloadTask;->createDownloadFileTransferListener(Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;)Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudUrlRangeDownloadTask;-><init>(Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "runReal start CloudUrlNotRangeDownloadTask "

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->getLogMsg()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudUrlNotRangeDownloadTask;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->transferContext:Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 89
    .line 90
    iget-object v4, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOTransferListener:Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;

    .line 91
    .line 92
    invoke-virtual {p0, v4}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseDownloadTask;->createDownloadFileTransferListener(Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;)Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudUrlNotRangeDownloadTask;-><init>(Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public preGetDownloadInfo()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "preGetDownloadInfo IoUrl:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getIoUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ",FileSize:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFileSize()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ",ServerMd5:"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getServerMd5()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, " "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOBaseTask;->getLogMsg()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "CloudUrlDownloadTask"

    .line 62
    .line 63
    invoke-static {v0, p0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public updateDbCloudIoFile(Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;JLcom/heytap/cloudkit/libsync/service/CloudIOFile;Ljava/lang/String;)V
    .locals 24

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p5 .. p5}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getIoUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setIoUrl(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p5 .. p5}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFileSize()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setFileSize(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->e()Lcom/oplus/aiunit/vision/h38;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOStatus;->INIT:Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOStatus;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getErrorCode()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getSubErrorCode()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getErrorMsg()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getUpdateTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    invoke-virtual/range {p5 .. p5}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getPriority()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    invoke-virtual/range {p5 .. p5}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getExtra()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-virtual/range {p5 .. p5}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getRecordId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getLimitType()I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFileSize()J

    .line 56
    .line 57
    .line 58
    move-result-wide v14

    .line 59
    iget-object v1, v1, Lcom/oplus/aiunit/vision/h38;->a:Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->i(Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;)Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->f()Lcom/oplus/aiunit/vision/k38;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOStatus;->getStatus()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getModule()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v16

    .line 77
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getZone()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v17

    .line 81
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getType()I

    .line 82
    .line 83
    .line 84
    move-result v18

    .line 85
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFilePath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v19

    .line 89
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getMd5()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v20

    .line 93
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCloudId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v21

    .line 97
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCloudThumbInfo()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v22

    .line 101
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getShareInfo()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v23

    .line 105
    invoke-interface/range {v3 .. v23}, Lcom/oplus/aiunit/vision/k38;->u(IIILjava/lang/String;JILjava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v2, "ready exit update result:"

    .line 112
    .line 113
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, " "

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-object/from16 v0, p6

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "CloudUrlDownloadTask"

    .line 134
    .line 135
    invoke-static {v1, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
