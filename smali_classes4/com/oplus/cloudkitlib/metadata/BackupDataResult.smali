.class public final Lcom/oplus/cloudkitlib/metadata/BackupDataResult;
.super Ljava/lang/Object;
.source "BackupDataResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/oplus/aiunit/vision/bp0<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseRecord;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseError;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "backupList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "successList"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "errorList"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/oplus/cloudkitlib/metadata/BackupDataResult;->a:Z

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/oplus/cloudkitlib/metadata/BackupDataResult;->b:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 32
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/oplus/cloudkitlib/metadata/BackupDataResult;->c:Ljava/util/LinkedHashMap;

    .line 37
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 41
    iput-boolean v0, p0, Lcom/oplus/cloudkitlib/metadata/BackupDataResult;->a:Z

    .line 43
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 47
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    .line 51
    const-string/jumbo v1, "getOperatorType(...)"

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_4

    .line 58
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 62
    check-cast v0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseRecord;

    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 68
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 74
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 78
    check-cast v5, Lcom/oplus/aiunit/vision/bp0;

    .line 80
    invoke-virtual {v5}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysRecordId()Ljava/lang/String;

    move-result-object v6

    .line 84
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseRecord;->getSysRecordId()Ljava/lang/String;

    move-result-object v7

    .line 88
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 94
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseRecord;->getSysVersion()J

    move-result-wide v6

    .line 98
    invoke-virtual {v5, v6, v7}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setSysVersion(J)V

    .line 101
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseRecord;->getSysCreateTime()J

    move-result-wide v6

    cmp-long v4, v6, v2

    if-eqz v4, :cond_2

    .line 109
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseRecord;->getSysCreateTime()J

    move-result-wide v6

    .line 113
    invoke-virtual {v5, v6, v7}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setSysCreateTime(J)V

    .line 116
    :cond_2
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseRecord;->getSysUpdateTime()J

    move-result-wide v6

    cmp-long v2, v6, v2

    if-eqz v2, :cond_3

    .line 124
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseRecord;->getSysUpdateTime()J

    move-result-wide v2

    .line 128
    invoke-virtual {v5, v2, v3}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setSysUpdateTime(J)V

    .line 131
    :cond_3
    invoke-virtual {v5}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysStatus()I

    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 139
    invoke-virtual {v5}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getOperatorType()Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-static {v0, v2}, Lcom/oplus/cloudkitlib/metadata/BackupDataResult;->a(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 154
    invoke-virtual {v5, v0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setSysStatus(I)V

    .line 157
    iget-object v0, p0, Lcom/oplus/cloudkitlib/metadata/BackupDataResult;->b:Ljava/util/ArrayList;

    .line 159
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 163
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 167
    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    .line 173
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 177
    check-cast p3, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseError;

    .line 179
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 183
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 193
    check-cast v4, Lcom/oplus/aiunit/vision/bp0;

    .line 195
    invoke-virtual {v4}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysRecordId()Ljava/lang/String;

    move-result-object v5

    .line 199
    invoke-virtual {p3}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseError;->getSysRecordId()Ljava/lang/String;

    move-result-object v6

    .line 203
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 209
    invoke-virtual {p3}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseError;->getSysRecordInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 215
    const-class v5, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;

    .line 217
    invoke-static {v0, v5}, Lcom/oplus/aiunit/vision/m2m;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 221
    check-cast v0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;

    .line 223
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysVersion()J

    move-result-wide v5

    .line 227
    invoke-virtual {v4, v5, v6}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setSysVersion(J)V

    .line 230
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysCreateTime()J

    move-result-wide v5

    cmp-long v5, v5, v2

    if-eqz v5, :cond_7

    .line 238
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysCreateTime()J

    move-result-wide v5

    .line 242
    invoke-virtual {v4, v5, v6}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setSysCreateTime(J)V

    .line 245
    :cond_7
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysUpdateTime()J

    move-result-wide v5

    cmp-long v5, v5, v2

    if-eqz v5, :cond_8

    .line 253
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysUpdateTime()J

    move-result-wide v5

    .line 257
    invoke-virtual {v4, v5, v6}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setSysUpdateTime(J)V

    .line 260
    :cond_8
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysRecordId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 266
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysRecordId()Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-virtual {v4, v0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setSysRecordId(Ljava/lang/String;)V

    .line 273
    :cond_9
    invoke-virtual {v4}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysStatus()I

    move-result v0

    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 281
    invoke-virtual {v4}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getOperatorType()Ljava/lang/String;

    move-result-object v5

    .line 285
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-static {v0, v5}, Lcom/oplus/cloudkitlib/metadata/BackupDataResult;->a(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 296
    invoke-virtual {v4, v0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setSysStatus(I)V

    .line 299
    :cond_a
    invoke-virtual {p3}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseError;->getCloudKitError()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p3

    .line 303
    invoke-virtual {p3}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getSubServerErrorCode()I

    move-result p3

    .line 307
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 311
    new-instance v0, Lcom/oplus/aiunit/vision/le4;

    .line 313
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 316
    new-instance v5, Lcom/oplus/aiunit/vision/me4;

    .line 318
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/me4;-><init>(Lcom/oplus/aiunit/vision/le4;)V

    .line 321
    iget-object v0, p0, Lcom/oplus/cloudkitlib/metadata/BackupDataResult;->c:Ljava/util/LinkedHashMap;

    .line 323
    invoke-interface {v0, p3, v5}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p3

    .line 327
    check-cast p3, Ljava/util/List;

    .line 329
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    return-void
.end method

.method public static a(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 19
    :sswitch_0
    const-string/jumbo v0, "resumeAndReplace"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 29
    :sswitch_1
    const-string/jumbo v0, "replace"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-object p0

    .line 36
    :sswitch_2
    const-string v0, "deleteAndReplace"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 51
    :sswitch_3
    const-string v0, "createAndRecycle"

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 60
    :sswitch_4
    const-string v0, "create"

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object v2

    .line 70
    :sswitch_5
    const-string/jumbo v0, "recycleAndReplace"

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    return-object p0

    :cond_2
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x65d02c30 -> :sswitch_5
        -0x509a5f04 -> :sswitch_4
        -0x163b6d28 -> :sswitch_3
        0x22ffe8e8 -> :sswitch_2
        0x413cb2b4 -> :sswitch_1
        0x585f70ea -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/cloudkitlib/metadata/BackupDataResult;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/oplus/cloudkitlib/metadata/BackupDataResult;->c:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "BackupDataResult(isAllSuccess="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p0, p0, Lcom/oplus/cloudkitlib/metadata/BackupDataResult;->a:Z

    .line 21
    .line 22
    const-string v3, ", successList="

    .line 23
    .line 24
    const-string v4, ", errors="

    .line 25
    .line 26
    invoke-static {v3, v4, v0, p0, v2}, Lcom/oplus/aiunit/vision/wm40;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ")"

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
