.class public Lcom/oplus/log/uploader/UploadManager;
.super Ljava/lang/Object;
.source "UploadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/log/uploader/UploadManager$UploadCheckBody;,
        Lcom/oplus/log/uploader/UploadManager$ReportBody;,
        Lcom/oplus/log/uploader/UploadManager$UploadBody;,
        Lcom/oplus/log/uploader/UploadManager$UploadHandler;,
        Lcom/oplus/log/uploader/UploadManager$UploadCheckerListener;,
        Lcom/oplus/log/uploader/UploadManager$ReportUploaderListener;,
        Lcom/oplus/log/uploader/UploadManager$UploaderListener;
    }
.end annotation


# static fields
.field private static final REPORT_TAG:Ljava/lang/String; = "report_log_info"

.field private static final UPLOAD_TAG:Ljava/lang/String; = "upload_log_info"


# instance fields
.field private mAppender:Lcom/oplus/aiunit/vision/z6c0;

.field private mCount:I

.field private mHandler:Lcom/oplus/log/uploader/UploadManager$UploadHandler;

.field private mIHttpDelegate:Lcom/oplus/log/uploader/IHttpDelegate;

.field private mLog:Lcom/oplus/log/ISimpleLog;

.field private mReportUploaderListener:Lcom/oplus/log/uploader/UploadManager$ReportUploaderListener;

.field private mSettings:Lcom/oplus/log/Settings;

.field private mUploaderListener:Lcom/oplus/log/uploader/UploadManager$UploaderListener;

.field private zipLogPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/log/Settings;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/log/log/AndroidLog;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/oplus/log/log/AndroidLog;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/log/uploader/UploadManager;->mLog:Lcom/oplus/log/ISimpleLog;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/oplus/log/uploader/UploadManager;->mCount:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/oplus/log/uploader/UploadManager;->zipLogPath:Ljava/lang/String;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/oplus/log/Settings;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/oplus/log/Settings;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object p1, p0, Lcom/oplus/log/uploader/UploadManager;->mSettings:Lcom/oplus/log/Settings;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/log/uploader/UploadManager;->mSettings:Lcom/oplus/log/Settings;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/oplus/log/Settings;->getUploadPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, ".zip"

    .line 43
    .line 44
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/oplus/log/uploader/UploadManager;->zipLogPath:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/oplus/log/uploader/UploadManager;->mSettings:Lcom/oplus/log/Settings;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/oplus/log/Settings;->getHttpDelegate()Lcom/oplus/log/uploader/IHttpDelegate;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lcom/oplus/log/uploader/UploadManager;->mSettings:Lcom/oplus/log/Settings;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/oplus/log/Settings;->getHttpDelegate()Lcom/oplus/log/uploader/IHttpDelegate;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/oplus/log/uploader/UploadManager;->mIHttpDelegate:Lcom/oplus/log/uploader/IHttpDelegate;

    .line 65
    .line 66
    :cond_1
    invoke-direct {p0}, Lcom/oplus/log/uploader/UploadManager;->initThread()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/log/uploader/UploadManager;Lcom/oplus/log/uploader/UploadManager$UploadBody;ILjava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/log/uploader/UploadManager;->doUpload(Lcom/oplus/log/uploader/UploadManager$UploadBody;ILjava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/oplus/log/uploader/UploadManager;Lcom/oplus/log/uploader/UploadManager$UploadBody;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/log/uploader/UploadManager;->uploadFailed(Lcom/oplus/log/uploader/UploadManager$UploadBody;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/oplus/log/uploader/UploadManager;)Lcom/oplus/log/Settings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/log/uploader/UploadManager;->mSettings:Lcom/oplus/log/Settings;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/oplus/log/uploader/UploadManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/log/uploader/UploadManager;->zipLogPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/oplus/log/uploader/UploadManager;Lcom/oplus/log/uploader/UploadManager$ReportBody;ILjava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/log/uploader/UploadManager;->doReportUpload(Lcom/oplus/log/uploader/UploadManager$ReportBody;ILjava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/oplus/log/uploader/UploadManager;Lcom/oplus/log/uploader/UploadManager$ReportBody;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/log/uploader/UploadManager;->reportUploadFailed(Lcom/oplus/log/uploader/UploadManager$ReportBody;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/oplus/log/uploader/UploadManager;Lcom/oplus/log/uploader/UploadManager$UploadBody;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/log/uploader/UploadManager;->uploadFile(Lcom/oplus/log/uploader/UploadManager$UploadBody;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/oplus/log/uploader/UploadManager;Lcom/oplus/log/uploader/UploadManager$ReportBody;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/log/uploader/UploadManager;->reportUploadFile(Lcom/oplus/log/uploader/UploadManager$ReportBody;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/oplus/log/uploader/UploadManager;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/log/uploader/UploadManager$UploadCheckerListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/log/uploader/UploadManager;->doUploadChecker(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/log/uploader/UploadManager$UploadCheckerListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private doReportUpload(Lcom/oplus/log/uploader/UploadManager$ReportBody;ILjava/io/File;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    const-string v3, "report upload error:response code is "

    .line 8
    .line 9
    const-string v4, "doReportUpload Code: "

    .line 10
    .line 11
    iget-object v5, v1, Lcom/oplus/log/uploader/UploadManager;->mIHttpDelegate:Lcom/oplus/log/uploader/IHttpDelegate;

    .line 12
    .line 13
    const-string v6, ""

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    const-string v5, "report upload fail : HttpDelegate is null"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v5, v6

    .line 21
    :goto_0
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-string v5, "report upload fail : reportBody is null"

    .line 24
    .line 25
    :cond_1
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-string v5, "report upload fail : file is null"

    .line 28
    .line 29
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const-string v8, "report_log_info"

    .line 34
    .line 35
    if-nez v7, :cond_3

    .line 36
    .line 37
    iget-object v0, v1, Lcom/oplus/log/uploader/UploadManager;->mLog:Lcom/oplus/log/ISimpleLog;

    .line 38
    .line 39
    invoke-interface {v0, v8, v5}, Lcom/oplus/log/ISimpleLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lcom/oplus/log/uploader/UploadManager;->mReportUploaderListener:Lcom/oplus/log/uploader/UploadManager$ReportUploaderListener;

    .line 43
    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    invoke-interface {v0, v5, v2}, Lcom/oplus/log/uploader/UploadManager$ReportUploaderListener;->onReporterFailed(Ljava/lang/String;Lcom/oplus/log/uploader/UploadManager$ReportBody;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    :try_start_0
    iget-object v7, v1, Lcom/oplus/log/uploader/UploadManager;->mSettings:Lcom/oplus/log/Settings;

    .line 51
    .line 52
    invoke-virtual {v7}, Lcom/oplus/log/Settings;->getTracePkg()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    sget-object v7, Lcom/oplus/aiunit/vision/e6c0;->e:Landroid/content/Context;

    .line 63
    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    :cond_4
    :goto_1
    move-object/from16 v17, v6

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    iget-object v6, v1, Lcom/oplus/log/uploader/UploadManager;->mSettings:Lcom/oplus/log/Settings;

    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/oplus/log/Settings;->getTracePkg()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    goto :goto_1

    .line 80
    :goto_2
    iget-object v9, v2, Lcom/oplus/log/uploader/UploadManager$ReportBody;->business:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v10, v2, Lcom/oplus/log/uploader/UploadManager$ReportBody;->specificId:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    const-string v13, ""

    .line 89
    .line 90
    :try_start_1
    iget-object v14, v2, Lcom/oplus/log/uploader/UploadManager$ReportBody;->subType:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v6, v1, Lcom/oplus/log/uploader/UploadManager;->mSettings:Lcom/oplus/log/Settings;

    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/oplus/log/Settings;->getImeiProvider()Lcom/oplus/log/Settings$IImeiProvider;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    iget-object v6, v1, Lcom/oplus/log/uploader/UploadManager;->mSettings:Lcom/oplus/log/Settings;

    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/oplus/log/Settings;->getOpenIdProvider()Lcom/oplus/log/Settings$IOpenIdProvider;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    iget-object v6, v2, Lcom/oplus/log/uploader/UploadManager$ReportBody;->MDPName:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v7, v2, Lcom/oplus/log/uploader/UploadManager$ReportBody;->reportReason:Ljava/lang/String;

    .line 107
    .line 108
    move-object/from16 v18, v6

    .line 109
    .line 110
    iget-wide v5, v2, Lcom/oplus/log/uploader/UploadManager$ReportBody;->endTime:J

    .line 111
    .line 112
    iget-object v12, v1, Lcom/oplus/log/uploader/UploadManager;->zipLogPath:Ljava/lang/String;

    .line 113
    .line 114
    move-wide/from16 v20, v5

    .line 115
    .line 116
    iget-object v5, v2, Lcom/oplus/log/uploader/UploadManager$ReportBody;->MDPValue:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v6, v1, Lcom/oplus/log/uploader/UploadManager;->mLog:Lcom/oplus/log/ISimpleLog;

    .line 119
    .line 120
    move-object/from16 v23, v5

    .line 121
    .line 122
    move-object/from16 v24, v6

    .line 123
    .line 124
    move-object/from16 v19, v7

    .line 125
    .line 126
    move-object/from16 v22, v12

    .line 127
    .line 128
    move/from16 v12, p2

    .line 129
    .line 130
    invoke-static/range {v9 .. v24}, Lcom/oplus/aiunit/vision/u8c0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/oplus/log/Settings$IImeiProvider;Lcom/oplus/log/Settings$IOpenIdProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/oplus/log/ISimpleLog;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v6, v1, Lcom/oplus/log/uploader/UploadManager;->mLog:Lcom/oplus/log/ISimpleLog;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    .line 136
    const-string v7, "NearX-HLog"

    .line 137
    .line 138
    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {v6, v7, v4}, Lcom/oplus/log/ISimpleLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v4, v1, Lcom/oplus/log/uploader/UploadManager;->mIHttpDelegate:Lcom/oplus/log/uploader/IHttpDelegate;

    .line 154
    .line 155
    invoke-interface {v4, v5, v0}, Lcom/oplus/log/uploader/IHttpDelegate;->uploadFile(Ljava/lang/String;Ljava/io/File;)Lcom/oplus/log/uploader/ResponseWrapper;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/oplus/log/uploader/ResponseWrapper;->getStatusCode()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    const/16 v5, 0xc8

    .line 166
    .line 167
    if-ne v4, v5, :cond_6

    .line 168
    .line 169
    invoke-direct {v1, v0}, Lcom/oplus/log/uploader/UploadManager;->reportUploadSuccess(Lcom/oplus/log/uploader/ResponseWrapper;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :catch_0
    move-exception v0

    .line 174
    goto :goto_4

    .line 175
    :catch_1
    move-exception v0

    .line 176
    goto :goto_5

    .line 177
    :cond_6
    if-nez v0, :cond_7

    .line 178
    .line 179
    const-string v0, "report upload error:response is null"

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/oplus/log/uploader/ResponseWrapper;->getStatusCode()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v3, ", msg is "

    .line 195
    .line 196
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/oplus/log/uploader/ResponseWrapper;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_3
    const/16 v3, -0x6e

    .line 211
    .line 212
    invoke-direct {v1, v2, v3, v0}, Lcom/oplus/log/uploader/UploadManager;->reportUploadFailed(Lcom/oplus/log/uploader/UploadManager$ReportBody;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const/16 v4, -0x6f

    .line 221
    .line 222
    invoke-direct {v1, v2, v4, v3}, Lcom/oplus/log/uploader/UploadManager;->reportUploadFailed(Lcom/oplus/log/uploader/UploadManager$ReportBody;ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v1, Lcom/oplus/log/uploader/UploadManager;->mLog:Lcom/oplus/log/ISimpleLog;

    .line 226
    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v3, "report upload network exception:"

    .line 230
    .line 231
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-interface {v1, v8, v2}, Lcom/oplus/log/ISimpleLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/oplus/log/Logger;->isDebug()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_8

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const/16 v4, -0x6f

    .line 263
    .line 264
    invoke-direct {v1, v2, v4, v3}, Lcom/oplus/log/uploader/UploadManager;->reportUploadFailed(Lcom/oplus/log/uploader/UploadManager$ReportBody;ILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v1, Lcom/oplus/log/uploader/UploadManager;->mLog:Lcom/oplus/log/ISimpleLog;

    .line 268
    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v3, "report upload network io exception:"

    .line 272
    .line 273
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-interface {v1, v8, v2}, Lcom/oplus/log/ISimpleLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lcom/oplus/log/Logger;->isDebug()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_8

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 297
    .line 298
    .line 299
    :cond_8
    :goto_6
    return-void
.end method

.method private doUpload(Lcom/oplus/log/uploader/UploadManager$UploadBody;ILjava/io/File;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    const-string v3, "upload error:response code is "

    .line 8
    .line 9
    const-string v4, "doUpload Code: "

    .line 10
    .line 11
    iget-object v5, v1, Lcom/oplus/log/uploader/UploadManager;->mIHttpDelegate:Lcom/oplus/log/uploader/IHttpDelegate;

    .line 12
    .line 13
    const-string v6, ""

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    const-string v5, "upload fail : HttpDelegate is null"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v5, v6

    .line 21
    :goto_0
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-string v5, "upload fail : uploadBody is null"

    .line 24
    .line 25
    :cond_1
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-string v5, "upload fail : file is null"

    .line 28
    .line 29
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const-string v8, "upload_log_info"

    .line 34
    .line 35
    if-nez v7, :cond_3

    .line 36
    .line 37
    iget-object v0, v1, Lcom/oplus/log/uploader/UploadManager;->mLog:Lcom/oplus/log/ISimpleLog;

    .line 38
    .line 39
    invoke-interface {v0, v8, v5}, Lcom/oplus/log/ISimpleLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lcom/oplus/log/uploader/UploadManager;->mUploaderListener:Lcom/oplus/log/uploader/UploadManager$UploaderListener;

    .line 43
    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    invoke-interface {v0, v5}, Lcom/oplus/log/uploader/UploadManager$UploaderListener;->onUploaderFailed(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    const/16 v5, -0x6f

    .line 51
    .line 52
    :try_start_0
    iget-object v7, v1, Lcom/oplus/log/uploader/UploadManager;->mSettings:Lcom/oplus/log/Settings;

    .line 53
    .line 54
    invoke-virtual {v7}, Lcom/oplus/log/Settings;->getTracePkg()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_5

    .line 63
    .line 64
    sget-object v7, Lcom/oplus/aiunit/vision/e6c0;->e:Landroid/content/Context;

    .line 65
    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :cond_4
    :goto_1
    move-object/from16 v17, v6

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    iget-object v6, v1, Lcom/oplus/log/uploader/UploadManager;->mSettings:Lcom/oplus/log/Settings;

    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/oplus/log/Settings;->getTracePkg()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    goto :goto_1

    .line 82
    :goto_2
    iget-object v9, v2, Lcom/oplus/log/uploader/UploadManager$UploadBody;->business:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v10, v2, Lcom/oplus/log/uploader/UploadManager$UploadBody;->traceId:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    const-string v13, ""

    .line 91
    .line 92
    :try_start_1
    iget-object v14, v2, Lcom/oplus/log/uploader/UploadManager$UploadBody;->subType:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v6, v1, Lcom/oplus/log/uploader/UploadManager;->mSettings:Lcom/oplus/log/Settings;

    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/oplus/log/Settings;->getImeiProvider()Lcom/oplus/log/Settings$IImeiProvider;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    iget-object v6, v1, Lcom/oplus/log/uploader/UploadManager;->mSettings:Lcom/oplus/log/Settings;

    .line 101
    .line 102
    invoke-virtual {v6}, Lcom/oplus/log/Settings;->getOpenIdProvider()Lcom/oplus/log/Settings$IOpenIdProvider;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    move/from16 v12, p2

    .line 107
    .line 108
    invoke-static/range {v9 .. v17}, Lcom/oplus/aiunit/vision/u8c0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/oplus/log/Settings$IImeiProvider;Lcom/oplus/log/Settings$IOpenIdProvider;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-object v7, v1, Lcom/oplus/log/uploader/UploadManager;->mLog:Lcom/oplus/log/ISimpleLog;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    .line 114
    const-string v9, "NearX-HLog"

    .line 115
    .line 116
    :try_start_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {v7, v9, v4}, Lcom/oplus/log/ISimpleLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v4, v1, Lcom/oplus/log/uploader/UploadManager;->mIHttpDelegate:Lcom/oplus/log/uploader/IHttpDelegate;

    .line 132
    .line 133
    invoke-interface {v4, v6, v0}, Lcom/oplus/log/uploader/IHttpDelegate;->uploadFile(Ljava/lang/String;Ljava/io/File;)Lcom/oplus/log/uploader/ResponseWrapper;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/oplus/log/uploader/ResponseWrapper;->getStatusCode()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    const/16 v6, 0xc8

    .line 144
    .line 145
    if-ne v4, v6, :cond_6

    .line 146
    .line 147
    invoke-direct {v1}, Lcom/oplus/log/uploader/UploadManager;->uploadSuccess()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catch_0
    move-exception v0

    .line 152
    goto :goto_4

    .line 153
    :catch_1
    move-exception v0

    .line 154
    goto :goto_5

    .line 155
    :cond_6
    if-nez v0, :cond_7

    .line 156
    .line 157
    const-string v0, "upload error:response is null"

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/oplus/log/uploader/ResponseWrapper;->getStatusCode()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v3, ", msg is "

    .line 173
    .line 174
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/oplus/log/uploader/ResponseWrapper;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_3
    const/16 v3, -0x6e

    .line 189
    .line 190
    invoke-direct {v1, v2, v3, v0}, Lcom/oplus/log/uploader/UploadManager;->uploadFailed(Lcom/oplus/log/uploader/UploadManager$UploadBody;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-direct {v1, v2, v5, v3}, Lcom/oplus/log/uploader/UploadManager;->uploadFailed(Lcom/oplus/log/uploader/UploadManager$UploadBody;ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v1, Lcom/oplus/log/uploader/UploadManager;->mLog:Lcom/oplus/log/ISimpleLog;

    .line 202
    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v3, "upload network exception:"

    .line 206
    .line 207
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-interface {v1, v8, v2}, Lcom/oplus/log/ISimpleLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/oplus/log/Logger;->isDebug()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_8

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-direct {v1, v2, v5, v3}, Lcom/oplus/log/uploader/UploadManager;->uploadFailed(Lcom/oplus/log/uploader/UploadManager$UploadBody;ILjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v1, Lcom/oplus/log/uploader/UploadManager;->mLog:Lcom/oplus/log/ISimpleLog;

    .line 242
    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v3, "upload network io exception:"

    .line 246
    .line 247
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-interface {v1, v8, v2}, Lcom/oplus/log/ISimpleLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lcom/oplus/log/Logger;->isDebug()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_8

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 271
    .line 272
    .line 273
    :cond_8
    :goto_6
    return-void
.end method

.method private doUploadChecker(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/log/uploader/UploadManager$UploadCheckerListener;)V
    .locals 5

    .line 1
    const-string v0, "doUploadChecker: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/log/uploader/UploadManager;->mIHttpDelegate:Lcom/oplus/log/uploader/IHttpDelegate;

    .line 4
    .line 5
    const-string v2, "upload_log_info"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/log/uploader/UploadManager;->mLog:Lcom/oplus/log/ISimpleLog;

    .line 10
    .line 11
    const-string p1, "check upload failed : HttpDelegate is null"

    .line 12
    .line 13
    invoke-interface {p0, v2, p1}, Lcom/oplus/log/ISimpleLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/oplus/log/uploader/UploadManager;->mSettings:Lcom/oplus/log/Settings;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/oplus/log/Settings;->getTracePkg()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    sget-object v1, Lcom/oplus/aiunit/vision/e6c0;->e:Landroid/content/Context;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v1, ""

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/oplus/log/uploader/UploadManager;->mSettings:Lcom/oplus/log/Settings;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/oplus/log/Settings;->getTracePkg()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    iget-object v3, p0, Lcom/oplus/log/uploader/UploadManager;->mSettings:Lcom/oplus/log/Settings;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/oplus/log/Settings;->getImeiProvider()Lcom/oplus/log/Settings$IImeiProvider;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p0, Lcom/oplus/log/uploader/UploadManager;->mSettings:Lcom/oplus/log/Settings;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/oplus/log/Settings;->getOpenIdProvider()Lcom/oplus/log/Settings$IOpenIdProvider;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {p1, p2, v3, v4, v1}, Lcom/oplus/aiunit/vision/u8c0;->d(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/log/Settings$IImeiProvider;Lcom/oplus/log/Settings$IOpenIdProvider;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Lcom/oplus/log/uploader/UploadManager;->mLog:Lcom/oplus/log/ISimpleLog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    const-string v1, "NearX-HLog"

    .line 66
    .line 67
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p2, v1, v0}, Lcom/oplus/log/ISimpleLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/oplus/log/uploader/UploadManager;->mIHttpDelegate:Lcom/oplus/log/uploader/IHttpDelegate;

    .line 83
    .line 84
    invoke-interface {p2, p1}, Lcom/oplus/log/uploader/IHttpDelegate;->checkUpload(Ljava/lang/String;)Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;->getImei()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;->getOpenId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_0
    move-exception p0

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    :goto_1
    if-eqz p3, :cond_5

    .line 114
    .line 115
    iget-object p0, p0, Lcom/oplus/log/uploader/UploadManager;->mLog:Lcom/oplus/log/ISimpleLog;

    .line 116
    .line 117
    const-string p2, "need upload log"

    .line 118
    .line 119
    invoke-interface {p0, v2, p2}, Lcom/oplus/log/ISimpleLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p3, p1}, Lcom/oplus/log/uploader/UploadManager$UploadCheckerListener;->onNeedUpload(Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    if-eqz p3, :cond_5

    .line 127
    .line 128
    const-string p0, "userTraceConfigDto or device id is empty"

    .line 129
    .line 130
    invoke-interface {p3, p0}, Lcom/oplus/log/uploader/UploadManager$UploadCheckerListener;->onDontNeedUpload(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :goto_2
    if-eqz p3, :cond_5

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-interface {p3, p0}, Lcom/oplus/log/uploader/UploadManager$UploadCheckerListener;->onDontNeedUpload(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    return-void
.end method

.method private initThread()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/oplus/log/uploader/UploadManager$UploadHandler;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, p0, v0}, Lcom/oplus/log/uploader/UploadManager$UploadHandler;-><init>(Lcom/oplus/log/uploader/UploadManager;Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/oplus/log/uploader/UploadManager;->mHandler:Lcom/oplus/log/uploader/UploadManager$UploadHandler;

    .line 27
    .line 28
    return-void
.end method

.method private reportErrorCode(Lcom/oplus/log/uploader/UploadManager$ReportBody;ILjava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "reportUpload Error Code: "

    .line 6
    .line 7
    iget-object v3, v1, Lcom/oplus/log/uploader/UploadManager;->mIHttpDelegate:Lcom/oplus/log/uploader/IHttpDelegate;

    .line 8
    .line 9
    const-string v4, "report_log_info"

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lcom/oplus/log/uploader/UploadManager;->mLog:Lcom/oplus/log/ISimpleLog;

    .line 14
    .line 15
    const-string v1, "upload code error : HttpDelegate is null"

    .line 16
    .line 17
    invoke-interface {v0, v4, v1}, Lcom/oplus/log/ISimpleLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, Lcom/oplus/log/uploader/UploadManager;->mLog:Lcom/oplus/log/ISimpleLog;

    .line 24
    .line 25
    const-string v1, "upload code error : UploadBody is null"

    .line 26
    .line 27
    invoke-interface {v0, v4, v1}, Lcom/oplus/log/ISimpleLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :try_start_0
    iget-object v3, v1, Lcom/oplus/log/uploader/UploadManager;->mSettings:Lcom/oplus/log/Settings;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/oplus/log/Settings;->getTracePkg()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    sget-object v3, Lcom/oplus/aiunit/vision/e6c0;->e:Landroid/content/Context;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v3, ""

    .line 53
    .line 54
    :goto_0
    move-object v13, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object v3, v1, Lcom/oplus/log/uploader/UploadManager;->mSettings:Lcom/oplus/log/Settings;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/oplus/log/Settings;->getTracePkg()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    iget-object v5, v0, Lcom/oplus/log/uploader/UploadManager$ReportBody;->business:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v6, v0, Lcom/oplus/log/uploader/UploadManager$ReportBody;->specificId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    const-string v7, ""

    .line 68
    .line 69
    :try_start_1
    iget-object v10, v0, Lcom/oplus/log/uploader/UploadManager$ReportBody;->subType:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, v1, Lcom/oplus/log/uploader/UploadManager;->mSettings:Lcom/oplus/log/Settings;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/oplus/log/Settings;->getImeiProvider()Lcom/oplus/log/Settings$IImeiProvider;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    iget-object v3, v1, Lcom/oplus/log/uploader/UploadManager;->mSettings:Lcom/oplus/log/Settings;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/oplus/log/Settings;->getOpenIdProvider()Lcom/oplus/log/Settings$IOpenIdProvider;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    iget-object v14, v0, Lcom/oplus/log/uploader/UploadManager$ReportBody;->MDPName:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v15, v0, Lcom/oplus/log/uploader/UploadManager$ReportBody;->reportReason:Ljava/lang/String;

    .line 86
    .line 87
    iget-wide v8, v0, Lcom/oplus/log/uploader/UploadManager$ReportBody;->endTime:J

    .line 88
    .line 89
    iget-object v3, v1, Lcom/oplus/log/uploader/UploadManager;->zipLogPath:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/oplus/log/uploader/UploadManager$ReportBody;->MDPValue:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v19, v0

    .line 94
    .line 95
    iget-object v0, v1, Lcom/oplus/log/uploader/UploadManager;->mLog:Lcom/oplus/log/ISimpleLog;

    .line 96
    .line 97
    move-object/from16 v20, v0

    .line 98
    .line 99
    move-object/from16 v18, v3

    .line 100
    .line 101
    move-wide/from16 v16, v8

    .line 102
    .line 103
    move/from16 v8, p2

    .line 104
    .line 105
    move-object/from16 v9, p3

    .line 106
    .line 107
    invoke-static/range {v5 .. v20}, Lcom/oplus/aiunit/vision/u8c0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/oplus/log/Settings$IImeiProvider;Lcom/oplus/log/Settings$IOpenIdProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/oplus/log/ISimpleLog;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v3, v1, Lcom/oplus/log/uploader/UploadManager;->mLog:Lcom/oplus/log/ISimpleLog;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    .line 113
    const-string v5, "NearX-HLog"

    .line 114
    .line 115
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v3, v5, v2}, Lcom/oplus/log/ISimpleLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v1, Lcom/oplus/log/uploader/UploadManager;->mIHttpDelegate:Lcom/oplus/log/uploader/IHttpDelegate;

    .line 131
    .line 132
    invoke-interface {v2, v0}, Lcom/oplus/log/uploader/IHttpDelegate;->uploadCode(Ljava/lang/String;)Lcom/oplus/log/uploader/ResponseWrapper;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catch_0
    move-exception v0

    .line 137
    iget-object v1, v1, Lcom/oplus/log/uploader/UploadManager;->mLog:Lcom/oplus/log/ISimpleLog;

    .line 138
    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v3, "upload code error:"

    .line 142
    .line 143
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v1, v4, v0}, Lcom/oplus/log/ISimpleLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method private reportUploadFailed(Lcom/oplus/log/uploader/UploadManager$ReportBody;ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/log/uploader/UploadManager;->zipLogPath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/rac0;->a(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/e5c0;->b(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget v0, p0, Lcom/oplus/log/uploader/UploadManager;->mCount:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-lt v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/log/uploader/UploadManager;->mLog:Lcom/oplus/log/ISimpleLog;

    .line 19
    .line 20
    const-string v1, "report_log_info"

    .line 21
    .line 22
    const-string v2, "report upload failed"

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lcom/oplus/log/ISimpleLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/oplus/log/uploader/UploadManager;->mCount:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/log/uploader/UploadManager;->mReportUploaderListener:Lcom/oplus/log/uploader/UploadManager$ReportUploaderListener;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "run out of retry:"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1, p1}, Lcom/oplus/log/uploader/UploadManager$ReportUploaderListener;->onReporterFailed(Ljava/lang/String;Lcom/oplus/log/uploader/UploadManager$ReportBody;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/log/uploader/UploadManager;->reportErrorCode(Lcom/oplus/log/uploader/UploadManager$ReportBody;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    iput v0, p0, Lcom/oplus/log/uploader/UploadManager;->mCount:I

    .line 58
    .line 59
    mul-int/lit16 v0, v0, 0x7d0

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Lcom/oplus/log/uploader/UploadManager;->sendMessageForReport(Lcom/oplus/log/uploader/UploadManager$ReportBody;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private reportUploadFile(Lcom/oplus/log/uploader/UploadManager$ReportBody;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/oplus/log/uploader/UploadManager$ReportBody;->useWifi:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/oplus/aiunit/vision/s6c0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/oplus/log/uploader/UploadManager;->mLog:Lcom/oplus/log/ISimpleLog;

    .line 13
    .line 14
    const-string v1, "report_log_info"

    .line 15
    .line 16
    const-string v2, "upload task need wifi connect"

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lcom/oplus/log/ISimpleLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, -0x79

    .line 22
    .line 23
    invoke-direct {p0, p1, v0, v2}, Lcom/oplus/log/uploader/UploadManager;->reportErrorCode(Lcom/oplus/log/uploader/UploadManager$ReportBody;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/log/uploader/UploadManager;->mReportUploaderListener:Lcom/oplus/log/uploader/UploadManager$ReportUploaderListener;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-interface {p0, v2, p1}, Lcom/oplus/log/uploader/UploadManager$ReportUploaderListener;->onReporterFailed(Ljava/lang/String;Lcom/oplus/log/uploader/UploadManager$ReportBody;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/oplus/log/uploader/UploadManager;->mAppender:Lcom/oplus/aiunit/vision/z6c0;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v1, Lcom/oplus/log/uploader/UploadManager$b;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Lcom/oplus/log/uploader/UploadManager$b;-><init>(Lcom/oplus/log/uploader/UploadManager;Lcom/oplus/log/uploader/UploadManager$ReportBody;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Lcom/oplus/aiunit/vision/v7c0;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/oplus/aiunit/vision/v7c0;->a:Lcom/oplus/aiunit/vision/r7c0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :try_start_1
    iget-object v0, v0, Lcom/oplus/aiunit/vision/r7c0;->a:La/a/a/j/a;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, La/a/a/j/a;->b(Lcom/oplus/log/uploader/UploadManager$b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    :try_start_2
    invoke-static {}, Lcom/oplus/log/Logger;->isDebug()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_1
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, -0x1

    .line 72
    invoke-direct {p0, p1, v1, v0}, Lcom/oplus/log/uploader/UploadManager;->reportUploadFailed(Lcom/oplus/log/uploader/UploadManager$ReportBody;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    return-void
.end method

.method private reportUploadSuccess(Lcom/oplus/log/uploader/ResponseWrapper;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/log/uploader/UploadManager;->mCount:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/log/uploader/UploadManager;->zipLogPath:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/oplus/aiunit/vision/rac0;->a(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/e5c0;->b(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Lcom/oplus/log/uploader/UploadManager;->mReportUploaderListener:Lcom/oplus/log/uploader/UploadManager$ReportUploaderListener;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcom/oplus/log/uploader/UploadManager$ReportUploaderListener;->onReporterSuccess(Lcom/oplus/log/uploader/ResponseWrapper;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private uploadErrorCode(Lcom/oplus/log/uploader/UploadManager$UploadBody;ILjava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "upload Error Code: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/log/uploader/UploadManager;->mIHttpDelegate:Lcom/oplus/log/uploader/IHttpDelegate;

    .line 4
    .line 5
    const-string v2, "upload_log_info"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/log/uploader/UploadManager;->mLog:Lcom/oplus/log/ISimpleLog;

    .line 10
    .line 11
    const-string p1, "upload code error : HttpDelegate is null"

    .line 12
    .line 13
    invoke-interface {p0, v2, p1}, Lcom/oplus/log/ISimpleLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/log/uploader/UploadManager;->mLog:Lcom/oplus/log/ISimpleLog;

    .line 20
    .line 21
    const-string p1, "upload code error : UploadBody is null"

    .line 22
    .line 23
    invoke-interface {p0, v2, p1}, Lcom/oplus/log/ISimpleLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/oplus/log/uploader/UploadManager;->mSettings:Lcom/oplus/log/Settings;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/oplus/log/Settings;->getTracePkg()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    sget-object v1, Lcom/oplus/aiunit/vision/e6c0;->e:Landroid/content/Context;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v1, ""

    .line 49
    .line 50
    :goto_0
    move-object v11, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object v1, p0, Lcom/oplus/log/uploader/UploadManager;->mSettings:Lcom/oplus/log/Settings;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/oplus/log/Settings;->getTracePkg()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    iget-object v3, p1, Lcom/oplus/log/uploader/UploadManager$UploadBody;->business:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p1, Lcom/oplus/log/uploader/UploadManager$UploadBody;->traceId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    const-string v5, ""

    .line 64
    .line 65
    :try_start_1
    iget-object v8, p1, Lcom/oplus/log/uploader/UploadManager$UploadBody;->subType:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/oplus/log/uploader/UploadManager;->mSettings:Lcom/oplus/log/Settings;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/oplus/log/Settings;->getImeiProvider()Lcom/oplus/log/Settings$IImeiProvider;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iget-object p1, p0, Lcom/oplus/log/uploader/UploadManager;->mSettings:Lcom/oplus/log/Settings;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/oplus/log/Settings;->getOpenIdProvider()Lcom/oplus/log/Settings$IOpenIdProvider;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    move v6, p2

    .line 80
    move-object v7, p3

    .line 81
    invoke-static/range {v3 .. v11}, Lcom/oplus/aiunit/vision/u8c0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/oplus/log/Settings$IImeiProvider;Lcom/oplus/log/Settings$IOpenIdProvider;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p2, p0, Lcom/oplus/log/uploader/UploadManager;->mLog:Lcom/oplus/log/ISimpleLog;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    const-string p3, "NearX-HLog"

    .line 88
    .line 89
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {p2, p3, v0}, Lcom/oplus/log/ISimpleLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/oplus/log/uploader/UploadManager;->mIHttpDelegate:Lcom/oplus/log/uploader/IHttpDelegate;

    .line 105
    .line 106
    invoke-interface {p2, p1}, Lcom/oplus/log/uploader/IHttpDelegate;->uploadCode(Ljava/lang/String;)Lcom/oplus/log/uploader/ResponseWrapper;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 111
    move-object p1, v0

    .line 112
    iget-object p0, p0, Lcom/oplus/log/uploader/UploadManager;->mLog:Lcom/oplus/log/ISimpleLog;

    .line 113
    .line 114
    new-instance p2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string p3, "upload code error:"

    .line 117
    .line 118
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-interface {p0, v2, p2}, Lcom/oplus/log/ISimpleLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/oplus/log/Logger;->isDebug()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_4

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void
.end method

.method private uploadFailed(Lcom/oplus/log/uploader/UploadManager$UploadBody;ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/log/uploader/UploadManager;->zipLogPath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/rac0;->a(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/e5c0;->b(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget v0, p0, Lcom/oplus/log/uploader/UploadManager;->mCount:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-lt v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/log/uploader/UploadManager;->mLog:Lcom/oplus/log/ISimpleLog;

    .line 19
    .line 20
    const-string v1, "upload_log_info"

    .line 21
    .line 22
    const-string v2, "upload failed"

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lcom/oplus/log/ISimpleLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/oplus/log/uploader/UploadManager;->mCount:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/log/uploader/UploadManager;->mUploaderListener:Lcom/oplus/log/uploader/UploadManager$UploaderListener;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "run out of retry:"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Lcom/oplus/log/uploader/UploadManager$UploaderListener;->onUploaderFailed(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/log/uploader/UploadManager;->uploadErrorCode(Lcom/oplus/log/uploader/UploadManager$UploadBody;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    iput v0, p0, Lcom/oplus/log/uploader/UploadManager;->mCount:I

    .line 58
    .line 59
    mul-int/lit16 v0, v0, 0x7d0

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Lcom/oplus/log/uploader/UploadManager;->sendMessageForUpload(Lcom/oplus/log/uploader/UploadManager$UploadBody;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private uploadFile(Lcom/oplus/log/uploader/UploadManager$UploadBody;)V
    .locals 9

    .line 1
    iget-boolean v0, p1, Lcom/oplus/log/uploader/UploadManager$UploadBody;->useWifi:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/oplus/aiunit/vision/s6c0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/oplus/log/uploader/UploadManager;->mLog:Lcom/oplus/log/ISimpleLog;

    .line 13
    .line 14
    const-string v1, "upload_log_info"

    .line 15
    .line 16
    const-string v2, "upload task need wifi connect"

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lcom/oplus/log/ISimpleLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, -0x79

    .line 22
    .line 23
    invoke-direct {p0, p1, v0, v2}, Lcom/oplus/log/uploader/UploadManager;->uploadErrorCode(Lcom/oplus/log/uploader/UploadManager$UploadBody;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/log/uploader/UploadManager;->mUploaderListener:Lcom/oplus/log/uploader/UploadManager$UploaderListener;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    invoke-interface {p0, v2}, Lcom/oplus/log/uploader/UploadManager$UploaderListener;->onUploaderFailed(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/oplus/log/uploader/UploadManager;->mAppender:Lcom/oplus/aiunit/vision/z6c0;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast v0, Lcom/oplus/aiunit/vision/v7c0;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/v7c0;->a()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-wide v1, p1, Lcom/oplus/log/uploader/UploadManager$UploadBody;->startTime:J

    .line 44
    .line 45
    iget-wide v3, p1, Lcom/oplus/log/uploader/UploadManager$UploadBody;->endTime:J

    .line 46
    .line 47
    iget-object v5, p0, Lcom/oplus/log/uploader/UploadManager;->mSettings:Lcom/oplus/log/Settings;

    .line 48
    .line 49
    iget-object v6, p0, Lcom/oplus/log/uploader/UploadManager;->zipLogPath:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v7, p1, Lcom/oplus/log/uploader/UploadManager$UploadBody;->traceId:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v8, Lcom/oplus/log/uploader/UploadManager$a;

    .line 54
    .line 55
    invoke-direct {v8, p0, p1}, Lcom/oplus/log/uploader/UploadManager$a;-><init>(Lcom/oplus/log/uploader/UploadManager;Lcom/oplus/log/uploader/UploadManager$UploadBody;)V

    .line 56
    .line 57
    .line 58
    invoke-static/range {v1 .. v8}, Lcom/oplus/aiunit/vision/e5c0;->a(JJLcom/oplus/log/Settings;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/e5c0$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, -0x1

    .line 68
    invoke-direct {p0, p1, v1, v0}, Lcom/oplus/log/uploader/UploadManager;->uploadFailed(Lcom/oplus/log/uploader/UploadManager$UploadBody;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method private uploadSuccess()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/log/uploader/UploadManager;->mCount:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/log/uploader/UploadManager;->zipLogPath:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/oplus/aiunit/vision/rac0;->a(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/e5c0;->b(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Lcom/oplus/log/uploader/UploadManager;->mUploaderListener:Lcom/oplus/log/uploader/UploadManager$UploaderListener;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/oplus/log/uploader/UploadManager$UploaderListener;->onUploaderSuccess()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method


# virtual methods
.method public getReporterListener()Lcom/oplus/log/uploader/UploadManager$ReportUploaderListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/log/uploader/UploadManager;->mReportUploaderListener:Lcom/oplus/log/uploader/UploadManager$ReportUploaderListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUploaderListener()Lcom/oplus/log/uploader/UploadManager$UploaderListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/log/uploader/UploadManager;->mUploaderListener:Lcom/oplus/log/uploader/UploadManager$UploaderListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public sendMessageForReport(Lcom/oplus/log/uploader/UploadManager$ReportBody;I)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/log/uploader/UploadManager;->mHandler:Lcom/oplus/log/uploader/UploadManager$UploadHandler;

    .line 8
    .line 9
    int-to-long p1, p2

    .line 10
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public sendMessageForUpload(Lcom/oplus/log/uploader/UploadManager$UploadBody;I)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/log/uploader/UploadManager;->mHandler:Lcom/oplus/log/uploader/UploadManager$UploadHandler;

    .line 8
    .line 9
    int-to-long p1, p2

    .line 10
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public sendMessageForUploadChecker(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/log/uploader/UploadManager$UploadCheckerListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/log/uploader/UploadManager$UploadCheckBody;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/log/uploader/UploadManager$UploadCheckBody;-><init>(Lcom/oplus/log/uploader/UploadManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Lcom/oplus/log/uploader/UploadManager$UploadCheckBody;->setUploadCheckerListener(Lcom/oplus/log/uploader/UploadManager$UploadCheckerListener;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/log/uploader/UploadManager;->mHandler:Lcom/oplus/log/uploader/UploadManager$UploadHandler;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setHttpDelegate(Lcom/oplus/log/uploader/IHttpDelegate;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/oplus/log/uploader/UploadManager;->mIHttpDelegate:Lcom/oplus/log/uploader/IHttpDelegate;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setIAppender(Lcom/oplus/aiunit/vision/z6c0;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/oplus/log/uploader/UploadManager;->mAppender:Lcom/oplus/aiunit/vision/z6c0;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setReporterListener(Lcom/oplus/log/uploader/UploadManager$ReportUploaderListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/log/uploader/UploadManager;->mReportUploaderListener:Lcom/oplus/log/uploader/UploadManager$ReportUploaderListener;

    .line 2
    .line 3
    return-void
.end method

.method public setUploaderListener(Lcom/oplus/log/uploader/UploadManager$UploaderListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/log/uploader/UploadManager;->mUploaderListener:Lcom/oplus/log/uploader/UploadManager$UploaderListener;

    .line 2
    .line 3
    return-void
.end method
