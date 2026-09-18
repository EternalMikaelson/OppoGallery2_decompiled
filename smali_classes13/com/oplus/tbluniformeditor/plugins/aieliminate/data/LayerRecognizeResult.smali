.class public Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;
.super Ljava/lang/Object;
.source "LayerRecognizeResult.java"


# instance fields
.field private final mCompleteMask:Landroid/graphics/Bitmap;

.field private final mCompleteMaskArea:I

.field private final mFlagType:Ljava/lang/String;

.field private final mIsCompleteResultExpand:Z

.field private final mIsOnlyPreComplete:Z

.field private final mIsRefuseEliminate:Z

.field private final mLayerInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mPersonMask:Landroid/graphics/Bitmap;

.field private final mTextMask:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZZZLandroid/graphics/Bitmap;ILjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "ZZZ",
            "Landroid/graphics/Bitmap;",
            "I",
            "Ljava/util/List<",
            "Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;->mCompleteMask:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;->mPersonMask:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;->mIsOnlyPreComplete:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;->mIsCompleteResultExpand:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;->mIsRefuseEliminate:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;->mTextMask:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iput p7, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;->mCompleteMaskArea:I

    .line 17
    .line 18
    iput-object p8, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;->mLayerInfoList:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;->mFlagType:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getCompleteMask()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;->mCompleteMask:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCompleteMaskArea()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;->mCompleteMaskArea:I

    .line 2
    .line 3
    return p0
.end method

.method public getFlagType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;->mFlagType:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;->mLayerInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPersonMask()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;->mPersonMask:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextMask()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;->mTextMask:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public isCompleteResultExpand()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;->mIsCompleteResultExpand:Z

    .line 2
    .line 3
    return p0
.end method

.method public isLayerSelected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;->mIsCompleteResultExpand:Z

    .line 2
    .line 3
    return p0
.end method

.method public isOnlyPreComplete()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;->mIsOnlyPreComplete:Z

    .line 2
    .line 3
    return p0
.end method

.method public isRefuseEliminate()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;->mIsRefuseEliminate:Z

    .line 2
    .line 3
    return p0
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;->mCompleteMask:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;->mPersonMask:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerRecognizeResult;->mTextMask:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
