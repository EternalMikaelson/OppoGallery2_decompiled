.class public final synthetic Lcom/oplus/aiunit/vision/bl6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lcom/oplus/gallery/foundation/util/cpu/CPUPerformanceManager;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x3c

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/oplus/gallery/foundation/util/cpu/CPUPerformanceManager$CPUPerformanceLevel;->ADVANCED:Lcom/oplus/gallery/foundation/util/cpu/CPUPerformanceManager$CPUPerformanceLevel;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/16 v0, 0x1e

    .line 31
    .line 32
    if-lt p0, v0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lcom/oplus/gallery/foundation/util/cpu/CPUPerformanceManager$CPUPerformanceLevel;->MEDIUM:Lcom/oplus/gallery/foundation/util/cpu/CPUPerformanceManager$CPUPerformanceLevel;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object p0, Lcom/oplus/gallery/foundation/util/cpu/CPUPerformanceManager$CPUPerformanceLevel;->NORMAL:Lcom/oplus/gallery/foundation/util/cpu/CPUPerformanceManager$CPUPerformanceLevel;

    .line 38
    .line 39
    return-object p0
.end method
