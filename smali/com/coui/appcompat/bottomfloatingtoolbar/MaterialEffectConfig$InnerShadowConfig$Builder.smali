.class public Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;
.super Ljava/lang/Object;
.source "MaterialEffectConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mShadow0Alpha:F

.field private mShadow0Color:I

.field private mShadow0Dx:F

.field private mShadow0Dy:F

.field private mShadow0Radius:F

.field private mShadow0Width:F

.field private mShadow1Alpha:F

.field private mShadow1Color:I

.field private mShadow1Dx:F

.field private mShadow1Dy:F

.field private mShadow1Radius:F

.field private mShadow1Width:F

.field private mShadowLayerStretchDx:F

.field private mShadowLayerStretchDy:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    .line 6
    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;->mShadow0Alpha:F

    .line 7
    .line 8
    const/high16 v0, 0x42580000    # 54.0f

    .line 9
    .line 10
    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;->mShadow0Width:F

    .line 11
    .line 12
    const/high16 v0, 0x42ba0000    # 93.0f

    .line 13
    .line 14
    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;->mShadow0Radius:F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;->mShadow0Dx:F

    .line 18
    .line 19
    const/high16 v1, -0x3e500000    # -22.0f

    .line 20
    .line 21
    iput v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;->mShadow0Dy:F

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    iput v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;->mShadow0Color:I

    .line 25
    .line 26
    const v2, 0x3f4ccccd    # 0.8f

    .line 27
    .line 28
    .line 29
    iput v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;->mShadow1Alpha:F

    .line 30
    .line 31
    const/high16 v2, 0x40000000    # 2.0f

    .line 32
    .line 33
    iput v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;->mShadow1Width:F

    .line 34
    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iput v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;->mShadow1Radius:F

    .line 38
    .line 39
    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;->mShadow1Dx:F

    .line 40
    .line 41
    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;->mShadow1Dy:F

    .line 42
    .line 43
    iput v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;->mShadow1Color:I

    .line 44
    .line 45
    const/high16 v0, 0x41400000    # 12.0f

    .line 46
    .line 47
    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;->mShadowLayerStretchDx:F

    .line 48
    .line 49
    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;->mShadowLayerStretchDy:F

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic access$1800(Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;->mShadow0Alpha:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1900(Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;->mShadow0Width:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000(Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;->mShadow0Radius:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2100(Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;->mShadow0Dx:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2200(Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;->mShadow0Dy:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2300(Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;->mShadow0Color:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2400(Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;->mShadow1Alpha:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2500(Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;->mShadow1Width:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2600(Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;->mShadow1Radius:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2700(Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;->mShadow1Dx:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2800(Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;->mShadow1Dy:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2900(Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;->mShadow1Color:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3000(Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;->mShadowLayerStretchDx:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3100(Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;->mShadowLayerStretchDy:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig;-><init>(Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setShadow0Alpha(F)Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;->mShadow0Alpha:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setShadow0Color(I)Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;->mShadow0Color:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setShadow0Dx(F)Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;->mShadow0Dx:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setShadow0Dy(F)Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;->mShadow0Dy:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setShadow0Radius(F)Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;->mShadow0Radius:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setShadow0Width(F)Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;->mShadow0Width:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setShadow1Alpha(F)Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;->mShadow1Alpha:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setShadow1Color(I)Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;->mShadow1Color:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setShadow1Dx(F)Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;->mShadow1Dx:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setShadow1Dy(F)Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;->mShadow1Dy:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setShadow1Radius(F)Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;->mShadow1Radius:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setShadow1Width(F)Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;->mShadow1Width:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setShadowLayerStretchDx(F)Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;->mShadowLayerStretchDx:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setShadowLayerStretchDy(F)Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig$Builder;->mShadowLayerStretchDy:F

    .line 2
    .line 3
    return-object p0
.end method
