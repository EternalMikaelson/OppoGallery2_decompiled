.class public Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveEllipse2D;
.super Ljava/lang/Object;
.source "NveEllipse2D.java"


# instance fields
.field private mA:F

.field private mB:F

.field private mCenter:Lcom/oplus/tbluniformeditor/meicam/bean/mask/NvePosition2D;

.field private mTheta:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NvePosition2D;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NvePosition2D;-><init>(FF)V

    iput-object v0, p0, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveEllipse2D;->mCenter:Lcom/oplus/tbluniformeditor/meicam/bean/mask/NvePosition2D;

    .line 3
    iput v1, p0, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveEllipse2D;->mA:F

    .line 4
    iput v1, p0, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveEllipse2D;->mB:F

    .line 5
    iput v1, p0, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveEllipse2D;->mTheta:F

    return-void
.end method

.method public constructor <init>(Lcom/oplus/tbluniformeditor/meicam/bean/mask/NvePosition2D;FFF)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveEllipse2D;->mCenter:Lcom/oplus/tbluniformeditor/meicam/bean/mask/NvePosition2D;

    .line 8
    iput p2, p0, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveEllipse2D;->mA:F

    .line 9
    iput p3, p0, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveEllipse2D;->mB:F

    .line 10
    iput p4, p0, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveEllipse2D;->mTheta:F

    return-void
.end method


# virtual methods
.method public getA()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveEllipse2D;->mA:F

    .line 2
    .line 3
    return p0
.end method

.method public getB()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveEllipse2D;->mB:F

    .line 2
    .line 3
    return p0
.end method

.method public getCenter()Lcom/oplus/tbluniformeditor/meicam/bean/mask/NvePosition2D;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveEllipse2D;->mCenter:Lcom/oplus/tbluniformeditor/meicam/bean/mask/NvePosition2D;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTheta()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveEllipse2D;->mTheta:F

    .line 2
    .line 3
    return p0
.end method

.method public setA(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveEllipse2D;->mA:F

    .line 2
    .line 3
    return-void
.end method

.method public setB(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveEllipse2D;->mB:F

    .line 2
    .line 3
    return-void
.end method

.method public setCenter(Lcom/oplus/tbluniformeditor/meicam/bean/mask/NvePosition2D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveEllipse2D;->mCenter:Lcom/oplus/tbluniformeditor/meicam/bean/mask/NvePosition2D;

    .line 2
    .line 3
    return-void
.end method

.method public setTheta(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveEllipse2D;->mTheta:F

    .line 2
    .line 3
    return-void
.end method
