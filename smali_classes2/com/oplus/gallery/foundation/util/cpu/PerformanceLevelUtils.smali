.class public final Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils;
.super Ljava/lang/Object;
.source "PerformanceLevelUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils$PerformanceLevel;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;

.field public static final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/got;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils;->a:Lkotlin/Lazy;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/jot;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils;->b:Lkotlin/Lazy;

    .line 22
    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/kot;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils;->c:Lkotlin/Lazy;

    .line 33
    .line 34
    new-instance v0, Lcom/oplus/aiunit/vision/lot;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils;->d:Lkotlin/Lazy;

    .line 44
    .line 45
    new-instance v0, Lcom/oplus/aiunit/vision/mot;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils;->e:Lkotlin/Lazy;

    .line 55
    .line 56
    new-instance v0, Lcom/oplus/aiunit/vision/not;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils;->f:Lkotlin/Lazy;

    .line 66
    .line 67
    return-void
.end method

.method public static final a()Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils$PerformanceLevel;
    .locals 4

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "context"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v1}, Lcom/oplus/util/OplusPlatformLevelUtils;->getInstance(Landroid/content/Context;)Lcom/oplus/util/OplusPlatformLevelUtils;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/oplus/util/OplusPlatformLevelUtils;->getPlatformAnimationLevel()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lcom/oplus/gallery/foundation/util/cpu/a;->a(I)Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils$PerformanceLevel;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/pot;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/pot;-><init>(Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils$PerformanceLevel;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    const-string v3, "PerformanceLevelUtils"

    .line 40
    .line 41
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public static final b()Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils$PerformanceLevel;
    .locals 4

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "context"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v2}, Lcom/oplus/util/OplusPlatformLevelUtils;->getInstance(Landroid/content/Context;)Lcom/oplus/util/OplusPlatformLevelUtils;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Lcom/oplus/util/OplusPlatformLevelUtils;->getPlatformLevel(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Lcom/oplus/gallery/foundation/util/cpu/a;->a(I)Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils$PerformanceLevel;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/iot;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/iot;-><init>(Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils$PerformanceLevel;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "PerformanceLevelUtils"

    .line 40
    .line 41
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method public static final c()Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils$PerformanceLevel;
    .locals 4

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "context"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v1}, Lcom/oplus/util/OplusPlatformLevelUtils;->getInstance(Landroid/content/Context;)Lcom/oplus/util/OplusPlatformLevelUtils;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/oplus/util/OplusPlatformLevelUtils;->getPlatformGaussianLevel()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lcom/oplus/gallery/foundation/util/cpu/a;->a(I)Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils$PerformanceLevel;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/hot;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/hot;-><init>(Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils$PerformanceLevel;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    const-string v3, "PerformanceLevelUtils"

    .line 40
    .line 41
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public static d()Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils$PerformanceLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils$PerformanceLevel;

    .line 8
    .line 9
    return-object v0
.end method

.method public static e()Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils$PerformanceLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils$PerformanceLevel;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final f()Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils$PerformanceLevel;
    .locals 4

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "context"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v1}, Lcom/oplus/util/OplusPlatformLevelUtils;->getInstance(Landroid/content/Context;)Lcom/oplus/util/OplusPlatformLevelUtils;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-virtual {v0, v1}, Lcom/oplus/util/OplusPlatformLevelUtils;->getPlatformLevel(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Lcom/oplus/gallery/foundation/util/cpu/a;->a(I)Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils$PerformanceLevel;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/qot;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/qot;-><init>(Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils$PerformanceLevel;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    const-string v3, "PerformanceLevelUtils"

    .line 41
    .line 42
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public static final g()Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils$PerformanceLevel;
    .locals 4

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "context"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v1}, Lcom/oplus/util/OplusPlatformLevelUtils;->getInstance(Landroid/content/Context;)Lcom/oplus/util/OplusPlatformLevelUtils;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lcom/oplus/util/OplusPlatformLevelUtils;->getPlatformLevel(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Lcom/oplus/gallery/foundation/util/cpu/a;->a(I)Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils$PerformanceLevel;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/rot;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/rot;-><init>(Lcom/oplus/gallery/foundation/util/cpu/PerformanceLevelUtils$PerformanceLevel;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    const-string v3, "PerformanceLevelUtils"

    .line 41
    .line 42
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method
