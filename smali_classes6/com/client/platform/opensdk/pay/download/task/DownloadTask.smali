.class public Lcom/client/platform/opensdk/pay/download/task/DownloadTask;
.super Landroid/os/AsyncTask;
.source "DownloadTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/client/platform/opensdk/pay/download/task/DownloadTask$UpdateDownloadInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final BACK_SIZE:I = 0x400

.field public static final COMPLETE:I = 0x2

.field public static final DOWNLOADING:I = 0x0

.field public static final DOWNLOAD_PAUSE:I = 0x1

.field public static final DOWNLOAD_RECOVER:I = 0x3

.field public static final MSG_WHAT_UPDATE_PROGRESS:I = 0x6a11e3d

.field public static final NOTIFY_UPGRADE:I = 0x271b

.field private static final TAG:Ljava/lang/String; = "DownloadTask"


# instance fields
.field bStop:Z

.field public doingRequest:Z

.field private downSize:J

.field private fileSize:J

.field private isFirstDowload:Z

.field private mContext:Landroid/content/Context;

.field public mDownladStatus:I

.field mDownloadUrl:Ljava/lang/String;

.field private mListener:Lcom/client/platform/opensdk/pay/download/task/DownloadTask$UpdateDownloadInfo;

.field progress:J

.field retryTime:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/client/platform/opensdk/pay/download/task/DownloadTask$UpdateDownloadInfo;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->retryTime:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->fileSize:J

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->downSize:J

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->doingRequest:Z

    .line 14
    .line 15
    iput-wide v1, p0, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->progress:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->isFirstDowload:Z

    .line 19
    .line 20
    iput-object p1, p0, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->mListener:Lcom/client/platform/opensdk/pay/download/task/DownloadTask$UpdateDownloadInfo;

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->bStop:Z

    .line 25
    .line 26
    iput-object p3, p0, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->mDownloadUrl:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->isFirstDowload:Z

    .line 29
    .line 30
    iget-object p1, p0, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/client/platform/opensdk/pay/download/util/PrefUtil;->getDownloadProgress(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iput-wide p1, p0, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->progress:J

    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private setDownLoadData()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v3, p0, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->progress:J

    .line 11
    .line 12
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/client/platform/opensdk/pay/download/util/PrefUtil;->setDownloadProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget p0, p0, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->mDownladStatus:I

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0, p0}, Lcom/client/platform/opensdk/pay/download/util/PrefUtil;->setDownloadStatus(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public doDownFail()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->downSize:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->fileSize:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->mDownladStatus:I

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->setDownLoadData()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->doingRequest:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 28

    move-object/from16 v1, p0

    .line 2
    const-string v2, "location="

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->doingRequest:Z

    .line 3
    new-instance v4, Ljava/io/File;

    iget-object v0, v1, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/client/platform/opensdk/pay/download/util/Util;->getDownloadPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v9

    cmp-long v0, v9, v7

    if-lez v0, :cond_2

    .line 5
    iget-object v0, v1, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/client/platform/opensdk/pay/download/util/PrefUtil;->getDownloadStatus(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v9, v1, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v9}, Lcom/client/platform/opensdk/pay/download/util/PrefUtil;->getDownloadSize(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    iput-wide v9, v1, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->downSize:J

    :cond_0
    if-ne v0, v6, :cond_1

    .line 7
    iput v6, v1, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->mDownladStatus:I

    .line 8
    iget-object v9, v1, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v9}, Lcom/client/platform/opensdk/pay/download/util/PrefUtil;->getDownloadSize(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    iput-wide v9, v1, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->downSize:J

    .line 9
    iget-object v9, v1, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v9}, Lcom/client/platform/opensdk/pay/download/util/PrefUtil;->getDownloadFileSize(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    iput-wide v9, v1, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->fileSize:J

    .line 10
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v9

    .line 11
    iget-wide v11, v1, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->downSize:J

    iget-wide v13, v1, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->fileSize:J

    cmp-long v15, v11, v13

    if-nez v15, :cond_1

    cmp-long v9, v9, v11

    if-nez v9, :cond_1

    cmp-long v9, v13, v7

    if-lez v9, :cond_1

    .line 12
    iput-boolean v5, v1, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->doingRequest:Z

    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    if-ne v0, v3, :cond_3

    .line 14
    iput v3, v1, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->mDownladStatus:I

    .line 15
    iget-object v0, v1, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/client/platform/opensdk/pay/download/util/PrefUtil;->getDownloadSize(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    iput-wide v9, v1, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->downSize:J

    goto :goto_1

    .line 16
    :cond_2
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    :goto_0
    iget-object v0, v1, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/client/platform/opensdk/pay/download/util/PrefUtil;->removeDownloadFileSize(Landroid/content/Context;)V

    .line 19
    iget-object v0, v1, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/client/platform/opensdk/pay/download/util/PrefUtil;->removeDownloadProgress(Landroid/content/Context;)V

    .line 20
    iget-object v0, v1, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/client/platform/opensdk/pay/download/util/PrefUtil;->removeDownloadStatus(Landroid/content/Context;)V

    .line 21
    :cond_3
    :goto_1
    iget-object v9, v1, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->mListener:Lcom/client/platform/opensdk/pay/download/task/DownloadTask$UpdateDownloadInfo;

    iget-wide v10, v1, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->downSize:J

    iget-wide v12, v1, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->fileSize:J

    iget-wide v14, v1, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->progress:J

    invoke-interface/range {v9 .. v15}, Lcom/client/platform/opensdk/pay/download/task/DownloadTask$UpdateDownloadInfo;->updateDownloadProgress(JJJ)V

    .line 22
    iget-wide v9, v1, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->downSize:J

    const-wide/16 v11, 0x400

    sub-long v13, v9, v11

    cmp-long v0, v13, v7

    if-lez v0, :cond_4

    sub-long/2addr v9, v11

    goto :goto_2

    :cond_4
    move-wide v9, v7

    :goto_2
    iput-wide v9, v1, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->downSize:J

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "bytes="

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, v1, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->downSize:J

    const-string v11, "-"

    .line 24
    invoke-static {v9, v10, v11, v0}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    .line 25
    :try_start_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v11, "RANGE"

    const-string v12, "GET"

    const/16 v13, 0x7530

    if-eqz v10, :cond_5

    .line 26
    :try_start_2
    iget-object v10, v1, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->mContext:Landroid/content/Context;

    iget-object v14, v1, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->mDownloadUrl:Ljava/lang/String;

    invoke-static {v10, v14}, Lcom/client/platform/opensdk/pay/download/util/http/MyHttpClient;->getUrlConnecttion(Landroid/content/Context;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v9

    .line 27
    invoke-virtual {v9, v13}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 28
    invoke-virtual {v9, v13}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 29
    invoke-virtual {v9, v12}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v9, v11, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v9, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 32
    iput-boolean v5, v1, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->doingRequest:Z

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    .line 33
    :cond_5
    :goto_3
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10

    const/16 v14, 0x12e

    if-ne v10, v14, :cond_6

    .line 34
    const-string v10, "Location"

    invoke-virtual {v9, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 35
    const-string v14, "DownloadTask"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    iget-object v2, v1, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v2, v10}, Lcom/client/platform/opensdk/pay/download/util/http/MyHttpClient;->getUrlConnecttion(Landroid/content/Context;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v9

    .line 37
    invoke-virtual {v9, v13}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 38
    invoke-virtual {v9, v13}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 39
    invoke-virtual {v9, v12}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v9, v11, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v9, v3}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    .line 42
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    :cond_6
    :goto_5
    iget-boolean v0, v1, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->bStop:Z

    if-nez v0, :cond_1c

    .line 44
    :try_start_3
    new-instance v10, Ljava/io/RandomAccessFile;

    const-string/jumbo v0, "rw"

    invoke-direct {v10, v4, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    :try_start_4
    iget v0, v1, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->mDownladStatus:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v11, -0x1

    const-string v12, ""

    if-eq v0, v3, :cond_7

    if-eq v0, v6, :cond_7

    if-nez v0, :cond_8

    :cond_7
    :try_start_5
    iget-wide v13, v1, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->downSize:J

    cmp-long v0, v13, v7

    if-lez v0, :cond_8

    .line 46
    invoke-virtual {v9}, Ljava/net/URLConnection;->connect()V

    .line 47
    iget-object v0, v1, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/client/platform/opensdk/pay/download/util/PrefUtil;->getDownloadFileSize(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    iput-wide v13, v1, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->fileSize:J

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move v2, v3

    move-object/from16 v27, v4

    move v15, v6

    move-wide/from16 v17, v7

    :goto_6
    move-object v3, v0

    goto/16 :goto_e

    .line 48
    :cond_8
    invoke-virtual {v9}, Ljava/net/URLConnection;->connect()V

    .line 49
    invoke-virtual {v9}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    if-lez v0, :cond_9

    .line 50
    invoke-virtual {v9}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    int-to-long v13, v0

    iput-wide v13, v1, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->fileSize:J

    .line 51
    iget-object v0, v1, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->mContext:Landroid/content/Context;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v1, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->fileSize:J

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13}, Lcom/client/platform/opensdk/pay/download/util/PrefUtil;->setDownloadFileSize(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    :cond_9
    invoke-virtual {v9}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    if-ne v0, v11, :cond_a

    .line 53
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 54
    :try_start_6
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 55
    :try_start_7
    invoke-virtual {v9}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 56
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    return-object v0

    :catchall_1
    move-exception v0

    goto/16 :goto_16

    :catch_3
    move-exception v0

    move v2, v3

    move-object/from16 v27, v4

    move v15, v6

    move-wide/from16 v17, v7

    goto/16 :goto_10

    :catch_4
    move-exception v0

    move v2, v3

    move-object/from16 v27, v4

    move v15, v6

    move-wide/from16 v17, v7

    goto/16 :goto_12

    :catch_5
    move-exception v0

    move v2, v3

    move-object/from16 v27, v4

    move v15, v6

    move-wide/from16 v17, v7

    goto/16 :goto_13

    :catch_6
    move-exception v0

    move v2, v3

    move-object/from16 v27, v4

    move v15, v6

    move-wide/from16 v17, v7

    goto/16 :goto_14

    .line 57
    :cond_a
    :goto_7
    :try_start_8
    iget-wide v13, v1, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->fileSize:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-wide v15, v7

    :try_start_9
    iget-wide v7, v1, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->downSize:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    cmp-long v0, v13, v7

    if-nez v0, :cond_c

    cmp-long v0, v13, v15

    if-lez v0, :cond_c

    .line 58
    :try_start_a
    iput v6, v1, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->mDownladStatus:I

    .line 59
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 60
    :try_start_b
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/net/SocketException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/net/UnknownHostException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v9, :cond_b

    .line 61
    :try_start_c
    invoke-virtual {v9}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 62
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    :catch_7
    :cond_b
    return-object v0

    :catch_8
    move-exception v0

    move v2, v3

    move-object/from16 v27, v4

    move-wide/from16 v17, v15

    move v15, v6

    goto/16 :goto_10

    :catch_9
    move-exception v0

    move v2, v3

    move-object/from16 v27, v4

    move-wide/from16 v17, v15

    move v15, v6

    goto/16 :goto_12

    :catch_a
    move-exception v0

    move v2, v3

    move-object/from16 v27, v4

    move-wide/from16 v17, v15

    move v15, v6

    goto/16 :goto_13

    :catch_b
    move-exception v0

    move v2, v3

    move-object/from16 v27, v4

    move-wide/from16 v17, v15

    move v15, v6

    goto/16 :goto_14

    :catchall_2
    move-exception v0

    move v2, v3

    move-object/from16 v27, v4

    move-wide/from16 v17, v15

    move-object v3, v0

    move v15, v6

    goto/16 :goto_e

    .line 63
    :cond_c
    :try_start_d
    invoke-virtual {v10, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 64
    invoke-virtual {v9}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/16 v7, 0x4000

    .line 65
    new-array v7, v7, [B

    .line 66
    iget-boolean v8, v1, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->bStop:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    if-nez v8, :cond_f

    .line 67
    :try_start_e
    iput v5, v1, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->mDownladStatus:I

    .line 68
    iget-object v8, v1, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->mContext:Landroid/content/Context;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v1, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->mDownladStatus:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v13}, Lcom/client/platform/opensdk/pay/download/util/PrefUtil;->setDownloadStatus(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    move v8, v5

    move-wide v13, v15

    move-wide/from16 v17, v13

    .line 69
    :goto_8
    :try_start_f
    iget-object v15, v1, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->mContext:Landroid/content/Context;

    if-eqz v15, :cond_e

    iget-boolean v15, v1, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->bStop:Z

    if-nez v15, :cond_e

    if-eq v8, v11, :cond_e

    .line 70
    invoke-virtual {v0, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-eq v8, v11, :cond_d

    .line 71
    iget-boolean v15, v1, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->bStop:Z

    if-nez v15, :cond_d

    .line 72
    invoke-virtual {v10, v7, v5, v8}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 73
    iget-wide v5, v1, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->downSize:J

    int-to-long v2, v8

    add-long/2addr v5, v2

    iput-wide v5, v1, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->downSize:J

    sub-long/2addr v5, v13

    const-wide/32 v2, 0xf000

    cmp-long v2, v5, v2

    if-lez v2, :cond_d

    .line 74
    iget-object v2, v1, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->mContext:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->downSize:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/client/platform/opensdk/pay/download/util/PrefUtil;->setDownloadSize(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    iget-wide v13, v1, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->downSize:J

    const-wide/16 v2, 0x64

    mul-long/2addr v2, v13

    .line 76
    iget-wide v5, v1, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->fileSize:J

    div-long/2addr v2, v5

    iput-wide v2, v1, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->progress:J

    .line 77
    iget-object v2, v1, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->mContext:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->progress:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/client/platform/opensdk/pay/download/util/PrefUtil;->setDownloadProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    iget-object v2, v1, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->mListener:Lcom/client/platform/opensdk/pay/download/task/DownloadTask$UpdateDownloadInfo;

    iget-wide v5, v1, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->downSize:J

    move-object/from16 v26, v12

    iget-wide v11, v1, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->fileSize:J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    move-object/from16 v27, v4

    :try_start_10
    iget-wide v3, v1, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->progress:J

    move-object/from16 v19, v2

    move-wide/from16 v24, v3

    move-wide/from16 v20, v5

    move-wide/from16 v22, v11

    invoke-interface/range {v19 .. v25}, Lcom/client/platform/opensdk/pay/download/task/DownloadTask$UpdateDownloadInfo;->updateDownloadProgress(JJJ)V

    .line 79
    iget-wide v2, v1, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->downSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    :goto_9
    move-object/from16 v12, v26

    move-object/from16 v4, v27

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v11, -0x1

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    :goto_a
    move-object v3, v0

    const/4 v2, 0x1

    :goto_b
    const/4 v15, 0x2

    goto/16 :goto_e

    :catchall_4
    move-exception v0

    move-object/from16 v27, v4

    goto :goto_a

    :cond_d
    move-object/from16 v27, v4

    move-object/from16 v26, v12

    goto :goto_9

    :cond_e
    move-object/from16 v27, v4

    move-object/from16 v26, v12

    move v2, v3

    .line 80
    iput v2, v1, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->mDownladStatus:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto :goto_c

    :catchall_5
    move-exception v0

    move-object/from16 v27, v4

    move-wide/from16 v17, v15

    goto :goto_a

    :cond_f
    move-object/from16 v27, v4

    move-object/from16 v26, v12

    move-wide/from16 v17, v15

    .line 81
    :goto_c
    :try_start_11
    invoke-direct {v1}, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->setDownLoadData()V

    .line 82
    iget v0, v1, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->mDownladStatus:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    const/4 v2, 0x1

    if-ne v0, v2, :cond_10

    :try_start_12
    iget-boolean v0, v1, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->bStop:Z

    if-eqz v0, :cond_10

    .line 83
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 84
    :try_start_13
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_13
    .catch Ljava/net/SocketTimeoutException; {:try_start_13 .. :try_end_13} :catch_10
    .catch Ljava/net/SocketException; {:try_start_13 .. :try_end_13} :catch_f
    .catch Ljava/net/UnknownHostException; {:try_start_13 .. :try_end_13} :catch_e
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_d
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 85
    :try_start_14
    invoke-virtual {v9}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 86
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_c

    :catch_c
    return-object v0

    :catch_d
    move-exception v0

    const/4 v15, 0x2

    goto/16 :goto_10

    :catch_e
    move-exception v0

    const/4 v15, 0x2

    goto/16 :goto_12

    :catch_f
    move-exception v0

    const/4 v15, 0x2

    goto/16 :goto_13

    :catch_10
    move-exception v0

    const/4 v15, 0x2

    goto/16 :goto_14

    :catchall_6
    move-exception v0

    move-object v3, v0

    goto :goto_b

    .line 87
    :cond_10
    :try_start_15
    iget-wide v3, v1, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->downSize:J

    iget-wide v5, v1, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->fileSize:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_11

    cmp-long v0, v5, v17

    if-lez v0, :cond_11

    .line 88
    iget-object v0, v1, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->mContext:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v26

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->downSize:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/client/platform/opensdk/pay/download/util/PrefUtil;->setDownloadSize(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    const/4 v15, 0x2

    .line 89
    :try_start_16
    iput v15, v1, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->mDownladStatus:I

    .line 90
    iget-object v0, v1, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->mContext:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->mDownladStatus:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/client/platform/opensdk/pay/download/util/PrefUtil;->setDownloadStatus(Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 92
    :try_start_17
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_17
    .catch Ljava/net/SocketTimeoutException; {:try_start_17 .. :try_end_17} :catch_15
    .catch Ljava/net/SocketException; {:try_start_17 .. :try_end_17} :catch_14
    .catch Ljava/net/UnknownHostException; {:try_start_17 .. :try_end_17} :catch_13
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_12
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 93
    :try_start_18
    invoke-virtual {v9}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 94
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_11

    :catch_11
    return-object v0

    :catch_12
    move-exception v0

    goto :goto_10

    :catch_13
    move-exception v0

    goto :goto_12

    :catch_14
    move-exception v0

    goto/16 :goto_13

    :catch_15
    move-exception v0

    goto/16 :goto_14

    :catchall_7
    move-exception v0

    goto/16 :goto_6

    :catchall_8
    move-exception v0

    :goto_d
    const/4 v15, 0x2

    goto/16 :goto_6

    :cond_11
    const/4 v15, 0x2

    .line 95
    :try_start_19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 96
    :try_start_1a
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1a
    .catch Ljava/net/SocketTimeoutException; {:try_start_1a .. :try_end_1a} :catch_15
    .catch Ljava/net/SocketException; {:try_start_1a .. :try_end_1a} :catch_14
    .catch Ljava/net/UnknownHostException; {:try_start_1a .. :try_end_1a} :catch_13
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_12
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 97
    :try_start_1b
    invoke-virtual {v9}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 98
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_16

    :catch_16
    return-object v0

    :catchall_9
    move-exception v0

    const/4 v2, 0x1

    goto :goto_d

    :catchall_a
    move-exception v0

    move v2, v3

    move-object/from16 v27, v4

    move-wide/from16 v17, v15

    move v15, v6

    goto/16 :goto_6

    .line 99
    :goto_e
    :try_start_1c
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    goto :goto_f

    :catchall_b
    move-exception v0

    :try_start_1d
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw v3
    :try_end_1d
    .catch Ljava/net/SocketTimeoutException; {:try_start_1d .. :try_end_1d} :catch_15
    .catch Ljava/net/SocketException; {:try_start_1d .. :try_end_1d} :catch_14
    .catch Ljava/net/UnknownHostException; {:try_start_1d .. :try_end_1d} :catch_13
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_12
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    .line 100
    :goto_10
    :try_start_1e
    iget v3, v1, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->retryTime:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->retryTime:I

    const/16 v4, 0x1e

    if-le v3, v4, :cond_13

    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    invoke-virtual {v1}, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->doDownFail()V

    .line 103
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    if-eqz v9, :cond_12

    .line 104
    :try_start_1f
    invoke-virtual {v9}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 105
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_17

    :catch_17
    :cond_12
    return-object v0

    :cond_13
    if-eqz v9, :cond_1a

    .line 106
    :try_start_20
    invoke-virtual {v9}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_11
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 107
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_1b

    goto/16 :goto_15

    .line 108
    :goto_12
    :try_start_21
    iget v3, v1, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->retryTime:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->retryTime:I

    const/16 v4, 0x1e

    if-le v3, v4, :cond_15

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    invoke-virtual {v1}, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->doDownFail()V

    .line 111
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    if-eqz v9, :cond_14

    .line 112
    :try_start_22
    invoke-virtual {v9}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 113
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_18

    :catch_18
    :cond_14
    return-object v0

    :cond_15
    if-eqz v9, :cond_1a

    .line 114
    :try_start_23
    invoke-virtual {v9}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_1b

    goto :goto_11

    .line 115
    :goto_13
    :try_start_24
    iget v3, v1, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->retryTime:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->retryTime:I

    const/16 v4, 0x1e

    if-le v3, v4, :cond_17

    .line 116
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    invoke-virtual {v1}, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->doDownFail()V

    .line 118
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    if-eqz v9, :cond_16

    .line 119
    :try_start_25
    invoke-virtual {v9}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 120
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_19

    :catch_19
    :cond_16
    return-object v0

    :cond_17
    if-eqz v9, :cond_1a

    .line 121
    :try_start_26
    invoke-virtual {v9}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_1b

    goto :goto_11

    .line 122
    :goto_14
    :try_start_27
    iget v3, v1, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->retryTime:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->retryTime:I

    const/16 v4, 0x1e

    if-le v3, v4, :cond_19

    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    invoke-virtual {v1}, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->doDownFail()V

    .line 125
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    if-eqz v9, :cond_18

    .line 126
    :try_start_28
    invoke-virtual {v9}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 127
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_1a

    :catch_1a
    :cond_18
    return-object v0

    :cond_19
    if-eqz v9, :cond_1a

    .line 128
    :try_start_29
    invoke-virtual {v9}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_1b

    goto :goto_11

    :catch_1b
    :cond_1a
    :goto_15
    move v3, v2

    move v6, v15

    move-wide/from16 v7, v17

    move-object/from16 v4, v27

    const/4 v5, 0x0

    goto/16 :goto_5

    :goto_16
    if-eqz v9, :cond_1b

    :try_start_2a
    invoke-virtual {v9}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 129
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_1c

    .line 130
    :catch_1c
    :cond_1b
    throw v0

    .line 131
    :cond_1c
    invoke-virtual {v1}, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->doDownFail()V

    .line 132
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public onCancelled()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->stopDownload()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->mDownladStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/client/platform/opensdk/pay/download/util/PrefUtil;->removeDownloadFileSize(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/client/platform/opensdk/pay/download/util/PrefUtil;->removeDownloadProgress(Landroid/content/Context;)V

    .line 6
    iget-object v0, p0, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/client/platform/opensdk/pay/download/util/PrefUtil;->removeDownloadStatus(Landroid/content/Context;)V

    .line 7
    iget-object v0, p0, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->mListener:Lcom/client/platform/opensdk/pay/download/task/DownloadTask$UpdateDownloadInfo;

    iget-object v1, p0, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/client/platform/opensdk/pay/download/util/Util;->getDownloadPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/client/platform/opensdk/pay/download/task/DownloadTask$UpdateDownloadInfo;->downloadSuccess(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->mListener:Lcom/client/platform/opensdk/pay/download/task/DownloadTask$UpdateDownloadInfo;

    invoke-interface {v0}, Lcom/client/platform/opensdk/pay/download/task/DownloadTask$UpdateDownloadInfo;->downloadFail()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method public varargs onProgressUpdate([Ljava/lang/Long;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->onProgressUpdate([Ljava/lang/Long;)V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->bStop:Z

    .line 3
    .line 4
    return-void
.end method

.method public stopDownload()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->bStop:Z

    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/client/platform/opensdk/pay/download/util/Util;->getDownloadPath(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/client/platform/opensdk/pay/download/util/PrefUtil;->removeDownloadFileSize(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/client/platform/opensdk/pay/download/util/PrefUtil;->removeDownloadProgress(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/download/task/DownloadTask;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/client/platform/opensdk/pay/download/util/PrefUtil;->removeDownloadStatus(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
