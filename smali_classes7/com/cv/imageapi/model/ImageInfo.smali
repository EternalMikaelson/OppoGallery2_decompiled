.class public Lcom/cv/imageapi/model/ImageInfo;
.super Ljava/lang/Object;
.source "ImageInfo.java"


# instance fields
.field public iqaScore:F

.field public label:[Lcom/cv/imageapi/model/CvClassifyLabel;

.field public topLabel:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cv/imageapi/model/ImageInfo;->label:[Lcom/cv/imageapi/model/CvClassifyLabel;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/cv/imageapi/model/ImageInfo;->topLabel:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/cv/imageapi/model/ImageInfo;->iqaScore:F

    return-void
.end method

.method public constructor <init>([Lcom/cv/imageapi/model/CvClassifyLabel;IF)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/cv/imageapi/model/ImageInfo;->label:[Lcom/cv/imageapi/model/CvClassifyLabel;

    .line 7
    iput p2, p0, Lcom/cv/imageapi/model/ImageInfo;->topLabel:I

    .line 8
    iput p3, p0, Lcom/cv/imageapi/model/ImageInfo;->iqaScore:F

    return-void
.end method
