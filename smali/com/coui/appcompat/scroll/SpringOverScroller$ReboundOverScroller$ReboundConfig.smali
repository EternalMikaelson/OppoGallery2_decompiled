.class Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;
.super Ljava/lang/Object;
.source "SpringOverScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReboundConfig"
.end annotation


# instance fields
.field mFriction:D

.field mTension:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    double-to-float p1, p1

    .line 5
    invoke-direct {p0, p1}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;->frictionFromOrigamiValue(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    float-to-double p1, p1

    .line 10
    iput-wide p1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;->mFriction:D

    .line 11
    .line 12
    double-to-float p1, p3

    .line 13
    invoke-direct {p0, p1}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;->tensionFromOrigamiValue(F)D

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;->mTension:D

    .line 18
    .line 19
    return-void
.end method

.method private frictionFromOrigamiValue(F)F
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    cmpl-float v0, p1, p0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const/high16 p0, 0x41000000    # 8.0f

    .line 8
    .line 9
    const/high16 v0, 0x40400000    # 3.0f

    .line 10
    .line 11
    const/high16 v1, 0x41c80000    # 25.0f

    .line 12
    .line 13
    invoke-static {p1, p0, v0, v1}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private tensionFromOrigamiValue(F)D
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    cmpl-float p0, p1, p0

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-wide/16 p0, 0x0

    .line 7
    .line 8
    return-wide p0

    .line 9
    :cond_0
    const/high16 p0, 0x41f00000    # 30.0f

    .line 10
    .line 11
    const v0, 0x4067ae14    # 3.62f

    .line 12
    .line 13
    .line 14
    const/high16 v1, 0x43420000    # 194.0f

    .line 15
    .line 16
    invoke-static {p1, p0, v0, v1}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    float-to-double p0, p0

    .line 21
    return-wide p0
.end method


# virtual methods
.method public setFriction(D)V
    .locals 0

    .line 1
    double-to-float p1, p1

    .line 2
    invoke-direct {p0, p1}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;->frictionFromOrigamiValue(F)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    float-to-double p1, p1

    .line 7
    iput-wide p1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;->mFriction:D

    .line 8
    .line 9
    return-void
.end method

.method public setTension(D)V
    .locals 0

    .line 1
    double-to-float p1, p1

    .line 2
    invoke-direct {p0, p1}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;->tensionFromOrigamiValue(F)D

    .line 3
    .line 4
    .line 5
    move-result-wide p1

    .line 6
    iput-wide p1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;->mTension:D

    .line 7
    .line 8
    return-void
.end method
