.class public final Lcom/oplus/aiunit/vision/o6i;
.super Ljava/lang/Object;
.source "GallerySyncAlbumAgent.java"


# static fields
.field public static volatile d:Lcom/oplus/aiunit/vision/o6i;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/xm8;

.field public final b:Landroid/content/Context;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/o6i;->c:Z

    .line 6
    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/o6i;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/aiunit/vision/xm8;->b()Lcom/oplus/aiunit/vision/xm8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/oplus/aiunit/vision/o6i;->a:Lcom/oplus/aiunit/vision/xm8;

    .line 20
    .line 21
    return-void
.end method

.method public static b(Ljava/util/HashMap;Ljava/util/List;)V
    .locals 14

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_b

    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Lcom/oplus/aiunit/vision/tva;

    .line 15
    sget-object v4, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->x:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-boolean v4, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->z:Z

    const/4 v5, 0x0

    .line 23
    const-string v6, "GallerySyncAlbumAgent"

    if-eqz v4, :cond_0

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    const-string/jumbo v7, "processRecoveryDataFromServer, dirInfoMetaData="

    .line 32
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-static {v6, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :cond_0
    iget-object v4, v3, Lcom/oplus/aiunit/vision/bp0;->a:Ljava/lang/Object;

    .line 47
    check-cast v4, Lcom/oplus/aiunit/vision/sva;

    .line 49
    invoke-virtual {v3}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysStatus()I

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_8

    if-nez v4, :cond_1

    goto/16 :goto_4

    .line 60
    :cond_1
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/sva;->d()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 66
    invoke-virtual {p0, v7, v5}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 70
    check-cast v9, Lcom/oplus/aiunit/vision/tva;

    if-nez v9, :cond_2

    .line 74
    invoke-virtual {p0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 79
    :cond_2
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/sva;->g()Ljava/lang/Integer;

    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v8, :cond_3

    move v4, v8

    goto :goto_1

    :cond_3
    move v4, v1

    .line 92
    :goto_1
    iget-object v10, v9, Lcom/oplus/aiunit/vision/bp0;->a:Ljava/lang/Object;

    .line 94
    check-cast v10, Lcom/oplus/aiunit/vision/sva;

    .line 96
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/sva;->g()Ljava/lang/Integer;

    move-result-object v10

    .line 100
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v8, :cond_4

    goto :goto_2

    :cond_4
    move v8, v1

    :goto_2
    if-eqz v4, :cond_5

    if-nez v8, :cond_5

    .line 112
    invoke-virtual {p0, v7, v3}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    if-nez v4, :cond_6

    if-eqz v8, :cond_6

    goto :goto_3

    .line 121
    :cond_6
    invoke-virtual {v3}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysVersion()J

    move-result-wide v10

    .line 125
    invoke-virtual {v9}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysVersion()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-lez v10, :cond_7

    .line 133
    invoke-virtual {p0, v7, v3}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_7
    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 138
    const-string/jumbo v11, "processRecoveryDataFromServer existMetaData dirPath: "

    .line 141
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    sget-object v11, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 146
    invoke-virtual {v11, v7}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 150
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const-string v7, " switchStatus: "

    .line 155
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    const-string v4, ","

    .line 163
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    const-string v4, " sysVersion:"

    .line 171
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v3}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysVersion()J

    move-result-wide v3

    .line 178
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    const-string v3, ", "

    .line 183
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v9}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysVersion()J

    move-result-wide v3

    .line 190
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 197
    invoke-static {v6, v3, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 201
    :cond_8
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 203
    const-string/jumbo v9, "processRecoveryDataFromServer  continue sysRecordId: "

    .line 206
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v3}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysRecordId()Ljava/lang/String;

    move-result-object v9

    .line 213
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string v9, " sysStatus:"

    .line 218
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v3}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysStatus()I

    move-result v3

    .line 225
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    const-string/jumbo v3, "customAlbumFields not null : "

    .line 231
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    move v8, v1

    .line 238
    :goto_5
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 245
    invoke-static {v6, v3, v5}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public static d()Lcom/oplus/aiunit/vision/o6i;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/o6i;->d:Lcom/oplus/aiunit/vision/o6i;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/oplus/aiunit/vision/o6i;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/o6i;->d:Lcom/oplus/aiunit/vision/o6i;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/o6i;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/o6i;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/oplus/aiunit/vision/o6i;->d:Lcom/oplus/aiunit/vision/o6i;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

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
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/oplus/aiunit/vision/o6i;->d:Lcom/oplus/aiunit/vision/o6i;

    .line 27
    .line 28
    return-object v0
.end method

.method public static f(Ljava/util/List;Z)Lcom/oplus/aiunit/vision/fpz;
    .locals 17

    move-object/from16 v0, p0

    if-eqz v0, :cond_9

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_5

    .line 13
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->o()Z

    move-result v3

    const/4 v4, 0x0

    .line 18
    const-string v5, "GallerySyncAlbumAgent"

    if-eqz v3, :cond_1

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    const-string/jumbo v6, "processBackupResultFromServer, "

    .line 27
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 34
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v6, " items."

    .line 39
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-static {v5, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v6, v3, :cond_7

    .line 58
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 62
    check-cast v9, Lcom/oplus/aiunit/vision/tva;

    .line 64
    invoke-virtual {v9}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getOperatorType()Ljava/lang/String;

    move-result-object v10

    .line 68
    invoke-virtual {v9}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysRecordId()Ljava/lang/String;

    move-result-object v11

    .line 72
    invoke-virtual {v9}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysVersion()J

    move-result-wide v12

    .line 76
    iget-object v9, v9, Lcom/oplus/aiunit/vision/tva;->c:Ljava/lang/Integer;

    .line 78
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    const/4 v15, 0x2

    if-nez v14, :cond_5

    if-eqz v9, :cond_5

    .line 87
    new-instance v14, Landroid/content/ContentValues;

    .line 89
    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    if-eqz p1, :cond_2

    const/16 v16, 0x3

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    .line 99
    :goto_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 103
    const-string v2, "_operation"

    .line 105
    invoke-virtual {v14, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 108
    const-string/jumbo v1, "create"

    .line 111
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 117
    const-string v1, "_global_id"

    .line 119
    invoke-virtual {v14, v1, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_3
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 126
    const-string v2, "_sys_version"

    .line 128
    invoke-virtual {v14, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    invoke-virtual {v9}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 135
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    .line 140
    const-string v11, "_id=?"

    .line 142
    invoke-static {v15, v2, v14, v11, v1}, Lcom/oplus/aiunit/vision/w45;->e(IILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    add-int/2addr v7, v1

    .line 147
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->o()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    const-string/jumbo v11, "processBackupResultFromServer, update itemId:"

    .line 158
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    const-string v9, ", operatorType:"

    .line 166
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const-string v9, ", success:"

    .line 174
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 182
    :goto_2
    invoke-static {v2, v1, v5, v4}, Lcom/oplus/aiunit/vision/l27;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    move v8, v15

    :cond_6
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 191
    :cond_7
    new-instance v1, Lcom/oplus/aiunit/vision/fpz;

    .line 193
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v7, v0, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    .line 202
    :goto_4
    invoke-direct {v1, v0, v8}, Lcom/oplus/aiunit/vision/fpz;-><init>(ZI)V

    return-object v1

    .line 206
    :cond_9
    :goto_5
    new-instance v0, Lcom/oplus/aiunit/vision/fpz;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 210
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/fpz;-><init>(ZI)V

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/bp8;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o6i;->b:Landroid/content/Context;

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/pa6;->s(Landroid/content/Context;Z)Landroid/util/SparseArray;

    move-result-object p0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 26
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    .line 30
    check-cast v4, Lcom/oplus/aiunit/vision/pa6$a;

    if-nez v4, :cond_0

    goto :goto_1

    .line 35
    :cond_0
    iget-object v4, v4, Lcom/oplus/aiunit/vision/pa6$a;->b:Ljava/lang/String;

    .line 37
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 44
    :cond_1
    const-string v5, "/"

    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 57
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    .line 69
    :try_start_0
    const-string p0, "_switch_state = ? "

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 75
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 80
    invoke-static {p0, v2, v0}, Lcom/oplus/aiunit/vision/bp8;->n(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_6

    .line 86
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_6

    .line 92
    const-string v0, "_dir_name"

    .line 94
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 98
    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 104
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    .line 114
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p1, :cond_5

    .line 119
    invoke-static {}, Lcom/oplus/aiunit/vision/bp8;->h()V

    return-void

    .line 123
    :cond_5
    invoke-static {}, Lcom/oplus/aiunit/vision/bp8;->m()V

    return-void

    :catchall_0
    move-exception p1

    .line 128
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    .line 133
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 136
    :goto_2
    throw p1

    :cond_6
    if-eqz p0, :cond_7

    .line 139
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 144
    const-string p1, "CloudSyncProviderUtils"

    .line 146
    const-string/jumbo v0, "isExitAlbumSyncSwitchClose: "

    .line 149
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final c(Landroid/database/Cursor;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/tva;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_6

    .line 10
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 18
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->o()Z

    move-result v2

    const/4 v3, 0x0

    .line 23
    const-string v4, "GallerySyncAlbumAgent"

    if-eqz v2, :cond_1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    const-string/jumbo v5, "getDirtyData, count = "

    .line 32
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    .line 39
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static {v4, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :cond_1
    const-string v2, "_id"

    .line 51
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 55
    const-string v5, "_dir_name"

    .line 57
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 61
    const-string v6, "_dir_path"

    .line 63
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 67
    const-string v7, "_global_id"

    .line 69
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 73
    const-string v8, "_dir_type"

    .line 75
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 79
    const-string v9, "_switch_state"

    .line 81
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 85
    const-string v10, "_create_time"

    .line 87
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 91
    const-string v11, "_modify_time"

    .line 93
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 97
    const-string v12, "_dir_file_count"

    .line 99
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 103
    const-string v13, "_dir_content_type"

    .line 105
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 109
    const-string v14, "_meta_data"

    .line 111
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 115
    const-string v15, "_operation"

    .line 117
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 121
    const-string v3, "_dir_display_name"

    .line 123
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v16, v4

    .line 129
    const-string v4, "_sys_version"

    .line 131
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 135
    :goto_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    move/from16 v18, v2

    .line 141
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v19, v5

    .line 147
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v20, v6

    .line 153
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 157
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    move/from16 v22, v7

    .line 163
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    move/from16 v23, v8

    move/from16 v24, v9

    .line 171
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 175
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    .line 179
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    .line 183
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    move/from16 v29, v10

    .line 189
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 193
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    move/from16 v30, v11

    .line 198
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move/from16 v31, v12

    move/from16 v32, v13

    .line 206
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 210
    new-instance v0, Lcom/oplus/aiunit/vision/sva;

    .line 212
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/sva;-><init>()V

    move/from16 v33, v3

    .line 217
    new-instance v3, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;

    .line 219
    invoke-direct {v3}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;-><init>()V

    move/from16 v34, v4

    .line 224
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 228
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/sva;->k(Ljava/lang/Integer;)V

    .line 231
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/sva;->l(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/sva;->m(Ljava/lang/String;)V

    .line 237
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 241
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/sva;->n(Ljava/lang/Integer;)V

    .line 244
    invoke-virtual {v3, v6}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setSysRecordId(Ljava/lang/String;)V

    .line 247
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 251
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/sva;->q(Ljava/lang/Integer;)V

    .line 254
    invoke-virtual {v3, v8, v9}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setSysCreateTime(J)V

    .line 257
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 261
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/sva;->p(Ljava/lang/Long;)V

    .line 264
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 268
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/sva;->j(Ljava/lang/Integer;)V

    .line 271
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 275
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/sva;->h(Ljava/lang/Integer;)V

    .line 278
    invoke-virtual {v0, v10}, Lcom/oplus/aiunit/vision/sva;->o(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v0, v11}, Lcom/oplus/aiunit/vision/sva;->i(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v3, v12, v13}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setSysVersion(J)V

    .line 287
    new-instance v2, Lcom/oplus/aiunit/vision/tva;

    .line 289
    invoke-direct {v2, v3, v0}, Lcom/oplus/aiunit/vision/tva;-><init>(Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;Lcom/oplus/aiunit/vision/sva;)V

    .line 292
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 296
    iput-object v0, v2, Lcom/oplus/aiunit/vision/tva;->c:Ljava/lang/Integer;

    .line 298
    invoke-static {v5}, Lcom/oplus/gallery/framework/abilities/ocloudsync/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 302
    invoke-virtual {v2, v0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setSysUniqueId(Ljava/lang/String;)V

    .line 305
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    if-nez v7, :cond_2

    move-object/from16 v2, p0

    .line 313
    iput-boolean v0, v2, Lcom/oplus/aiunit/vision/o6i;->c:Z

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    :goto_1
    if-ne v7, v0, :cond_3

    move-object/from16 v0, p2

    .line 322
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object/from16 v0, p2

    .line 328
    :goto_2
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->o()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 334
    const-string/jumbo v3, "getDirArray, backUp dirPath: "

    .line 337
    const-string v4, " switchStatus: "

    .line 339
    invoke-static {v7, v3, v5, v4}, Lcom/oplus/aiunit/vision/icc0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v16

    const/4 v4, 0x0

    .line 346
    invoke-static {v5, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    move-object/from16 v5, v16

    const/4 v4, 0x0

    .line 353
    :goto_3
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v0, p1

    move-object/from16 v16, v5

    move/from16 v2, v18

    move/from16 v5, v19

    move/from16 v6, v20

    move/from16 v7, v22

    move/from16 v8, v23

    move/from16 v9, v24

    move/from16 v10, v29

    move/from16 v11, v30

    move/from16 v12, v31

    move/from16 v13, v32

    move/from16 v3, v33

    move/from16 v4, v34

    goto/16 :goto_0

    :cond_6
    :goto_4
    return-object v1
.end method

.method public final e()V
    .locals 16

    .line 1
    const-string v0, "GallerySyncAlbumAgent"

    .line 3
    const-string/jumbo v1, "onMetaDataRecoveryStart"

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 14
    sget-object v3, Lcom/oplus/aiunit/vision/rrh;->a:Lcom/oplus/aiunit/vision/rrh;

    if-nez v3, :cond_1

    .line 18
    const-class v3, Lcom/oplus/aiunit/vision/rrh;

    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    sget-object v4, Lcom/oplus/aiunit/vision/rrh;->a:Lcom/oplus/aiunit/vision/rrh;

    if-nez v4, :cond_0

    .line 25
    new-instance v4, Lcom/oplus/aiunit/vision/rrh;

    .line 27
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/rrh;-><init>()V

    .line 30
    sput-object v4, Lcom/oplus/aiunit/vision/rrh;->a:Lcom/oplus/aiunit/vision/rrh;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v3

    goto :goto_2

    .line 37
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_2
    sget-object v3, Lcom/oplus/aiunit/vision/rrh;->a:Lcom/oplus/aiunit/vision/rrh;

    move-object/from16 v4, p0

    .line 43
    iget-object v4, v4, Lcom/oplus/aiunit/vision/o6i;->b:Landroid/content/Context;

    .line 45
    monitor-enter v3

    .line 46
    :try_start_1
    invoke-static {}, Lcom/oplus/aiunit/vision/bp8;->i()I

    move-result v5

    if-nez v5, :cond_2

    .line 52
    const-string v4, "GalleryAlbumDataSync"

    .line 54
    const-string/jumbo v5, "recoveryAlbumDirData, current dir is null"

    .line 57
    invoke-static {v4, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    monitor-exit v3

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_2
    const/4 v5, 0x0

    .line 67
    :try_start_2
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/pa6;->s(Landroid/content/Context;Z)Landroid/util/SparseArray;

    move-result-object v6

    .line 71
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-nez v7, :cond_3

    .line 77
    const-string v4, "GalleryAlbumDataSync"

    .line 79
    const-string/jumbo v5, "recoveryAlbumDirData, localBucketEntryArr dir is null"

    .line 82
    invoke-static {v4, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    monitor-exit v3

    goto/16 :goto_6

    .line 88
    :cond_3
    :try_start_3
    invoke-static {v4}, Lcom/oplus/aiunit/vision/he60;->l(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v4

    .line 92
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->m()Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v7, v4

    .line 99
    check-cast v7, Ljava/util/HashMap;

    .line 101
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    .line 105
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 109
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 115
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 119
    check-cast v8, Ljava/util/Map$Entry;

    .line 121
    const-string v9, "GalleryAlbumDataSync"

    .line 123
    new-instance v10, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string/jumbo v11, "recoveryAlbumDirData, local entry=["

    .line 131
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    .line 138
    check-cast v11, Ljava/lang/String;

    .line 140
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string v11, ","

    .line 145
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 152
    check-cast v8, Ljava/lang/String;

    .line 154
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string v8, "]"

    .line 159
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 166
    invoke-static {v9, v8, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 170
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 174
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v9

    :goto_4
    if-ge v5, v9, :cond_9

    .line 180
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    .line 184
    check-cast v10, Lcom/oplus/aiunit/vision/pa6$a;

    if-nez v10, :cond_5

    goto/16 :goto_5

    .line 190
    :cond_5
    iget-object v11, v10, Lcom/oplus/aiunit/vision/pa6$a;->c:Ljava/lang/String;

    .line 192
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_6

    goto/16 :goto_5

    .line 200
    :cond_6
    iget-object v12, v10, Lcom/oplus/aiunit/vision/pa6$a;->b:Ljava/lang/String;

    .line 202
    invoke-static {}, Lcom/oplus/aiunit/vision/jqg;->v()Lcom/oplus/aiunit/vision/jqg;

    move-result-object v13

    .line 206
    iget v10, v10, Lcom/oplus/aiunit/vision/pa6$a;->a:I

    int-to-long v14, v10

    .line 209
    invoke-virtual {v13, v14, v15}, Lcom/oplus/aiunit/vision/jqg;->u(J)Ljava/lang/String;

    move-result-object v10

    .line 213
    const-string v13, "/"

    .line 215
    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    const/4 v14, 0x1

    if-eqz v13, :cond_7

    .line 222
    invoke-virtual {v11, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 226
    :cond_7
    invoke-static {v11, v4}, Lcom/oplus/aiunit/vision/rrh;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v13

    if-nez v13, :cond_8

    .line 232
    invoke-static {v11}, Lcom/oplus/aiunit/vision/he60;->d(Ljava/lang/String;)I

    move-result v13

    .line 236
    new-instance v15, Landroid/content/ContentValues;

    .line 238
    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    move/from16 p0, v14

    .line 243
    const-string v14, "_switch_state"

    .line 245
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 249
    invoke-virtual {v15, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 252
    const-string v2, "_dir_name"

    .line 254
    invoke-virtual {v15, v2, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const-string v2, "_dir_path"

    .line 259
    invoke-virtual {v15, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const-string v2, "_create_time"

    .line 264
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 268
    invoke-virtual {v15, v2, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 271
    const-string v2, "_configStatus"

    const/4 v12, 0x2

    .line 274
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 278
    invoke-virtual {v15, v2, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 281
    const-string v2, "_operation"

    .line 283
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 287
    invoke-virtual {v15, v2, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 290
    const-string v2, "_dir_display_name"

    .line 292
    invoke-virtual {v15, v2, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    new-instance v2, Lcom/oplus/aiunit/vision/sol$a;

    .line 297
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/sol$a;-><init>()V

    .line 300
    iput v12, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v10, 0x4

    .line 303
    iput v10, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 305
    new-instance v10, Lcom/oplus/aiunit/vision/aga;

    .line 307
    invoke-direct {v10, v15}, Lcom/oplus/aiunit/vision/aga;-><init>(Landroid/content/ContentValues;)V

    .line 310
    iput-object v10, v2, Lcom/oplus/aiunit/vision/sol$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 312
    new-instance v10, Lcom/oplus/aiunit/vision/sol;

    .line 314
    invoke-direct {v10, v2}, Lcom/oplus/aiunit/vision/sol;-><init>(Lcom/oplus/aiunit/vision/sol$a;)V

    .line 317
    sget-object v2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 319
    invoke-virtual {v2, v10}, Lcom/oplus/aiunit/vision/b2b;->c(Lcom/oplus/aiunit/vision/sol;)Landroid/net/Uri;

    .line 322
    const-string v2, "GalleryAlbumDataSync"

    .line 324
    new-instance v10, Ljava/lang/StringBuilder;

    .line 326
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    const-string/jumbo v12, "recoveryAlbumDirData, insert sync album, albumPath="

    .line 332
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    sget-object v12, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 337
    invoke-virtual {v12, v11}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 341
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    const-string v11, ", switchState="

    .line 346
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 357
    invoke-static {v2, v10, v11}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_8
    :goto_5
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    goto/16 :goto_4

    .line 365
    :cond_9
    monitor-exit v3

    .line 366
    :goto_6
    const-string v2, "GallerySyncAlbumAgent"

    .line 368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 370
    const-string/jumbo v4, "onMetaDataRecoveryStart, cost time: "

    .line 373
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    .line 377
    invoke-static {v0, v1, v2, v3, v11}, Lcom/oplus/aiunit/vision/ivh;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void

    .line 381
    :goto_7
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 382
    throw v0
.end method
