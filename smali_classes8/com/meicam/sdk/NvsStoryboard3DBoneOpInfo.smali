.class public Lcom/meicam/sdk/NvsStoryboard3DBoneOpInfo;
.super Lcom/meicam/sdk/NvsArbitraryData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meicam/sdk/NvsStoryboard3DBoneOpInfo$BoneOpInfo;
    }
.end annotation


# instance fields
.field private mBoneOpInfoHashtable:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/meicam/sdk/NvsStoryboard3DBoneOpInfo$BoneOpInfo;",
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
    new-instance v0, Ljava/util/Hashtable;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/meicam/sdk/NvsStoryboard3DBoneOpInfo;->mBoneOpInfoHashtable:Ljava/util/Hashtable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getBoneOpInfoHashtable()Ljava/util/Hashtable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/meicam/sdk/NvsStoryboard3DBoneOpInfo$BoneOpInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/meicam/sdk/NvsStoryboard3DBoneOpInfo;->mBoneOpInfoHashtable:Ljava/util/Hashtable;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBoneOpInfoHashtable(Ljava/util/Hashtable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/meicam/sdk/NvsStoryboard3DBoneOpInfo$BoneOpInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/meicam/sdk/NvsStoryboard3DBoneOpInfo;->mBoneOpInfoHashtable:Ljava/util/Hashtable;

    .line 2
    .line 3
    return-void
.end method
