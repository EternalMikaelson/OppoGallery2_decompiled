.class public Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataTrack;
.super Ljava/lang/Object;
.source "CloudMetaDataTrack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataTrack$Callback;
    }
.end annotation


# static fields
.field private static final BATCH_METADATA_COUNT:I = 0x1f4

.field private static final BIND_SERVICE_FAILED:Ljava/lang/String; = "bind_service_failed"

.field private static final BIND_SERVICE_FAILED_WITHOUT_MODULE:Ljava/lang/String; = "bind_service_failed_without_module"

.field private static final CLEAR_SYS_VERSION:Ljava/lang/String; = "clear_sys_version"

.field private static final CLEAR_SYS_VERSION_IMPL:Ljava/lang/String; = "clear_sys_version_impl"

.field private static final CLEAR_SYS_VERSION_STUB_SERVICE:Ljava/lang/String; = "clear_sys_version_stub_service"

.field private static final COMPLETE_RECOVERY:Ljava/lang/String; = "complete_recovery"

.field private static final COMPLETE_RECOVERY_IMPL:Ljava/lang/String; = "complete_recovery_impl"

.field private static final COMPLETE_RECOVERY_STUB_SERVICE:Ljava/lang/String; = "complete_recovery_stub_service"

.field private static final ERROR_BACKUP:Ljava/lang/String; = "error_backup"

.field private static final ERROR_BACKUP_CALLBACK_SERVICE:Ljava/lang/String; = "error_backup_callback_service"

.field private static final ERROR_BACKUP_IMPL:Ljava/lang/String; = "error_backup_impl"

.field private static final ERROR_RECOVERY:Ljava/lang/String; = "error_recovery"

.field private static final ERROR_RECOVERY_CALLBACK_SERVICE:Ljava/lang/String; = "error_recovery_callback_service"

.field private static final ERROR_RECOVERY_IMPL:Ljava/lang/String; = "error_recovery_impl"

.field private static final EVENT_TYPE:Ljava/lang/String; = "development"

.field private static final KEY_BACKUP_REQUEST_METADATA_COUNT:Ljava/lang/String; = "backup_request_metadata_count"

.field private static final KEY_BACKUP_REQUEST_SOURCE:Ljava/lang/String; = "backup_request_source"

.field private static final KEY_BACKUP_RESPONSE_ERROR_COUNT:Ljava/lang/String; = "backup_response_error_count"

.field private static final KEY_BACKUP_RESPONSE_SUCCESS_COUNT:Ljava/lang/String; = "backup_response_success_count"

.field private static final KEY_BACKUP_SINGLE_SERVER_ERROR_CODE:Ljava/lang/String; = "backup_single_server_error_code"

.field private static final KEY_BATCH_ID:Ljava/lang/String; = "batch_id"

.field private static final KEY_BIZ_ERR_TYPE:Ljava/lang/String; = "bizErrType"

.field private static final KEY_CLOUD_DATA_TYPE:Ljava/lang/String; = "cloud_data_type"

.field private static final KEY_CONTAINER:Ljava/lang/String; = "container"

.field private static final KEY_ERR_TYPE:Ljava/lang/String; = "errType"

.field private static final KEY_EVENT:Ljava/lang/String; = "event"

.field private static final KEY_FILE_URI:Ljava/lang/String; = "file_uri"

.field private static final KEY_HAS_MORE_DATA:Ljava/lang/String; = "has_more_data"

.field private static final KEY_INNER_ERROR_CODE:Ljava/lang/String; = "inner_error_code"

.field private static final KEY_INNER_ERROR_MSG:Ljava/lang/String; = "inner_error_msg"

.field private static final KEY_IS_SUCCESS:Ljava/lang/String; = "is_success"

.field private static final KEY_METHOD_NAME:Ljava/lang/String; = "method_name"

.field private static final KEY_MODULE:Ljava/lang/String; = "module"

.field private static final KEY_OPCODE:Ljava/lang/String; = "opCode"

.field private static final KEY_OPERATOR_TYPE:Ljava/lang/String; = "operator_type"

.field private static final KEY_RECOVERY_REQUEST_SOURCE:Ljava/lang/String; = "recovery_request_source"

.field private static final KEY_RECOVERY_RESPONSE_METADATA_COUNT:Ljava/lang/String; = "recovery_response_metadata_count"

.field private static final KEY_REMAIN_COUNT:Ljava/lang/String; = "remain_count"

.field private static final KEY_SYS_DATA_TYPE:Ljava/lang/String; = "sys_data_type"

.field private static final KEY_SYS_RECORD_ID:Ljava/lang/String; = "sys_record_id"

.field private static final KEY_SYS_STATUS:Ljava/lang/String; = "sys_status"

.field private static final KEY_SYS_VERSION:Ljava/lang/String; = "sys_version"

.field private static final KEY_TOTAL_COUNT:Ljava/lang/String; = "total_count"

.field private static final KEY_ZONE:Ljava/lang/String; = "zone"

.field private static final METADATA_STOP_EVENT:Ljava/lang/String; = "metaStop"

.field private static final OP_CODE_STOP_BACKUP:I = 0x13f6

.field private static final OP_CODE_STOP_RECOVERY:I = 0x1400

.field private static final START_BACKUP:Ljava/lang/String; = "start_backup"

.field private static final START_BACKUP_BATCH:Ljava/lang/String; = "start_backup_batch"

.field private static final START_BACKUP_CALLBACK_SERVICE:Ljava/lang/String; = "start_backup_callback_service"

.field private static final START_BACKUP_ERROR_DATA:Ljava/lang/String; = "start_backup_error_data"

.field private static final START_BACKUP_ERROR_DATA_BATCH:Ljava/lang/String; = "start_backup_error_data_batch"

.field private static final START_BACKUP_IMPL:Ljava/lang/String; = "start_backup_impl"

.field private static final START_BACKUP_STUB_SERVICE:Ljava/lang/String; = "start_backup_stub_service"

.field private static final START_BACKUP_SUCCESS_DATA:Ljava/lang/String; = "start_backup_success_data"

.field private static final START_BACKUP_SUCCESS_DATA_BATCH:Ljava/lang/String; = "start_backup_success_data_batch"

.field private static final START_RECOVERY:Ljava/lang/String; = "start_recovery"

.field private static final START_RECOVERY_CALLBACK_SERVICE:Ljava/lang/String; = "start_recovery_callback_service"

.field private static final START_RECOVERY_IMPL:Ljava/lang/String; = "start_recovery_impl"

.field private static final START_RECOVERY_RESPONSE_DATA:Ljava/lang/String; = "start_recovery_response_data"

.field private static final START_RECOVERY_RESPONSE_DATA_BATCH:Ljava/lang/String; = "start_recovery_response_data_batch"

.field private static final START_RECOVERY_STUB_SERVICE:Ljava/lang/String; = "start_recovery_stub_service"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataTrack;->lambda$startRecoveryMetaDataResponseData$3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataTrack;->lambda$startBackupMetaDataErrorData$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static batchCall(Ljava/util/List;Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataTrack$Callback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataTrack$Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x1f4

    .line 17
    .line 18
    if-gt v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-interface {p1, p0, v0}, Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataTrack$Callback;->call(Ljava/util/List;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    move v2, v1

    .line 27
    move v1, v0

    .line 28
    :goto_0
    if-ge v0, v2, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-gt v2, v3, :cond_2

    .line 35
    .line 36
    invoke-interface {p0, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v0, v1}, Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataTrack$Callback;->call(Ljava/util/List;I)V

    .line 41
    .line 42
    .line 43
    add-int/lit16 v0, v2, 0x1f4

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    move v4, v2

    .line 56
    move v2, v0

    .line 57
    move v0, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataTrack;->lambda$startBackupMetaData$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static clearSysVersion(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/zr8$a;

    .line 2
    .line 3
    const-string v1, "clear_sys_version"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/zr8$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/oplus/aiunit/vision/zr8$a;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    const-string v2, "method_name"

    .line 11
    .line 12
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p0, "cloud_data_type"

    .line 16
    .line 17
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcom/oplus/aiunit/vision/zr8;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/zr8;-><init>(Lcom/oplus/aiunit/vision/zr8$a;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/oplus/aiunit/vision/ds8$a;->a:Lcom/oplus/aiunit/vision/ds8;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/ds8;->a(Lcom/oplus/aiunit/vision/zr8;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static clearSysVersionImpl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/zr8$a;

    .line 2
    .line 3
    const-string v1, "clear_sys_version_impl"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/zr8$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/oplus/aiunit/vision/zr8$a;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    const-string v2, "method_name"

    .line 11
    .line 12
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p0, "cloud_data_type"

    .line 16
    .line 17
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcom/oplus/aiunit/vision/zr8;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/zr8;-><init>(Lcom/oplus/aiunit/vision/zr8$a;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/oplus/aiunit/vision/ds8$a;->a:Lcom/oplus/aiunit/vision/ds8;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/ds8;->a(Lcom/oplus/aiunit/vision/zr8;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static clearSysVersionStubService(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/zr8$a;

    .line 2
    .line 3
    const-string v1, "clear_sys_version_stub_service"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/zr8$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/oplus/aiunit/vision/zr8$a;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    const-string v2, "method_name"

    .line 11
    .line 12
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p0, "cloud_data_type"

    .line 16
    .line 17
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcom/oplus/aiunit/vision/zr8;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/zr8;-><init>(Lcom/oplus/aiunit/vision/zr8$a;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/oplus/aiunit/vision/ds8$a;->a:Lcom/oplus/aiunit/vision/ds8;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/ds8;->a(Lcom/oplus/aiunit/vision/zr8;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static completeRecoveryMetaData(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/zr8$a;

    .line 2
    .line 3
    const-string v1, "complete_recovery"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/zr8$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/oplus/aiunit/vision/zr8$a;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    const-string v2, "method_name"

    .line 11
    .line 12
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "is_success"

    .line 20
    .line 21
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string p0, "cloud_data_type"

    .line 25
    .line 26
    invoke-virtual {v1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance p0, Lcom/oplus/aiunit/vision/zr8;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/zr8;-><init>(Lcom/oplus/aiunit/vision/zr8$a;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/oplus/aiunit/vision/ds8$a;->a:Lcom/oplus/aiunit/vision/ds8;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/ds8;->a(Lcom/oplus/aiunit/vision/zr8;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static completeRecoveryMetaDataImpl(Ljava/lang/String;ZLjava/lang/String;J)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/zr8$a;

    .line 3
    const-string v1, "complete_recovery_impl"

    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/zr8$a;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, v0, Lcom/oplus/aiunit/vision/zr8$a;->a:Ljava/util/HashMap;

    .line 10
    const-string v2, "method_name"

    .line 12
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 19
    const-string p1, "is_success"

    .line 21
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string p0, "cloud_data_type"

    .line 26
    invoke-virtual {v1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 33
    const-string/jumbo p1, "sys_version"

    .line 35
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance p0, Lcom/oplus/aiunit/vision/zr8;

    .line 40
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/zr8;-><init>(Lcom/oplus/aiunit/vision/zr8$a;)V

    .line 43
    sget-object p1, Lcom/oplus/aiunit/vision/ds8$a;->a:Lcom/oplus/aiunit/vision/ds8;

    .line 45
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/ds8;->a(Lcom/oplus/aiunit/vision/zr8;)V

    return-void
.end method

.method public static completeRecoveryMetaDataStubService(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/zr8$a;

    .line 2
    .line 3
    const-string v1, "complete_recovery_stub_service"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/zr8$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/oplus/aiunit/vision/zr8$a;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    const-string v2, "method_name"

    .line 11
    .line 12
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "is_success"

    .line 20
    .line 21
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string p0, "cloud_data_type"

    .line 25
    .line 26
    invoke-virtual {v1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance p0, Lcom/oplus/aiunit/vision/zr8;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/zr8;-><init>(Lcom/oplus/aiunit/vision/zr8$a;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/oplus/aiunit/vision/ds8$a;->a:Lcom/oplus/aiunit/vision/ds8;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/ds8;->a(Lcom/oplus/aiunit/vision/zr8;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataTrack;->lambda$startBackupMetaDataSuccessData$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static doStartBackupMetaData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    if-eqz p4, :cond_2

    .line 3
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 35
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 45
    check-cast v5, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;

    .line 47
    invoke-virtual {v5}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysRecordId()Ljava/lang/String;

    move-result-object v6

    .line 51
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {v5}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysDataType()I

    move-result v6

    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 62
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {v5}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysVersion()J

    move-result-wide v6

    .line 69
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 73
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {v5}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getOperatorType()Ljava/lang/String;

    move-result-object v5

    .line 80
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    :cond_1
    new-instance v4, Lcom/google/gson/Gson;

    .line 86
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 89
    new-instance v5, Lcom/oplus/aiunit/vision/zr8$a;

    .line 91
    const-string/jumbo v6, "start_backup_batch"

    .line 93
    invoke-direct {v5, v6}, Lcom/oplus/aiunit/vision/zr8$a;-><init>(Ljava/lang/String;)V

    .line 96
    iget-object v6, v5, Lcom/oplus/aiunit/vision/zr8$a;->a:Ljava/util/HashMap;

    .line 98
    const-string v7, "module"

    .line 100
    invoke-virtual {v6, v7, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string p0, "method_name"

    .line 105
    invoke-virtual {v6, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string p0, "backup_request_source"

    .line 110
    invoke-virtual {v6, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string p0, "cloud_data_type"

    .line 115
    invoke-virtual {v6, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string p0, "file_uri"

    .line 120
    invoke-virtual {v6, p0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p0

    .line 127
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 131
    const-string p1, "backup_request_metadata_count"

    .line 133
    invoke-virtual {v6, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 140
    const-string p1, "batch_id"

    .line 142
    invoke-virtual {v6, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 149
    const-string/jumbo p1, "sys_record_id"

    .line 151
    invoke-virtual {v6, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-virtual {v4, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 158
    const-string/jumbo p1, "sys_data_type"

    .line 160
    invoke-virtual {v6, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 167
    const-string/jumbo p1, "sys_version"

    .line 169
    invoke-virtual {v6, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 176
    const-string p1, "operator_type"

    .line 178
    invoke-virtual {v6, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    new-instance p0, Lcom/oplus/aiunit/vision/zr8;

    .line 183
    invoke-direct {p0, v5}, Lcom/oplus/aiunit/vision/zr8;-><init>(Lcom/oplus/aiunit/vision/zr8$a;)V

    .line 186
    sget-object p1, Lcom/oplus/aiunit/vision/ds8$a;->a:Lcom/oplus/aiunit/vision/ds8;

    .line 188
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/ds8;->a(Lcom/oplus/aiunit/vision/zr8;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static doStartBackupMetaDataErrorData(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseError;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 35
    check-cast v3, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseError;

    .line 37
    invoke-virtual {v3}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseError;->getSysRecordId()Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v3}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseError;->getCloudKitError()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getSubServerErrorCode()I

    move-result v3

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_1
    new-instance v2, Lcom/google/gson/Gson;

    .line 62
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 65
    new-instance v3, Lcom/oplus/aiunit/vision/zr8$a;

    .line 67
    const-string/jumbo v4, "start_backup_error_data_batch"

    .line 69
    invoke-direct {v3, v4}, Lcom/oplus/aiunit/vision/zr8$a;-><init>(Ljava/lang/String;)V

    .line 72
    iget-object v4, v3, Lcom/oplus/aiunit/vision/zr8$a;->a:Ljava/util/HashMap;

    .line 74
    const-string v5, "method_name"

    .line 76
    invoke-virtual {v4, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string p0, "file_uri"

    .line 81
    invoke-virtual {v4, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string p0, "cloud_data_type"

    .line 86
    invoke-virtual {v4, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    .line 93
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 97
    const-string p1, "backup_response_error_count"

    .line 99
    invoke-virtual {v4, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 106
    const-string p1, "batch_id"

    .line 108
    invoke-virtual {v4, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 115
    const-string/jumbo p1, "sys_record_id"

    .line 117
    invoke-virtual {v4, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 124
    const-string p1, "backup_single_server_error_code"

    .line 126
    invoke-virtual {v4, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    new-instance p0, Lcom/oplus/aiunit/vision/zr8;

    .line 131
    invoke-direct {p0, v3}, Lcom/oplus/aiunit/vision/zr8;-><init>(Lcom/oplus/aiunit/vision/zr8$a;)V

    .line 134
    sget-object p1, Lcom/oplus/aiunit/vision/ds8$a;->a:Lcom/oplus/aiunit/vision/ds8;

    .line 136
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/ds8;->a(Lcom/oplus/aiunit/vision/zr8;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static doStartBackupMetaDataSuccessData(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseRecord;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 40
    check-cast v4, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseRecord;

    .line 42
    invoke-virtual {v4}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseRecord;->getSysRecordId()Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {v4}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseRecord;->getSysVersion()J

    move-result-wide v5

    .line 53
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 57
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {v4}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseRecord;->getOperatorType()Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_1
    new-instance v3, Lcom/google/gson/Gson;

    .line 70
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 73
    new-instance v4, Lcom/oplus/aiunit/vision/zr8$a;

    .line 75
    const-string/jumbo v5, "start_backup_success_data_batch"

    .line 77
    invoke-direct {v4, v5}, Lcom/oplus/aiunit/vision/zr8$a;-><init>(Ljava/lang/String;)V

    .line 80
    iget-object v5, v4, Lcom/oplus/aiunit/vision/zr8$a;->a:Ljava/util/HashMap;

    .line 82
    const-string v6, "method_name"

    .line 84
    invoke-virtual {v5, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string p0, "file_uri"

    .line 89
    invoke-virtual {v5, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string p0, "cloud_data_type"

    .line 94
    invoke-virtual {v5, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    .line 101
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 105
    const-string p1, "backup_response_success_count"

    .line 107
    invoke-virtual {v5, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 114
    const-string p1, "batch_id"

    .line 116
    invoke-virtual {v5, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 123
    const-string/jumbo p1, "sys_record_id"

    .line 125
    invoke-virtual {v5, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 132
    const-string/jumbo p1, "sys_version"

    .line 134
    invoke-virtual {v5, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 141
    const-string p1, "operator_type"

    .line 143
    invoke-virtual {v5, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    new-instance p0, Lcom/oplus/aiunit/vision/zr8;

    .line 148
    invoke-direct {p0, v4}, Lcom/oplus/aiunit/vision/zr8;-><init>(Lcom/oplus/aiunit/vision/zr8$a;)V

    .line 151
    sget-object p1, Lcom/oplus/aiunit/vision/ds8$a;->a:Lcom/oplus/aiunit/vision/ds8;

    .line 153
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/ds8;->a(Lcom/oplus/aiunit/vision/zr8;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static doStartRecoveryMetaDataResponseData(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 35
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 45
    check-cast v5, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;

    .line 47
    invoke-virtual {v5}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysRecordId()Ljava/lang/String;

    move-result-object v6

    .line 51
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {v5}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysDataType()I

    move-result v6

    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 62
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {v5}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysVersion()J

    move-result-wide v6

    .line 69
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 73
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {v5}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysStatus()I

    move-result v5

    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 84
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 88
    :cond_1
    new-instance v4, Lcom/google/gson/Gson;

    .line 90
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 93
    new-instance v5, Lcom/oplus/aiunit/vision/zr8$a;

    .line 95
    const-string/jumbo v6, "start_recovery_response_data_batch"

    .line 97
    invoke-direct {v5, v6}, Lcom/oplus/aiunit/vision/zr8$a;-><init>(Ljava/lang/String;)V

    .line 100
    iget-object v6, v5, Lcom/oplus/aiunit/vision/zr8$a;->a:Ljava/util/HashMap;

    .line 102
    const-string v7, "method_name"

    .line 104
    invoke-virtual {v6, v7, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string p0, "file_uri"

    .line 109
    invoke-virtual {v6, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string p0, "cloud_data_type"

    .line 114
    invoke-virtual {v6, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    .line 121
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 125
    const-string p1, "recovery_response_metadata_count"

    .line 127
    invoke-virtual {v6, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 134
    const-string p1, "batch_id"

    .line 136
    invoke-virtual {v6, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 143
    const-string/jumbo p1, "sys_record_id"

    .line 145
    invoke-virtual {v6, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-virtual {v4, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 152
    const-string/jumbo p1, "sys_data_type"

    .line 154
    invoke-virtual {v6, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 161
    const-string/jumbo p1, "sys_version"

    .line 163
    invoke-virtual {v6, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 170
    const-string/jumbo p1, "sys_status"

    .line 172
    invoke-virtual {v6, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    new-instance p0, Lcom/oplus/aiunit/vision/zr8;

    .line 177
    invoke-direct {p0, v5}, Lcom/oplus/aiunit/vision/zr8;-><init>(Lcom/oplus/aiunit/vision/zr8$a;)V

    .line 180
    sget-object p1, Lcom/oplus/aiunit/vision/ds8$a;->a:Lcom/oplus/aiunit/vision/ds8;

    .line 182
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/ds8;->a(Lcom/oplus/aiunit/vision/zr8;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static synthetic lambda$startBackupMetaData$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1

    .line 1
    move-object v0, p5

    .line 2
    move-object p5, p4

    .line 3
    move-object p4, v0

    .line 4
    invoke-static/range {p0 .. p6}, Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataTrack;->doStartBackupMetaData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$startBackupMetaDataErrorData$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-static {p0, p3, p1, p2, p4}, Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataTrack;->doStartBackupMetaDataErrorData(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$startBackupMetaDataSuccessData$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-static {p0, p3, p1, p2, p4}, Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataTrack;->doStartBackupMetaDataSuccessData(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$startRecoveryMetaDataResponseData$3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p3, p2, p4}, Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataTrack;->doStartRecoveryMetaDataResponseData(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static onBackupCallbackServiceError(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/zr8$a;

    .line 2
    .line 3
    const-string v1, "error_backup_callback_service"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/zr8$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/oplus/aiunit/vision/zr8$a;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    const-string v2, "method_name"

    .line 11
    .line 12
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "inner_error_code"

    .line 20
    .line 21
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string p0, "inner_error_msg"

    .line 25
    .line 26
    invoke-virtual {v1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance p0, Lcom/oplus/aiunit/vision/zr8;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/zr8;-><init>(Lcom/oplus/aiunit/vision/zr8$a;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/oplus/aiunit/vision/ds8$a;->a:Lcom/oplus/aiunit/vision/ds8;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/ds8;->a(Lcom/oplus/aiunit/vision/zr8;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static onBackupError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/zr8$a;

    .line 2
    .line 3
    const-string v1, "error_backup"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/zr8$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/oplus/aiunit/vision/zr8$a;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    const-string v2, "module"

    .line 11
    .line 12
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p0, "method_name"

    .line 16
    .line 17
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "inner_error_code"

    .line 25
    .line 26
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string p0, "inner_error_msg"

    .line 30
    .line 31
    invoke-virtual {v1, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance p0, Lcom/oplus/aiunit/vision/zr8;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/zr8;-><init>(Lcom/oplus/aiunit/vision/zr8$a;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/oplus/aiunit/vision/ds8$a;->a:Lcom/oplus/aiunit/vision/ds8;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/ds8;->a(Lcom/oplus/aiunit/vision/zr8;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static onBackupImplError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/zr8$a;

    .line 2
    .line 3
    const-string v1, "error_backup_impl"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/zr8$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/oplus/aiunit/vision/zr8$a;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    const-string v2, "module"

    .line 11
    .line 12
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p0, "method_name"

    .line 16
    .line 17
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "inner_error_code"

    .line 25
    .line 26
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string p0, "inner_error_msg"

    .line 30
    .line 31
    invoke-virtual {v1, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance p0, Lcom/oplus/aiunit/vision/zr8;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/zr8;-><init>(Lcom/oplus/aiunit/vision/zr8$a;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/oplus/aiunit/vision/ds8$a;->a:Lcom/oplus/aiunit/vision/ds8;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/ds8;->a(Lcom/oplus/aiunit/vision/zr8;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static onBindServiceFailed(Ljava/lang/String;)V
    .locals 3

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/zr8$a;

    const-string v1, "bind_service_failed_without_module"

    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/zr8$a;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, v0, Lcom/oplus/aiunit/vision/zr8$a;->a:Ljava/util/HashMap;

    const-string v2, "method_name"

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p0, Lcom/oplus/aiunit/vision/zr8;

    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/zr8;-><init>(Lcom/oplus/aiunit/vision/zr8$a;)V

    .line 10
    sget-object v0, Lcom/oplus/aiunit/vision/ds8$a;->a:Lcom/oplus/aiunit/vision/ds8;

    .line 11
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/ds8;->a(Lcom/oplus/aiunit/vision/zr8;)V

    return-void
.end method

.method public static onBindServiceFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/zr8$a;

    const-string v1, "bind_service_failed"

    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/zr8$a;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/oplus/aiunit/vision/zr8$a;->a:Ljava/util/HashMap;

    const-string v2, "module"

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string p0, "method_name"

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p0, Lcom/oplus/aiunit/vision/zr8;

    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/zr8;-><init>(Lcom/oplus/aiunit/vision/zr8$a;)V

    .line 5
    sget-object p1, Lcom/oplus/aiunit/vision/ds8$a;->a:Lcom/oplus/aiunit/vision/ds8;

    .line 6
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/ds8;->a(Lcom/oplus/aiunit/vision/zr8;)V

    return-void
.end method

.method public static onRecoveryCallbackServiceError(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/zr8$a;

    .line 2
    .line 3
    const-string v1, "error_recovery_callback_service"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/zr8$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/oplus/aiunit/vision/zr8$a;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    const-string v2, "method_name"

    .line 11
    .line 12
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "inner_error_code"

    .line 20
    .line 21
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string p0, "inner_error_msg"

    .line 25
    .line 26
    invoke-virtual {v1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance p0, Lcom/oplus/aiunit/vision/zr8;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/zr8;-><init>(Lcom/oplus/aiunit/vision/zr8$a;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/oplus/aiunit/vision/ds8$a;->a:Lcom/oplus/aiunit/vision/ds8;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/ds8;->a(Lcom/oplus/aiunit/vision/zr8;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static onRecoveryError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/zr8$a;

    .line 2
    .line 3
    const-string v1, "error_recovery"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/zr8$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/oplus/aiunit/vision/zr8$a;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    const-string v2, "module"

    .line 11
    .line 12
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p0, "method_name"

    .line 16
    .line 17
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "inner_error_code"

    .line 25
    .line 26
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string p0, "inner_error_msg"

    .line 30
    .line 31
    invoke-virtual {v1, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance p0, Lcom/oplus/aiunit/vision/zr8;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/zr8;-><init>(Lcom/oplus/aiunit/vision/zr8$a;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/oplus/aiunit/vision/ds8$a;->a:Lcom/oplus/aiunit/vision/ds8;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/ds8;->a(Lcom/oplus/aiunit/vision/zr8;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static onRecoveryImplError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/zr8$a;

    .line 2
    .line 3
    const-string v1, "error_recovery_impl"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/zr8$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/oplus/aiunit/vision/zr8$a;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    const-string v2, "module"

    .line 11
    .line 12
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p0, "method_name"

    .line 16
    .line 17
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "inner_error_code"

    .line 25
    .line 26
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string p0, "inner_error_msg"

    .line 30
    .line 31
    invoke-virtual {v1, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance p0, Lcom/oplus/aiunit/vision/zr8;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/zr8;-><init>(Lcom/oplus/aiunit/vision/zr8$a;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/oplus/aiunit/vision/ds8$a;->a:Lcom/oplus/aiunit/vision/ds8;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/ds8;->a(Lcom/oplus/aiunit/vision/zr8;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static startBackupMetaData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/heytap/cloudkit/libsync/metadata/track/c;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/heytap/cloudkit/libsync/metadata/track/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p4, v0}, Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataTrack;->batchCall(Ljava/util/List;Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataTrack$Callback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static startBackupMetaDataCallbackService(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/zr8$a;

    .line 3
    const-string/jumbo v1, "start_backup_callback_service"

    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/zr8$a;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, v0, Lcom/oplus/aiunit/vision/zr8$a;->a:Ljava/util/HashMap;

    .line 10
    const-string v2, "method_name"

    .line 12
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string p0, "file_uri"

    .line 17
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string p0, "cloud_data_type"

    .line 22
    invoke-virtual {v1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance p0, Lcom/oplus/aiunit/vision/zr8;

    .line 27
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/zr8;-><init>(Lcom/oplus/aiunit/vision/zr8$a;)V

    .line 30
    sget-object p1, Lcom/oplus/aiunit/vision/ds8$a;->a:Lcom/oplus/aiunit/vision/ds8;

    .line 32
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/ds8;->a(Lcom/oplus/aiunit/vision/zr8;)V

    return-void
.end method

.method public static startBackupMetaDataErrorData(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseError;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/heytap/cloudkit/libsync/metadata/track/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3}, Lcom/heytap/cloudkit/libsync/metadata/track/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataTrack;->batchCall(Ljava/util/List;Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataTrack$Callback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static startBackupMetaDataImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/zr8$a;

    .line 3
    const-string/jumbo v1, "start_backup_impl"

    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/zr8$a;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, v0, Lcom/oplus/aiunit/vision/zr8$a;->a:Ljava/util/HashMap;

    .line 10
    const-string v2, "module"

    .line 12
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string p0, "method_name"

    .line 17
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string p0, "backup_request_source"

    .line 22
    invoke-virtual {v1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string p0, "cloud_data_type"

    .line 27
    invoke-virtual {v1, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string p0, "file_uri"

    .line 32
    invoke-virtual {v1, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance p0, Lcom/oplus/aiunit/vision/zr8;

    .line 37
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/zr8;-><init>(Lcom/oplus/aiunit/vision/zr8$a;)V

    .line 40
    sget-object p1, Lcom/oplus/aiunit/vision/ds8$a;->a:Lcom/oplus/aiunit/vision/ds8;

    .line 42
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/ds8;->a(Lcom/oplus/aiunit/vision/zr8;)V

    return-void
.end method

.method public static startBackupMetaDataStubService(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/zr8$a;

    .line 3
    const-string/jumbo v1, "start_backup_stub_service"

    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/zr8$a;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, v0, Lcom/oplus/aiunit/vision/zr8$a;->a:Ljava/util/HashMap;

    .line 10
    const-string v2, "module"

    .line 12
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string p0, "method_name"

    .line 17
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string p0, "backup_request_source"

    .line 22
    invoke-virtual {v1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string p0, "cloud_data_type"

    .line 27
    invoke-virtual {v1, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string p0, "file_uri"

    .line 32
    invoke-virtual {v1, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance p0, Lcom/oplus/aiunit/vision/zr8;

    .line 37
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/zr8;-><init>(Lcom/oplus/aiunit/vision/zr8$a;)V

    .line 40
    sget-object p1, Lcom/oplus/aiunit/vision/ds8$a;->a:Lcom/oplus/aiunit/vision/ds8;

    .line 42
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/ds8;->a(Lcom/oplus/aiunit/vision/zr8;)V

    return-void
.end method

.method public static startBackupMetaDataSuccessData(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseRecord;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/heytap/cloudkit/libsync/metadata/track/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3}, Lcom/heytap/cloudkit/libsync/metadata/track/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataTrack;->batchCall(Ljava/util/List;Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataTrack$Callback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static startRecoveryMetaData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/zr8$a;

    .line 3
    const-string/jumbo v1, "start_recovery"

    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/zr8$a;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, v0, Lcom/oplus/aiunit/vision/zr8$a;->a:Ljava/util/HashMap;

    .line 10
    const-string v2, "module"

    .line 12
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string p0, "method_name"

    .line 17
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string p0, "recovery_request_source"

    .line 22
    invoke-virtual {v1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string p0, "cloud_data_type"

    .line 27
    invoke-virtual {v1, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance p0, Lcom/oplus/aiunit/vision/zr8;

    .line 32
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/zr8;-><init>(Lcom/oplus/aiunit/vision/zr8$a;)V

    .line 35
    sget-object p1, Lcom/oplus/aiunit/vision/ds8$a;->a:Lcom/oplus/aiunit/vision/ds8;

    .line 37
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/ds8;->a(Lcom/oplus/aiunit/vision/zr8;)V

    return-void
.end method

.method public static startRecoveryMetaDataCallbackService(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJ)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/zr8$a;

    .line 3
    const-string/jumbo v1, "start_recovery_callback_service"

    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/zr8$a;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, v0, Lcom/oplus/aiunit/vision/zr8$a;->a:Ljava/util/HashMap;

    .line 10
    const-string v2, "method_name"

    .line 12
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string p0, "file_uri"

    .line 17
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string p0, "cloud_data_type"

    .line 22
    invoke-virtual {v1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 29
    const-string p1, "has_more_data"

    .line 31
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 38
    const-string/jumbo p1, "total_count"

    .line 40
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 47
    const-string p1, "remain_count"

    .line 49
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance p0, Lcom/oplus/aiunit/vision/zr8;

    .line 54
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/zr8;-><init>(Lcom/oplus/aiunit/vision/zr8$a;)V

    .line 57
    sget-object p1, Lcom/oplus/aiunit/vision/ds8$a;->a:Lcom/oplus/aiunit/vision/ds8;

    .line 59
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/ds8;->a(Lcom/oplus/aiunit/vision/zr8;)V

    return-void
.end method

.method public static startRecoveryMetaDataImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJJ)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/zr8$a;

    .line 3
    const-string/jumbo v1, "start_recovery_impl"

    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/zr8$a;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, v0, Lcom/oplus/aiunit/vision/zr8$a;->a:Ljava/util/HashMap;

    .line 10
    const-string v2, "module"

    .line 12
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string p0, "method_name"

    .line 17
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string p0, "recovery_request_source"

    .line 22
    invoke-virtual {v1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string p0, "cloud_data_type"

    .line 27
    invoke-virtual {v1, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string p0, "file_uri"

    .line 32
    invoke-virtual {v1, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 39
    const-string/jumbo p1, "sys_version"

    .line 41
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 48
    const-string p1, "has_more_data"

    .line 50
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 57
    const-string/jumbo p1, "total_count"

    .line 59
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {p10, p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 66
    const-string p1, "remain_count"

    .line 68
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance p0, Lcom/oplus/aiunit/vision/zr8;

    .line 73
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/zr8;-><init>(Lcom/oplus/aiunit/vision/zr8$a;)V

    .line 76
    sget-object p1, Lcom/oplus/aiunit/vision/ds8$a;->a:Lcom/oplus/aiunit/vision/ds8;

    .line 78
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/ds8;->a(Lcom/oplus/aiunit/vision/zr8;)V

    return-void
.end method

.method public static startRecoveryMetaDataResponseData(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/heytap/cloudkit/libsync/metadata/track/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p3}, Lcom/heytap/cloudkit/libsync/metadata/track/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataTrack;->batchCall(Ljava/util/List;Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataTrack$Callback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static startRecoveryMetaDataStubService(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/zr8$a;

    .line 3
    const-string/jumbo v1, "start_recovery_stub_service"

    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/zr8$a;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, v0, Lcom/oplus/aiunit/vision/zr8$a;->a:Ljava/util/HashMap;

    .line 10
    const-string v2, "module"

    .line 12
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string p0, "method_name"

    .line 17
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string p0, "recovery_request_source"

    .line 22
    invoke-virtual {v1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string p0, "cloud_data_type"

    .line 27
    invoke-virtual {v1, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance p0, Lcom/oplus/aiunit/vision/zr8;

    .line 32
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/zr8;-><init>(Lcom/oplus/aiunit/vision/zr8$a;)V

    .line 35
    sget-object p1, Lcom/oplus/aiunit/vision/ds8$a;->a:Lcom/oplus/aiunit/vision/ds8;

    .line 37
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/ds8;->a(Lcom/oplus/aiunit/vision/zr8;)V

    return-void
.end method

.method public static stopBackup(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/zr8$a;

    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/zr8$a;-><init>()V

    .line 6
    sget-object v1, Lcom/heytap/cloudkit/libcommon/track/CloudTrackType;->LOG:Lcom/heytap/cloudkit/libcommon/track/CloudTrackType;

    .line 8
    iput-object v1, v0, Lcom/oplus/aiunit/vision/zr8$a;->e:Lcom/heytap/cloudkit/libcommon/track/CloudTrackType;

    .line 10
    iget-object v1, v0, Lcom/oplus/aiunit/vision/zr8$a;->a:Ljava/util/HashMap;

    .line 12
    const-string v2, "event"

    .line 14
    const-string v3, "metaStop"

    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v2, "container"

    .line 21
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x13f6

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 30
    const-string v2, "opCode"

    .line 32
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string/jumbo p0, "zone"

    .line 37
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 44
    const-string p1, "errType"

    .line 46
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 53
    const-string p1, "bizErrType"

    .line 55
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance p0, Lcom/oplus/aiunit/vision/zr8;

    .line 60
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/zr8;-><init>(Lcom/oplus/aiunit/vision/zr8$a;)V

    .line 63
    sget-object p1, Lcom/oplus/aiunit/vision/ds8$a;->a:Lcom/oplus/aiunit/vision/ds8;

    .line 65
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/ds8;->a(Lcom/oplus/aiunit/vision/zr8;)V

    return-void
.end method

.method public static stopRecovery(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/zr8$a;

    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/zr8$a;-><init>()V

    .line 6
    sget-object v1, Lcom/heytap/cloudkit/libcommon/track/CloudTrackType;->LOG:Lcom/heytap/cloudkit/libcommon/track/CloudTrackType;

    .line 8
    iput-object v1, v0, Lcom/oplus/aiunit/vision/zr8$a;->e:Lcom/heytap/cloudkit/libcommon/track/CloudTrackType;

    .line 10
    iget-object v1, v0, Lcom/oplus/aiunit/vision/zr8$a;->a:Ljava/util/HashMap;

    .line 12
    const-string v2, "event"

    .line 14
    const-string v3, "metaStop"

    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v2, "container"

    .line 21
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x1400

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 30
    const-string v2, "opCode"

    .line 32
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string/jumbo p0, "zone"

    .line 37
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 44
    const-string p1, "errType"

    .line 46
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 53
    const-string p1, "bizErrType"

    .line 55
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance p0, Lcom/oplus/aiunit/vision/zr8;

    .line 60
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/zr8;-><init>(Lcom/oplus/aiunit/vision/zr8$a;)V

    .line 63
    sget-object p1, Lcom/oplus/aiunit/vision/ds8$a;->a:Lcom/oplus/aiunit/vision/ds8;

    .line 65
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/ds8;->a(Lcom/oplus/aiunit/vision/zr8;)V

    return-void
.end method
