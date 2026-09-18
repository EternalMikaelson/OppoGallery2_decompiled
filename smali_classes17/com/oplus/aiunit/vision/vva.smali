.class public final synthetic Lcom/oplus/aiunit/vision/vva;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance p0, Lcom/coui/appcompat/animation/COUISpringInterpolator;

    .line 2
    .line 3
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/coui/appcompat/animation/COUISpringInterpolator;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
