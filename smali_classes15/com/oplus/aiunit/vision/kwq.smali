.class public final synthetic Lcom/oplus/aiunit/vision/kwq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/travelengine/IFeatureCallback$Stub;

    .line 2
    .line 3
    const-string p0, "it"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/oplus/aiunit/vision/pwq;->j:Lcom/oplus/aiunit/vision/pwq;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/aiunit/vision/pwq;->f()Lcom/oplus/travelengine/api/IOCarService;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lcom/oplus/travelengine/api/IOCarService;->naviFeatureAvailable(Lcom/oplus/travelengine/IFeatureCallback;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
