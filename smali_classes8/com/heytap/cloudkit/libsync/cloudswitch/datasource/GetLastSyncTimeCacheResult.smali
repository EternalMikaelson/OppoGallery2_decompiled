.class public Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/GetLastSyncTimeCacheResult;
.super Ljava/lang/Object;
.source "GetLastSyncTimeCacheResult.java"


# instance fields
.field public final errorMsg:Ljava/lang/String;

.field public final isSuccess:Z

.field public final lastSyncTime:J


# direct methods
.method public constructor <init>(ZJ)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/GetLastSyncTimeCacheResult;-><init>(ZLjava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/GetLastSyncTimeCacheResult;->isSuccess:Z

    .line 4
    iput-wide p3, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/GetLastSyncTimeCacheResult;->lastSyncTime:J

    .line 5
    iput-object p2, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/GetLastSyncTimeCacheResult;->errorMsg:Ljava/lang/String;

    return-void
.end method
