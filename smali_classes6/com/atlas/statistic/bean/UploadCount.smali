.class public Lcom/atlas/statistic/bean/UploadCount;
.super Ljava/lang/Object;
.source "UploadCount.java"


# instance fields
.field private uploadAmount:I

.field private uploadSize:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/atlas/statistic/bean/UploadCount;->uploadAmount:I

    .line 5
    .line 6
    iput p2, p0, Lcom/atlas/statistic/bean/UploadCount;->uploadSize:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getUploadAmount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/atlas/statistic/bean/UploadCount;->uploadAmount:I

    .line 2
    .line 3
    return p0
.end method

.method public getUploadSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/atlas/statistic/bean/UploadCount;->uploadSize:I

    .line 2
    .line 3
    return p0
.end method

.method public setUploadAmount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/atlas/statistic/bean/UploadCount;->uploadAmount:I

    .line 2
    .line 3
    return-void
.end method

.method public setUploadSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/atlas/statistic/bean/UploadCount;->uploadSize:I

    .line 2
    .line 3
    return-void
.end method
