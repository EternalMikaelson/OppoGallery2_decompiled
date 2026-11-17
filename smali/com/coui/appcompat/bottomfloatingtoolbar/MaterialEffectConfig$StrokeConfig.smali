.class public Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig;
.super Ljava/lang/Object;
.source "MaterialEffectConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StrokeConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;
    }
.end annotation


# instance fields
.field public final mColor:I

.field public final mCorner:F

.field public final mFarLineAlpha:F

.field public final mFarLineFadeToSides1:F

.field public final mFarLineFadeToSides2:F

.field public final mFarLineFadeTowardCenter1:F

.field public final mFarLineFadeTowardCenter2:F

.field public final mFarLineWidth:F

.field public final mNearLineAlpha:F

.field public final mNearLineFadeToSides1:F

.field public final mNearLineFadeToSides2:F

.field public final mNearLineFadeTowardCenter1:F

.field public final mNearLineFadeTowardCenter2:F

.field public final mNearLineWidth:F

.field public final mRatio:F

.field public final mWeight:F

.field public final mWidth:F


# direct methods
.method private constructor <init>(Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;->access$000(Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig;->mColor:I

    .line 4
    invoke-static {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;->access$100(Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;)F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig;->mWidth:F

    .line 5
    invoke-static {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;->access$200(Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;)F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig;->mRatio:F

    .line 6
    invoke-static {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;->access$300(Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;)F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig;->mNearLineWidth:F

    .line 7
    invoke-static {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;->access$400(Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;)F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig;->mNearLineAlpha:F

    .line 8
    invoke-static {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;->access$500(Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;)F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig;->mNearLineFadeToSides1:F

    .line 9
    invoke-static {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;->access$600(Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;)F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig;->mNearLineFadeToSides2:F

    .line 10
    invoke-static {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;->access$700(Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;)F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig;->mNearLineFadeTowardCenter1:F

    .line 11
    invoke-static {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;->access$800(Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;)F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig;->mNearLineFadeTowardCenter2:F

    .line 12
    invoke-static {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;->access$900(Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;)F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig;->mFarLineWidth:F

    .line 13
    invoke-static {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;->access$1000(Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;)F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig;->mFarLineAlpha:F

    .line 14
    invoke-static {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;->access$1100(Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;)F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig;->mFarLineFadeToSides1:F

    .line 15
    invoke-static {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;->access$1200(Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;)F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig;->mFarLineFadeToSides2:F

    .line 16
    invoke-static {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;->access$1300(Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;)F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig;->mFarLineFadeTowardCenter1:F

    .line 17
    invoke-static {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;->access$1400(Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;)F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig;->mFarLineFadeTowardCenter2:F

    .line 18
    invoke-static {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;->access$1500(Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;)F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig;->mCorner:F

    .line 19
    invoke-static {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;->access$1600(Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig;->mWeight:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig;-><init>(Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$StrokeConfig$Builder;)V

    return-void
.end method
