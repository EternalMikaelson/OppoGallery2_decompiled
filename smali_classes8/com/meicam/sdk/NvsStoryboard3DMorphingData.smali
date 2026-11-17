.class public Lcom/meicam/sdk/NvsStoryboard3DMorphingData;
.super Lcom/meicam/sdk/NvsArbitraryData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meicam/sdk/NvsStoryboard3DMorphingData$TargetLevelDesc;,
        Lcom/meicam/sdk/NvsStoryboard3DMorphingData$MorphingInfo;
    }
.end annotation


# static fields
.field public static final FactorOperationType_None:I = 0x0

.field public static final FactorOperationType_OneMinus:I = 0x1

.field public static final FactorOperationType_Source:I = 0x2


# instance fields
.field private mMorphingInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsStoryboard3DMorphingData$MorphingInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetLevelDescList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsStoryboard3DMorphingData$TargetLevelDesc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/meicam/sdk/NvsArbitraryData;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/meicam/sdk/NvsStoryboard3DMorphingData;->mMorphingInfoList:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/meicam/sdk/NvsStoryboard3DMorphingData;->mTargetLevelDescList:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getMorphingInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsStoryboard3DMorphingData$MorphingInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/meicam/sdk/NvsStoryboard3DMorphingData;->mMorphingInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTargetLevelDescList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsStoryboard3DMorphingData$TargetLevelDesc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/meicam/sdk/NvsStoryboard3DMorphingData;->mTargetLevelDescList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMorphingInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsStoryboard3DMorphingData$MorphingInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/meicam/sdk/NvsStoryboard3DMorphingData;->mMorphingInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTargetLevelDescList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsStoryboard3DMorphingData$TargetLevelDesc;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/meicam/sdk/NvsStoryboard3DMorphingData;->mTargetLevelDescList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
