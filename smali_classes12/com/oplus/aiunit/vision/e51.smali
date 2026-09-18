.class public final synthetic Lcom/oplus/aiunit/vision/e51;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/qjk$a;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/f51;->b:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 4
    .line 5
    const-wide/16 v1, 0x1f4

    .line 6
    .line 7
    invoke-direct {p0, v1, v2, v0}, Lcom/oplus/aiunit/vision/qjk$a;-><init>(JLandroid/view/animation/Interpolator;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
