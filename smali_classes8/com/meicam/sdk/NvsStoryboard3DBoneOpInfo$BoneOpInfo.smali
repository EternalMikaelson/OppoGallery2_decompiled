.class public Lcom/meicam/sdk/NvsStoryboard3DBoneOpInfo$BoneOpInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/sdk/NvsStoryboard3DBoneOpInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BoneOpInfo"
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field private rotation3D:Lcom/meicam/sdk/NvsPosition3D;

.field private scale3D:Lcom/meicam/sdk/NvsPosition3D;

.field private translation3D:Lcom/meicam/sdk/NvsPosition3D;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/meicam/sdk/NvsPosition3D;

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v1}, Lcom/meicam/sdk/NvsPosition3D;-><init>(FFF)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/meicam/sdk/NvsStoryboard3DBoneOpInfo$BoneOpInfo;->scale3D:Lcom/meicam/sdk/NvsPosition3D;

    .line 12
    .line 13
    new-instance v0, Lcom/meicam/sdk/NvsPosition3D;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1, v1, v1}, Lcom/meicam/sdk/NvsPosition3D;-><init>(FFF)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/meicam/sdk/NvsStoryboard3DBoneOpInfo$BoneOpInfo;->rotation3D:Lcom/meicam/sdk/NvsPosition3D;

    .line 20
    .line 21
    new-instance v0, Lcom/meicam/sdk/NvsPosition3D;

    .line 22
    .line 23
    invoke-direct {v0, v1, v1, v1}, Lcom/meicam/sdk/NvsPosition3D;-><init>(FFF)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/meicam/sdk/NvsStoryboard3DBoneOpInfo$BoneOpInfo;->translation3D:Lcom/meicam/sdk/NvsPosition3D;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/meicam/sdk/NvsStoryboard3DBoneOpInfo$BoneOpInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRotation3D()Lcom/meicam/sdk/NvsPosition3D;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/meicam/sdk/NvsStoryboard3DBoneOpInfo$BoneOpInfo;->rotation3D:Lcom/meicam/sdk/NvsPosition3D;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScale3D()Lcom/meicam/sdk/NvsPosition3D;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/meicam/sdk/NvsStoryboard3DBoneOpInfo$BoneOpInfo;->scale3D:Lcom/meicam/sdk/NvsPosition3D;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTranslation3D()Lcom/meicam/sdk/NvsPosition3D;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/meicam/sdk/NvsStoryboard3DBoneOpInfo$BoneOpInfo;->translation3D:Lcom/meicam/sdk/NvsPosition3D;

    .line 2
    .line 3
    return-object p0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/sdk/NvsStoryboard3DBoneOpInfo$BoneOpInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRotation3D(Lcom/meicam/sdk/NvsPosition3D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/sdk/NvsStoryboard3DBoneOpInfo$BoneOpInfo;->rotation3D:Lcom/meicam/sdk/NvsPosition3D;

    .line 2
    .line 3
    return-void
.end method

.method public setScale3D(Lcom/meicam/sdk/NvsPosition3D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/sdk/NvsStoryboard3DBoneOpInfo$BoneOpInfo;->scale3D:Lcom/meicam/sdk/NvsPosition3D;

    .line 2
    .line 3
    return-void
.end method

.method public setTranslation3D(Lcom/meicam/sdk/NvsPosition3D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/sdk/NvsStoryboard3DBoneOpInfo$BoneOpInfo;->translation3D:Lcom/meicam/sdk/NvsPosition3D;

    .line 2
    .line 3
    return-void
.end method
