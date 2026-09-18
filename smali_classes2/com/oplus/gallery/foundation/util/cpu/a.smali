.class public final Lcom/oplus/gallery/foundation/util/cpu/a;
.super Ljava/lang/Object;
.source "PerformanceLevelUtils.kt"


# direct methods
.method public static final a(I)Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils$PerformanceLevel;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils$PerformanceLevel;->UNDEF:Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils$PerformanceLevel;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils$PerformanceLevel;->HIGH:Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils$PerformanceLevel;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils$PerformanceLevel;->MIDDLE:Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils$PerformanceLevel;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils$PerformanceLevel;->LOWER:Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils$PerformanceLevel;

    .line 20
    .line 21
    return-object p0
.end method
