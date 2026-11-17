.class public final synthetic Lcom/oplus/aiunit/vision/fa8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/heytap/cloudkit/libsync/service/ICloudBackupMetaDataInterface;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILjava/lang/String;Lcom/heytap/cloudkit/libsync/service/ICloudBackupMetaDataInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fa8;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fa8;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/fa8;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/fa8;->d:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 11
    .line 12
    iput p5, p0, Lcom/oplus/aiunit/vision/fa8;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/fa8;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/oplus/aiunit/vision/fa8;->g:Lcom/heytap/cloudkit/libsync/service/ICloudBackupMetaDataInterface;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v3, p0, Lcom/oplus/aiunit/vision/fa8;->d:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 2
    .line 3
    iget v4, p0, Lcom/oplus/aiunit/vision/fa8;->e:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fa8;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fa8;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/fa8;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/fa8;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/aiunit/vision/fa8;->g:Lcom/heytap/cloudkit/libsync/service/ICloudBackupMetaDataInterface;

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;ILjava/lang/String;Lcom/heytap/cloudkit/libsync/service/ICloudBackupMetaDataInterface;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
