.class public Lcom/meicam/aiedit/NvsAIDetector$NvsDetectData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/aiedit/NvsAIDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NvsDetectData"
.end annotation


# instance fields
.field public cameraPosition:Ljava/lang/String;

.field public detectMode:I

.field public enableDuplication:Z

.field public frameSpace:I

.field public mediaBirthTimeStamp:J

.field public mediaDuration:J

.field public mediaInfoPath:Ljava/lang/String;

.field public mediaPath:Ljava/lang/String;

.field public parseKeyFrame:Z

.field public parseMode:I

.field public saveInfodataDir:Ljava/lang/String;

.field public saveInfodataPath:Ljava/lang/String;

.field public saveMediaDir:Ljava/lang/String;

.field public seekInterval:J

.field public trimInOutList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meicam/aiedit/NvsAIDetector$NvsDetectFileInOut;",
            ">;"
        }
    .end annotation
.end field

.field public vehicleExtraInfo:Lcom/meicam/aiedit/NvsAIDetector$NvsVehicleExtraInfo;

.field public vehicleInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meicam/aiedit/NvsAIDetector$NvsVehicleInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/meicam/aiedit/NvsAIDetector$NvsDetectData;->detectMode:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/meicam/aiedit/NvsAIDetector$NvsDetectData;->mediaPath:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/meicam/aiedit/NvsAIDetector$NvsDetectData;->mediaInfoPath:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, p0, Lcom/meicam/aiedit/NvsAIDetector$NvsDetectData;->parseMode:I

    .line 14
    .line 15
    iput-boolean v2, p0, Lcom/meicam/aiedit/NvsAIDetector$NvsDetectData;->parseKeyFrame:Z

    .line 16
    .line 17
    iput v0, p0, Lcom/meicam/aiedit/NvsAIDetector$NvsDetectData;->frameSpace:I

    .line 18
    .line 19
    const-wide/16 v3, 0x3e8

    .line 20
    .line 21
    iput-wide v3, p0, Lcom/meicam/aiedit/NvsAIDetector$NvsDetectData;->seekInterval:J

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    iput-wide v3, p0, Lcom/meicam/aiedit/NvsAIDetector$NvsDetectData;->mediaBirthTimeStamp:J

    .line 26
    .line 27
    iput-wide v3, p0, Lcom/meicam/aiedit/NvsAIDetector$NvsDetectData;->mediaDuration:J

    .line 28
    .line 29
    iput-object v1, p0, Lcom/meicam/aiedit/NvsAIDetector$NvsDetectData;->saveInfodataPath:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "none"

    .line 32
    .line 33
    iput-object v0, p0, Lcom/meicam/aiedit/NvsAIDetector$NvsDetectData;->cameraPosition:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/meicam/aiedit/NvsAIDetector$NvsDetectData;->vehicleInfo:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v0, Lcom/meicam/aiedit/NvsAIDetector$NvsVehicleExtraInfo;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/meicam/aiedit/NvsAIDetector$NvsVehicleExtraInfo;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/meicam/aiedit/NvsAIDetector$NvsDetectData;->vehicleExtraInfo:Lcom/meicam/aiedit/NvsAIDetector$NvsVehicleExtraInfo;

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/meicam/aiedit/NvsAIDetector$NvsDetectData;->trimInOutList:Ljava/util/ArrayList;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/meicam/aiedit/NvsAIDetector$NvsDetectData;->saveMediaDir:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/meicam/aiedit/NvsAIDetector$NvsDetectData;->saveInfodataDir:Ljava/lang/String;

    .line 59
    .line 60
    iput-boolean v2, p0, Lcom/meicam/aiedit/NvsAIDetector$NvsDetectData;->enableDuplication:Z

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public setVehicleExtraInfo(Lcom/meicam/aiedit/NvsAIDetector$NvsVehicleExtraInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/aiedit/NvsAIDetector$NvsDetectData;->vehicleExtraInfo:Lcom/meicam/aiedit/NvsAIDetector$NvsVehicleExtraInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setVehicleInfo(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/aiedit/NvsAIDetector$NvsVehicleInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/meicam/aiedit/NvsAIDetector$NvsDetectData;->vehicleInfo:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method
