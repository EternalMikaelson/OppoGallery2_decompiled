.class public Lcom/oplus/faceapi/model/FaceGroupFeature;
.super Ljava/lang/Object;
.source "FaceGroupFeature.java"


# instance fields
.field private coverFeatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/faceapi/model/FaceFeature;",
            ">;"
        }
    .end annotation
.end field

.field private coverPath:Ljava/lang/String;

.field private features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/faceapi/model/FaceFeature;",
            ">;"
        }
    .end annotation
.end field

.field private groupId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/faceapi/model/FaceGroupFeature;->coverFeatures:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/faceapi/model/FaceGroupFeature;->features:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getCoverFeatures()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/faceapi/model/FaceFeature;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/faceapi/model/FaceGroupFeature;->coverFeatures:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCoverPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/faceapi/model/FaceGroupFeature;->coverPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFeatures()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/faceapi/model/FaceFeature;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/faceapi/model/FaceGroupFeature;->features:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGroupId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/faceapi/model/FaceGroupFeature;->groupId:I

    .line 2
    .line 3
    return p0
.end method

.method public setCoverFeatures(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/faceapi/model/FaceFeature;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/faceapi/model/FaceGroupFeature;->coverFeatures:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setCoverPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/faceapi/model/FaceGroupFeature;->coverPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFeatures(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/faceapi/model/FaceFeature;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/faceapi/model/FaceGroupFeature;->features:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setGroupId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/faceapi/model/FaceGroupFeature;->groupId:I

    .line 2
    .line 3
    return-void
.end method
