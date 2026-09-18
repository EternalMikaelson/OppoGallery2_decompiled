.class public final Lcom/oplus/aiunit/vision/vl90;
.super Ljava/lang/Object;
.source "TypefaceUtil.kt"


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;

.field public static final f:Lkotlin/Lazy;

.field public static final g:Lkotlin/Lazy;

.field public static final h:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/gl90;

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
    sput-object v0, Lcom/oplus/aiunit/vision/vl90;->a:Lkotlin/Lazy;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/ml90;

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
    sput-object v0, Lcom/oplus/aiunit/vision/vl90;->b:Lkotlin/Lazy;

    .line 22
    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/nl90;

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
    sput-object v0, Lcom/oplus/aiunit/vision/vl90;->c:Lkotlin/Lazy;

    .line 33
    .line 34
    new-instance v0, Lcom/oplus/aiunit/vision/ol90;

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
    sput-object v0, Lcom/oplus/aiunit/vision/vl90;->d:Lkotlin/Lazy;

    .line 44
    .line 45
    new-instance v0, Lcom/oplus/aiunit/vision/pl90;

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
    sput-object v0, Lcom/oplus/aiunit/vision/vl90;->e:Lkotlin/Lazy;

    .line 55
    .line 56
    new-instance v0, Lcom/oplus/aiunit/vision/ql90;

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
    sput-object v0, Lcom/oplus/aiunit/vision/vl90;->f:Lkotlin/Lazy;

    .line 66
    .line 67
    new-instance v0, Lcom/oplus/aiunit/vision/rl90;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/oplus/aiunit/vision/vl90;->g:Lkotlin/Lazy;

    .line 77
    .line 78
    new-instance v0, Lcom/oplus/aiunit/vision/sl90;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/oplus/aiunit/vision/vl90;->h:Lkotlin/Lazy;

    .line 88
    .line 89
    return-void
.end method

.method public static final a(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "weight"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v1, 0x0

    .line 10
    const-string v2, "context"

    if-eqz v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 19
    :goto_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/s1n;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 25
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 30
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 34
    :goto_1
    invoke-static {v0}, Lcom/oplus/aiunit/vision/s1n;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 41
    :cond_2
    const-string v0, "/system/fonts/Roboto-Regular.ttf"

    goto :goto_3

    .line 44
    :cond_3
    :goto_2
    const-string v0, "/system/fonts/SysSans-En-Regular.ttf"

    .line 46
    :goto_3
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 48
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50
    new-instance v3, Landroid/graphics/Typeface$Builder;

    .line 52
    invoke-direct {v3, v0}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v3, p0}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 58
    invoke-virtual {v3}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object p0

    .line 62
    const-string v0, "build(...)"

    .line 64
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 69
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 71
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 77
    new-instance v0, Lcom/oplus/aiunit/vision/kl90;

    .line 79
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/kl90;-><init>(Ljava/lang/Throwable;)V

    .line 82
    const-string p0, "TypefaceUtil"

    const/4 v3, 0x4

    const/4 v4, 0x3

    .line 86
    invoke-static {p0, v4, v1, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 89
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v2
.end method

.method public static b()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/vl90;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Typeface;

    .line 8
    .line 9
    return-object v0
.end method
