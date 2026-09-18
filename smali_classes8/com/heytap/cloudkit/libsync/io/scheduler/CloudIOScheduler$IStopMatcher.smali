.class interface abstract Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler$IStopMatcher;
.super Ljava/lang/Object;
.source "CloudIOScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IStopMatcher"
.end annotation


# virtual methods
.method public abstract getCallMethod()Ljava/lang/String;
.end method

.method public abstract getReleaseSpaceFiles(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Ljava/util/List;
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
.end method

.method public abstract isStop(Lcom/heytap/cloudkit/libsync/io/transfer/ICloudIOTransferTask;)Z
.end method
