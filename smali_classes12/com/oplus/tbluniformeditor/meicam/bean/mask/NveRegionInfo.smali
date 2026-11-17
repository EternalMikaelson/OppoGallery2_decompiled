.class public Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveRegionInfo;
.super Ljava/lang/Object;
.source "NveRegionInfo.java"


# instance fields
.field private mEllipse2D:Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveEllipse2D;

.field private mMirror:Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveMirror;

.field private mPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/tbluniformeditor/meicam/bean/mask/NvePosition2D;",
            ">;"
        }
    .end annotation
.end field

.field private mTransform2D:Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveTransform2D;

.field private mType:I


# direct methods
.method public constructor <init>(I)V
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
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveRegionInfo;->mPoints:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveMirror;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveMirror;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveRegionInfo;->mMirror:Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveMirror;

    .line 17
    .line 18
    new-instance v0, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveEllipse2D;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveEllipse2D;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveRegionInfo;->mEllipse2D:Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveEllipse2D;

    .line 24
    .line 25
    new-instance v0, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveTransform2D;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveTransform2D;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveRegionInfo;->mTransform2D:Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveTransform2D;

    .line 31
    .line 32
    iput p1, p0, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveRegionInfo;->mType:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public getEllipse2D()Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveEllipse2D;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveRegionInfo;->mEllipse2D:Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveEllipse2D;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMirror()Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveMirror;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveRegionInfo;->mMirror:Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveMirror;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPoints()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/tbluniformeditor/meicam/bean/mask/NvePosition2D;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveRegionInfo;->mPoints:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTransform2D()Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveTransform2D;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveRegionInfo;->mTransform2D:Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveTransform2D;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveRegionInfo;->mType:I

    .line 2
    .line 3
    return p0
.end method

.method public setEllipse2D(Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveEllipse2D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveRegionInfo;->mEllipse2D:Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveEllipse2D;

    .line 2
    .line 3
    return-void
.end method

.method public setMirror(Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveMirror;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveRegionInfo;->mMirror:Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveMirror;

    .line 2
    .line 3
    return-void
.end method

.method public setPoints(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbluniformeditor/meicam/bean/mask/NvePosition2D;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveRegionInfo;->mPoints:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTransform2D(Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveTransform2D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveRegionInfo;->mTransform2D:Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveTransform2D;

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveRegionInfo;->mType:I

    .line 2
    .line 3
    return-void
.end method
