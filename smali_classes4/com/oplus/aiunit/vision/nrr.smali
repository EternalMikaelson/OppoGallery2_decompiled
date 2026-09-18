.class public final synthetic Lcom/oplus/aiunit/vision/nrr;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->T0:Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    const-string p0, "feature_is_support_live_photo_slow_motion"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
