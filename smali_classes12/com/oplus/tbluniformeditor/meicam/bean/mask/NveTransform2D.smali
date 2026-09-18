.class public Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveTransform2D;
.super Ljava/lang/Object;
.source "NveTransform2D.java"


# instance fields
.field private mAnchor:Lcom/oplus/tbluniformeditor/meicam/bean/mask/NvePosition2D;

.field private mRotation:F

.field private mScale:Lcom/oplus/tbluniformeditor/meicam/bean/mask/NvePosition2D;

.field private mTranslation:Lcom/oplus/tbluniformeditor/meicam/bean/mask/NvePosition2D;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NvePosition2D;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NvePosition2D;-><init>(FF)V

    iput-object v0, p0, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveTransform2D;->mAnchor:Lcom/oplus/tbluniformeditor/meicam/bean/mask/NvePosition2D;

    .line 3
    new-instance v0, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NvePosition2D;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v2}, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NvePosition2D;-><init>(FF)V

    iput-object v0, p0, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveTransform2D;->mScale:Lcom/oplus/tbluniformeditor/meicam/bean/mask/NvePosition2D;

    .line 4
    new-instance v0, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NvePosition2D;

    invoke-direct {v0, v1, v1}, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NvePosition2D;-><init>(FF)V

    iput-object v0, p0, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveTransform2D;->mTranslation:Lcom/oplus/tbluniformeditor/meicam/bean/mask/NvePosition2D;

    .line 5
    iput v1, p0, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveTransform2D;->mRotation:F

    return-void
.end method

.method public constructor <init>(Lcom/oplus/tbluniformeditor/meicam/bean/mask/NvePosition2D;Lcom/oplus/tbluniformeditor/meicam/bean/mask/NvePosition2D;Lcom/oplus/tbluniformeditor/meicam/bean/mask/NvePosition2D;F)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveTransform2D;->mAnchor:Lcom/oplus/tbluniformeditor/meicam/bean/mask/NvePosition2D;

    .line 8
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveTransform2D;->mScale:Lcom/oplus/tbluniformeditor/meicam/bean/mask/NvePosition2D;

    .line 9
    iput-object p3, p0, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveTransform2D;->mTranslation:Lcom/oplus/tbluniformeditor/meicam/bean/mask/NvePosition2D;

    .line 10
    iput p4, p0, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveTransform2D;->mRotation:F

    return-void
.end method


# virtual methods
.method public getAnchor()Lcom/oplus/tbluniformeditor/meicam/bean/mask/NvePosition2D;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveTransform2D;->mAnchor:Lcom/oplus/tbluniformeditor/meicam/bean/mask/NvePosition2D;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRotation()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveTransform2D;->mRotation:F

    .line 2
    .line 3
    return p0
.end method

.method public getScale()Lcom/oplus/tbluniformeditor/meicam/bean/mask/NvePosition2D;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveTransform2D;->mScale:Lcom/oplus/tbluniformeditor/meicam/bean/mask/NvePosition2D;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTranslation()Lcom/oplus/tbluniformeditor/meicam/bean/mask/NvePosition2D;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveTransform2D;->mTranslation:Lcom/oplus/tbluniformeditor/meicam/bean/mask/NvePosition2D;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAnchor(Lcom/oplus/tbluniformeditor/meicam/bean/mask/NvePosition2D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveTransform2D;->mAnchor:Lcom/oplus/tbluniformeditor/meicam/bean/mask/NvePosition2D;

    .line 2
    .line 3
    return-void
.end method

.method public setRotation(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveTransform2D;->mRotation:F

    .line 2
    .line 3
    return-void
.end method

.method public setScale(Lcom/oplus/tbluniformeditor/meicam/bean/mask/NvePosition2D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveTransform2D;->mScale:Lcom/oplus/tbluniformeditor/meicam/bean/mask/NvePosition2D;

    .line 2
    .line 3
    return-void
.end method

.method public setTranslation(Lcom/oplus/tbluniformeditor/meicam/bean/mask/NvePosition2D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveTransform2D;->mTranslation:Lcom/oplus/tbluniformeditor/meicam/bean/mask/NvePosition2D;

    .line 2
    .line 3
    return-void
.end method
