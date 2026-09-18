.class public final synthetic Lcom/oplus/aiunit/vision/mhx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/k5c;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/su10;

    .line 4
    .line 5
    sget-object v1, Lcom/oplus/aiunit/vision/zhx;->h:Landroid/view/animation/PathInterpolator;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/su10;-><init>(Landroid/view/animation/Interpolator;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/oplus/aiunit/vision/su10;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/su10;-><init>(Landroid/view/animation/Interpolator;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v2}, Lcom/oplus/aiunit/vision/k5c;-><init>(Lcom/oplus/aiunit/vision/su10;Lcom/oplus/aiunit/vision/su10;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
