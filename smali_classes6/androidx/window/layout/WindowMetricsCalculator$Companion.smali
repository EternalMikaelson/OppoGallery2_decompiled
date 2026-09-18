.class public final Landroidx/window/layout/WindowMetricsCalculator$Companion;
.super Ljava/lang/Object;
.source "WindowMetricsCalculator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/WindowMetricsCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\nJ\u0008\u0010\u000b\u001a\u00020\u0005H\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\u0008\u0010\u0010\u001a\u00020\rH\u0007J\u0015\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0013H\u0001\u00a2\u0006\u0002\u0008\u0014R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/window/layout/WindowMetricsCalculator$Companion;",
        "",
        "()V",
        "decorator",
        "Lkotlin/Function1;",
        "Landroidx/window/layout/WindowMetricsCalculator;",
        "fromDisplayMetrics",
        "Landroidx/window/layout/WindowMetrics;",
        "displayMetrics",
        "Landroid/util/DisplayMetrics;",
        "fromDisplayMetrics$window_release",
        "getOrCreate",
        "overrideDecorator",
        "",
        "overridingDecorator",
        "Landroidx/window/layout/WindowMetricsCalculatorDecorator;",
        "reset",
        "translateWindowMetrics",
        "windowMetrics",
        "Landroid/view/WindowMetrics;",
        "translateWindowMetrics$window_release",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/window/layout/WindowMetricsCalculator$Companion;

.field private static decorator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/window/layout/WindowMetricsCalculator;",
            "+",
            "Landroidx/window/layout/WindowMetricsCalculator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/layout/WindowMetricsCalculator$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/layout/WindowMetricsCalculator$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/layout/WindowMetricsCalculator$Companion;->$$INSTANCE:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    .line 7
    .line 8
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculator$Companion$decorator$1;->INSTANCE:Landroidx/window/layout/WindowMetricsCalculator$Companion$decorator$1;

    .line 9
    .line 10
    sput-object v0, Landroidx/window/layout/WindowMetricsCalculator$Companion;->decorator:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final fromDisplayMetrics$window_release(Landroid/util/DisplayMetrics;)Landroidx/window/layout/WindowMetrics;
    .locals 3

    .line 1
    const-string p0, "displayMetrics"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroidx/window/layout/WindowMetrics;

    .line 7
    .line 8
    new-instance v0, Landroidx/window/core/Bounds;

    .line 9
    .line 10
    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 11
    .line 12
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2, v2, v1, p1}, Landroidx/window/core/Bounds;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroidx/core/view/WindowInsetsCompat$Builder;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/core/view/WindowInsetsCompat$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$Builder;->build()Landroidx/core/view/WindowInsetsCompat;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "Builder().build()"

    .line 28
    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Landroidx/window/layout/WindowMetrics;-><init>(Landroidx/window/core/Bounds;Landroidx/core/view/WindowInsetsCompat;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final getOrCreate()Landroidx/window/layout/WindowMetricsCalculator;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object p0, Landroidx/window/layout/WindowMetricsCalculator$Companion;->decorator:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;->INSTANCE:Landroidx/window/layout/WindowMetricsCalculatorCompat;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/window/layout/WindowMetricsCalculator;

    .line 10
    .line 11
    return-object p0
.end method

.method public final overrideDecorator(Landroidx/window/layout/WindowMetricsCalculatorDecorator;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string p0, "overridingDecorator"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroidx/window/layout/WindowMetricsCalculator$Companion$overrideDecorator$1;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/window/layout/WindowMetricsCalculator$Companion$overrideDecorator$1;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object p0, Landroidx/window/layout/WindowMetricsCalculator$Companion;->decorator:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    return-void
.end method

.method public final reset()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object p0, Landroidx/window/layout/WindowMetricsCalculator$Companion$reset$1;->INSTANCE:Landroidx/window/layout/WindowMetricsCalculator$Companion$reset$1;

    .line 2
    .line 3
    sput-object p0, Landroidx/window/layout/WindowMetricsCalculator$Companion;->decorator:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    return-void
.end method

.method public final translateWindowMetrics$window_release(Landroid/view/WindowMetrics;)Landroidx/window/layout/WindowMetrics;
    .locals 2

    .line 1
    const-string/jumbo p0, "windowMetrics"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p0, Landroidx/window/layout/WindowMetrics;

    .line 9
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 13
    const-string/jumbo v1, "windowMetrics.bounds"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    .line 23
    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    .line 27
    const-string/jumbo v1, "toWindowInsetsCompat(windowMetrics.windowInsets)"

    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, v0, p1}, Landroidx/window/layout/WindowMetrics;-><init>(Landroid/graphics/Rect;Landroidx/core/view/WindowInsetsCompat;)V

    return-object p0
.end method
