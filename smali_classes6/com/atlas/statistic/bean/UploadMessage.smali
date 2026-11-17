.class public Lcom/atlas/statistic/bean/UploadMessage;
.super Ljava/lang/Object;
.source "UploadMessage.java"


# instance fields
.field private messageSize:I

.field private uploadInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/atlas/statistic/bean/UploadMessage;->messageSize:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/atlas/statistic/bean/UploadMessage;->url:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/atlas/statistic/bean/UploadMessage;->uploadInfo:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getMessageSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/atlas/statistic/bean/UploadMessage;->messageSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getUploadInfo()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/atlas/statistic/bean/UploadMessage;->uploadInfo:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/atlas/statistic/bean/UploadMessage;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMessageSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/atlas/statistic/bean/UploadMessage;->messageSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setUploadInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/atlas/statistic/bean/UploadMessage;->uploadInfo:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/atlas/statistic/bean/UploadMessage;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
