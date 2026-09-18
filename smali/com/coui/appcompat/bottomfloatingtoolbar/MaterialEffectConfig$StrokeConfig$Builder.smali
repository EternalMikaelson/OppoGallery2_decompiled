.class public Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;
.super Ljava/lang/Object;
.source "MaterialEffectConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mColor:I

.field private mCorner:F

.field private mFarLineAlpha:F

.field private mFarLineFadeToSides1:F

.field private mFarLineFadeToSides2:F

.field private mFarLineFadeTowardCenter1:F

.field private mFarLineFadeTowardCenter2:F

.field private mFarLineWidth:F

.field private mNearLineAlpha:F

.field private mNearLineFadeToSides1:F

.field private mNearLineFadeToSides2:F

.field private mNearLineFadeTowardCenter1:F

.field private mNearLineFadeTowardCenter2:F

.field private mNearLineWidth:F

.field private mRatio:F

.field private mWeight:F

.field private mWidth:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;->mColor:I

    .line 6
    .line 7
    const/high16 v0, 0x41400000    # 12.0f

    .line 8
    .line 9
    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;->mWidth:F

    .line 10
    .line 11
    const v0, 0x3f2e147b    # 0.68f

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;->mRatio:F

    .line 15
    .line 16
    const/high16 v0, 0x40400000    # 3.0f

    .line 17
    .line 18
    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;->mNearLineWidth:F

    .line 19
    .line 20
    const v1, 0x3f4ccccd    # 0.8f

    .line 21
    .line 22
    .line 23
    iput v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;->mNearLineAlpha:F

    .line 24
    .line 25
    const v1, 0x3ec28f5c    # 0.38f

    .line 26
    .line 27
    .line 28
    iput v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;->mNearLineFadeToSides1:F

    .line 29
    .line 30
    const v1, 0x3df5c28f    # 0.12f

    .line 31
    .line 32
    .line 33
    iput v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;->mNearLineFadeToSides2:F

    .line 34
    .line 35
    const v2, 0x3e99999a    # 0.3f

    .line 36
    .line 37
    .line 38
    iput v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;->mNearLineFadeTowardCenter1:F

    .line 39
    .line 40
    const v3, 0x3ca3d70a    # 0.02f

    .line 41
    .line 42
    .line 43
    iput v3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;->mNearLineFadeTowardCenter2:F

    .line 44
    .line 45
    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;->mFarLineWidth:F

    .line 46
    .line 47
    const v0, 0x3ecccccd    # 0.4f

    .line 48
    .line 49
    .line 50
    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;->mFarLineAlpha:F

    .line 51
    .line 52
    const v0, 0x3eb33333    # 0.35f

    .line 53
    .line 54
    .line 55
    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;->mFarLineFadeToSides1:F

    .line 56
    .line 57
    iput v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;->mFarLineFadeToSides2:F

    .line 58
    .line 59
    const v0, 0x3da3d70a    # 0.08f

    .line 60
    .line 61
    .line 62
    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;->mFarLineFadeTowardCenter1:F

    .line 63
    .line 64
    iput v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;->mFarLineFadeTowardCenter2:F

    .line 65
    .line 66
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 67
    .line 68
    .line 69
    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;->mCorner:F

    .line 70
    .line 71
    const v0, 0x3fa66666    # 1.3f

    .line 72
    .line 73
    .line 74
    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;->mWeight:F

    .line 75
    .line 76
    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;->mColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;->mWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;->mFarLineAlpha:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;->mFarLineFadeToSides1:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;->mFarLineFadeToSides2:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;->mFarLineFadeTowardCenter1:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;->mFarLineFadeTowardCenter2:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;->mCorner:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;->mWeight:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;->mRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;->mNearLineWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;->mNearLineAlpha:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;->mNearLineFadeToSides1:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;->mNearLineFadeToSides2:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;->mNearLineFadeTowardCenter1:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;->mNearLineFadeTowardCenter2:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;->mFarLineWidth:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig;-><init>(Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setColor(I)Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;->mColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setCorner(F)Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;->mCorner:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setFarLineAlpha(F)Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;->mFarLineAlpha:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setFarLineFadeToSides1(F)Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;->mFarLineFadeToSides1:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setFarLineFadeToSides2(F)Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;->mFarLineFadeToSides2:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setFarLineFadeTowardCenter1(F)Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;->mFarLineFadeTowardCenter1:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setFarLineFadeTowardCenter2(F)Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;->mFarLineFadeTowardCenter2:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setFarLineWidth(F)Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;->mFarLineWidth:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setNearLineAlpha(F)Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;->mNearLineAlpha:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setNearLineFadeToSides1(F)Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;->mNearLineFadeToSides1:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setNearLineFadeToSides2(F)Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;->mNearLineFadeToSides2:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setNearLineFadeTowardCenter1(F)Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;->mNearLineFadeTowardCenter1:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setNearLineFadeTowardCenter2(F)Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;->mNearLineFadeTowardCenter2:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setNearLineWidth(F)Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;->mNearLineWidth:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setRatio(F)Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;->mRatio:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setWeight(F)Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;->mWeight:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setWidth(F)Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;->mWidth:F

    .line 2
    .line 3
    return-object p0
.end method
