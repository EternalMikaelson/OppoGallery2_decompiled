.class public Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateStatus;
.super Ljava/lang/Object;
.source "EliminateStatus.java"


# instance fields
.field private final mCompleteProgress:I

.field private final mEliminateState:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;

.field private final mEliminatedLayerIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mFlagType:Ljava/lang/String;

.field private final mIsLayerSelected:Z

.field private final mIsOnlyPreComplete:Z

.field private final mLayerInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mRequester:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/IExecuteRequester;

.field private final mResult:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/CompletionInfo;

.field private final mTextMask:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/IExecuteRequester;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/CompletionInfo;Ljava/util/List;IZZLjava/lang/String;Landroid/graphics/Bitmap;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;",
            "Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/IExecuteRequester;",
            "Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/CompletionInfo;",
            "Ljava/util/List<",
            "Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;",
            ">;IZZ",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateStatus;->mEliminateState:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateStatus;->mRequester:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/IExecuteRequester;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateStatus;->mResult:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/CompletionInfo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateStatus;->mLayerInfoList:Ljava/util/List;

    .line 11
    .line 12
    iput p5, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateStatus;->mCompleteProgress:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateStatus;->mIsOnlyPreComplete:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateStatus;->mIsLayerSelected:Z

    .line 17
    .line 18
    iput-object p8, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateStatus;->mFlagType:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateStatus;->mTextMask:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateStatus;->mEliminatedLayerIds:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getCompleteProgress()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateStatus;->mCompleteProgress:I

    .line 2
    .line 3
    return p0
.end method

.method public getEliminateState()Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateStatus;->mEliminateState:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateState;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEliminatedLayerIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateStatus;->mEliminatedLayerIds:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFlagType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateStatus;->mFlagType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLayerInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateStatus;->mLayerInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequester()Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/IExecuteRequester;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateStatus;->mRequester:Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/IExecuteRequester;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResult()Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/CompletionInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateStatus;->mResult:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/CompletionInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextMask()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateStatus;->mTextMask:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public isLayerSelected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateStatus;->mIsLayerSelected:Z

    .line 2
    .line 3
    return p0
.end method

.method public isOnlyPreComplete()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateStatus;->mIsOnlyPreComplete:Z

    .line 2
    .line 3
    return p0
.end method
