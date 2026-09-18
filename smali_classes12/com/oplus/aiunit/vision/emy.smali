.class public final synthetic Lcom/oplus/aiunit/vision/emy;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/portraitblur/PortraitBlurSection;->Y:Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    sget-object p0, Lcom/oplus/gallery/foundation/util/cpu/CPUPerformanceManager;->c:Lkotlin/Lazy;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/oplus/gallery/foundation/util/cpu/CPUPerformanceManager$CPUPerformanceLevel;

    .line 10
    .line 11
    sget-object v0, Lcom/oplus/gallery/foundation/util/cpu/CPUPerformanceManager$CPUPerformanceLevel;->NORMAL:Lcom/oplus/gallery/foundation/util/cpu/CPUPerformanceManager$CPUPerformanceLevel;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/fmy;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/fmy;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    const-string v1, "PortraitBlurSection"

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
