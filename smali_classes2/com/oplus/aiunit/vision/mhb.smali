.class public final Lcom/oplus/aiunit/vision/mhb;
.super Ljava/lang/Object;
.source "DensityUtils.kt"


# static fields
.field public static a:Z

.field public static b:I

.field public static c:I

.field public static final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/lhb;

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
    sput-object v0, Lcom/oplus/aiunit/vision/mhb;->d:Lkotlin/Lazy;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "window"

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/view/WindowManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 18
    check-cast v0, Landroid/view/WindowManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 32
    const-string/jumbo v0, "getDefaultMetrics. WindowManager is null, context="

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 39
    const-string v0, "DensityUtils"

    .line 41
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    .line 45
    :cond_1
    new-instance p0, Landroid/util/DisplayMetrics;

    .line 47
    invoke-direct {p0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 50
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 54
    invoke-virtual {v0, p0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    return-object p0
.end method

.method public static final b()[I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "context"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/mhb;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 20
    .line 21
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 22
    .line 23
    filled-new-array {v1, v0}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    return-object v1
.end method

.method public static final c(Landroid/util/DisplayMetrics;)Ljava/lang/String;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 2
    .line 3
    iget v1, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 4
    .line 5
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 6
    .line 7
    const-string v2, "DisplayMetrics: density="

    .line 8
    .line 9
    const-string v3, ", scaledDensity="

    .line 10
    .line 11
    const-string v4, ", densityDpi="

    .line 12
    .line 13
    invoke-static {v2, v0, v3, v1, v4}, Lcom/oplus/aiunit/vision/vm40;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final d(Landroid/content/res/Configuration;I)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    iget v0, p0, Landroid/content/res/Configuration;->densityDpi:I

    if-ne v0, p1, :cond_0

    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/oplus/aiunit/vision/fu10;->a:Landroid/graphics/Rect;

    .line 8
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v2, 0x0

    .line 11
    const-string v3, "context"

    if-eqz v1, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 20
    :goto_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/fu10;->d(Landroid/content/Context;)I

    move-result v1

    .line 24
    sget-object v4, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v4, :cond_2

    goto :goto_1

    .line 29
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    .line 33
    :goto_1
    invoke-static {v4}, Lcom/oplus/aiunit/vision/fu10;->c(Landroid/content/Context;)I

    move-result v3

    .line 37
    const-string/jumbo v4, "updateConfigDensityDpi. oldDensityDpi="

    .line 40
    const-string v5, ", newDensityDpi="

    .line 42
    const-string v6, ",oldWidthDp="

    .line 44
    invoke-static {v4, v0, p1, v5, v6}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 48
    const-string v4, ", oldHeightDp="

    .line 50
    invoke-static {v0, v1, v3, v4}, Lcom/oplus/aiunit/vision/mhs;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    const-string v1, "DensityUtils"

    .line 56
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    iput p1, p0, Landroid/content/res/Configuration;->densityDpi:I

    return-void
.end method

.method public static final e(Landroid/content/res/Resources;ZZ)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "resources"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 11
    const-string/jumbo v1, "getConfiguration(...)"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v1, Lcom/oplus/aiunit/vision/kzf;->r0:Lkotlin/Lazy;

    .line 19
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 29
    const-string v3, "configuration"

    .line 31
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v3, Lcom/oplus/aiunit/vision/mhb;->d:Lkotlin/Lazy;

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez p1, :cond_2

    .line 40
    iget v5, v0, Landroid/content/res/Configuration;->densityDpi:I

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    .line 46
    sget v2, Lcom/oplus/aiunit/vision/mhb;->c:I

    goto :goto_0

    .line 49
    :cond_0
    sget v2, Lcom/oplus/aiunit/vision/mhb;->b:I

    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Number;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    if-eq v5, v2, :cond_2

    goto :goto_1

    :cond_2
    if-nez p2, :cond_8

    .line 67
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    cmpg-float v0, v0, v4

    if-nez v0, :cond_3

    goto :goto_3

    .line 74
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 78
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    if-nez p2, :cond_4

    .line 84
    iput v4, v0, Landroid/content/res/Configuration;->fontScale:F

    :cond_4
    if-nez p1, :cond_7

    .line 88
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 95
    check-cast p2, Ljava/lang/Boolean;

    .line 97
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    if-eqz p1, :cond_5

    .line 105
    sget p1, Lcom/oplus/aiunit/vision/mhb;->c:I

    goto :goto_2

    .line 108
    :cond_5
    sget p1, Lcom/oplus/aiunit/vision/mhb;->b:I

    goto :goto_2

    .line 111
    :cond_6
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Number;

    .line 117
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 121
    :goto_2
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/mhb;->d(Landroid/content/res/Configuration;I)V

    .line 124
    :cond_7
    invoke-virtual {p0, v0, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 127
    new-instance p0, Lcom/oplus/aiunit/vision/khb;

    .line 129
    invoke-direct {p0, v2}, Lcom/oplus/aiunit/vision/khb;-><init>(Landroid/util/DisplayMetrics;)V

    const/4 p1, 0x0

    .line 133
    const-string p2, "DensityUtils"

    .line 135
    invoke-static {p2, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_8
    :goto_3
    return-void
.end method
