.class public Lcom/heytap/cloudkit/libcommon/config/CloudConfig;
.super Ljava/lang/Object;
.source "CloudConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_PARALLEL_FILE_COUNT:I = 0x2

.field public static final MAX_PARALLEL_FILE_COUNT:I = 0x4

.field public static final MAX_PARALLEL_SLICE_COUNT:I = 0x4


# instance fields
.field private appId:Ljava/lang/String;

.field private appKey:Ljava/lang/String;

.field private appPkgId:Ljava/lang/String;

.field private appSecretKey:Ljava/lang/String;

.field private final application:Landroid/app/Application;

.field private final cloudConsoleLogProvider:Lcom/oplus/aiunit/vision/pdk;

.field private cloudModuleParallelConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/bb8;",
            ">;"
        }
    .end annotation
.end field

.field private final cloudRepeatFileConfig:Lcom/heytap/cloudkit/libcommon/config/CloudRepeatFileConfig;

.field private consoleLogLevel:Lcom/heytap/cloudkit/libcommon/config/CloudLogLevel;

.field private final enableGuid:Z

.field private final enableHttp:Z

.field private final enableRequestNet:Z

.field private env:Lcom/heytap/cloudkit/libcommon/config/CloudEnv;

.field private final expiredDay:I

.field private final ioProgressConfig:Lcom/heytap/cloudkit/libcommon/config/CloudIOProgressConfig;

.field private isWriteLogFile:Z

.field private maxWaitFileCount:I

.field private minAvailableLocalSpace:J

.field private moduleDownloadStorageInternalDirSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private parallelFileCount:I

.field private parallelSliceCount:I

.field private parallelThumbFileCount:I

.field private final uploadBufferSize:I


# direct methods
.method private constructor <init>(Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->cloudModuleParallelConfigMap:Ljava/util/Map;

    .line 4
    invoke-static {p1}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->access$000(Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->appId:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->access$100(Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->appPkgId:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->access$200(Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->appKey:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->access$300(Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->appSecretKey:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->access$400(Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;)Lcom/heytap/cloudkit/libcommon/config/CloudEnv;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->env:Lcom/heytap/cloudkit/libcommon/config/CloudEnv;

    .line 9
    invoke-static {p1}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->access$500(Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;)Lcom/heytap/cloudkit/libcommon/config/CloudLogLevel;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->consoleLogLevel:Lcom/heytap/cloudkit/libcommon/config/CloudLogLevel;

    .line 10
    invoke-static {p1}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->access$600(Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;)Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->application:Landroid/app/Application;

    .line 11
    invoke-static {p1}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->access$700(Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->parallelFileCount:I

    .line 12
    invoke-static {p1}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->access$800(Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->parallelThumbFileCount:I

    .line 13
    invoke-static {p1}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->access$900(Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->parallelSliceCount:I

    .line 14
    invoke-static {p1}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->access$1000(Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->maxWaitFileCount:I

    .line 15
    invoke-static {p1}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->access$1100(Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->minAvailableLocalSpace:J

    .line 16
    invoke-static {p1}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->access$1200(Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->enableRequestNet:Z

    .line 17
    invoke-static {p1}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->access$1300(Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->enableHttp:Z

    .line 18
    invoke-static {p1}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->access$1400(Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->isWriteLogFile:Z

    .line 19
    invoke-static {p1}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->access$1500(Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;)Lcom/oplus/aiunit/vision/pdk;

    .line 20
    invoke-static {p1}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->access$1600(Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;)Lcom/heytap/cloudkit/libcommon/config/CloudRepeatFileConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->cloudRepeatFileConfig:Lcom/heytap/cloudkit/libcommon/config/CloudRepeatFileConfig;

    .line 21
    invoke-static {p1}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->access$1700(Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->expiredDay:I

    .line 22
    invoke-static {p1}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->access$1800(Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->uploadBufferSize:I

    .line 23
    invoke-static {p1}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->access$1900(Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->cloudModuleParallelConfigMap:Ljava/util/Map;

    .line 24
    invoke-static {p1}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->access$2000(Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->moduleDownloadStorageInternalDirSet:Ljava/util/Set;

    .line 25
    invoke-static {p1}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->access$2100(Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;)Lcom/heytap/cloudkit/libcommon/config/CloudIOProgressConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->ioProgressConfig:Lcom/heytap/cloudkit/libcommon/config/CloudIOProgressConfig;

    .line 26
    invoke-static {p1}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->access$2200(Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->enableGuid:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;Lcom/heytap/cloudkit/libcommon/config/CloudConfig$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;-><init>(Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;)V

    return-void
.end method

.method public static getModuleAndIOTypeKey(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "_"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->appKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAppPkgId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->appPkgId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAppSecretKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->appSecretKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getApplication()Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->application:Landroid/app/Application;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCloudConsoleLogProvider()Lcom/oplus/aiunit/vision/pdk;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getCloudModuleParallelConfig(Ljava/lang/String;I)Lcom/oplus/aiunit/vision/bb8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->cloudModuleParallelConfigMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->getModuleAndIOTypeKey(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/aiunit/vision/bb8;

    .line 12
    .line 13
    return-object p0
.end method

.method public getCloudRepeatFileConfig()Lcom/heytap/cloudkit/libcommon/config/CloudRepeatFileConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->cloudRepeatFileConfig:Lcom/heytap/cloudkit/libcommon/config/CloudRepeatFileConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public getConsoleLogLevel()Lcom/heytap/cloudkit/libcommon/config/CloudLogLevel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->consoleLogLevel:Lcom/heytap/cloudkit/libcommon/config/CloudLogLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEnv()Lcom/heytap/cloudkit/libcommon/config/CloudEnv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->env:Lcom/heytap/cloudkit/libcommon/config/CloudEnv;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExpiredDay()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->expiredDay:I

    .line 2
    .line 3
    return p0
.end method

.method public getIoProgressConfig()Lcom/heytap/cloudkit/libcommon/config/CloudIOProgressConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->ioProgressConfig:Lcom/heytap/cloudkit/libcommon/config/CloudIOProgressConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxWaitFileCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->maxWaitFileCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinAvailableLocalSpace()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->minAvailableLocalSpace:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getModuleDownloadStorageInDataDirSet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->moduleDownloadStorageInternalDirSet:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParallelFileCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->parallelFileCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getParallelSliceCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->parallelSliceCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getParallelThumbFileCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->parallelThumbFileCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getUploadBufferSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->uploadBufferSize:I

    .line 2
    .line 3
    return p0
.end method

.method public isEnableGuid()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->enableGuid:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableHttp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->enableHttp:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableRequestNet()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->enableRequestNet:Z

    .line 2
    .line 3
    return p0
.end method

.method public isWriteLogFile()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->isWriteLogFile:Z

    .line 2
    .line 3
    return p0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAppKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->appKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAppPkgId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->appPkgId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAppSecretKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->appSecretKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEnv(Lcom/heytap/cloudkit/libcommon/config/CloudEnv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->env:Lcom/heytap/cloudkit/libcommon/config/CloudEnv;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxWaitFileCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->maxWaitFileCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setParallelFileCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->parallelFileCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setParallelSliceCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->parallelSliceCount:I

    .line 2
    .line 3
    return-void
.end method
