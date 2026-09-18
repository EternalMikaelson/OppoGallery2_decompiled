.class public Lcom/oplus/faceapi/model/FaceFeature;
.super Ljava/lang/Object;
.source "FaceFeature.java"

# interfaces
.implements Lcom/oplus/faceapi/model/IFaceFeatureInfo;


# instance fields
.field private age:I

.field private attributeCostTime:J

.field private detectCostTime:J

.field private faceBright:F

.field private faceCount:I

.field private faceCoverQuality:I

.field private faceIndex:I

.field private faceInfo:Lcom/oplus/facedetectionapi/model/FaceInfo;

.field private faceQuality:F

.field private fd:Ljava/lang/String;

.field private feature:[B

.field private featureScore:F

.field private groupId:I

.field private imageFeature:Lcom/oplus/faceapi/model/ImageFeature;

.field private keyFrameIndex:I

.field private sex:I

.field private uri:Landroid/net/Uri;

.field private verifyCostTime:J

.field private videoFramePosition:J

.field private videoFrameType:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/oplus/faceapi/model/FaceFeature;->keyFrameIndex:I

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/oplus/faceapi/model/FaceFeature;->videoFramePosition:J

    .line 10
    .line 11
    iput v0, p0, Lcom/oplus/faceapi/model/FaceFeature;->videoFrameType:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/oplus/faceapi/model/FaceFeature;->uri:Landroid/net/Uri;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/faceapi/model/FaceFeature;->fd:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getAttributeCostTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/faceapi/model/FaceFeature;->attributeCostTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDetectCostTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/faceapi/model/FaceFeature;->detectCostTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFaceAge()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/faceapi/model/FaceFeature;->age:I

    .line 2
    .line 3
    return p0
.end method

.method public getFaceBright()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/faceapi/model/FaceFeature;->faceBright:F

    .line 2
    .line 3
    return p0
.end method

.method public getFaceCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/faceapi/model/FaceFeature;->faceCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getFaceCoverQuality()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/faceapi/model/FaceFeature;->faceCoverQuality:I

    .line 2
    .line 3
    return p0
.end method

.method public getFaceIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/faceapi/model/FaceFeature;->faceIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getFaceInfo()Lcom/oplus/facedetectionapi/model/FaceInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/faceapi/model/FaceFeature;->faceInfo:Lcom/oplus/facedetectionapi/model/FaceInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFaceQuality()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/faceapi/model/FaceFeature;->faceQuality:F

    .line 2
    .line 3
    return p0
.end method

.method public getFaceSex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/faceapi/model/FaceFeature;->sex:I

    .line 2
    .line 3
    return p0
.end method

.method public getFd()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/faceapi/model/FaceFeature;->fd:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFeature()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/faceapi/model/FaceFeature;->feature:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getFeatureScore()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/faceapi/model/FaceFeature;->featureScore:F

    .line 2
    .line 3
    return p0
.end method

.method public getGroupId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/faceapi/model/FaceFeature;->groupId:I

    .line 2
    .line 3
    return p0
.end method

.method public getImageFeature()Lcom/oplus/faceapi/model/ImageFeature;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/faceapi/model/FaceFeature;->imageFeature:Lcom/oplus/faceapi/model/ImageFeature;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKeyFrameIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/faceapi/model/FaceFeature;->keyFrameIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getQuality()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/faceapi/model/FaceFeature;->faceQuality:F

    .line 2
    .line 3
    return p0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/faceapi/model/FaceFeature;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVerifyCostTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/faceapi/model/FaceFeature;->verifyCostTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVideoFramePosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/faceapi/model/FaceFeature;->videoFramePosition:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVideoFrameType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/faceapi/model/FaceFeature;->videoFrameType:I

    .line 2
    .line 3
    return p0
.end method

.method public setAttributeCostTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/faceapi/model/FaceFeature;->attributeCostTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setDetectCostTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/faceapi/model/FaceFeature;->detectCostTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setFaceAge(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/faceapi/model/FaceFeature;->age:I

    .line 2
    .line 3
    return-void
.end method

.method public setFaceBright(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/faceapi/model/FaceFeature;->faceBright:F

    .line 2
    .line 3
    return-void
.end method

.method public setFaceCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/faceapi/model/FaceFeature;->faceCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setFaceCoverQuality(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/faceapi/model/FaceFeature;->faceCoverQuality:I

    .line 2
    .line 3
    return-void
.end method

.method public setFaceIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/faceapi/model/FaceFeature;->faceIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setFaceInfo(Lcom/oplus/facedetectionapi/model/FaceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/faceapi/model/FaceFeature;->faceInfo:Lcom/oplus/facedetectionapi/model/FaceInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setFaceQuality(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/faceapi/model/FaceFeature;->faceQuality:F

    .line 2
    .line 3
    return-void
.end method

.method public setFaceSex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/faceapi/model/FaceFeature;->sex:I

    .line 2
    .line 3
    return-void
.end method

.method public setFd(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/faceapi/model/FaceFeature;->fd:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFeature([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/faceapi/model/FaceFeature;->feature:[B

    .line 2
    .line 3
    return-void
.end method

.method public setFeatureScore(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/faceapi/model/FaceFeature;->featureScore:F

    .line 2
    .line 3
    return-void
.end method

.method public setGroupId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/faceapi/model/FaceFeature;->groupId:I

    .line 2
    .line 3
    return-void
.end method

.method public setImageFeature(Lcom/oplus/faceapi/model/ImageFeature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/faceapi/model/FaceFeature;->imageFeature:Lcom/oplus/faceapi/model/ImageFeature;

    .line 2
    .line 3
    return-void
.end method

.method public setKeyFrameIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/faceapi/model/FaceFeature;->keyFrameIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/faceapi/model/FaceFeature;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public setVerifyCostTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/faceapi/model/FaceFeature;->verifyCostTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setVideoFramePosition(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/faceapi/model/FaceFeature;->videoFramePosition:J

    .line 2
    .line 3
    return-void
.end method

.method public setVideoKeyFrameType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/faceapi/model/FaceFeature;->videoFrameType:I

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
    const-string v1, "FaceFeature{imageFeature="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/faceapi/model/FaceFeature;->imageFeature:Lcom/oplus/faceapi/model/ImageFeature;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", groupId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/faceapi/model/FaceFeature;->groupId:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", faceInfo="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/faceapi/model/FaceFeature;->faceInfo:Lcom/oplus/facedetectionapi/model/FaceInfo;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", faceCount="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/oplus/faceapi/model/FaceFeature;->faceCount:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", faceIndex="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/oplus/faceapi/model/FaceFeature;->faceIndex:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", faceBright="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/oplus/faceapi/model/FaceFeature;->faceBright:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", faceQuality="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/oplus/faceapi/model/FaceFeature;->faceQuality:F

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", featureScore="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/oplus/faceapi/model/FaceFeature;->featureScore:F

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", faceCoverQuality="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/oplus/faceapi/model/FaceFeature;->faceCoverQuality:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", detectCostTime="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Lcom/oplus/faceapi/model/FaceFeature;->detectCostTime:J

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", attributeCostTime="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, Lcom/oplus/faceapi/model/FaceFeature;->attributeCostTime:J

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", verifyCostTime="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v1, p0, Lcom/oplus/faceapi/model/FaceFeature;->verifyCostTime:J

    .line 119
    .line 120
    const/16 p0, 0x7d

    .line 121
    .line 122
    invoke-static {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/lo3;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method
