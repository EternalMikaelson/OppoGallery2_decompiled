.class public Lcom/oplus/tbluniformeditor/meicam/bean/NveResolution;
.super Ljava/lang/Object;
.source "NveResolution.java"


# instance fields
.field private mBitDepth:I

.field private mImageHeight:I

.field private mImageRational:Lcom/oplus/tbluniformeditor/meicam/bean/NveRational;

.field private mImageWidth:I


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
.method public copy()Lcom/oplus/tbluniformeditor/meicam/bean/NveResolution;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/meicam/bean/NveResolution;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/tbluniformeditor/meicam/bean/NveResolution;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/oplus/tbluniformeditor/meicam/bean/NveResolution;->mBitDepth:I

    .line 7
    .line 8
    iput v1, v0, Lcom/oplus/tbluniformeditor/meicam/bean/NveResolution;->mBitDepth:I

    .line 9
    .line 10
    iget v1, p0, Lcom/oplus/tbluniformeditor/meicam/bean/NveResolution;->mImageWidth:I

    .line 11
    .line 12
    iput v1, v0, Lcom/oplus/tbluniformeditor/meicam/bean/NveResolution;->mImageWidth:I

    .line 13
    .line 14
    iget v1, p0, Lcom/oplus/tbluniformeditor/meicam/bean/NveResolution;->mImageHeight:I

    .line 15
    .line 16
    iput v1, v0, Lcom/oplus/tbluniformeditor/meicam/bean/NveResolution;->mImageHeight:I

    .line 17
    .line 18
    new-instance v1, Lcom/oplus/tbluniformeditor/meicam/bean/NveRational;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/meicam/bean/NveResolution;->mImageRational:Lcom/oplus/tbluniformeditor/meicam/bean/NveRational;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/meicam/bean/NveRational;->getNum()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/bean/NveResolution;->mImageRational:Lcom/oplus/tbluniformeditor/meicam/bean/NveRational;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/meicam/bean/NveRational;->getDen()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-direct {v1, v2, p0}, Lcom/oplus/tbluniformeditor/meicam/bean/NveRational;-><init>(II)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lcom/oplus/tbluniformeditor/meicam/bean/NveResolution;->mImageRational:Lcom/oplus/tbluniformeditor/meicam/bean/NveRational;

    .line 36
    .line 37
    return-object v0
.end method

.method public getBitDepth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/meicam/bean/NveResolution;->mBitDepth:I

    .line 2
    .line 3
    return p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/meicam/bean/NveResolution;->mImageHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getImageRational()Lcom/oplus/tbluniformeditor/meicam/bean/NveRational;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/bean/NveResolution;->mImageRational:Lcom/oplus/tbluniformeditor/meicam/bean/NveRational;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNvsVideoResolution()Lcom/meicam/sdk/NvsVideoResolution;
    .locals 3

    .line 1
    new-instance v0, Lcom/meicam/sdk/NvsVideoResolution;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/meicam/sdk/NvsVideoResolution;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/oplus/tbluniformeditor/meicam/bean/NveResolution;->mBitDepth:I

    .line 7
    .line 8
    iput v1, v0, Lcom/meicam/sdk/NvsVideoResolution;->bitDepth:I

    .line 9
    .line 10
    iget v1, p0, Lcom/oplus/tbluniformeditor/meicam/bean/NveResolution;->mImageHeight:I

    .line 11
    .line 12
    iput v1, v0, Lcom/meicam/sdk/NvsVideoResolution;->imageHeight:I

    .line 13
    .line 14
    iget v1, p0, Lcom/oplus/tbluniformeditor/meicam/bean/NveResolution;->mImageWidth:I

    .line 15
    .line 16
    iput v1, v0, Lcom/meicam/sdk/NvsVideoResolution;->imageWidth:I

    .line 17
    .line 18
    new-instance v1, Lcom/meicam/sdk/NvsRational;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/meicam/bean/NveResolution;->mImageRational:Lcom/oplus/tbluniformeditor/meicam/bean/NveRational;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/meicam/bean/NveRational;->getNum()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/bean/NveResolution;->mImageRational:Lcom/oplus/tbluniformeditor/meicam/bean/NveRational;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/meicam/bean/NveRational;->getDen()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-direct {v1, v2, p0}, Lcom/meicam/sdk/NvsRational;-><init>(II)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lcom/meicam/sdk/NvsVideoResolution;->imagePAR:Lcom/meicam/sdk/NvsRational;

    .line 36
    .line 37
    return-object v0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/meicam/bean/NveResolution;->mImageWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public setBitDepth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/meicam/bean/NveResolution;->mBitDepth:I

    .line 2
    .line 3
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/meicam/bean/NveResolution;->mImageHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setImageRational(Lcom/oplus/tbluniformeditor/meicam/bean/NveRational;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/meicam/bean/NveResolution;->mImageRational:Lcom/oplus/tbluniformeditor/meicam/bean/NveRational;

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/meicam/bean/NveResolution;->mImageWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NveResolution{mImageWidth="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/tbluniformeditor/meicam/bean/NveResolution;->mImageWidth:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mImageHeight="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/tbluniformeditor/meicam/bean/NveResolution;->mImageHeight:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mImageRational="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/meicam/bean/NveResolution;->mImageRational:Lcom/oplus/tbluniformeditor/meicam/bean/NveRational;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mBitDepth="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p0, p0, Lcom/oplus/tbluniformeditor/meicam/bean/NveResolution;->mBitDepth:I

    .line 39
    .line 40
    const/16 v1, 0x7d

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/od4;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
