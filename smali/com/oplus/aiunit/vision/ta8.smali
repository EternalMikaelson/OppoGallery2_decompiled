.class public final synthetic Lcom/oplus/aiunit/vision/ta8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl$ReportSyncEndCallBack;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl$ReportSyncEndCallBack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ta8;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ta8;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ta8;->c:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ta8;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/ta8;->e:Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl$ReportSyncEndCallBack;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ta8;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ta8;->c:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ta8;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ta8;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ta8;->e:Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl$ReportSyncEndCallBack;

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, p0}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->e(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl$ReportSyncEndCallBack;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
