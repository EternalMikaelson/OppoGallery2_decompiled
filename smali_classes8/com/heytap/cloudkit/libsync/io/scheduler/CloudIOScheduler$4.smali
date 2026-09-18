.class Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler$4;
.super Ljava/lang/Object;
.source "CloudIOScheduler.java"

# interfaces
.implements Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler$IStopMatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->stopModuleImpl(Ljava/lang/String;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;

.field final synthetic val$module:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler$4;->this$0:Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler$4;->val$module:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCallMethod()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "stopModuleImpl2 module:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler$4;->val$module:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getReleaseSpaceFiles(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Ljava/util/List;
    .locals 2
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
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler$4;->val$module:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/oplus/aiunit/vision/h38;->a:Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->i(Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;)Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->f()Lcom/oplus/aiunit/vision/k38;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOStatus;->SUCCESS:Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOStatus;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOStatus;->getStatus()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v1, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->UPLOAD:Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->getType()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {p1, v0, v1, p0}, Lcom/oplus/aiunit/vision/k38;->k(IILjava/lang/String;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public isStop(Lcom/heytap/cloudkit/libsync/io/transfer/ICloudIOTransferTask;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/heytap/cloudkit/libsync/io/transfer/ICloudIOTransferTask;->getCloudIOFile()Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getModule()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler$4;->val$module:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
