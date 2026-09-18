.class public Lcom/meicam/sdk/NvsStoryboard3DMorphingData$TargetLevelDesc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/sdk/NvsStoryboard3DMorphingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TargetLevelDesc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meicam/sdk/NvsStoryboard3DMorphingData$TargetLevelDesc$TargetLevelFactorDesc;
    }
.end annotation


# instance fields
.field private mTargetLevelFactorDesc:Lcom/meicam/sdk/NvsStoryboard3DMorphingData$TargetLevelDesc$TargetLevelFactorDesc;

.field private name:Ljava/lang/String;

.field private weight:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/meicam/sdk/NvsStoryboard3DMorphingData$TargetLevelDesc;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTargetLevelFactorDesc()Lcom/meicam/sdk/NvsStoryboard3DMorphingData$TargetLevelDesc$TargetLevelFactorDesc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/meicam/sdk/NvsStoryboard3DMorphingData$TargetLevelDesc;->mTargetLevelFactorDesc:Lcom/meicam/sdk/NvsStoryboard3DMorphingData$TargetLevelDesc$TargetLevelFactorDesc;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/meicam/sdk/NvsStoryboard3DMorphingData$TargetLevelDesc;->weight:F

    .line 2
    .line 3
    return p0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/sdk/NvsStoryboard3DMorphingData$TargetLevelDesc;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTargetLevelFactorDesc(Lcom/meicam/sdk/NvsStoryboard3DMorphingData$TargetLevelDesc$TargetLevelFactorDesc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/sdk/NvsStoryboard3DMorphingData$TargetLevelDesc;->mTargetLevelFactorDesc:Lcom/meicam/sdk/NvsStoryboard3DMorphingData$TargetLevelDesc$TargetLevelFactorDesc;

    .line 2
    .line 3
    return-void
.end method

.method public setWeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/meicam/sdk/NvsStoryboard3DMorphingData$TargetLevelDesc;->weight:F

    .line 2
    .line 3
    return-void
.end method
