.class public Lcom/meicam/aiedit/NvsAIDetector$NvsVehicleExtraInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/aiedit/NvsAIDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NvsVehicleExtraInfo"
.end annotation


# instance fields
.field public carType:I

.field public codriver:Ljava/lang/String;

.field public driver:Ljava/lang/String;

.field public effectInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meicam/aiedit/NvsAIDetector$NvsEffectInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mileage:F

.field public modelOfCar:Ljava/lang/String;

.field public temperature:F

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x317b8b94

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/meicam/aiedit/NvsAIDetector$NvsVehicleExtraInfo;->temperature:F

    .line 8
    .line 9
    iput v0, p0, Lcom/meicam/aiedit/NvsAIDetector$NvsVehicleExtraInfo;->mileage:F

    .line 10
    .line 11
    return-void
.end method
