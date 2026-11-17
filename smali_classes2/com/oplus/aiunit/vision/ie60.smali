.class public final Lcom/oplus/aiunit/vision/ie60;
.super Ljava/lang/Object;
.source "SyncAlbumDataManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ie60$a;,
        Lcom/oplus/aiunit/vision/ie60$b;
    }
.end annotation


# static fields
.field public static volatile c:Lcom/oplus/aiunit/vision/ie60;

.field public static volatile d:Landroid/content/SharedPreferences;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/aiunit/vision/ie60$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ie60;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-string p1, "CloudSyncAlbumData"

    .line 11
    .line 12
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pb70;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/ie60$a;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/ie60$a;-><init>(Lcom/oplus/aiunit/vision/ie60;Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ie60;->b:Lcom/oplus/aiunit/vision/ie60$a;

    .line 26
    .line 27
    return-void
.end method

.method public static b(Landroid/database/Cursor;)Lcom/oplus/aiunit/vision/tva;
    .locals 9

    .line 1
    const-string v0, "_dir_name"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "_dir_path"

    .line 8
    .line 9
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "_dir_display_name"

    .line 14
    .line 15
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "_switch_state"

    .line 20
    .line 21
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string v4, "_configStatus"

    .line 26
    .line 27
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-string v5, "_global_id"

    .line 32
    .line 33
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v5, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;

    .line 62
    .line 63
    invoke-direct {v5}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v6, Lcom/oplus/aiunit/vision/sva;

    .line 67
    .line 68
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/sva;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v0}, Lcom/oplus/aiunit/vision/sva;->l(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v1}, Lcom/oplus/aiunit/vision/sva;->m(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v6, v1}, Lcom/oplus/aiunit/vision/sva;->n(Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v6, v3}, Lcom/oplus/aiunit/vision/sva;->q(Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setSysStatus(I)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v7, 0x0

    .line 96
    .line 97
    invoke-virtual {v5, v7, v8}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setSysCreateTime(J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v7, v8}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setSysUpdateTime(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, p0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setSysRecordId(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x1

    .line 107
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v6, p0}, Lcom/oplus/aiunit/vision/sva;->n(Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v1}, Lcom/oplus/aiunit/vision/sva;->j(Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v2}, Lcom/oplus/aiunit/vision/sva;->i(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance p0, Lcom/oplus/aiunit/vision/tva;

    .line 121
    .line 122
    invoke-direct {p0, v5, v6}, Lcom/oplus/aiunit/vision/tva;-><init>(Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;Lcom/oplus/aiunit/vision/sva;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/oplus/aiunit/vision/tva;->b:Ljava/lang/Integer;

    .line 130
    .line 131
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lcom/oplus/aiunit/vision/ie60;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/ie60;->c:Lcom/oplus/aiunit/vision/ie60;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/oplus/aiunit/vision/ie60;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/ie60;->c:Lcom/oplus/aiunit/vision/ie60;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/ie60;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ie60;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/oplus/aiunit/vision/ie60;->c:Lcom/oplus/aiunit/vision/ie60;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/oplus/aiunit/vision/ie60;->c:Lcom/oplus/aiunit/vision/ie60;

    .line 27
    .line 28
    return-object p0
.end method

.method public static d()Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v4, "_switch_state"

    .line 7
    .line 8
    const-string v5, "_configStatus"

    .line 9
    .line 10
    const-string v2, "_dir_name"

    .line 11
    .line 12
    const-string v3, "_dir_path"

    .line 13
    .line 14
    const-string v6, "_dir_display_name"

    .line 15
    .line 16
    const-string v7, "_global_id"

    .line 17
    .line 18
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    :try_start_0
    invoke-static {v2, v0, v2}, Lcom/oplus/aiunit/vision/bp8;->n(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ie60;->b(Landroid/database/Cursor;)Lcom/oplus/aiunit/vision/tva;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object v3, v0

    .line 51
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    :try_start_3
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    throw v3

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :goto_2
    const-string v2, "CloudSyncAlbumDataManager"

    .line 69
    .line 70
    const-string/jumbo v3, "getSyncAlbumDir, e="

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/oplus/aiunit/vision/ie60$b;)Ljava/util/ArrayList;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/ygo;",
            ">;",
            "Lcom/oplus/aiunit/vision/ie60$b;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/evm;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-static {}, Lcom/oplus/aiunit/vision/ie60;->d()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    new-instance v7, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v8, "getStrategyAlbumData, albumDirInfos size: "

    .line 22
    .line 23
    .line 24
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v8, ", costTime="

    .line 35
    .line 36
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    sub-long/2addr v8, v4

    .line 44
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "CloudSyncAlbumDataManager"

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-static {v5, v4, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/16 v8, 0x19

    .line 62
    .line 63
    if-ge v4, v8, :cond_0

    .line 64
    .line 65
    const-string v0, "convertAlbumEntryList, album size less than 25"

    .line 66
    .line 67
    invoke-static {v5, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-interface/range {p2 .. p2}, Lcom/oplus/aiunit/vision/ie60$b;->a()V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_13

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Lcom/oplus/aiunit/vision/ygo;

    .line 89
    .line 90
    if-nez v8, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move-object/from16 v9, p0

    .line 94
    .line 95
    iget-object v10, v9, Lcom/oplus/aiunit/vision/ie60;->a:Landroid/content/Context;

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    if-nez v10, :cond_2

    .line 99
    .line 100
    :goto_1
    move-object v10, v7

    .line 101
    goto :goto_4

    .line 102
    :cond_2
    instance-of v10, v8, Lcom/oplus/aiunit/vision/a9o;

    .line 103
    .line 104
    if-eqz v10, :cond_3

    .line 105
    .line 106
    move-object v10, v8

    .line 107
    check-cast v10, Lcom/oplus/aiunit/vision/a9o;

    .line 108
    .line 109
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/a9o;->p0()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move-object v10, v7

    .line 115
    :goto_2
    if-nez v10, :cond_5

    .line 116
    .line 117
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/ygo;->t()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-static {v12}, Lcom/oplus/aiunit/vision/iw9;->a(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    check-cast v12, Lcom/oplus/aiunit/vision/keo;

    .line 133
    .line 134
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    if-eqz v12, :cond_5

    .line 139
    .line 140
    invoke-static {v12}, Lcom/oplus/aiunit/vision/pa6;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    :cond_5
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-nez v12, :cond_7

    .line 149
    .line 150
    const-string v12, "/"

    .line 151
    .line 152
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-eqz v13, :cond_7

    .line 157
    .line 158
    sget-object v13, Lcom/oplus/aiunit/vision/p28;->a:[Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v10, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    sget-object v13, Lcom/oplus/aiunit/vision/lqb;->j:Lcom/oplus/aiunit/vision/lqb;

    .line 169
    .line 170
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/lqb;->b()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-eqz v12, :cond_6

    .line 179
    .line 180
    sget-object v10, Lcom/oplus/aiunit/vision/lqb;->i:Lcom/oplus/aiunit/vision/lqb;

    .line 181
    .line 182
    iget-object v10, v10, Lcom/oplus/aiunit/vision/lqb;->a:Ljava/lang/String;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    :cond_7
    :goto_3
    const-string/jumbo v12, "getMediaSetPath mediaPath: "

    .line 190
    .line 191
    .line 192
    const-string v13, " mediaName: "

    .line 193
    .line 194
    invoke-static {v12, v10, v13}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/ygo;->F()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-static {v5, v12, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :goto_4
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-eqz v12, :cond_8

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_8
    sget-object v12, Lcom/oplus/aiunit/vision/lqb;->i:Lcom/oplus/aiunit/vision/lqb;

    .line 221
    .line 222
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/lqb;->e()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/ygo;->r()I

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    if-lez v13, :cond_d

    .line 235
    .line 236
    invoke-virtual {v8, v11, v13}, Lcom/oplus/aiunit/vision/ygo;->N(II)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    move v14, v11

    .line 245
    move v15, v14

    .line 246
    move/from16 v16, v15

    .line 247
    .line 248
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v17

    .line 252
    if-eqz v17, :cond_c

    .line 253
    .line 254
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v17

    .line 258
    check-cast v17, Lcom/oplus/aiunit/vision/keo;

    .line 259
    .line 260
    invoke-virtual/range {v17 .. v17}, Lcom/oplus/aiunit/vision/keo;->G()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-ne v7, v0, :cond_a

    .line 265
    .line 266
    move v7, v0

    .line 267
    move-wide/from16 v18, v1

    .line 268
    .line 269
    invoke-virtual/range {v17 .. v17}, Lcom/oplus/aiunit/vision/keo;->o()J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    const-wide/16 v20, 0x0

    .line 274
    .line 275
    cmp-long v2, v0, v20

    .line 276
    .line 277
    if-nez v2, :cond_9

    .line 278
    .line 279
    add-int/lit8 v16, v16, 0x1

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_9
    invoke-virtual/range {v17 .. v17}, Lcom/oplus/aiunit/vision/keo;->Y()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/hm6;->e(JZ)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    add-int v0, v0, v16

    .line 291
    .line 292
    move/from16 v16, v0

    .line 293
    .line 294
    :goto_6
    add-int/2addr v15, v7

    .line 295
    goto :goto_7

    .line 296
    :cond_a
    move v7, v0

    .line 297
    move-wide/from16 v18, v1

    .line 298
    .line 299
    invoke-virtual/range {v17 .. v17}, Lcom/oplus/aiunit/vision/keo;->G()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    const/4 v1, 0x3

    .line 304
    if-ne v0, v1, :cond_b

    .line 305
    .line 306
    add-int/2addr v14, v7

    .line 307
    :cond_b
    :goto_7
    move v0, v7

    .line 308
    move-wide/from16 v1, v18

    .line 309
    .line 310
    const/4 v7, 0x0

    .line 311
    goto :goto_5

    .line 312
    :cond_c
    move v7, v0

    .line 313
    move/from16 v0, v16

    .line 314
    .line 315
    :goto_8
    move-wide/from16 v18, v1

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_d
    move v7, v0

    .line 319
    move v0, v11

    .line 320
    move v14, v0

    .line 321
    move v15, v14

    .line 322
    goto :goto_8

    .line 323
    :goto_9
    new-instance v1, Lcom/oplus/aiunit/vision/evm;

    .line 324
    .line 325
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 326
    .line 327
    .line 328
    iput-object v8, v1, Lcom/oplus/aiunit/vision/evm;->a:Lcom/oplus/aiunit/vision/ygo;

    .line 329
    .line 330
    iput-boolean v11, v1, Lcom/oplus/aiunit/vision/evm;->b:Z

    .line 331
    .line 332
    iput v15, v1, Lcom/oplus/aiunit/vision/evm;->d:I

    .line 333
    .line 334
    iput v0, v1, Lcom/oplus/aiunit/vision/evm;->e:I

    .line 335
    .line 336
    iput v14, v1, Lcom/oplus/aiunit/vision/evm;->g:I

    .line 337
    .line 338
    iput v12, v1, Lcom/oplus/aiunit/vision/evm;->c:I

    .line 339
    .line 340
    iput-object v10, v1, Lcom/oplus/aiunit/vision/evm;->h:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-lez v0, :cond_11

    .line 347
    .line 348
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_11

    .line 357
    .line 358
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Lcom/oplus/aiunit/vision/tva;

    .line 363
    .line 364
    iget-object v8, v2, Lcom/oplus/aiunit/vision/bp0;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v8, Lcom/oplus/aiunit/vision/sva;

    .line 367
    .line 368
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/sva;->d()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    iget-object v12, v2, Lcom/oplus/aiunit/vision/bp0;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v12, Lcom/oplus/aiunit/vision/sva;

    .line 375
    .line 376
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/sva;->g()Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    iget-object v13, v2, Lcom/oplus/aiunit/vision/tva;->b:Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysRecordId()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-static {v8}, Lcom/oplus/aiunit/vision/he60;->b(Ljava/lang/String;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v14

    .line 406
    if-eqz v14, :cond_e

    .line 407
    .line 408
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    check-cast v14, Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v10, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v14

    .line 418
    if-eqz v14, :cond_f

    .line 419
    .line 420
    iput v13, v1, Lcom/oplus/aiunit/vision/evm;->c:I

    .line 421
    .line 422
    if-ne v12, v7, :cond_10

    .line 423
    .line 424
    move v0, v7

    .line 425
    goto :goto_a

    .line 426
    :cond_10
    move v0, v11

    .line 427
    :goto_a
    iput-boolean v0, v1, Lcom/oplus/aiunit/vision/evm;->b:Z

    .line 428
    .line 429
    iput-object v2, v1, Lcom/oplus/aiunit/vision/evm;->f:Ljava/lang/String;

    .line 430
    .line 431
    :cond_11
    iget-object v0, v1, Lcom/oplus/aiunit/vision/evm;->a:Lcom/oplus/aiunit/vision/ygo;

    .line 432
    .line 433
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ygo;->S()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    const-string v2, "CameraAlbum"

    .line 438
    .line 439
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_12

    .line 444
    .line 445
    invoke-virtual {v3, v11, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :goto_b
    move v0, v7

    .line 449
    move-wide/from16 v1, v18

    .line 450
    .line 451
    const/4 v7, 0x0

    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :cond_12
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_13
    move-wide/from16 v18, v1

    .line 459
    .line 460
    new-instance v0, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    const-string v1, "convertAlbumEntryList cost:"

    .line 463
    .line 464
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    move-wide/from16 v1, v18

    .line 468
    .line 469
    const/4 v4, 0x0

    .line 470
    invoke-static {v1, v2, v5, v0, v4}, Lcom/oplus/aiunit/vision/ivh;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    return-object v3
.end method
