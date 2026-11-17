.class public Lcom/meicam/aiedit/NvsAIDetector$NvsVehicleInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/aiedit/NvsAIDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NvsVehicleInfo"
.end annotation


# instance fields
.field public acceleration:F

.field public accelerationVertical:F

.field public accelerationX:F

.field public accelerationY:F

.field public accelerationZ:F

.field public acceleratorPosition:F

.field public apiWeather:Ljava/lang/String;

.field public backWheelAngle:F

.field public brakePedalPosition:F

.field public carPower:F

.field public carType:I

.field public codriver:Ljava/lang/String;

.field public driveMode:Ljava/lang/String;

.field public driver:Ljava/lang/String;

.field public fakeDate:J

.field public frontWheelAngle:F

.field public gear:I

.field public gyroscopeX:F

.field public gyroscopeY:F

.field public gyroscopeZ:F

.field public headingAngle:F

.field public latitude:F

.field public leftMileage:F

.field public leftMileagePercent:F

.field public location:Ljava/lang/String;

.field public longitude:F

.field public mileage:F

.field public modelOfCar:Ljava/lang/String;

.field public poi:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meicam/aiedit/NvsAIDetector$NvsVehiclePOI;",
            ">;"
        }
    .end annotation
.end field

.field public powerUsed:F

.field public rotateSpeed:F

.field public speed:F

.field public steeringAngle:F

.field public temperature:F

.field public turnState:I

.field public uavAccelerationX:F

.field public uavAccelerationY:F

.field public uavAccelerationZ:F

.field public uavCaptureType:Ljava/lang/String;

.field public uavDistance:F

.field public uavDistanceVertical:F

.field public uavSpeed:F

.field public uavSpeedVertical:F

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x317b8b94

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/meicam/aiedit/NvsAIDetector$NvsVehicleInfo;->speed:F

    .line 8
    .line 9
    iput v0, p0, Lcom/meicam/aiedit/NvsAIDetector$NvsVehicleInfo;->acceleration:F

    .line 10
    .line 11
    iput v0, p0, Lcom/meicam/aiedit/NvsAIDetector$NvsVehicleInfo;->accelerationVertical:F

    .line 12
    .line 13
    iput v0, p0, Lcom/meicam/aiedit/NvsAIDetector$NvsVehicleInfo;->steeringAngle:F

    .line 14
    .line 15
    iput v0, p0, Lcom/meicam/aiedit/NvsAIDetector$NvsVehicleInfo;->frontWheelAngle:F

    .line 16
    .line 17
    iput v0, p0, Lcom/meicam/aiedit/NvsAIDetector$NvsVehicleInfo;->temperature:F

    .line 18
    .line 19
    iput v0, p0, Lcom/meicam/aiedit/NvsAIDetector$NvsVehicleInfo;->backWheelAngle:F

    .line 20
    .line 21
    iput v0, p0, Lcom/meicam/aiedit/NvsAIDetector$NvsVehicleInfo;->headingAngle:F

    .line 22
    .line 23
    iput v0, p0, Lcom/meicam/aiedit/NvsAIDetector$NvsVehicleInfo;->accelerationX:F

    .line 24
    .line 25
    iput v0, p0, Lcom/meicam/aiedit/NvsAIDetector$NvsVehicleInfo;->accelerationY:F

    .line 26
    .line 27
    iput v0, p0, Lcom/meicam/aiedit/NvsAIDetector$NvsVehicleInfo;->accelerationZ:F

    .line 28
    .line 29
    iput v0, p0, Lcom/meicam/aiedit/NvsAIDetector$NvsVehicleInfo;->gyroscopeX:F

    .line 30
    .line 31
    iput v0, p0, Lcom/meicam/aiedit/NvsAIDetector$NvsVehicleInfo;->gyroscopeY:F

    .line 32
    .line 33
    iput v0, p0, Lcom/meicam/aiedit/NvsAIDetector$NvsVehicleInfo;->gyroscopeZ:F

    .line 34
    .line 35
    iput v0, p0, Lcom/meicam/aiedit/NvsAIDetector$NvsVehicleInfo;->acceleratorPosition:F

    .line 36
    .line 37
    iput v0, p0, Lcom/meicam/aiedit/NvsAIDetector$NvsVehicleInfo;->brakePedalPosition:F

    .line 38
    .line 39
    iput v0, p0, Lcom/meicam/aiedit/NvsAIDetector$NvsVehicleInfo;->longitude:F

    .line 40
    .line 41
    iput v0, p0, Lcom/meicam/aiedit/NvsAIDetector$NvsVehicleInfo;->latitude:F

    .line 42
    .line 43
    iput v0, p0, Lcom/meicam/aiedit/NvsAIDetector$NvsVehicleInfo;->mileage:F

    .line 44
    .line 45
    iput v0, p0, Lcom/meicam/aiedit/NvsAIDetector$NvsVehicleInfo;->rotateSpeed:F

    .line 46
    .line 47
    iput v0, p0, Lcom/meicam/aiedit/NvsAIDetector$NvsVehicleInfo;->powerUsed:F

    .line 48
    .line 49
    iput v0, p0, Lcom/meicam/aiedit/NvsAIDetector$NvsVehicleInfo;->leftMileage:F

    .line 50
    .line 51
    iput v0, p0, Lcom/meicam/aiedit/NvsAIDetector$NvsVehicleInfo;->leftMileagePercent:F

    .line 52
    .line 53
    iput v0, p0, Lcom/meicam/aiedit/NvsAIDetector$NvsVehicleInfo;->uavSpeed:F

    .line 54
    .line 55
    iput v0, p0, Lcom/meicam/aiedit/NvsAIDetector$NvsVehicleInfo;->uavSpeedVertical:F

    .line 56
    .line 57
    iput v0, p0, Lcom/meicam/aiedit/NvsAIDetector$NvsVehicleInfo;->uavDistance:F

    .line 58
    .line 59
    iput v0, p0, Lcom/meicam/aiedit/NvsAIDetector$NvsVehicleInfo;->uavDistanceVertical:F

    .line 60
    .line 61
    iput v0, p0, Lcom/meicam/aiedit/NvsAIDetector$NvsVehicleInfo;->uavAccelerationX:F

    .line 62
    .line 63
    iput v0, p0, Lcom/meicam/aiedit/NvsAIDetector$NvsVehicleInfo;->uavAccelerationY:F

    .line 64
    .line 65
    iput v0, p0, Lcom/meicam/aiedit/NvsAIDetector$NvsVehicleInfo;->uavAccelerationZ:F

    .line 66
    .line 67
    const-string v1, "none"

    .line 68
    .line 69
    iput-object v1, p0, Lcom/meicam/aiedit/NvsAIDetector$NvsVehicleInfo;->uavCaptureType:Ljava/lang/String;

    .line 70
    .line 71
    iput v0, p0, Lcom/meicam/aiedit/NvsAIDetector$NvsVehicleInfo;->carPower:F

    .line 72
    .line 73
    const v0, -0x423a35c7

    .line 74
    .line 75
    .line 76
    iput v0, p0, Lcom/meicam/aiedit/NvsAIDetector$NvsVehicleInfo;->turnState:I

    .line 77
    .line 78
    iput v0, p0, Lcom/meicam/aiedit/NvsAIDetector$NvsVehicleInfo;->gear:I

    .line 79
    .line 80
    return-void
.end method
