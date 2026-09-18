.class Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler$3;
.super Ljava/lang/Object;
.source "CloudIOScheduler.java"

# interfaces
.implements Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler$IStopMatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->stopModuleZoneImpl(Ljava/lang/String;Ljava/lang/String;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;

.field final synthetic val$module:Ljava/lang/String;

.field final synthetic val$zone:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler$3;->this$0:Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler$3;->val$module:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler$3;->val$zone:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getCallMethod()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "stopModuleZoneImpl module:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler$3;->val$module:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", zone:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler$3;->val$zone:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public getReleaseSpaceFiles(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/cloudkit/libsync/service/CloudDataType;",
            ")",
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libsync/service/CloudIOFile;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->j(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->e()Lcom/oplus/aiunit/vision/h38;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler$3;->val$module:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler$3;->val$zone:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/oplus/aiunit/vision/h38;->a:Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->i(Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;)Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->f()Lcom/oplus/aiunit/vision/k38;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v1, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOStatus;->SUCCESS:Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOStatus;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOStatus;->getStatus()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sget-object v2, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->UPLOAD:Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->getType()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-interface {p1, v1, v2, v0, p0}, Lcom/oplus/aiunit/vision/k38;->o(IILjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public isStop(Lcom/heytap/cloudkit/libsync/io/transfer/ICloudIOTransferTask;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/heytap/cloudkit/libsync/io/transfer/ICloudIOTransferTask;->getCloudIOFile()Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getModule()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler$3;->val$module:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/heytap/cloudkit/libsync/io/transfer/ICloudIOTransferTask;->getCloudIOFile()Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getZone()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler$3;->val$zone:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method
