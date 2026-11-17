.class public final synthetic Lcom/oplus/aiunit/vision/eh80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget p0, Lcom/oplus/aiunit/vision/fu10;->j:F

    .line 2
    .line 3
    const/high16 v0, 0x42700000    # 60.0f

    .line 4
    .line 5
    mul-float/2addr p0, v0

    .line 6
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
