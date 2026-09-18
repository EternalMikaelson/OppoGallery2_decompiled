.class public Lcom/heytap/nearx/cloudconfig/stat/TrackApi_20246;
.super Ljava/lang/Object;
.source "TrackApi_20246.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/cloudconfig/stat/TrackApi_20246$NearxAccumulateTrack;,
        Lcom/heytap/nearx/cloudconfig/stat/TrackApi_20246$NearxDurationTrack;,
        Lcom/heytap/nearx/cloudconfig/stat/TrackApi_20246$NearxTrack;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Lcom/heytap/nearx/track/TrackContext;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/nearx/cloudconfig/stat/TrackApi_20246;->getContext()Lcom/heytap/nearx/track/TrackContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static forceUploadByUser()V
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/nearx/cloudconfig/stat/TrackApi_20246$6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/heytap/nearx/cloudconfig/stat/TrackApi_20246$6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/heytap/nearx/track/internal/extension/TrackExtKt;->executeIO(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static getContext()Lcom/heytap/nearx/track/TrackContext;
    .locals 2

    .line 1
    const-wide/16 v0, 0x4f16    # 1.0003E-319

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/heytap/nearx/track/TrackContext;->get(J)Lcom/heytap/nearx/track/TrackContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static recordException(Lcom/heytap/nearx/track/internal/db/ExceptionEntity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/nearx/cloudconfig/stat/TrackApi_20246$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/heytap/nearx/cloudconfig/stat/TrackApi_20246$4;-><init>(Lcom/heytap/nearx/track/internal/db/ExceptionEntity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/heytap/nearx/track/internal/extension/TrackExtKt;->executeIO(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static removeExceptionProcess()V
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/nearx/cloudconfig/stat/TrackApi_20246$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/heytap/nearx/cloudconfig/stat/TrackApi_20246$3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/heytap/nearx/track/internal/extension/TrackExtKt;->executeIO(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static setConfig(Lcom/heytap/nearx/track/TrackContext$ContextConfig;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/nearx/cloudconfig/stat/TrackApi_20246$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/heytap/nearx/cloudconfig/stat/TrackApi_20246$1;-><init>(Lcom/heytap/nearx/track/TrackContext$ContextConfig;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/heytap/nearx/track/internal/extension/TrackExtKt;->executeIO(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static setExceptionProcess(Lcom/heytap/nearx/track/IExceptionProcess;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/nearx/cloudconfig/stat/TrackApi_20246$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/heytap/nearx/cloudconfig/stat/TrackApi_20246$2;-><init>(Lcom/heytap/nearx/track/IExceptionProcess;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/heytap/nearx/track/internal/extension/TrackExtKt;->executeIO(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static setNetworkAdapter(Lcom/heytap/nearx/track/INetworkAdapter;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/nearx/cloudconfig/stat/TrackApi_20246$5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/heytap/nearx/cloudconfig/stat/TrackApi_20246$5;-><init>(Lcom/heytap/nearx/track/INetworkAdapter;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/heytap/nearx/track/internal/extension/TrackExtKt;->executeIO(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
