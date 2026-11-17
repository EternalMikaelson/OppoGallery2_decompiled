.class public Lcom/oplus/tbluniformeditor/plugins/textureblend/constvalue/TextureBlendDetails;
.super Ljava/lang/Object;
.source "TextureBlendDetails.java"


# instance fields
.field private mIsPreMultiply:Z

.field private mIsSourceSingleChannel:Z

.field private mMixRatio:F

.field private mOverlayTex:I

.field private mSourceTex:I

.field private mTextureH:I

.field private mTextureW:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/constvalue/TextureBlendDetails;->mMixRatio:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/constvalue/TextureBlendDetails;->mIsPreMultiply:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/constvalue/TextureBlendDetails;->mIsSourceSingleChannel:Z

    .line 12
    .line 13
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/constvalue/TextureBlendDetails;->mSourceTex:I

    .line 14
    .line 15
    iput p2, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/constvalue/TextureBlendDetails;->mOverlayTex:I

    .line 16
    .line 17
    iput p3, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/constvalue/TextureBlendDetails;->mTextureW:I

    .line 18
    .line 19
    iput p4, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/constvalue/TextureBlendDetails;->mTextureH:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getMixRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/constvalue/TextureBlendDetails;->mMixRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public getOverlayTex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/constvalue/TextureBlendDetails;->mOverlayTex:I

    .line 2
    .line 3
    return p0
.end method

.method public getSourceTex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/constvalue/TextureBlendDetails;->mSourceTex:I

    .line 2
    .line 3
    return p0
.end method

.method public getTextureH()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/constvalue/TextureBlendDetails;->mTextureH:I

    .line 2
    .line 3
    return p0
.end method

.method public getTextureW()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/constvalue/TextureBlendDetails;->mTextureW:I

    .line 2
    .line 3
    return p0
.end method

.method public isPreMultiply()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/constvalue/TextureBlendDetails;->mIsPreMultiply:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSourceSingleChannel()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/constvalue/TextureBlendDetails;->mIsSourceSingleChannel:Z

    .line 2
    .line 3
    return p0
.end method

.method public setMixRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/constvalue/TextureBlendDetails;->mMixRatio:F

    .line 2
    .line 3
    return-void
.end method

.method public setOverlayTex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/constvalue/TextureBlendDetails;->mOverlayTex:I

    .line 2
    .line 3
    return-void
.end method

.method public setPreMultiply(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/constvalue/TextureBlendDetails;->mIsPreMultiply:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSourceSingleChannel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/constvalue/TextureBlendDetails;->mIsSourceSingleChannel:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSourceTex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/constvalue/TextureBlendDetails;->mSourceTex:I

    .line 2
    .line 3
    return-void
.end method

.method public setTextureH(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/constvalue/TextureBlendDetails;->mTextureH:I

    .line 2
    .line 3
    return-void
.end method

.method public setTextureW(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/constvalue/TextureBlendDetails;->mTextureW:I

    .line 2
    .line 3
    return-void
.end method
