.class public final Lcom/oplus/aiunit/vision/vj5;
.super Ljava/lang/Object;
.source "BezierInterpolatorWrapper.kt"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final a:Lcom/heytap/addon/view/animation/OplusBezierInterpolator;


# direct methods
.method public constructor <init>(D)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/heytap/addon/view/animation/OplusBezierInterpolator;

    .line 5
    .line 6
    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    .line 7
    .line 8
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    move-wide v5, p1

    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/heytap/addon/view/animation/OplusBezierInterpolator;-><init>(DDDDZ)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vj5;->a:Lcom/heytap/addon/view/animation/OplusBezierInterpolator;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vj5;->a:Lcom/heytap/addon/view/animation/OplusBezierInterpolator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/heytap/addon/view/animation/OplusBezierInterpolator;->getInterpolation(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
