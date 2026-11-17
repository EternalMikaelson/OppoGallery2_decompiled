.class Lcom/heytap/cloudkit/libsync/io/scheduler/TransferIOFileParams;
.super Ljava/lang/Object;
.source "TransferIOFileParams.java"


# instance fields
.field public final cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

.field public final cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

.field public final cloudIOFileListener:Lcom/heytap/cloudkit/libsync/io/CloudIOFileListener;


# direct methods
.method public constructor <init>(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/io/CloudIOFileListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/io/scheduler/TransferIOFileParams;->cloudIOFile:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/heytap/cloudkit/libsync/io/scheduler/TransferIOFileParams;->cloudDataType:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/heytap/cloudkit/libsync/io/scheduler/TransferIOFileParams;->cloudIOFileListener:Lcom/heytap/cloudkit/libsync/io/CloudIOFileListener;

    .line 9
    .line 10
    return-void
.end method
