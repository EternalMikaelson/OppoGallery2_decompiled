.class public Lcom/cv/imageapi/model/CvClassifyLabel;
.super Ljava/lang/Object;
.source "CvClassifyLabel.java"


# instance fields
.field public mEnlishLabel:Ljava/lang/String;

.field public mId:I

.field public mLabel:Ljava/lang/String;

.field public mScore:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/cv/imageapi/model/CvClassifyLabel;->mId:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/cv/imageapi/model/CvClassifyLabel;->mScore:F

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/cv/imageapi/model/CvClassifyLabel;->mLabel:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/cv/imageapi/model/CvClassifyLabel;->mEnlishLabel:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/cv/imageapi/model/CvClassifyLabel;->mId:I

    .line 13
    iput p2, p0, Lcom/cv/imageapi/model/CvClassifyLabel;->mScore:F

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/cv/imageapi/model/CvClassifyLabel;->mLabel:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/cv/imageapi/model/CvClassifyLabel;->mEnlishLabel:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IFLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/cv/imageapi/model/CvClassifyLabel;->mId:I

    .line 8
    iput p2, p0, Lcom/cv/imageapi/model/CvClassifyLabel;->mScore:F

    .line 9
    iput-object p3, p0, Lcom/cv/imageapi/model/CvClassifyLabel;->mLabel:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/cv/imageapi/model/CvClassifyLabel;->mEnlishLabel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/cv/imageapi/model/CvClassifyLabel;->mId:I

    .line 2
    .line 3
    check-cast p1, Lcom/cv/imageapi/model/CvClassifyLabel;

    .line 4
    .line 5
    iget p1, p1, Lcom/cv/imageapi/model/CvClassifyLabel;->mId:I

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cv/imageapi/model/CvClassifyLabel;->mId:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Id_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/cv/imageapi/model/CvClassifyLabel;->mId:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "_Score_"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/cv/imageapi/model/CvClassifyLabel;->mScore:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "_Label_"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/cv/imageapi/model/CvClassifyLabel;->mLabel:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "_mEnglishLabel_"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/cv/imageapi/model/CvClassifyLabel;->mEnlishLabel:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
