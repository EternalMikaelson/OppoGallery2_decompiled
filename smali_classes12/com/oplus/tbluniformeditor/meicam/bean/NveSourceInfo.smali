.class public Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;
.super Ljava/lang/Object;
.source "NveSourceInfo.java"


# instance fields
.field public colorPrimaries:I

.field public colorTransfer:I

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mFaceRectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private mInByteArray:[B

.field private mInGainHeight:I

.field private mInGainTexId:I

.field private mInGainWidth:I

.field private mInRsHeight:I

.field private mInRsWidth:I

.field private mInSrcHeight:I

.field private mInSrcWidth:I

.field private mInTexId:I

.field private mLandmarkList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field

.field private mOutGainTexture:Lcom/oplus/aiunit/vision/la70;

.field private mOutTexture:Lcom/oplus/aiunit/vision/la70;

.field public texFormat:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->texFormat:I

    .line 6
    .line 7
    iput v0, p0, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->colorPrimaries:I

    .line 8
    .line 9
    iput v0, p0, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->colorTransfer:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->mInTexId:I

    .line 13
    .line 14
    iput v0, p0, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->mInGainTexId:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->mInSrcWidth:I

    .line 18
    .line 19
    iput v0, p0, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->mInSrcHeight:I

    .line 20
    .line 21
    iput v0, p0, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->mInGainWidth:I

    .line 22
    .line 23
    iput v0, p0, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->mInGainHeight:I

    .line 24
    .line 25
    iput v0, p0, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->mInRsWidth:I

    .line 26
    .line 27
    iput v0, p0, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->mInRsHeight:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->mInByteArray:[B

    .line 31
    .line 32
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->mFaceRectList:Ljava/util/List;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->mLandmarkList:Ljava/util/List;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->mBitmap:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFaceRectList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->mFaceRectList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInByteArray()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->mInByteArray:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getInGainHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->mInGainHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getInGainTexId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->mInGainTexId:I

    .line 2
    .line 3
    return p0
.end method

.method public getInGainWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->mInGainWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getInRsHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->mInRsHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getInRsWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->mInRsWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getInSrcHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->mInSrcHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getInSrcWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->mInSrcWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getInTexId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->mInTexId:I

    .line 2
    .line 3
    return p0
.end method

.method public getLandmarkList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->mLandmarkList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutGainTexture()Lcom/oplus/aiunit/vision/la70;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->mOutGainTexture:Lcom/oplus/aiunit/vision/la70;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutTexture()Lcom/oplus/aiunit/vision/la70;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->mOutTexture:Lcom/oplus/aiunit/vision/la70;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public setFaceRectList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->mFaceRectList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setInByteArray([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->mInByteArray:[B

    .line 2
    .line 3
    return-void
.end method

.method public setInGainHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->mInGainHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setInGainTexId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->mInGainTexId:I

    .line 2
    .line 3
    return-void
.end method

.method public setInGainWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->mInGainWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setInRsHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->mInRsHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setInRsWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->mInRsWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setInSrcHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->mInSrcHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setInSrcWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->mInSrcWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setInTexId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->mInTexId:I

    .line 2
    .line 3
    return-void
.end method

.method public setLandmarkList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->mLandmarkList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setOutGainTexture(Lcom/oplus/aiunit/vision/la70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->mOutGainTexture:Lcom/oplus/aiunit/vision/la70;

    .line 2
    .line 3
    return-void
.end method

.method public setOutTexture(Lcom/oplus/aiunit/vision/la70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->mOutTexture:Lcom/oplus/aiunit/vision/la70;

    .line 2
    .line 3
    return-void
.end method
