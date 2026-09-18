.class public final synthetic Lcom/oplus/aiunit/vision/tr9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/gallery/cobox/systemdependencies/config/z2$a;

    .line 2
    .line 3
    const-string p0, "$this$assetStates"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/oplus/gallery/cobox/systemdependencies/config/z2$a;->a()Lcom/oplus/aiunit/vision/wsp;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$a$a;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$a$a;->a:Lcom/oplus/aiunit/vision/wsp;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/uaa;->getCount()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-ge v0, p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/oplus/gallery/cobox/systemdependencies/config/z2$a;->a()Lcom/oplus/aiunit/vision/wsp;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$SelectedState;->UNSELECTED:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$SelectedState;

    .line 28
    .line 29
    check-cast v1, Lcom/oplus/gallery/cobox/systemdependencies/config/h$a$a;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$a$a;->set(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method
