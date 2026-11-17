.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;
.super Lcom/oplus/aiunit/vision/dp4;
.source "CloudSyncTrackHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper$a;,
        Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper$b;,
        Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper$c;,
        Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper$d;,
        Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper$MediaLocalEntry;,
        Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper$e;
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;

.field public static final b:Ljava/text/SimpleDateFormat;

.field public static final c:Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;

    .line 8
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 10
    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 13
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 16
    sput-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->b:Ljava/text/SimpleDateFormat;

    .line 18
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->i()Ljava/lang/String;

    move-result-object v0

    .line 22
    sput-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->c:Ljava/lang/String;

    .line 24
    const-string/jumbo v0, "min(date_added)"

    .line 27
    const-string v1, "_display_name"

    .line 29
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 33
    sput-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->d:[Ljava/lang/String;

    .line 35
    const-string/jumbo v0, "max(date_added)"

    .line 38
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 42
    sput-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->e:[Ljava/lang/String;

    .line 44
    sget-object v0, Lcom/oplus/aiunit/vision/lqb;->e:Lcom/oplus/aiunit/vision/lqb;

    .line 46
    sget-object v0, Lcom/oplus/aiunit/vision/lqb;->i:Lcom/oplus/aiunit/vision/lqb;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    sput-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->f:Ljava/util/HashMap;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    .line 60
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    sput-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->g:Ljava/util/HashMap;

    return-void
.end method

.method public static C(Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 3

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string/jumbo p0, "imageFileList"

    .line 18
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo p0, "errorType"

    .line 24
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string/jumbo p0, "recovery_local_delete_error"

    .line 30
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    goto :goto_0

    .line 38
    :cond_2
    const-string/jumbo p0, "recovery_local_insert_error"

    .line 41
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    move-object p5, p1

    .line 51
    check-cast p5, Ljava/lang/Iterable;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v1

    .line 59
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    .line 66
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 72
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 76
    check-cast v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 78
    iget-object v1, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->l:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 84
    :cond_4
    invoke-static {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p5

    .line 88
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 90
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 93
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 101
    const-string/jumbo v2, "error_total_count"

    .line 104
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 107
    const-string/jumbo p1, "error_metadata_list"

    .line 110
    invoke-static {p5}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    .line 114
    invoke-virtual {v1, p1, p5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 123
    const-string/jumbo p1, "global_id_list"

    .line 126
    invoke-static {v0}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    .line 130
    invoke-virtual {v1, p1, p5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p3, :cond_6

    .line 135
    const-string/jumbo p1, "recovery_bulk_insert_error"

    .line 138
    invoke-virtual {v1, p1, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p4, :cond_7

    .line 143
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 151
    const-string/jumbo p3, "recovery_batch_update_count"

    .line 154
    invoke-virtual {v1, p3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 157
    :cond_7
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    .line 161
    const-string/jumbo p3, "toString(...)"

    .line 164
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    const-string/jumbo p3, "recovery_metadata"

    .line 170
    invoke-static {p0, p2, p3, p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->x(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lcom/google/gson/JsonObject;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->c()Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 19
    .line 20
    .line 21
    check-cast p4, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    if-eqz p4, :cond_1

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    check-cast p4, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 47
    .line 48
    sget-object v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p4, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->f(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper$MediaLocalEntry;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static e(Lcom/oplus/aiunit/vision/jdo;)Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper$MediaLocalEntry;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getFields()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    .line 10
    const-string v2, "CloudSyncTrackHelper"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 15
    const-string/jumbo v0, "putBackupFailMediaFileMetaData fields == null"

    .line 18
    invoke-static {v2, v1, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    .line 22
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getFields()Ljava/lang/String;

    move-result-object v0

    .line 26
    const-class v4, Lcom/oplus/aiunit/vision/ido;

    .line 28
    invoke-static {v0, v4}, Lcom/oplus/aiunit/vision/m2m;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Lcom/oplus/aiunit/vision/ido;

    if-nez v0, :cond_1

    .line 36
    const-string/jumbo v0, "putBackupFailMediaFileMetaData mediaFileFields == null"

    .line 39
    invoke-static {v2, v1, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    .line 43
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ido;->e()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 53
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ido;->e()Ljava/lang/String;

    move-result-object v1

    .line 57
    const-class v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;

    .line 59
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/m2m;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 63
    check-cast v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;

    goto :goto_0

    :cond_2
    move-object v1, v3

    .line 67
    :goto_0
    new-instance v4, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper$MediaLocalEntry;

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysRecordId()Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_3

    .line 75
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->getMSize()J

    move-result-wide v6

    .line 79
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v6, v2

    goto :goto_1

    :cond_3
    move-object v6, v3

    .line 86
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysStatus()I

    move-result v2

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 94
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ido;->b()Ljava/lang/String;

    move-result-object v8

    .line 98
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ido;->c()Ljava/lang/String;

    move-result-object v9

    .line 102
    sget-object v2, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 104
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ido;->d()Ljava/lang/String;

    move-result-object v10

    .line 108
    invoke-virtual {v2, v10}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 112
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ido;->a()Ljava/lang/Long;

    move-result-object v11

    if-eqz v1, :cond_4

    .line 118
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->toMaskSensitiveInfoJson()Ljava/lang/String;

    move-result-object v3

    :cond_4
    move-object v12, v3

    .line 123
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ido;->f()Ljava/lang/Long;

    move-result-object v13

    .line 127
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;

    .line 129
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->c()Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;->b()Ljava/lang/String;

    move-result-object v14

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysVersion()J

    move-result-wide v0

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x800

    .line 151
    invoke-direct/range {v4 .. v18}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper$MediaLocalEntry;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    .line 156
    iget-object v0, v0, Lcom/oplus/aiunit/vision/jdo;->b:Ljava/lang/Integer;

    .line 158
    invoke-virtual {v4, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper$MediaLocalEntry;->setItemId(Ljava/lang/Integer;)V

    return-object v4
.end method

.method public static f(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper$MediaLocalEntry;
    .locals 13

    .line 1
    new-instance v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper$MediaLocalEntry;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->Y:I

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->k:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget-object v6, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 26
    .line 27
    iget-object v7, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v6, v7}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-wide v7, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->h:J

    .line 34
    .line 35
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->n()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget-wide v9, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->R:J

    .line 44
    .line 45
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-wide v10, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->P:J

    .line 50
    .line 51
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    iget v10, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->T:I

    .line 56
    .line 57
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    move-object v10, p1

    .line 62
    invoke-direct/range {v0 .. v12}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper$MediaLocalEntry;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    iget p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->D:I

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper$MediaLocalEntry;->setItemId(Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    iget p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->w:I

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper$MediaLocalEntry;->setRecycle(Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/l6g;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper$MediaLocalEntry;->setFileExist(Ljava/lang/Boolean;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static g(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/oplus/aiunit/vision/jdo;

    .line 29
    .line 30
    sget-object v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->e(Lcom/oplus/aiunit/vision/jdo;)Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper$MediaLocalEntry;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method

.method public static h(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    const/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->l:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0
.end method

.method public static i(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->c()Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 37
    .line 38
    sget-object v3, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->f(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper$MediaLocalEntry;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 p0, 0x14

    .line 52
    .line 53
    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;J)Z
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const-class v0, Lcom/oplus/aiunit/vision/kek;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/oplus/aiunit/vision/kek;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    :try_start_0
    invoke-interface {p0, v2, v3, p1}, Lcom/oplus/aiunit/vision/kek;->S7(JLjava/lang/String;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {p0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    sub-long/2addr v0, p0

    .line 42
    cmp-long p0, v0, p2

    .line 43
    .line 44
    if-lez p0, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :catchall_1
    move-exception p2

    .line 51
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p2

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public static k(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, ",  Display Name : "

    .line 3
    const-string/jumbo v1, "{ Dir : "

    .line 6
    new-instance v2, Lcom/oplus/aiunit/vision/lqb;

    .line 8
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/lqb;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/lqb;->d()Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->e(Ljava/lang/String;)I

    move-result v2

    .line 19
    const-string/jumbo v3, "date_added > 0 AND bucket_id = "

    .line 22
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 27
    :try_start_0
    sget-object v4, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 29
    invoke-static {p1, v2, v3, v3}, Lcom/oplus/aiunit/vision/c05$a;->d([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 33
    check-cast p1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v2, p1

    .line 36
    check-cast v2, Landroid/database/Cursor;

    if-eqz v2, :cond_0

    .line 40
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 47
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v6, 0x1

    .line 52
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x3e8

    int-to-long v6, v6

    mul-long/2addr v4, v6

    .line 60
    sget-object v6, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->b:Ljava/text/SimpleDateFormat;

    .line 62
    new-instance v7, Ljava/util/Date;

    .line 64
    invoke-direct {v7, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 67
    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 71
    const-string/jumbo v5, "format(...)"

    .line 74
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    sget-object v1, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 84
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 88
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string p0, " Date Added : "

    .line 93
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    sget-object p0, Lcom/oplus/aiunit/vision/tub;->a:Lcom/oplus/aiunit/vision/tub;

    .line 104
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/si00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 108
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string/jumbo p0, "}"

    .line 114
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :try_start_2
    invoke-static {p1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 129
    :cond_0
    :try_start_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    :try_start_4
    invoke-static {p1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v3

    .line 135
    :goto_0
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 137
    :try_start_6
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 140
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 141
    :goto_1
    const-string p1, "CloudSyncTrackHelper"

    .line 143
    const-string v0, "[obtainDateAddedTime] exception "

    .line 145
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static final l(Ljava/lang/String;ILcom/oplus/aiunit/vision/se4;Ljava/util/HashMap;)V
    .locals 22
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    .line 7
    const-string/jumbo v3, "operatorType"

    .line 10
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v3, "mediaFileMetaData"

    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v3, "trackFailMediaFileMetaDataMap"

    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v3, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getFields()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x3

    .line 39
    const-string v5, "CloudSyncTrackHelper"

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    .line 44
    const-string/jumbo v0, "putBackupFailMediaFileMetaData fields == null"

    .line 47
    invoke-static {v5, v4, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 52
    :cond_0
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 54
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getFields()Ljava/lang/String;

    move-result-object v3

    .line 58
    const-class v7, Lcom/oplus/aiunit/vision/re4;

    .line 60
    invoke-static {v3, v7}, Lcom/oplus/aiunit/vision/m2m;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 64
    check-cast v3, Lcom/oplus/aiunit/vision/re4;

    if-nez v3, :cond_1

    .line 68
    const-string/jumbo v0, "putBackupFailMediaFileMetaData mediaFileFields == null"

    .line 71
    invoke-static {v5, v4, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 77
    :cond_1
    new-instance v7, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper$MediaLocalEntry;

    .line 79
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysRecordId()Ljava/lang/String;

    move-result-object v8

    .line 83
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysSize()J

    move-result-wide v9

    .line 87
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 91
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysStatus()I

    move-result v10

    .line 95
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 99
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/re4;->c()Ljava/lang/String;

    move-result-object v11

    .line 103
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/re4;->d()Ljava/lang/String;

    move-result-object v12

    .line 107
    sget-object v13, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 109
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/re4;->f()Ljava/lang/String;

    move-result-object v14

    .line 113
    invoke-virtual {v13, v14}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 117
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/re4;->a()Ljava/lang/Long;

    move-result-object v14

    .line 121
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/re4;->b()Ljava/lang/Long;

    move-result-object v16

    .line 125
    sget-object v3, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;

    .line 127
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->c()Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;

    move-result-object v3

    .line 131
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;->b()Ljava/lang/String;

    move-result-object v17

    .line 135
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysVersion()J

    move-result-wide v18

    .line 139
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const/16 v20, 0x800

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    .line 150
    invoke-direct/range {v7 .. v21}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper$MediaLocalEntry;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    iget-object v0, v0, Lcom/oplus/aiunit/vision/se4;->b:Ljava/lang/Integer;

    .line 155
    invoke-virtual {v7, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper$MediaLocalEntry;->setItemId(Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v7

    goto :goto_1

    .line 160
    :goto_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 162
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 168
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 172
    const-string/jumbo v3, "putBackupFailMediaFileMetaData error: "

    .line 175
    invoke-static {v4, v3, v0, v5, v6}, Lcom/oplus/aiunit/vision/hsj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-nez v6, :cond_3

    return-void

    :cond_3
    move/from16 v3, p1

    .line 183
    invoke-static {v1, v3, v6, v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->m(Ljava/lang/String;ILcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper$MediaLocalEntry;Ljava/util/HashMap;)V

    return-void
.end method

.method public static final m(Ljava/lang/String;ILcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper$MediaLocalEntry;Ljava/util/HashMap;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/16 p3, 0x14

    .line 28
    .line 29
    if-le p0, p3, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    new-instance p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper$b;

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper$b;-><init>(ILcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper$MediaLocalEntry;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final n(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    new-instance p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper$c;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/16 v1, 0xca

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {p0, v1, v2, v0, p2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper$c;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->g:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final o(ILjava/lang/Long;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper$c;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0xc9

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p1, v1, v2, v0, p2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper$c;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p2, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->f:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static p(Landroid/content/Context;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->f:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    .line 12
    const-class v2, Lcom/oplus/aiunit/vision/wyk;

    const/4 v3, 0x0

    .line 15
    const-string v4, "<get-values>(...)"

    .line 17
    sget-object v5, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;

    const-wide/32 v6, 0x5265c00

    if-eqz v1, :cond_0

    goto :goto_2

    .line 25
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const-string/jumbo v1, "last_time_track_sys_version_invalid"

    .line 31
    invoke-static {p0, v1, v6, v7}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->j(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 42
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    check-cast v1, Ljava/lang/Iterable;

    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 61
    check-cast v8, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper$c;

    .line 63
    invoke-static {v8}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->w(Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper$c;)V

    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 70
    instance-of v0, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v0, :cond_3

    move-object v0, p0

    .line 75
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_4

    .line 81
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    .line 85
    check-cast v0, Lcom/oplus/aiunit/vision/wyk;

    if-eqz v0, :cond_4

    .line 89
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 93
    invoke-interface {v0, v8, v9}, Lcom/oplus/aiunit/vision/wyk;->e2(J)V

    .line 96
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-static {v0, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 103
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 105
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 108
    throw v1

    .line 109
    :cond_4
    :goto_2
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->g:Ljava/util/HashMap;

    .line 111
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    .line 118
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    const-string/jumbo v1, "last_time_track_sys_record_id_invalid"

    .line 124
    invoke-static {p0, v1, v6, v7}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->j(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    .line 131
    :cond_6
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 135
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    check-cast v1, Ljava/lang/Iterable;

    .line 140
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 144
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 154
    check-cast v4, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper$c;

    .line 156
    invoke-static {v4}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->w(Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper$c;)V

    goto :goto_3

    .line 160
    :cond_7
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 163
    instance-of v0, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v0, :cond_8

    .line 167
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_4

    :cond_8
    move-object p0, v3

    :goto_4
    if-eqz p0, :cond_9

    .line 173
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p0

    .line 177
    check-cast p0, Lcom/oplus/aiunit/vision/wyk;

    if-eqz p0, :cond_9

    .line 181
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 185
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/wyk;->j2(J)V

    .line 188
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 190
    invoke-static {p0, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    .line 195
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v1

    .line 197
    invoke-static {p0, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 200
    throw v1

    :cond_9
    :goto_5
    return-void
.end method

.method public static q(ILjava/util/ArrayList;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "imageFileList"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    .line 34
    check-cast v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 36
    iget v2, v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->T:I

    if-eqz v2, :cond_1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_2
    invoke-static {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 48
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 50
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 57
    const-string/jumbo v1, "result_code"

    .line 60
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 63
    const-string/jumbo p0, "error_metadata_list"

    .line 66
    invoke-static {p1}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    .line 77
    const-string/jumbo p1, "toString(...)"

    .line 80
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 84
    const-string v0, "backup_batch_update_db_fail"

    .line 86
    const-string v1, "backup_metadata"

    .line 88
    invoke-static {p1, v0, v1, p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->x(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final r(Ljava/util/HashMap;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "trackFailMediaFileMetaDataMap"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    .line 20
    const-string p0, ""

    .line 22
    :cond_1
    const-string v0, "backup_local_operate_metadata_error"

    .line 24
    const-string v1, "backup_metadata"

    .line 26
    sget-object v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 32
    invoke-static {v2, v0, v1, p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->x(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final t(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "localImageFile"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "cloudImageFile"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;

    .line 14
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->c()Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;->b()Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 24
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 27
    sget-object v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {p0, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->f(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper$MediaLocalEntry;

    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 40
    const-string/jumbo v2, "local_meta_data_info"

    .line 43
    invoke-virtual {v1, v2, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {p1, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->f(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper$MediaLocalEntry;

    move-result-object p0

    .line 50
    invoke-static {p0}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 54
    const-string p1, "cloud_meta_data_info"

    .line 56
    invoke-virtual {v1, p1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    .line 63
    const-string/jumbo p1, "toString(...)"

    .line 66
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 70
    const-string v0, "backup_prepare_file_delete_error"

    .line 72
    const-string v1, "backup_metadata"

    .line 74
    invoke-static {p1, v0, v1, p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->x(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final u(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;[Lcom/oplus/aiunit/vision/ff5;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "localImageFile"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "cloudImageFile"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "transactionResult"

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;

    .line 20
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->c()Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;->b()Ljava/lang/String;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 30
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 33
    const-string/jumbo v2, "db_transaction_result"

    .line 36
    invoke-static {p2}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-virtual {v1, v2, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-object p2, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {p0, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->f(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper$MediaLocalEntry;

    move-result-object p0

    .line 52
    invoke-static {p0}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 56
    const-string/jumbo p2, "local_meta_data_info"

    .line 59
    invoke-virtual {v1, p2, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {p1, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->f(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper$MediaLocalEntry;

    move-result-object p0

    .line 66
    invoke-static {p0}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 70
    const-string p1, "cloud_meta_data_info"

    .line 72
    invoke-virtual {v1, p1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    .line 79
    const-string/jumbo p1, "toString(...)"

    .line 82
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 86
    const-string p2, "backup_prepare_local_file_not_match"

    .line 88
    const-string v0, "backup_metadata"

    .line 90
    invoke-static {p1, p2, v0, p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->x(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static v(II)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/rq8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/rq8;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const-string p0, "2006014035"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/dp4;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static w(Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper$c;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "trackErrorScene, entry="

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 17
    const-string v2, "CloudSyncTrackHelper"

    .line 19
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    new-instance v0, Lcom/oplus/aiunit/vision/vq8;

    .line 24
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/vq8;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper$c;)V

    .line 27
    const-string p0, "2006014030"

    .line 29
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/dp4;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static x(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/dr8;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p2, p3}, Lcom/oplus/aiunit/vision/dr8;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "2006014038"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/dp4;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static y(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "imageFileList"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide v2, 0xcdfe6000L

    sub-long/2addr v0, v2

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    .line 47
    check-cast v5, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 49
    iget v6, v5, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->Y:I

    if-ne v6, v4, :cond_1

    .line 53
    iget-wide v4, v5, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->g:J

    cmp-long v4, v4, v0

    if-gez v4, :cond_1

    .line 59
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_1
    return-void

    .line 70
    :cond_3
    invoke-static {v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 74
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 76
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 87
    const-string/jumbo v3, "error_total_count"

    .line 90
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 93
    sget-object v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-static {v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->h(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 102
    invoke-static {v1}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 106
    const-string/jumbo v2, "global_id_list"

    .line 109
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string/jumbo v1, "error_metadata_list"

    .line 115
    invoke-static {p0}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 119
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    .line 126
    const-string/jumbo v0, "toString(...)"

    .line 129
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    const-string v0, "backup_not_allow_recycle_metadata"

    .line 134
    const-string v1, "backup_metadata"

    .line 136
    invoke-static {v4, v0, v1, p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->x(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/util/List;Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;",
            ">;",
            "Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "errorType"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "imageDbFileList"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo p0, "imageNetFile"

    .line 16
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;

    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->c()Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;->b()Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-static {p2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 33
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 35
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 38
    const-string/jumbo v1, "recovery_conflict_local_file_list"

    .line 41
    invoke-static {p2}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 45
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    sget-object p2, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {p3, p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->f(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper$MediaLocalEntry;

    move-result-object p0

    .line 57
    invoke-static {p0}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 61
    const-string/jumbo p2, "recovery_conflict_server_file"

    .line 64
    invoke-virtual {v0, p2, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    .line 71
    const-string/jumbo p2, "toString(...)"

    .line 74
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 78
    const-string/jumbo p3, "recovery_metadata"

    .line 81
    invoke-static {p2, p1, p3, p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->x(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final B(IIII)V
    .locals 1

    .line 1
    new-instance p0, Lcom/google/gson/JsonObject;

    .line 3
    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 10
    const-string/jumbo v0, "recovery_one_batch_total_count"

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 20
    const-string/jumbo p2, "recovery_one_batch_abandon_count"

    .line 23
    invoke-virtual {p0, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 30
    const-string/jumbo p2, "recovery_one_batch_insert_count"

    .line 33
    invoke-virtual {p0, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 36
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 40
    const-string/jumbo p2, "recovery_one_batch_update_count"

    .line 43
    invoke-virtual {p0, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 46
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    .line 50
    const-string/jumbo p1, "toString(...)"

    .line 53
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 57
    const-string/jumbo p2, "recovery_size_error"

    .line 60
    const-string/jumbo p3, "recovery_metadata"

    .line 63
    invoke-static {p1, p2, p3, p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->x(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final s(Lcom/oplus/aiunit/vision/ai60;)V
    .locals 9

    const/16 p0, 0x14

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    const-string/jumbo v2, "result"

    .line 8
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v2, Lcom/oplus/aiunit/vision/n6i;->c:Lcom/oplus/aiunit/vision/n6i;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v2, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 18
    new-instance v3, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupEndErrorDataInfo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 25
    invoke-direct/range {v3 .. v8}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupEndErrorDataInfo;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    new-instance v2, Lcom/oplus/aiunit/vision/q300$a;

    .line 30
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 33
    iput v1, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 35
    iput p0, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 37
    new-instance v4, Lcom/oplus/aiunit/vision/xua;

    .line 39
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v4, v2, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 44
    const-string v4, " SELECT  COUNT(CASE WHEN _global_id IS NOT NULL AND _global_id IS NOT \'\' AND invalid = 1 AND _cloud_data_status = 2  THEN 1 END) AS delete_meta_data_count,COUNT(CASE WHEN _global_id IS NOT NULL AND _global_id IS NOT \'\' AND (_sys_version <= 0 )  THEN 1 END) AS cloud_data_no_sys_version_count,COUNT(CASE WHEN _sys_version > 0 AND (_global_id IS NULL OR _global_id IS \'\')  THEN 1 END) AS cloud_data_no_global_id_meta_count  FROM local_media"

    .line 46
    iput-object v4, v2, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 48
    new-instance v4, Lcom/oplus/aiunit/vision/q300;

    .line 50
    invoke-direct {v4, v2}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 53
    sget-object v2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 55
    invoke-virtual {v2, v4}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v2

    .line 59
    check-cast v2, Landroid/database/Cursor;

    if-eqz v2, :cond_1

    .line 63
    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    move-object v4, v2

    .line 66
    check-cast v4, Landroid/database/Cursor;

    .line 68
    const-string/jumbo v5, "delete_meta_data_count"

    .line 71
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 75
    const-string v6, "cloud_data_no_sys_version_count"

    .line 77
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 81
    const-string v7, "cloud_data_no_global_id_meta_count"

    .line 83
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 87
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 93
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 97
    invoke-virtual {v3, v5}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupEndErrorDataInfo;->setDeleteMetaDataCount(I)V

    .line 100
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 104
    invoke-virtual {v3, v5}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupEndErrorDataInfo;->setCloudDataNoSysVersionCount(I)V

    .line 107
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 111
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupEndErrorDataInfo;->setCloudDataNoGlobalIdMetaCount(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 118
    :cond_0
    :goto_0
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 124
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 127
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 130
    throw p1

    .line 131
    :cond_1
    :goto_2
    const-string/jumbo v2, "getBackupEndErrorDataInfo(...)"

    .line 134
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupEndErrorDataInfo;->getDeleteMetaDataCount()I

    move-result v2

    .line 141
    const-string v4, "backup_metadata"

    if-nez v2, :cond_2

    .line 145
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupEndErrorDataInfo;->getCloudDataNoSysVersionCount()I

    move-result v2

    if-nez v2, :cond_2

    .line 151
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupEndErrorDataInfo;->getCloudDataNoGlobalIdMetaCount()I

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_c

    .line 159
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    const-string/jumbo v5, "trackBackupMetaDataEndError result:"

    .line 164
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    const-string v5, ", "

    .line 172
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 182
    const-string v5, "CloudSyncTrackHelper"

    const/4 v6, 0x3

    .line 185
    invoke-static {v5, v6, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    sget-object v2, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 190
    new-instance v2, Ljava/util/ArrayList;

    .line 192
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 195
    new-instance v5, Lcom/oplus/aiunit/vision/q300$a;

    .line 197
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 200
    iput v1, v5, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 202
    iput p0, v5, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 204
    new-instance v6, Lcom/oplus/aiunit/vision/xua;

    .line 206
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 209
    iput-object v6, v5, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 211
    const-string v6, "SELECT * FROM local_media WHERE  _global_id IS NOT NULL AND _global_id IS NOT \'\' AND invalid = 1 AND _cloud_data_status = 2  LIMIT 20"

    .line 213
    iput-object v6, v5, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 215
    new-instance v6, Lcom/oplus/aiunit/vision/q300;

    .line 217
    invoke-direct {v6, v5}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 220
    sget-object v5, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 222
    invoke-virtual {v5, v6}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v5

    .line 226
    check-cast v5, Landroid/database/Cursor;

    if-eqz v5, :cond_4

    .line 230
    check-cast v5, Ljava/io/Closeable;

    :try_start_2
    move-object v6, v5

    .line 233
    check-cast v6, Landroid/database/Cursor;

    .line 235
    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 241
    new-instance v7, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 243
    invoke-direct {v7, v6, v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;-><init>(Landroid/database/Cursor;Z)V

    .line 246
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_4

    .line 253
    :cond_3
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 255
    invoke-static {v5, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 259
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object p1, v0

    .line 262
    invoke-static {v5, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 265
    throw p1

    .line 266
    :cond_4
    :goto_5
    const-string/jumbo v5, "getTmpDeleteMetaList(...)"

    .line 269
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    sget-object v5, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 274
    new-instance v5, Ljava/util/ArrayList;

    .line 276
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 279
    new-instance v6, Lcom/oplus/aiunit/vision/q300$a;

    .line 281
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 284
    iput v1, v6, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 286
    iput p0, v6, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 288
    new-instance v7, Lcom/oplus/aiunit/vision/xua;

    .line 290
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 293
    iput-object v7, v6, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 295
    const-string v7, "SELECT * FROM local_media WHERE _global_id IS NOT NULL AND _global_id IS NOT \'\' AND (_sys_version <= 0 )  LIMIT 20"

    .line 297
    iput-object v7, v6, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 299
    new-instance v7, Lcom/oplus/aiunit/vision/q300;

    .line 301
    invoke-direct {v7, v6}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 304
    sget-object v6, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 306
    invoke-virtual {v6, v7}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v6

    .line 310
    check-cast v6, Landroid/database/Cursor;

    if-eqz v6, :cond_6

    .line 314
    check-cast v6, Ljava/io/Closeable;

    :try_start_4
    move-object v7, v6

    .line 317
    check-cast v7, Landroid/database/Cursor;

    .line 319
    :goto_6
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 325
    new-instance v8, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 327
    invoke-direct {v8, v7, v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;-><init>(Landroid/database/Cursor;Z)V

    .line 330
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object p0, v0

    goto :goto_7

    .line 337
    :cond_5
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 339
    invoke-static {v6, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 343
    :goto_7
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v0

    move-object p1, v0

    .line 346
    invoke-static {v6, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 349
    throw p1

    .line 350
    :cond_6
    :goto_8
    const-string/jumbo v6, "getCloudDataNoSysVersionMetaList(...)"

    .line 353
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    sget-object v6, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 358
    new-instance v6, Ljava/util/ArrayList;

    .line 360
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 363
    new-instance v7, Lcom/oplus/aiunit/vision/q300$a;

    .line 365
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 368
    iput v1, v7, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 370
    iput p0, v7, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 372
    new-instance p0, Lcom/oplus/aiunit/vision/xua;

    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 377
    iput-object p0, v7, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 379
    const-string p0, "SELECT * FROM local_media WHERE _sys_version > 0 AND (_global_id IS NULL OR _global_id IS \'\')  LIMIT 20"

    .line 381
    iput-object p0, v7, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 383
    new-instance p0, Lcom/oplus/aiunit/vision/q300;

    .line 385
    invoke-direct {p0, v7}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 388
    sget-object v7, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 390
    invoke-virtual {v7, p0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object p0

    .line 394
    check-cast p0, Landroid/database/Cursor;

    if-eqz p0, :cond_8

    .line 398
    check-cast p0, Ljava/io/Closeable;

    :try_start_6
    move-object v7, p0

    .line 401
    check-cast v7, Landroid/database/Cursor;

    .line 403
    :goto_9
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 409
    new-instance v8, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 411
    invoke-direct {v8, v7, v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;-><init>(Landroid/database/Cursor;Z)V

    .line 414
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object p1, v0

    goto :goto_a

    .line 421
    :cond_7
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 423
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_b

    .line 427
    :goto_a
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    .line 429
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 432
    throw v0

    .line 433
    :cond_8
    :goto_b
    const-string/jumbo p0, "getCloudDataNoGlobalIdMetaList(...)"

    .line 436
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    new-instance p0, Lcom/google/gson/JsonObject;

    .line 441
    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 444
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/ai60;->b:Z

    .line 446
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 450
    const-string/jumbo v7, "is_success"

    .line 453
    invoke-virtual {p0, v7, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 456
    iget v0, p1, Lcom/oplus/aiunit/vision/ai60;->c:I

    .line 458
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 462
    const-string/jumbo v7, "result_code"

    .line 465
    invoke-virtual {p0, v7, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 468
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupEndErrorDataInfo;->getDeleteMetaDataCount()I

    move-result v0

    .line 472
    const-string/jumbo v7, "expired_temp_delete_list"

    .line 475
    const-string/jumbo v8, "temp_delete_total_count"

    .line 478
    invoke-static {p0, v8, v0, v7, v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->d(Lcom/google/gson/JsonObject;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    .line 481
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupEndErrorDataInfo;->getCloudDataNoSysVersionCount()I

    move-result v0

    .line 485
    const-string/jumbo v2, "has_no_sysversion_list"

    .line 488
    const-string/jumbo v7, "has_no_sysversion_total_count"

    .line 491
    invoke-static {p0, v7, v0, v2, v5}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->d(Lcom/google/gson/JsonObject;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    .line 494
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadata/BackupEndErrorDataInfo;->getCloudDataNoGlobalIdMetaCount()I

    move-result v0

    .line 498
    const-string/jumbo v2, "has_no_globalId_list"

    .line 501
    const-string/jumbo v3, "has_no_globalId_total_count"

    .line 504
    invoke-static {p0, v3, v0, v2, v6}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->d(Lcom/google/gson/JsonObject;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    .line 507
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    .line 511
    const-string/jumbo v0, "toString(...)"

    .line 514
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    const-string v0, "backup_metadata_end_error"

    .line 519
    invoke-static {v1, v0, v4, p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->x(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    :goto_c
    iget-boolean p0, p1, Lcom/oplus/aiunit/vision/ai60;->b:Z

    if-eqz p0, :cond_a

    .line 526
    invoke-static {}, Lcom/oplus/aiunit/vision/zl8;->b()Ljava/util/ArrayList;

    move-result-object p0

    .line 530
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    const/16 p1, 0x3e8

    .line 538
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    .line 542
    check-cast p0, Ljava/lang/Iterable;

    .line 544
    new-instance p1, Ljava/util/ArrayList;

    .line 546
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v0

    .line 550
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 553
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 557
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 563
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 567
    check-cast v0, Lcom/oplus/aiunit/vision/jdo;

    .line 569
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysRecordId()Ljava/lang/String;

    move-result-object v0

    .line 573
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 577
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 581
    const-string p1, "backup_metadata_end_abandon_data_error"

    const/4 v0, 0x1

    .line 584
    invoke-static {v0, p1, v4, p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->x(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public final z(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string/jumbo p0, "imageFileList"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p0, Lcom/google/gson/JsonObject;

    .line 9
    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 12
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->h(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 25
    const-string/jumbo v0, "global_id_list"

    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    .line 35
    const-string/jumbo p1, "toString(...)"

    .line 38
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 42
    const-string/jumbo v0, "recovery_abandon_size_error"

    .line 45
    const-string/jumbo v1, "recovery_metadata"

    .line 48
    invoke-static {p1, v0, v1, p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->x(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
