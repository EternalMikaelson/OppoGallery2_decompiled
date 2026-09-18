.class public Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;
.super Ljava/lang/Object;
.source "IpuSourceInfo.java"


# static fields
.field public static final DEFAULT_EDIT_SIZE:I = 0x1000


# instance fields
.field private hdrInfoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mColorTemperature:Ljava/lang/Float;

.field private mFaceList:[Landroid/graphics/Rect;

.field private mFilterLutType:I

.field private mFilterSaturation:Ljava/lang/Float;

.field private mFilterType:Ljava/lang/String;

.field private mHdrEditScheme:Ljava/lang/String;

.field private mHdrScheme:Ljava/lang/String;

.field private mInGainHeight:I

.field private mInGainTexId:I

.field private mInGainWidth:I

.field private mInputTextureId:I

.field private mIntensity:I

.field private mLuxIndex:Ljava/lang/Float;

.field private mMaxEditSize:I

.field private mOutGainTexId:I

.field private mOutputTextureId:I

.field private mSoftLightType:I

.field private mTextureColorSpace:Landroid/graphics/ColorSpace;

.field private mTextureFormat:I

.field private mTextureHeight:I

.field private mTextureWidth:I


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
    iput v0, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mTextureWidth:I

    .line 6
    .line 7
    iput v0, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mTextureHeight:I

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mTextureColorSpace:Landroid/graphics/ColorSpace;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    iput v1, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mTextureFormat:I

    .line 19
    .line 20
    const-string v1, "hdr_none"

    .line 21
    .line 22
    iput-object v1, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mHdrScheme:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "none"

    .line 25
    .line 26
    iput-object v1, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mHdrEditScheme:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    iput v1, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mInputTextureId:I

    .line 30
    .line 31
    iput v1, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mOutputTextureId:I

    .line 32
    .line 33
    iput v1, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mInGainTexId:I

    .line 34
    .line 35
    iput v1, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mOutGainTexId:I

    .line 36
    .line 37
    iput v0, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mInGainWidth:I

    .line 38
    .line 39
    iput v0, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mInGainHeight:I

    .line 40
    .line 41
    iput v0, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mIntensity:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-object v2, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mFilterType:Ljava/lang/String;

    .line 45
    .line 46
    const/16 v3, 0x1000

    .line 47
    .line 48
    iput v3, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mMaxEditSize:I

    .line 49
    .line 50
    iput v1, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mSoftLightType:I

    .line 51
    .line 52
    iput-object v2, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mColorTemperature:Ljava/lang/Float;

    .line 53
    .line 54
    iput-object v2, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mLuxIndex:Ljava/lang/Float;

    .line 55
    .line 56
    iput-object v2, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mFilterSaturation:Ljava/lang/Float;

    .line 57
    .line 58
    iput-object v2, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mFaceList:[Landroid/graphics/Rect;

    .line 59
    .line 60
    iput-object v2, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->hdrInfoMap:Ljava/util/HashMap;

    .line 61
    .line 62
    iput v0, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mFilterLutType:I

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public getColorTemperature()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mColorTemperature:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFaceList()[Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mFaceList:[Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFilterLutType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mFilterLutType:I

    .line 2
    .line 3
    return p0
.end method

.method public getFilterSaturation()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mFilterSaturation:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFilterType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mFilterType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHdrEditScheme()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mHdrEditScheme:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHdrInfoMap()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->hdrInfoMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHdrScheme()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mHdrScheme:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInGainHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mInGainHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getInGainTexId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mInGainTexId:I

    .line 2
    .line 3
    return p0
.end method

.method public getInGainWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mInGainWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getInputTextureId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mInputTextureId:I

    .line 2
    .line 3
    return p0
.end method

.method public getIntensity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mIntensity:I

    .line 2
    .line 3
    return p0
.end method

.method public getLuxIndex()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mLuxIndex:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxEditSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mMaxEditSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getOutGainTexId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mOutGainTexId:I

    .line 2
    .line 3
    return p0
.end method

.method public getOutputTextureId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mOutputTextureId:I

    .line 2
    .line 3
    return p0
.end method

.method public getSoftLightType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mSoftLightType:I

    .line 2
    .line 3
    return p0
.end method

.method public getTextureColorSpace()Landroid/graphics/ColorSpace;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mTextureColorSpace:Landroid/graphics/ColorSpace;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextureFormat()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mTextureFormat:I

    .line 2
    .line 3
    return p0
.end method

.method public getTextureHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mTextureHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getTextureWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mTextureWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public setColorTemperature(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mColorTemperature:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public setFaceList([Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mFaceList:[Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public setFilterLutType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mFilterLutType:I

    .line 2
    .line 3
    return-void
.end method

.method public setFilterSaturation(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mFilterSaturation:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public setFilterType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mFilterType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHdrEditScheme(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mHdrEditScheme:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHdrInfoMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->hdrInfoMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public setHdrScheme(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mHdrScheme:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInGainHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mInGainHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setInGainTexId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mInGainTexId:I

    .line 2
    .line 3
    return-void
.end method

.method public setInGainWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mInGainWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setInputTextureId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mInputTextureId:I

    .line 2
    .line 3
    return-void
.end method

.method public setIntensity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mIntensity:I

    .line 2
    .line 3
    return-void
.end method

.method public setLuxIndex(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mLuxIndex:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxEditSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mMaxEditSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setOutGainTexId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mOutGainTexId:I

    .line 2
    .line 3
    return-void
.end method

.method public setOutputTextureId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mOutputTextureId:I

    .line 2
    .line 3
    return-void
.end method

.method public setSoftLightType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mSoftLightType:I

    .line 2
    .line 3
    return-void
.end method

.method public setTextureColorSpace(Landroid/graphics/ColorSpace;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mTextureColorSpace:Landroid/graphics/ColorSpace;

    .line 2
    .line 3
    return-void
.end method

.method public setTextureFormat(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mTextureFormat:I

    .line 2
    .line 3
    return-void
.end method

.method public setTextureHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mTextureHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setTextureWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mTextureWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IpuSourceInfo{mTextureWidth="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mTextureWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTextureHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mTextureHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mInputTextureId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mInputTextureId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTextureColorSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mTextureColorSpace:Landroid/graphics/ColorSpace;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mTextureFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mTextureFormat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mHdrScheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mHdrScheme:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHdrEditScheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mHdrEditScheme:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mOutputTextureId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mOutputTextureId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mInGainTexId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mInGainTexId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mOutGainTexId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mOutGainTexId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mInGainWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mInGainWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mInGainHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mInGainHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIntensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mIntensity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFilterType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mFilterType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mSoftLightType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mSoftLightType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hdrInfoMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->hdrInfoMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mColorTemperature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mColorTemperature:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mLuxIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mLuxIndex:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mFilterSaturation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mFilterSaturation:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mFilterLutType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mFilterLutType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFaceList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->mFaceList:[Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
