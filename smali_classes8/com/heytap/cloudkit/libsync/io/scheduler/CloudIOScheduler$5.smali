.class Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler$5;
.super Ljava/lang/Object;
.source "CloudIOScheduler.java"

# interfaces
.implements Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler$IStopMatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->stopAllImpl(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;


# direct methods
.method public constructor <init>(Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler$5;->this$0:Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCallMethod()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "stopAllImpl"

    .line 2
    .line 3
    return-object p0
.end method

.method public getReleaseSpaceFiles(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Ljava/util/List;
    .locals 1
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
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->e()Lcom/oplus/aiunit/vision/h38;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h38;->a:Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->i(Lcom/heytap/cloudkit/libcommon/db/CloudDataBaseType;)Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->f()Lcom/oplus/aiunit/vision/k38;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOStatus;->SUCCESS:Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOStatus;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOStatus;->getStatus()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sget-object v0, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->UPLOAD:Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->getType()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {p0, p1, v0}, Lcom/oplus/aiunit/vision/k38;->g(II)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public isStop(Lcom/heytap/cloudkit/libsync/io/transfer/ICloudIOTransferTask;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
