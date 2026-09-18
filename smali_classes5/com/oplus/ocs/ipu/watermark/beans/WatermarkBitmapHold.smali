.class public Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;
.super Ljava/lang/Object;
.source "WatermarkBitmapHold.java"


# instance fields
.field private mBackgroundColor:Ljava/lang/String;

.field private mBackgroundPath:Ljava/lang/String;

.field private mBackgroundType:I

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mBitmapList:[Landroid/graphics/Bitmap;

.field private mBorderX:I

.field private mBorderXList:[I

.field private mBorderY:I

.field private mBorderYList:[I

.field private mBuffer:[B

.field private mByteArrayList:[[B

.field private mColorBlurScope:I

.field private mColorCount:I

.field private mColorDistance:I

.field private mColorEnable:Z

.field private mColorRadius:I

.field private mColorType:I

.field private mColorUseBlackBackground:Z

.field private mColorX:I

.field private mColorY:I

.field private mCompositeExtInfo:[I

.field private mDownBitmapList:[Landroid/graphics/Bitmap;

.field private mElementExtInfosBackground:[B

.field private mElementExtInfosBottom:[B

.field private mElementExtInfosLeft:[B

.field private mElementExtInfosOverlay:[B

.field private mElementExtInfosRight:[B

.field private mElementExtInfosTop:[B

.field private mElementsNumArray:[I

.field private mFinalBitmap:Landroid/graphics/Bitmap;

.field private mFinalBuffer:J

.field private mGainMapBuffer:J

.field private mImageDisplayRect:[I

.field private mIsRotateStyle:Z

.field private mLivePhotoVideoDisplayRect:[I

.field private mLogoAreaWidth:I

.field private mLogoCornerTransverse:I

.field private mMakeupImageHeight:I

.field private mMakeupImageStartX:I

.field private mMakeupImageStartY:I

.field private mMakeupImageWidth:I

.field private mRefWidth:I

.field private mRefWidthArray:[I

.field private mSize:Landroid/util/Size;

.field private mStyleId:Ljava/lang/String;

.field private mUpperBitmapList:[Landroid/graphics/Bitmap;

.field private mWatermarkHeightArray:[I

.field private mWatermarkType:I

.field private mWatermarkWidthArray:[I

.field private mYuvInfo:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

.field private mbUseForQuickWatermarkScale:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mBuffer:[B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mRefWidth:I

    .line 9
    .line 10
    iput v1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mBorderX:I

    .line 11
    .line 12
    iput v1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mBorderY:I

    .line 13
    .line 14
    iput v1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mLogoAreaWidth:I

    .line 15
    .line 16
    iput v1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mLogoCornerTransverse:I

    .line 17
    .line 18
    iput v1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mMakeupImageWidth:I

    .line 19
    .line 20
    iput v1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mMakeupImageHeight:I

    .line 21
    .line 22
    iput v1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mMakeupImageStartX:I

    .line 23
    .line 24
    iput v1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mMakeupImageStartY:I

    .line 25
    .line 26
    iput-object v0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mSize:Landroid/util/Size;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mBitmap:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mFinalBitmap:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    iput-wide v2, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mFinalBuffer:J

    .line 35
    .line 36
    iput-wide v2, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mGainMapBuffer:J

    .line 37
    .line 38
    iput-object v0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mYuvInfo:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mColorUseBlackBackground:Z

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mIsRotateStyle:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mColorEnable:Z

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mBackgroundType:I

    .line 48
    .line 49
    iput v1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mColorX:I

    .line 50
    .line 51
    iput v1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mColorY:I

    .line 52
    .line 53
    iput v1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mColorType:I

    .line 54
    .line 55
    iput v1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mColorDistance:I

    .line 56
    .line 57
    iput v1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mColorCount:I

    .line 58
    .line 59
    iput v1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mColorRadius:I

    .line 60
    .line 61
    iput v1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mColorBlurScope:I

    .line 62
    .line 63
    iput v1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mWatermarkType:I

    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mbUseForQuickWatermarkScale:Z

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public getBackgroundColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mBackgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBackgroundPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mBackgroundPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBackgroundType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mBackgroundType:I

    .line 2
    .line 3
    return p0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBitmapList()[Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mBitmapList:[Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBorderX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mBorderX:I

    .line 2
    .line 3
    return p0
.end method

.method public getBorderXList()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mBorderXList:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getBorderY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mBorderY:I

    .line 2
    .line 3
    return p0
.end method

.method public getBorderYList()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mBorderYList:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getBuffer()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mBuffer:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getBufferList()[[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mByteArrayList:[[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getColorBlurScope()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mColorBlurScope:I

    .line 2
    .line 3
    return p0
.end method

.method public getColorCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mColorCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getColorDistance()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mColorDistance:I

    .line 2
    .line 3
    return p0
.end method

.method public getColorRadius()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mColorRadius:I

    .line 2
    .line 3
    return p0
.end method

.method public getColorType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mColorType:I

    .line 2
    .line 3
    return p0
.end method

.method public getColorX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mColorX:I

    .line 2
    .line 3
    return p0
.end method

.method public getColorY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mColorY:I

    .line 2
    .line 3
    return p0
.end method

.method public getCompositeExtInfo()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mCompositeExtInfo:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getDownBitmapList()[Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mDownBitmapList:[Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getElementExtInfosBackground()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mElementExtInfosBackground:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getElementExtInfosBottom()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mElementExtInfosBottom:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getElementExtInfosLeft()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mElementExtInfosLeft:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getElementExtInfosOverlay()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mElementExtInfosOverlay:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getElementExtInfosRight()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mElementExtInfosRight:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getElementExtInfosTop()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mElementExtInfosTop:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getElementsNumArray()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mElementsNumArray:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getFinalBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mFinalBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFinalBuffer()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mFinalBuffer:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGainMapBuffer()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mGainMapBuffer:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getImageDisplayRect()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mImageDisplayRect:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getLivePhotoVideoDisplayRect()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mLivePhotoVideoDisplayRect:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getLogoAreaWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mLogoAreaWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getLogoCornerTransverse()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mLogoCornerTransverse:I

    .line 2
    .line 3
    return p0
.end method

.method public getMakeupImageHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mMakeupImageHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getMakeupImageStartX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mMakeupImageStartX:I

    .line 2
    .line 3
    return p0
.end method

.method public getMakeupImageStartY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mMakeupImageStartY:I

    .line 2
    .line 3
    return p0
.end method

.method public getMakeupImageWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mMakeupImageWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getRefWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mRefWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getRefWidthArray()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mRefWidthArray:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getSize()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mSize:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStyleId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mStyleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUpperBitmapList()[Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mUpperBitmapList:[Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWatermarkHeightArray()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mWatermarkHeightArray:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getWatermarkType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mWatermarkType:I

    .line 2
    .line 3
    return p0
.end method

.method public getWatermarkWidthArray()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mWatermarkWidthArray:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mYuvInfo:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public isColorEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mColorEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public isColorUseBlackBackground()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mColorUseBlackBackground:Z

    .line 2
    .line 3
    return p0
.end method

.method public isRotateStyle()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mIsRotateStyle:Z

    .line 2
    .line 3
    return p0
.end method

.method public isUseForQuickWatermarkScale()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mbUseForQuickWatermarkScale:Z

    .line 2
    .line 3
    return p0
.end method

.method public setBackgroundColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mBackgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBackgroundPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mBackgroundPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBackgroundType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mBackgroundType:I

    .line 2
    .line 3
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public setBitmapList([Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mBitmapList:[Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public setBorderX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mBorderX:I

    .line 2
    .line 3
    return-void
.end method

.method public setBorderXList([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mBorderXList:[I

    .line 2
    .line 3
    return-void
.end method

.method public setBorderY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mBorderY:I

    .line 2
    .line 3
    return-void
.end method

.method public setBorderYList([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mBorderYList:[I

    .line 2
    .line 3
    return-void
.end method

.method public setBuffer([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mBuffer:[B

    .line 2
    .line 3
    return-void
.end method

.method public setBufferList([[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mByteArrayList:[[B

    .line 2
    .line 3
    return-void
.end method

.method public setColorBlurScope(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mColorBlurScope:I

    .line 2
    .line 3
    return-void
.end method

.method public setColorCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mColorCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setColorDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mColorDistance:I

    .line 2
    .line 3
    return-void
.end method

.method public setColorEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mColorEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setColorRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mColorRadius:I

    .line 2
    .line 3
    return-void
.end method

.method public setColorType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mColorType:I

    .line 2
    .line 3
    return-void
.end method

.method public setColorUseBlackBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mColorUseBlackBackground:Z

    .line 2
    .line 3
    return-void
.end method

.method public setColorX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mColorX:I

    .line 2
    .line 3
    return-void
.end method

.method public setColorY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mColorY:I

    .line 2
    .line 3
    return-void
.end method

.method public setCompositeExtInfo([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mCompositeExtInfo:[I

    .line 2
    .line 3
    return-void
.end method

.method public setDownBitmapList([Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mDownBitmapList:[Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public setElementExtInfosBackground([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mElementExtInfosBackground:[B

    .line 2
    .line 3
    return-void
.end method

.method public setElementExtInfosBottom([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mElementExtInfosBottom:[B

    .line 2
    .line 3
    return-void
.end method

.method public setElementExtInfosLeft([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mElementExtInfosLeft:[B

    .line 2
    .line 3
    return-void
.end method

.method public setElementExtInfosOverlay([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mElementExtInfosOverlay:[B

    .line 2
    .line 3
    return-void
.end method

.method public setElementExtInfosRight([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mElementExtInfosRight:[B

    .line 2
    .line 3
    return-void
.end method

.method public setElementExtInfosTop([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mElementExtInfosTop:[B

    .line 2
    .line 3
    return-void
.end method

.method public setElementsNumArray([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mElementsNumArray:[I

    .line 2
    .line 3
    return-void
.end method

.method public setFinalBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mFinalBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public setFinalBuffer(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mFinalBuffer:J

    .line 2
    .line 3
    return-void
.end method

.method public setGainMapBuffer(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mGainMapBuffer:J

    .line 2
    .line 3
    return-void
.end method

.method public setImageDisplayRect([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mImageDisplayRect:[I

    .line 2
    .line 3
    return-void
.end method

.method public setIsRotateStyle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mIsRotateStyle:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLivePhotoVideoDisplayRect([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mLivePhotoVideoDisplayRect:[I

    .line 2
    .line 3
    return-void
.end method

.method public setLogoAreaWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mLogoAreaWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setLogoCornerTransverse(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mLogoCornerTransverse:I

    .line 2
    .line 3
    return-void
.end method

.method public setMakeupImageHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mMakeupImageHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setMakeupImageStartX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mMakeupImageStartX:I

    .line 2
    .line 3
    return-void
.end method

.method public setMakeupImageStartY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mMakeupImageStartY:I

    .line 2
    .line 3
    return-void
.end method

.method public setMakeupImageWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mMakeupImageWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setRefWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mRefWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setRefWidthArray([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mRefWidthArray:[I

    .line 2
    .line 3
    return-void
.end method

.method public setSize(Landroid/util/Size;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mSize:Landroid/util/Size;

    .line 2
    .line 3
    return-void
.end method

.method public setStyleId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mStyleId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUpperBitmapList([Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mUpperBitmapList:[Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public setUseForQuickWatermarkScale(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mbUseForQuickWatermarkScale:Z

    .line 2
    .line 3
    return-void
.end method

.method public setWatermarkHeightArray([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mWatermarkHeightArray:[I

    .line 2
    .line 3
    return-void
.end method

.method public setWatermarkType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mWatermarkType:I

    .line 2
    .line 3
    return-void
.end method

.method public setWatermarkWidthArray([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mWatermarkWidthArray:[I

    .line 2
    .line 3
    return-void
.end method

.method public setYuvInfo(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mYuvInfo:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WatermarkBitmapHold{mBuffer: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mBuffer:[B

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", mRefWidth: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mRefWidth:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", mBorderX: "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mBorderX:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", mBorderY: "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mBorderY:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", mLogoAreaWidth: "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mLogoAreaWidth:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", mLogoCornerTransverse: "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mLogoCornerTransverse:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", mMakeupImageWidth: "

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mMakeupImageWidth:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", mMakeupImageHeight: "

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mMakeupImageHeight:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", mMakeupImageStartX: "

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget v1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mMakeupImageStartX:I

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", mMakeupImageStartY: "

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget v1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mMakeupImageStartY:I

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", size: "

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mSize:Landroid/util/Size;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", mBitmap: "

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mBitmap:Landroid/graphics/Bitmap;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", mYuvInfo: "

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mYuvInfo:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", refArray: "

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mRefWidthArray:[I

    .line 151
    .line 152
    const-string v2, ", bitmapWidthArray: "

    .line 153
    .line 154
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/mi6;->a([ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mWatermarkWidthArray:[I

    .line 158
    .line 159
    const-string v2, ", bitmapHeightArray: "

    .line 160
    .line 161
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/mi6;->a([ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mWatermarkHeightArray:[I

    .line 165
    .line 166
    const-string v2, ", borderXArray: "

    .line 167
    .line 168
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/mi6;->a([ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mBorderXList:[I

    .line 172
    .line 173
    const-string v2, ", borderYArray: "

    .line 174
    .line 175
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/mi6;->a([ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->mBorderYList:[I

    .line 179
    .line 180
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string p0, "}"

    .line 188
    .line 189
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0
.end method
