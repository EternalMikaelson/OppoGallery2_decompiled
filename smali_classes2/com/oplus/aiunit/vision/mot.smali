.class public final synthetic Lcom/oplus/aiunit/vision/mot;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/16 p0, 0x1f

    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    move-result p0

    .line 7
    sget-object v0, Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils;->a:Lkotlin/Lazy;

    const/4 v0, 0x2

    if-eqz p0, :cond_5

    .line 12
    const-string/jumbo p0, "persist.sys.oplus.anim_level"

    const/4 v1, 0x0

    .line 16
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/x9i;->e(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    .line 31
    sget-object p0, Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils$PerformanceLevel;->UNDEF:Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils$PerformanceLevel;

    goto :goto_0

    .line 34
    :cond_0
    sget-object p0, Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils$PerformanceLevel;->LOWER:Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils$PerformanceLevel;

    goto :goto_0

    .line 37
    :cond_1
    sget-object p0, Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils$PerformanceLevel;->LOW:Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils$PerformanceLevel;

    goto :goto_0

    .line 40
    :cond_2
    sget-object p0, Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils$PerformanceLevel;->MIDDLE:Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils$PerformanceLevel;

    goto :goto_0

    .line 43
    :cond_3
    sget-object p0, Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils$PerformanceLevel;->HIGH:Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils$PerformanceLevel;

    .line 45
    :goto_0
    sget-object v1, Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils$PerformanceLevel;->UNDEF:Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils$PerformanceLevel;

    if-eq p0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_6

    .line 53
    sget-object p0, Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils;->d:Lkotlin/Lazy;

    .line 55
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 59
    check-cast p0, Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils$PerformanceLevel;

    goto :goto_2

    .line 62
    :cond_5
    sget-object p0, Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils;->d:Lkotlin/Lazy;

    .line 64
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 68
    check-cast p0, Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils$PerformanceLevel;

    .line 70
    :cond_6
    :goto_2
    new-instance v1, Lcom/oplus/aiunit/vision/oot;

    .line 72
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/oot;-><init>(Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils$PerformanceLevel;)V

    .line 75
    const-string v2, "PerformanceLevelUtils"

    .line 77
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object p0
.end method
