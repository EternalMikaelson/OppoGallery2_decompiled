.class public Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;
.super Ljava/lang/Object;
.source "CloudConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/cloudkit/libcommon/config/CloudConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CloudConfig"


# instance fields
.field private appId:Ljava/lang/String;

.field private appKey:Ljava/lang/String;

.field private appPkgId:Ljava/lang/String;

.field private appSecretKey:Ljava/lang/String;

.field private final application:Landroid/app/Application;

.field private cloudConsoleLogProvider:Lcom/oplus/aiunit/vision/pdk;

.field private cloudIOProgressConfig:Lcom/heytap/cloudkit/libcommon/config/CloudIOProgressConfig;

.field private final cloudModuleParallelConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/bb8;",
            ">;"
        }
    .end annotation
.end field

.field private cloudRepeatFileConfig:Lcom/heytap/cloudkit/libcommon/config/CloudRepeatFileConfig;

.field private consoleCloudLogLevel:Lcom/heytap/cloudkit/libcommon/config/CloudLogLevel;

.field private enableGuid:Z

.field private enableHttp:Z

.field private enableRequestNet:Z

.field private env:Lcom/heytap/cloudkit/libcommon/config/CloudEnv;

.field private expiredDay:I

.field private isWriteLogFile:Z

.field private maxWaitFileCount:I

.field private minAvailableLocalSpace:J

.field private final moduleDownloadStorageInternalDirSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private parallelFileCount:I

.field private parallelSliceCount:I

.field private parallelThumbFileCount:I

.field private uploadBufferSize:I


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/heytap/cloudkit/libcommon/config/CloudLogLevel;->LEVEL_NONE:Lcom/heytap/cloudkit/libcommon/config/CloudLogLevel;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->consoleCloudLogLevel:Lcom/heytap/cloudkit/libcommon/config/CloudLogLevel;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->parallelFileCount:I

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    iput v0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->parallelThumbFileCount:I

    .line 13
    .line 14
    iput v0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->parallelSliceCount:I

    .line 15
    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    iput v0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->maxWaitFileCount:I

    .line 19
    .line 20
    const-wide v0, 0x80000000L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->minAvailableLocalSpace:J

    .line 26
    .line 27
    invoke-static {}, Lcom/heytap/cloudkit/libcommon/config/CloudRepeatFileConfig;->getDefault()Lcom/heytap/cloudkit/libcommon/config/CloudRepeatFileConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->cloudRepeatFileConfig:Lcom/heytap/cloudkit/libcommon/config/CloudRepeatFileConfig;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->isWriteLogFile:Z

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    iput v1, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->expiredDay:I

    .line 38
    .line 39
    new-instance v1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->cloudModuleParallelConfigMap:Ljava/util/Map;

    .line 45
    .line 46
    new-instance v1, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->moduleDownloadStorageInternalDirSet:Ljava/util/HashSet;

    .line 52
    .line 53
    new-instance v1, Lcom/heytap/cloudkit/libcommon/config/CloudIOProgressConfig;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/heytap/cloudkit/libcommon/config/CloudIOProgressConfig;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->cloudIOProgressConfig:Lcom/heytap/cloudkit/libcommon/config/CloudIOProgressConfig;

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->enableGuid:Z

    .line 61
    .line 62
    iput-object p1, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->application:Landroid/app/Application;

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic access$000(Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->appPkgId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->maxWaitFileCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->minAvailableLocalSpace:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1200(Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->enableRequestNet:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->enableHttp:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->isWriteLogFile:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;)Lcom/oplus/aiunit/vision/pdk;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1600(Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;)Lcom/heytap/cloudkit/libcommon/config/CloudRepeatFileConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->cloudRepeatFileConfig:Lcom/heytap/cloudkit/libcommon/config/CloudRepeatFileConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->expiredDay:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1800(Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->uploadBufferSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1900(Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->cloudModuleParallelConfigMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->appKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->moduleDownloadStorageInternalDirSet:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;)Lcom/heytap/cloudkit/libcommon/config/CloudIOProgressConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->cloudIOProgressConfig:Lcom/heytap/cloudkit/libcommon/config/CloudIOProgressConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->enableGuid:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->appSecretKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;)Lcom/heytap/cloudkit/libcommon/config/CloudEnv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->env:Lcom/heytap/cloudkit/libcommon/config/CloudEnv;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;)Lcom/heytap/cloudkit/libcommon/config/CloudLogLevel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->consoleCloudLogLevel:Lcom/heytap/cloudkit/libcommon/config/CloudLogLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->application:Landroid/app/Application;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->parallelFileCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->parallelThumbFileCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->parallelSliceCount:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public addCloudModuleParallelConfig(Lcom/oplus/aiunit/vision/bb8;)Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public build()Lcom/heytap/cloudkit/libcommon/config/CloudConfig;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->appId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->appPkgId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->appKey:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->appSecretKey:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->env:Lcom/heytap/cloudkit/libcommon/config/CloudEnv;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Lcom/heytap/cloudkit/libcommon/config/CloudEnv;->RELEASE:Lcom/heytap/cloudkit/libcommon/config/CloudEnv;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->env:Lcom/heytap/cloudkit/libcommon/config/CloudEnv;

    .line 40
    .line 41
    :cond_0
    new-instance v0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, v1}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;-><init>(Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;Lcom/heytap/cloudkit/libcommon/config/CloudConfig$a;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "appSecretKey must mot be null or empty"

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "appKey must mot be null or empty"

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v0, "appPkgId must mot be null or empty"

    .line 67
    .line 68
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v0, "appId must mot be null or empty"

    .line 75
    .line 76
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public setAppId(Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAppKey(Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->appKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAppPkgId(Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->appPkgId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAppSecretKey(Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->appSecretKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCloudConsoleLogProvider(Lcom/oplus/aiunit/vision/pdk;)Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public setCloudIOProgressConfig(Lcom/heytap/cloudkit/libcommon/config/CloudIOProgressConfig;)Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->cloudIOProgressConfig:Lcom/heytap/cloudkit/libcommon/config/CloudIOProgressConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public setConsoleLogLevel(Lcom/heytap/cloudkit/libcommon/config/CloudLogLevel;)Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->consoleCloudLogLevel:Lcom/heytap/cloudkit/libcommon/config/CloudLogLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableGuid(Z)Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->enableGuid:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableHttp(Z)Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->enableHttp:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableRequestNet(Z)Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->enableRequestNet:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnv(Lcom/heytap/cloudkit/libcommon/config/CloudEnv;)Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->env:Lcom/heytap/cloudkit/libcommon/config/CloudEnv;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v1, "setEnv:"

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libcommon/config/CloudEnv;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    const-string v0, "CloudConfig"

    .line 23
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public setFileExpiredDay(I)Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->expiredDay:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaxWaitFileCount(I)Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;
    .locals 2

    .line 1
    iput p1, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->maxWaitFileCount:I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v1, "setMaxWaitFileCount maxWaitFileCount:"

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    const-string v0, "CloudConfig"

    .line 19
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public setMinAvailableLocalSpace(J)Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->minAvailableLocalSpace:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setModuleStorageInternalDir(Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->moduleDownloadStorageInternalDirSet:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setParallelFileCount(I)Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;
    .locals 3

    .line 1
    iput p1, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->parallelFileCount:I

    const/4 v0, 0x4

    .line 4
    const-string v1, "CloudConfig"

    if-le p1, v0, :cond_0

    .line 8
    const-string/jumbo v0, "setParallelFileCount please set parallelFileCount < 4 for memory"

    .line 10
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string/jumbo v2, "setParallelFileCount parallelFileCount:"

    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public setParallelSliceCount(I)Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;
    .locals 2

    .line 1
    iput p1, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->parallelSliceCount:I

    const/4 v0, 0x4

    .line 4
    const-string v1, "CloudConfig"

    if-le p1, v0, :cond_0

    .line 8
    const-string/jumbo p1, "setParallelSliceCount please set parallelSliceCount < 4 for memory"

    .line 10
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    const-string/jumbo v0, "setParallelFileCount parallelFileCount:"

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget v0, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->parallelFileCount:I

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public setParallelThumbFileCount(I)Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;
    .locals 2

    .line 1
    iput p1, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->parallelThumbFileCount:I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v1, "setParallelFileCount parallelFileCount:"

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    const-string v0, "CloudConfig"

    .line 19
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public setRepeatFileInOneDayConfig(Lcom/heytap/cloudkit/libcommon/config/CloudRepeatFileConfig;)Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->cloudRepeatFileConfig:Lcom/heytap/cloudkit/libcommon/config/CloudRepeatFileConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUploadBufferSize(I)Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;
    .locals 2

    .line 1
    iput p1, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->uploadBufferSize:I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v1, "setUploadBufferSize uploadBufferSize:"

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    const-string v0, "CloudConfig"

    .line 19
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public setWriteLogFile(Z)Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->isWriteLogFile:Z

    .line 2
    .line 3
    return-object p0
.end method
