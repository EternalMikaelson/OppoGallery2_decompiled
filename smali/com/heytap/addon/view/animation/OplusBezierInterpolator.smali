.class public Lcom/heytap/addon/view/animation/OplusBezierInterpolator;
.super Ljava/lang/Object;
.source "OplusBezierInterpolator.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private mOplusBezierInterpolator:Landroid/view/animation/OplusBezierInterpolator;

.field private mOppoBezierInterpolator:Landroid/view/animation/OppoBezierInterpolator;


# direct methods
.method public constructor <init>(DDDDZ)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroid/view/animation/OplusBezierInterpolator;

    .line 11
    .line 12
    move-wide v2, p1

    .line 13
    move-wide v4, p3

    .line 14
    move-wide/from16 v6, p5

    .line 15
    .line 16
    move-wide/from16 v8, p7

    .line 17
    .line 18
    move/from16 v10, p9

    .line 19
    .line 20
    invoke-direct/range {v1 .. v10}, Landroid/view/animation/OplusBezierInterpolator;-><init>(DDDDZ)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/heytap/addon/view/animation/OplusBezierInterpolator;->mOplusBezierInterpolator:Landroid/view/animation/OplusBezierInterpolator;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v2, Landroid/view/animation/OppoBezierInterpolator;

    .line 27
    .line 28
    move-wide v3, p1

    .line 29
    move-wide v5, p3

    .line 30
    move-wide/from16 v7, p5

    .line 31
    .line 32
    move-wide/from16 v9, p7

    .line 33
    .line 34
    move/from16 v11, p9

    .line 35
    .line 36
    invoke-direct/range {v2 .. v11}, Landroid/view/animation/OppoBezierInterpolator;-><init>(DDDDZ)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/heytap/addon/view/animation/OplusBezierInterpolator;->mOppoBezierInterpolator:Landroid/view/animation/OppoBezierInterpolator;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/heytap/addon/view/animation/OplusBezierInterpolator;->mOplusBezierInterpolator:Landroid/view/animation/OplusBezierInterpolator;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/animation/OplusBezierInterpolator;->getInterpolation(F)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/view/animation/OplusBezierInterpolator;->mOppoBezierInterpolator:Landroid/view/animation/OppoBezierInterpolator;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/animation/OppoBezierInterpolator;->getInterpolation(F)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method
