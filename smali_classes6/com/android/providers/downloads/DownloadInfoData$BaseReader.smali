.class public Lcom/android/providers/downloads/DownloadInfoData$BaseReader;
.super Ljava/lang/Object;
.source "DownloadInfoData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/providers/downloads/DownloadInfoData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseReader"
.end annotation


# instance fields
.field protected final mCursor:Landroid/database/Cursor;

.field protected final mResolver:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->mResolver:Landroid/content/ContentResolver;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->mCursor:Landroid/database/Cursor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getInt(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->mCursor:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->mCursor:Landroid/database/Cursor;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public getLong(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->mCursor:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->mCursor:Landroid/database/Cursor;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 p0, -0x1

    .line 17
    .line 18
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->mCursor:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->mCursor:Landroid/database/Cursor;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v0

    .line 18
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    return-object p0
.end method

.method public newDownloadInfoSimple()Lcom/android/providers/downloads/DownloadInfoData;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/providers/downloads/DownloadInfoData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/providers/downloads/DownloadInfoData;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->updateFromDatabaseSimple(Lcom/android/providers/downloads/DownloadInfoData;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public updateFromDatabaseSimple(Lcom/android/providers/downloads/DownloadInfoData;)V
    .locals 4

    .line 1
    const-string v0, "_id"

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 11
    iput-wide v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mId:J

    .line 13
    const-string/jumbo v0, "uri"

    .line 16
    invoke-virtual {p0, v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    iput-object v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mUri:Ljava/lang/String;

    .line 22
    const-string v0, "hint"

    .line 24
    invoke-virtual {p0, v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    iput-object v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mHint:Ljava/lang/String;

    .line 30
    const-string v0, "local_filename"

    .line 32
    invoke-virtual {p0, v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    iput-object v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mFileName:Ljava/lang/String;

    .line 38
    const-string v0, "media_type"

    .line 40
    invoke-virtual {p0, v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/content/Intent;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    iput-object v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mMimeType:Ljava/lang/String;

    .line 50
    const-string/jumbo v0, "title"

    .line 53
    invoke-virtual {p0, v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    iput-object v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mTitle:Ljava/lang/String;

    .line 59
    const-string v0, "description"

    .line 61
    invoke-virtual {p0, v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    iput-object v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mDescription:Ljava/lang/String;

    .line 67
    const-string v0, "errorMsg"

    .line 69
    invoke-virtual {p0, v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    iput-object v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mErrorMsg:Ljava/lang/String;

    .line 75
    const-string v0, "destination"

    .line 77
    invoke-virtual {p0, v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 85
    iput v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mDestination:I

    .line 87
    const-string/jumbo v0, "status_detailed"

    .line 90
    invoke-virtual {p0, v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 98
    invoke-static {v0}, Lcom/oplus/aiunit/vision/q6c;->b(I)I

    move-result v1

    .line 102
    iput v1, p1, Lcom/android/providers/downloads/DownloadInfoData;->mStatus:I

    .line 104
    invoke-static {v0}, Lcom/oplus/aiunit/vision/q6c;->b(I)I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_a

    const/16 v2, 0x10

    if-eq v1, v2, :cond_0

    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x1e8

    const/16 v2, 0x190

    if-gt v2, v0, :cond_1

    if-lt v0, v1, :cond_2

    :cond_1
    const/16 v3, 0x1f4

    if-gt v3, v0, :cond_4

    const/16 v3, 0x258

    if-ge v0, v3, :cond_4

    :cond_2
    if-gt v2, v0, :cond_3

    if-ge v0, v1, :cond_3

    const-wide/16 v0, 0x3f4    # 5.0E-321

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x3f3

    goto :goto_0

    :cond_4
    const/16 v2, 0xc6

    if-eq v0, v2, :cond_9

    const/16 v2, 0xc7

    if-eq v0, v2, :cond_8

    if-eq v0, v1, :cond_7

    const/16 v1, 0x1e9

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1f1

    if-eq v0, v1, :cond_5

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x3e8

    goto :goto_0

    :pswitch_0
    const-wide/16 v0, 0x3ec

    goto :goto_0

    :pswitch_1
    const-wide/16 v0, 0x3ea

    goto :goto_0

    :pswitch_2
    const-wide/16 v0, 0x3e9

    goto :goto_0

    :cond_5
    const-wide/16 v0, 0x3ed

    goto :goto_0

    :cond_6
    const-wide/16 v0, 0x3f0

    goto :goto_0

    :cond_7
    const-wide/16 v0, 0x3f1

    goto :goto_0

    :cond_8
    const-wide/16 v0, 0x3ef

    goto :goto_0

    :cond_9
    const-wide/16 v0, 0x3ee

    goto :goto_0

    :cond_a
    packed-switch v0, :pswitch_data_1

    :pswitch_3
    const-wide/16 v0, 0x4

    goto :goto_0

    :pswitch_4
    const-wide/16 v0, 0x6

    goto :goto_0

    :pswitch_5
    const-wide/16 v0, 0x3

    goto :goto_0

    :pswitch_6
    const-wide/16 v0, 0x2

    goto :goto_0

    :pswitch_7
    const-wide/16 v0, 0x1

    goto :goto_0

    :pswitch_8
    const-wide/16 v0, 0x5

    .line 213
    :goto_0
    iput-wide v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mReason:J

    .line 215
    const-string v0, "last_modified_timestamp"

    .line 217
    invoke-virtual {p0, v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 225
    iput-wide v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mLastMod:J

    .line 227
    const-string v0, "notificationpackage"

    .line 229
    invoke-virtual {p0, v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 233
    iput-object v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mPackage:Ljava/lang/String;

    .line 235
    const-string/jumbo v0, "total_size"

    .line 238
    invoke-virtual {p0, v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 246
    iput-wide v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mTotalBytes:J

    .line 248
    const-string v0, "bytes_so_far"

    .line 250
    invoke-virtual {p0, v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 258
    iput-wide v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mCurrentBytes:J

    .line 260
    const-string v0, "is_visible_in_downloads_ui"

    .line 262
    invoke-virtual {p0, v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 270
    iput v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mUIVisibility:I

    .line 272
    const-string v0, "download_speed"

    .line 274
    invoke-virtual {p0, v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 282
    iput-wide v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mDownloadSpeed:J

    .line 284
    const-string v0, "extra"

    .line 286
    invoke-virtual {p0, v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 290
    iput-object v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mExtra:Ljava/lang/String;

    .line 292
    const-string/jumbo v0, "uuid"

    .line 295
    invoke-virtual {p0, v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 299
    iput-object v0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mUuid:Ljava/lang/String;

    .line 301
    const-string/jumbo v0, "statistics_id"

    .line 304
    invoke-virtual {p0, v0}, Lcom/android/providers/downloads/DownloadInfoData$BaseReader;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    .line 308
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 312
    iput p0, p1, Lcom/android/providers/downloads/DownloadInfoData;->mStatisticsId:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1ec
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
