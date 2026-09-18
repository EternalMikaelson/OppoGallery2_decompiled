.class public final Lcom/oplus/aiunit/vision/lwl;
.super Landroid/view/animation/BaseInterpolator;
.source "InvInterpolator.kt"


# instance fields
.field public final a:Landroid/view/animation/PathInterpolator;


# direct methods
.method public constructor <init>(Landroid/view/animation/PathInterpolator;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "interpolator"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/view/animation/BaseInterpolator;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lwl;->a:Landroid/view/animation/PathInterpolator;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lwl;->a:Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sub-float p1, v0, p1

    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-float/2addr v0, p0

    .line 12
    return v0
.end method
