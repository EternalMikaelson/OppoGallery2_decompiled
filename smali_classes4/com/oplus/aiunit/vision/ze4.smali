.class public final Lcom/oplus/aiunit/vision/ze4;
.super Ljava/lang/Object;
.source "BackupMetadataFlowStrategy.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ykk;


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/ze4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ze4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/ze4;->a:Lcom/oplus/aiunit/vision/ze4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/tpg;JLjava/lang/String;Lcom/oplus/aiunit/vision/mii;Lcom/oplus/aiunit/vision/ip0;)V
    .locals 7

    .line 1
    const-string/jumbo p0, "request"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/c;->b()Lcom/heytap/cloudkit/libsync/ext/CloudBackupManager;

    move-result-object v0

    .line 11
    iget-object v2, p1, Lcom/oplus/aiunit/vision/tpg;->b:Ljava/lang/String;

    .line 13
    iget-object v4, p1, Lcom/oplus/aiunit/vision/tpg;->c:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 15
    iget-object v1, p1, Lcom/oplus/aiunit/vision/tpg;->a:Ljava/lang/String;

    const/4 v3, 0x1

    move-wide v5, p2

    .line 19
    invoke-virtual/range {v0 .. v6}, Lcom/heytap/cloudkit/libsync/ext/CloudBackupManager;->completeRecovery(Ljava/lang/String;Ljava/lang/String;ZLcom/heytap/cloudkit/libsync/service/CloudDataType;J)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/tpg;I)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 6

    .line 1
    const-string/jumbo p0, "request"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/c;->b()Lcom/heytap/cloudkit/libsync/ext/CloudBackupManager;

    move-result-object v0

    .line 11
    iget-object v2, p1, Lcom/oplus/aiunit/vision/tpg;->b:Ljava/lang/String;

    .line 13
    iget-object v3, p1, Lcom/oplus/aiunit/vision/tpg;->c:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 15
    iget-object v1, p1, Lcom/oplus/aiunit/vision/tpg;->a:Ljava/lang/String;

    const/4 v4, 0x2

    move v5, p2

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/heytap/cloudkit/libsync/ext/CloudBackupManager;->stopBackupMetaData(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p0

    .line 23
    const-string/jumbo p1, "stopBackupMetaData(...)"

    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(Lcom/oplus/aiunit/vision/tpg;Lcom/heytap/cloudkit/libsync/metadata/helper/CloudRecoveryRequestSource;ILcom/oplus/aiunit/vision/jp0;)V
    .locals 7

    .line 1
    const-string/jumbo p0, "request"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "requestSource"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo p0, "recoveryCallback"

    .line 16
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/c;->b()Lcom/heytap/cloudkit/libsync/ext/CloudBackupManager;

    move-result-object v0

    .line 23
    iget-object v2, p1, Lcom/oplus/aiunit/vision/tpg;->b:Ljava/lang/String;

    .line 25
    iget-object v4, p1, Lcom/oplus/aiunit/vision/tpg;->c:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 27
    iget-object v1, p1, Lcom/oplus/aiunit/vision/tpg;->a:Ljava/lang/String;

    move-object v3, p2

    move v5, p3

    move-object v6, p4

    .line 32
    invoke-virtual/range {v0 .. v6}, Lcom/heytap/cloudkit/libsync/ext/CloudBackupManager;->startFullRecoveryMetaData(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/metadata/helper/CloudRecoveryRequestSource;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILcom/heytap/cloudkit/libsync/ext/ICloudRecoveryMetaData;)V

    return-void
.end method

.method public final d(Lcom/oplus/aiunit/vision/tpg;Lcom/heytap/cloudkit/libsync/metadata/helper/CloudRecoveryRequestSource;ILcom/oplus/aiunit/vision/jp0;)V
    .locals 7

    .line 1
    const-string/jumbo p0, "request"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "requestSource"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo p0, "recoveryCallback"

    .line 16
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/c;->b()Lcom/heytap/cloudkit/libsync/ext/CloudBackupManager;

    move-result-object v0

    .line 23
    iget-object v2, p1, Lcom/oplus/aiunit/vision/tpg;->b:Ljava/lang/String;

    .line 25
    iget-object v4, p1, Lcom/oplus/aiunit/vision/tpg;->c:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 27
    iget-object v1, p1, Lcom/oplus/aiunit/vision/tpg;->a:Ljava/lang/String;

    move-object v3, p2

    move v5, p3

    move-object v6, p4

    .line 32
    invoke-virtual/range {v0 .. v6}, Lcom/heytap/cloudkit/libsync/ext/CloudBackupManager;->startRecoveryData(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/metadata/helper/CloudRecoveryRequestSource;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILcom/heytap/cloudkit/libsync/ext/ICloudRecoveryMetaData;)V

    return-void
.end method

.method public final e(Lcom/oplus/aiunit/vision/tpg;Lcom/heytap/cloudkit/libsync/metadata/helper/CloudBackupRequestSource;ILjava/util/List;Lcom/oplus/aiunit/vision/hp0;)V
    .locals 8

    .line 1
    const-string/jumbo p0, "request"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "requestSource"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string p0, "data"

    .line 15
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string p0, "backupCallback"

    .line 20
    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/c;->b()Lcom/heytap/cloudkit/libsync/ext/CloudBackupManager;

    move-result-object v0

    .line 27
    iget-object v2, p1, Lcom/oplus/aiunit/vision/tpg;->b:Ljava/lang/String;

    .line 29
    iget-object v4, p1, Lcom/oplus/aiunit/vision/tpg;->c:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 31
    iget-object v1, p1, Lcom/oplus/aiunit/vision/tpg;->a:Ljava/lang/String;

    move-object v3, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 37
    invoke-virtual/range {v0 .. v7}, Lcom/heytap/cloudkit/libsync/ext/CloudBackupManager;->startBackupMetaData(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/metadata/helper/CloudBackupRequestSource;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILjava/util/List;Lcom/heytap/cloudkit/libsync/ext/ICloudBackupMetaData;)V

    return-void
.end method

.method public final f(Lcom/oplus/aiunit/vision/tpg;I)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 6

    .line 1
    const-string/jumbo p0, "request"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/c;->b()Lcom/heytap/cloudkit/libsync/ext/CloudBackupManager;

    move-result-object v0

    .line 11
    iget-object v2, p1, Lcom/oplus/aiunit/vision/tpg;->b:Ljava/lang/String;

    .line 13
    iget-object v3, p1, Lcom/oplus/aiunit/vision/tpg;->c:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 15
    iget-object v1, p1, Lcom/oplus/aiunit/vision/tpg;->a:Ljava/lang/String;

    const/4 v4, 0x2

    move v5, p2

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/heytap/cloudkit/libsync/ext/CloudBackupManager;->stopRecoveryMetaData(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p0

    .line 23
    const-string/jumbo p1, "stopRecoveryMetaData(...)"

    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final g(Lcom/oplus/aiunit/vision/tpg;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 2

    .line 1
    const-string/jumbo p0, "request"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/c;->b()Lcom/heytap/cloudkit/libsync/ext/CloudBackupManager;

    move-result-object p0

    .line 11
    iget-object v0, p1, Lcom/oplus/aiunit/vision/tpg;->b:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lcom/oplus/aiunit/vision/tpg;->c:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 15
    iget-object p1, p1, Lcom/oplus/aiunit/vision/tpg;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lcom/heytap/cloudkit/libsync/ext/CloudBackupManager;->clearSysVersion(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p0

    .line 21
    const-string p1, "clearSysVersion(...)"

    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h(Lcom/oplus/aiunit/vision/tpg;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 2

    .line 1
    const-string/jumbo p0, "request"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/c;->b()Lcom/heytap/cloudkit/libsync/ext/CloudBackupManager;

    move-result-object p0

    .line 11
    iget-object v0, p1, Lcom/oplus/aiunit/vision/tpg;->b:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lcom/oplus/aiunit/vision/tpg;->c:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 15
    iget-object p1, p1, Lcom/oplus/aiunit/vision/tpg;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lcom/heytap/cloudkit/libsync/ext/CloudBackupManager;->stopRecoveryMetaData(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p0

    .line 21
    const-string/jumbo p1, "stopRecoveryMetaData(...)"

    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i(Lcom/oplus/aiunit/vision/tpg;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 2

    .line 1
    const-string/jumbo p0, "request"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/c;->b()Lcom/heytap/cloudkit/libsync/ext/CloudBackupManager;

    move-result-object p0

    .line 11
    iget-object v0, p1, Lcom/oplus/aiunit/vision/tpg;->b:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lcom/oplus/aiunit/vision/tpg;->c:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 15
    iget-object p1, p1, Lcom/oplus/aiunit/vision/tpg;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lcom/heytap/cloudkit/libsync/ext/CloudBackupManager;->stopBackupMetaData(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    move-result-object p0

    .line 21
    const-string/jumbo p1, "stopBackupMetaData(...)"

    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
