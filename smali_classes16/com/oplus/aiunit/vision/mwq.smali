.class public final synthetic Lcom/oplus/aiunit/vision/mwq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/travelengine/IFeatureCallback$Stub;

    .line 3
    const-string/jumbo p0, "it"

    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object p0, Lcom/oplus/aiunit/vision/pwq;->j:Lcom/oplus/aiunit/vision/pwq;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lcom/oplus/aiunit/vision/pwq;->f()Lcom/oplus/travelengine/api/IOCarService;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 19
    invoke-interface {p0, p1}, Lcom/oplus/travelengine/api/IOCarService;->addressToCarFeatureAvailable(Lcom/oplus/travelengine/IFeatureCallback;)V

    :cond_0
    return-void
.end method
