.class public Lcom/meicam/sdk/NvsStoryboard3DSceneAnimData;
.super Lcom/meicam/sdk/NvsArbitraryData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meicam/sdk/NvsStoryboard3DSceneAnimData$AnimStateInfo;
    }
.end annotation


# static fields
.field public static final ANIM_UNFOUND_BEHAVIOR_DEFAULT:I = 0x0

.field public static final ANIM_UNFOUND_BEHAVIOR_DONT_RENDER:I = 0x1


# instance fields
.field private animUnfoundBehavior:I

.field private mAnimStateInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsStoryboard3DSceneAnimData$AnimStateInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/meicam/sdk/NvsArbitraryData;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meicam/sdk/NvsStoryboard3DSceneAnimData;->mAnimStateInfos:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/meicam/sdk/NvsStoryboard3DSceneAnimData;->animUnfoundBehavior:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsStoryboard3DSceneAnimData$AnimStateInfo;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/meicam/sdk/NvsArbitraryData;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meicam/sdk/NvsStoryboard3DSceneAnimData;->animUnfoundBehavior:I

    iput-object p1, p0, Lcom/meicam/sdk/NvsStoryboard3DSceneAnimData;->mAnimStateInfos:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAnimStateInfos()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsStoryboard3DSceneAnimData$AnimStateInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/meicam/sdk/NvsStoryboard3DSceneAnimData;->mAnimStateInfos:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAnimUnfoundBehavior()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/meicam/sdk/NvsStoryboard3DSceneAnimData;->animUnfoundBehavior:I

    .line 2
    .line 3
    return p0
.end method

.method public setAnimStateInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsStoryboard3DSceneAnimData$AnimStateInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/meicam/sdk/NvsStoryboard3DSceneAnimData;->mAnimStateInfos:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setAnimUnfoundBehavior(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/meicam/sdk/NvsStoryboard3DSceneAnimData;->animUnfoundBehavior:I

    .line 2
    .line 3
    return-void
.end method
