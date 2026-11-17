.class public Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveMirror;
.super Ljava/lang/Object;
.source "NveMirror.java"


# instance fields
.field private mCenter:Lcom/oplus/tbluniformeditor/meicam/bean/mask/NvePosition2D;

.field private mDistance:F

.field private mTheta:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NvePosition2D;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NvePosition2D;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveMirror;->mCenter:Lcom/oplus/tbluniformeditor/meicam/bean/mask/NvePosition2D;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getCenter()Lcom/oplus/tbluniformeditor/meicam/bean/mask/NvePosition2D;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveMirror;->mCenter:Lcom/oplus/tbluniformeditor/meicam/bean/mask/NvePosition2D;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDistance()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveMirror;->mDistance:F

    .line 2
    .line 3
    return p0
.end method

.method public getTheta()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveMirror;->mTheta:F

    .line 2
    .line 3
    return p0
.end method

.method public setCenter(Lcom/oplus/tbluniformeditor/meicam/bean/mask/NvePosition2D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveMirror;->mCenter:Lcom/oplus/tbluniformeditor/meicam/bean/mask/NvePosition2D;

    .line 2
    .line 3
    return-void
.end method

.method public setDistance(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveMirror;->mDistance:F

    .line 2
    .line 3
    return-void
.end method

.method public setTheta(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveMirror;->mTheta:F

    .line 2
    .line 3
    return-void
.end method
