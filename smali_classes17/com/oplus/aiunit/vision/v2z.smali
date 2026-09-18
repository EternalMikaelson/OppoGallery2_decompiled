.class public final synthetic Lcom/oplus/aiunit/vision/v2z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/w2z;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/w2z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v2z;->a:Lcom/oplus/aiunit/vision/w2z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    .line 1
    const v0, 0x3f4ccccd    # 0.8f

    .line 2
    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/high16 p0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v2z;->a:Lcom/oplus/aiunit/vision/w2z;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w2z;->c:Lcom/coui/appcompat/animation/COUISpringInterpolator;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
