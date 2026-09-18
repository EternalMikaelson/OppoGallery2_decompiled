.class public final synthetic Lcom/oplus/aiunit/vision/ro9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lcom/coui/appcompat/animation/COUISpringInterpolator;

    .line 2
    .line 3
    const-wide v5, 0x3fb999999999999aL    # 0.1

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/high16 v7, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const-wide v1, 0x3fd3333333333333L    # 0.3

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/animation/COUISpringInterpolator;-><init>(DDDF)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
