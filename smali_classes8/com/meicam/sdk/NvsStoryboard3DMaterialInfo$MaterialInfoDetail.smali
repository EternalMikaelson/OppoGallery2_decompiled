.class public Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfoDetail;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MaterialInfoDetail"
.end annotation


# instance fields
.field private ambientColor:Lcom/meicam/sdk/NvsColor;

.field private ambientOcclusion:F

.field private ambientOcclusionTexture:Ljava/lang/String;

.field private diffuseColor:Lcom/meicam/sdk/NvsColor;

.field private diffuseTexture:Ljava/lang/String;

.field private emissiveColor:Lcom/meicam/sdk/NvsColor;

.field private emissiveMapIntensity:F

.field private emissiveTexture:Ljava/lang/String;

.field private iblIntensity:F

.field private iblIrradianceTexture:Ljava/lang/String;

.field private iblPrefilterTexture:Ljava/lang/String;

.field private iblRotationAngleY:F

.field private index:I

.field private metalness:F

.field private metalnessTexture:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private normalMapIntensity:F

.field private normalTexture:Ljava/lang/String;

.field private opacity:F

.field private panoramicReflectionMap:Z

.field private reflectionTexture:Ljava/lang/String;

.field private reflectivity:F

.field private roughness:F

.field private roughnessTexture:Ljava/lang/String;

.field private shadowCaster:Z

.field private shadowReceiver:Z

.field private shininess:F

.field private specularColor:Lcom/meicam/sdk/NvsColor;

.field private specularTexture:Ljava/lang/String;


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
    iput v0, p0, Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfoDetail;->index:I

    .line 6
    .line 7
    new-instance v0, Lcom/meicam/sdk/NvsColor;

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/meicam/sdk/NvsColor;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfoDetail;->diffuseColor:Lcom/meicam/sdk/NvsColor;

    .line 15
    .line 16
    iput v1, p0, Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfoDetail;->reflectivity:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfoDetail;->panoramicReflectionMap:Z

    .line 20
    .line 21
    iput v1, p0, Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfoDetail;->normalMapIntensity:F

    .line 22
    .line 23
    new-instance v2, Lcom/meicam/sdk/NvsColor;

    .line 24
    .line 25
    invoke-direct {v2, v1, v1, v1, v1}, Lcom/meicam/sdk/NvsColor;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfoDetail;->specularColor:Lcom/meicam/sdk/NvsColor;

    .line 29
    .line 30
    new-instance v2, Lcom/meicam/sdk/NvsColor;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3, v3, v3, v1}, Lcom/meicam/sdk/NvsColor;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfoDetail;->emissiveColor:Lcom/meicam/sdk/NvsColor;

    .line 37
    .line 38
    iput v1, p0, Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfoDetail;->emissiveMapIntensity:F

    .line 39
    .line 40
    const/high16 v2, 0x3f000000    # 0.5f

    .line 41
    .line 42
    iput v2, p0, Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfoDetail;->roughness:F

    .line 43
    .line 44
    iput v2, p0, Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfoDetail;->metalness:F

    .line 45
    .line 46
    new-instance v2, Lcom/meicam/sdk/NvsColor;

    .line 47
    .line 48
    invoke-direct {v2, v3, v3, v3, v1}, Lcom/meicam/sdk/NvsColor;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfoDetail;->ambientColor:Lcom/meicam/sdk/NvsColor;

    .line 52
    .line 53
    iput v1, p0, Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfoDetail;->ambientOcclusion:F

    .line 54
    .line 55
    iput v1, p0, Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfoDetail;->iblIntensity:F

    .line 56
    .line 57
    iput v3, p0, Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfoDetail;->iblRotationAngleY:F

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfoDetail;->shadowCaster:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfoDetail;->shadowReceiver:Z

    .line 62
    .line 63
    const/high16 v0, 0x41a00000    # 20.0f

    .line 64
    .line 65
    iput v0, p0, Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfoDetail;->shininess:F

    .line 66
    .line 67
    iput v1, p0, Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfoDetail;->opacity:F

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public getAmbientColor()Lcom/meicam/sdk/NvsColor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfoDetail;->ambientColor:Lcom/meicam/sdk/NvsColor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAmbientOcclusion()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfoDetail;->ambientOcclusion:F

    .line 2
    .line 3
    return p0
.end method

.method public getAmbientOcclusionTexture()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfoDetail;->ambientOcclusionTexture:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDiffuseColor()Lcom/meicam/sdk/NvsColor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfoDetail;->diffuseColor:Lcom/meicam/sdk/NvsColor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDiffuseTexture()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfoDetail;->diffuseTexture:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEmissiveColor()Lcom/meicam/sdk/NvsColor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfoDetail;->emissiveColor:Lcom/meicam/sdk/NvsColor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEmissiveMapIntensity()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfoDetail;->emissiveMapIntensity:F

    .line 2
    .line 3
    return p0
.end method

.method public getEmissiveTexture()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfoDetail;->emissiveTexture:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIblIntensity()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfoDetail;->iblIntensity:F

    .line 2
    .line 3
    return p0
.end method

.method public getIblIrradianceTexture()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfoDetail;->iblIrradianceTexture:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIblPrefilterTexture()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfoDetail;->iblPrefilterTexture:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIblRotationAngleY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfoDetail;->iblRotationAngleY:F

    .line 2
    .line 3
    return p0
.end method

.method public getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfoDetail;->index:I

    .line 2
    .line 3
    return p0
.end method

.method public getMetalness()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfoDetail;->metalness:F

    .line 2
    .line 3
    return p0
.end method

.method public getMetalnessTexture()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfoDetail;->metalnessTexture:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfoDetail;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNormalMapIntensity()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfoDetail;->normalMapIntensity:F

    .line 2
    .line 3
    return p0
.end method

.method public getNormalTexture()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfoDetail;->normalTexture:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOpacity()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfoDetail;->opacity:F

    .line 2
    .line 3
    return p0
.end method

.method public getReflectionTexture()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfoDetail;->reflectionTexture:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReflectivity()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfoDetail;->reflectivity:F

    .line 2
    .line 3
    return p0
.end method

.method public getRoughness()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfoDetail;->roughness:F

    .line 2
    .line 3
    return p0
.end method

.method public getRoughnessTexture()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfoDetail;->roughnessTexture:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShininess()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfoDetail;->shininess:F

    .line 2
    .line 3
    return p0
.end method

.method public getSpecularColor()Lcom/meicam/sdk/NvsColor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfoDetail;->specularColor:Lcom/meicam/sdk/NvsColor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSpecularTexture()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfoDetail;->specularTexture:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isPanoramicReflectionMap()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfoDetail;->panoramicReflectionMap:Z

    .line 2
    .line 3
    return p0
.end method

.method public isShadowCaster()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfoDetail;->shadowCaster:Z

    .line 2
    .line 3
    return p0
.end method

.method public isShadowReceiver()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfoDetail;->shadowReceiver:Z

    .line 2
    .line 3
    return p0
.end method

.method public setAmbientColor(Lcom/meicam/sdk/NvsColor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfoDetail;->ambientColor:Lcom/meicam/sdk/NvsColor;

    .line 2
    .line 3
    return-void
.end method

.method public setAmbientOcclusion(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfoDetail;->ambientOcclusion:F

    .line 2
    .line 3
    return-void
.end method

.method public setAmbientOcclusionTexture(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfoDetail;->ambientOcclusionTexture:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDiffuseColor(Lcom/meicam/sdk/NvsColor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfoDetail;->diffuseColor:Lcom/meicam/sdk/NvsColor;

    .line 2
    .line 3
    return-void
.end method

.method public setDiffuseTexture(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfoDetail;->diffuseTexture:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEmissiveColor(Lcom/meicam/sdk/NvsColor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfoDetail;->emissiveColor:Lcom/meicam/sdk/NvsColor;

    .line 2
    .line 3
    return-void
.end method

.method public setEmissiveMapIntensity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfoDetail;->emissiveMapIntensity:F

    .line 2
    .line 3
    return-void
.end method

.method public setEmissiveTexture(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfoDetail;->emissiveTexture:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIblIntensity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfoDetail;->iblIntensity:F

    .line 2
    .line 3
    return-void
.end method

.method public setIblIrradianceTexture(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfoDetail;->iblIrradianceTexture:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIblPrefilterTexture(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfoDetail;->iblPrefilterTexture:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIblRotationAngleY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfoDetail;->iblRotationAngleY:F

    .line 2
    .line 3
    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfoDetail;->index:I

    .line 2
    .line 3
    return-void
.end method

.method public setMetalness(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfoDetail;->metalness:F

    .line 2
    .line 3
    return-void
.end method

.method public setMetalnessTexture(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfoDetail;->metalnessTexture:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfoDetail;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNormalMapIntensity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfoDetail;->normalMapIntensity:F

    .line 2
    .line 3
    return-void
.end method

.method public setNormalTexture(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfoDetail;->normalTexture:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOpacity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfoDetail;->opacity:F

    .line 2
    .line 3
    return-void
.end method

.method public setPanoramicReflectionMap(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfoDetail;->panoramicReflectionMap:Z

    .line 2
    .line 3
    return-void
.end method

.method public setReflectionTexture(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfoDetail;->reflectionTexture:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReflectivity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfoDetail;->reflectivity:F

    .line 2
    .line 3
    return-void
.end method

.method public setRoughness(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfoDetail;->roughness:F

    .line 2
    .line 3
    return-void
.end method

.method public setRoughnessTexture(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfoDetail;->roughnessTexture:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShadowCaster(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfoDetail;->shadowCaster:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShadowReceiver(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfoDetail;->shadowReceiver:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShininess(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfoDetail;->shininess:F

    .line 2
    .line 3
    return-void
.end method

.method public setSpecularColor(Lcom/meicam/sdk/NvsColor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfoDetail;->specularColor:Lcom/meicam/sdk/NvsColor;

    .line 2
    .line 3
    return-void
.end method

.method public setSpecularTexture(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/sdk/NvsStoryboard3DMaterialInfo$MaterialInfoDetail;->specularTexture:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
