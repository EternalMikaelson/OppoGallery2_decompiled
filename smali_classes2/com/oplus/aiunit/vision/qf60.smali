.class public final synthetic Lcom/oplus/aiunit/vision/qf60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/i9p;->j:Lcom/oplus/aiunit/vision/i9p;

    .line 2
    .line 3
    const-string v0, "cloudsync_max_high"

    .line 4
    .line 5
    const/high16 v1, 0x42340000    # 45.0f

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/i9p;->r(Lcom/oplus/aiunit/vision/i9p;Ljava/lang/String;F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
