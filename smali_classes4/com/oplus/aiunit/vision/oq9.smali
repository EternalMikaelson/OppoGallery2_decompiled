.class public final synthetic Lcom/oplus/aiunit/vision/oq9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/cobox/systemdependencies/config/z2$d;

    .line 2
    .line 3
    const-string p0, "$this$layout"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/oplus/aiunit/vision/mw9;->d:Lkotlin/Lazy;

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/oplus/aiunit/vision/mw9;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/z2$d;->c(Lcom/oplus/aiunit/vision/mw9;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method
