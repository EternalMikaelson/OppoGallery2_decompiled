.class Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataReportMgr$1$1;
.super Ljava/lang/Object;
.source "CloudMetaDataReportMgr.java"

# interfaces
.implements Lcom/heytap/cloudkit/libsync/io/CloudIOFileListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataReportMgr$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataReportMgr$1;

.field final synthetic val$destZipDbFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataReportMgr$1;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataReportMgr$1$1;->this$0:Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataReportMgr$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataReportMgr$1$1;->val$destZipDbFile:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFinish(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "asyncReportMetaDb upload db file"

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCloudId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "res:"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->isSuccess()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string p3, "CloudMetaDataReportMgr"

    .line 32
    .line 33
    invoke-static {p3, p2}, Lcom/oplus/aiunit/vision/v88;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCloudId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    iget-object p2, p0, Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataReportMgr$1$1;->val$destZipDbFile:Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/metadata/track/CloudMetaDataReportMgr$1$1;->val$destZipDbFile:Ljava/io/File;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/vy7;->e()Lcom/heytap/cloudkit/libsync/service/ReportDbInfo;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCloudId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/service/ReportDbInfo;->reportDbFileId:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p0}, Lcom/oplus/aiunit/vision/t28;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p1, "cloudkit_key_need_report_meta_db_info"

    .line 76
    .line 77
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/vy7;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public onProgress(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;D)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string p1, "asyncReportMetaDb upload db file progress:"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "CloudMetaDataReportMgr"

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/v88;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
