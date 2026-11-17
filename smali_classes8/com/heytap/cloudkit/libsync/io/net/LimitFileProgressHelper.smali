.class public Lcom/heytap/cloudkit/libsync/io/net/LimitFileProgressHelper;
.super Ljava/lang/Object;
.source "LimitFileProgressHelper.java"


# instance fields
.field private mByteSuccessCount:J

.field private mLastNotifyTime:J

.field private mSent:Z

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/heytap/cloudkit/libsync/io/net/LimitFileProgressHelper;->mByteSuccessCount:J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, Lcom/heytap/cloudkit/libsync/io/net/LimitFileProgressHelper;->mSent:Z

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/heytap/cloudkit/libsync/io/net/LimitFileProgressHelper;->mLastNotifyTime:J

    .line 12
    .line 13
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/io/net/LimitFileProgressHelper;->tag:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onFileTotalProcess(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;JLcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;DJ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/heytap/cloudkit/libsync/io/net/LimitFileProgressHelper;->mByteSuccessCount:J

    .line 5
    .line 6
    add-long v2, v2, p3

    .line 7
    .line 8
    iput-wide v2, v1, Lcom/heytap/cloudkit/libsync/io/net/LimitFileProgressHelper;->mByteSuccessCount:J

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFileSize()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFileSize()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iput-wide v2, v1, Lcom/heytap/cloudkit/libsync/io/net/LimitFileProgressHelper;->mByteSuccessCount:J

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-wide v2, v1, Lcom/heytap/cloudkit/libsync/io/net/LimitFileProgressHelper;->mByteSuccessCount:J

    .line 29
    .line 30
    long-to-double v2, v2

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFileSize()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    long-to-double v4, v4

    .line 36
    div-double/2addr v2, v4

    .line 37
    cmpl-double v0, v2, p6

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    iget-boolean v0, v1, Lcom/heytap/cloudkit/libsync/io/net/LimitFileProgressHelper;->mSent:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    move v0, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v0, v5

    .line 50
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    iget-wide v8, v1, Lcom/heytap/cloudkit/libsync/io/net/LimitFileProgressHelper;->mLastNotifyTime:J

    .line 55
    .line 56
    sub-long/2addr v6, v8

    .line 57
    cmp-long v6, v6, p8

    .line 58
    .line 59
    if-gez v6, :cond_3

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v4, v5

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    iput-wide v5, v1, Lcom/heytap/cloudkit/libsync/io/net/LimitFileProgressHelper;->mLastNotifyTime:J

    .line 71
    .line 72
    iput-boolean v4, v1, Lcom/heytap/cloudkit/libsync/io/net/LimitFileProgressHelper;->mSent:Z

    .line 73
    .line 74
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    iget-object v0, v1, Lcom/heytap/cloudkit/libsync/io/net/LimitFileProgressHelper;->tag:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getLimitType()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget-wide v5, v1, Lcom/heytap/cloudkit/libsync/io/net/LimitFileProgressHelper;->mByteSuccessCount:J

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFileSize()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    invoke-static/range {p1 .. p1}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->getPrintLog(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    new-instance v10, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v11, "onTotalProcess realCall limitType:"

    .line 96
    .line 97
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ", percent:"

    .line 104
    .line 105
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, ",  mByteSucess:"

    .line 112
    .line 113
    const-string v3, ", fileSize:"

    .line 114
    .line 115
    invoke-static {v5, v6, v2, v3, v10}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, ", "

    .line 122
    .line 123
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v0, v2}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-wide v6, v1, Lcom/heytap/cloudkit/libsync/io/net/LimitFileProgressHelper;->mByteSuccessCount:J

    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFileSize()J

    .line 139
    .line 140
    .line 141
    move-result-wide v8

    .line 142
    move-object/from16 v4, p1

    .line 143
    .line 144
    move-object/from16 v5, p2

    .line 145
    .line 146
    move-object/from16 v3, p5

    .line 147
    .line 148
    invoke-interface/range {v3 .. v9}, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;->onProcessLimitCall(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;JJ)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    iget-wide v13, v1, Lcom/heytap/cloudkit/libsync/io/net/LimitFileProgressHelper;->mByteSuccessCount:J

    .line 153
    .line 154
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFileSize()J

    .line 155
    .line 156
    .line 157
    move-result-wide v15

    .line 158
    move-object/from16 v11, p1

    .line 159
    .line 160
    move-object/from16 v12, p2

    .line 161
    .line 162
    move-object/from16 v10, p5

    .line 163
    .line 164
    invoke-interface/range {v10 .. v16}, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;->onProcess(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;JJ)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    throw v0
.end method

.method public onLargeFileTotalProcess(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;JLcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/bz7;->b:Lcom/heytap/cloudkit/libcommon/config/CloudConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->getIoProgressConfig()Lcom/heytap/cloudkit/libcommon/config/CloudIOProgressConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v7, v0, Lcom/heytap/cloudkit/libcommon/config/CloudIOProgressConfig;->minLargeFileUpdateProgress:D

    .line 8
    .line 9
    iget-wide v9, v0, Lcom/heytap/cloudkit/libcommon/config/CloudIOProgressConfig;->minLargeFileTimeInterval:J

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-wide v4, p3

    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v10}, Lcom/heytap/cloudkit/libsync/io/net/LimitFileProgressHelper;->onFileTotalProcess(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;JLcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;DJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onNormalFileTotalProcess(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;JLcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/bz7;->b:Lcom/heytap/cloudkit/libcommon/config/CloudConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->getIoProgressConfig()Lcom/heytap/cloudkit/libcommon/config/CloudIOProgressConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v7, v0, Lcom/heytap/cloudkit/libcommon/config/CloudIOProgressConfig;->minSmallFileUpdateProgress:D

    .line 8
    .line 9
    iget-wide v9, v0, Lcom/heytap/cloudkit/libcommon/config/CloudIOProgressConfig;->minSmallFileTimeInterval:J

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-wide v4, p3

    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v10}, Lcom/heytap/cloudkit/libsync/io/net/LimitFileProgressHelper;->onFileTotalProcess(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;JLcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;DJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public resumePreProgress(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;JLcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;)V
    .locals 10

    .line 1
    iput-wide p3, p0, Lcom/heytap/cloudkit/libsync/io/net/LimitFileProgressHelper;->mByteSuccessCount:J

    .line 2
    .line 3
    invoke-interface {p5, p3, p4, p1, p2}, Lcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;->onResumeProgress(JLcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    .line 4
    .line 5
    .line 6
    sget-object p3, Lcom/oplus/aiunit/vision/bz7;->b:Lcom/heytap/cloudkit/libcommon/config/CloudConfig;

    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->getIoProgressConfig()Lcom/heytap/cloudkit/libcommon/config/CloudIOProgressConfig;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iget-wide v6, p3, Lcom/heytap/cloudkit/libcommon/config/CloudIOProgressConfig;->minLargeFileUpdateProgress:D

    .line 13
    .line 14
    iget-wide v8, p3, Lcom/heytap/cloudkit/libcommon/config/CloudIOProgressConfig;->minLargeFileTimeInterval:J

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v5, p5

    .line 22
    invoke-virtual/range {v0 .. v9}, Lcom/heytap/cloudkit/libsync/io/net/LimitFileProgressHelper;->onFileTotalProcess(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;JLcom/heytap/cloudkit/libsync/io/transfer/CloudIOTransferListener;DJ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
