.class public final Lcom/oplus/aiunit/vision/b3n;
.super Ljava/lang/Object;
.source "LocationManager.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/b3n;

.field public static b:Lcom/oplus/aiunit/vision/j3n;

.field public static volatile c:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/b3n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/b3n;->a:Lcom/oplus/aiunit/vision/b3n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/d3n;
    .locals 3

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
    invoke-static {v0}, Lcom/oplus/aiunit/vision/s1n;->a(Landroid/content/Context;)Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lcom/oplus/aiunit/vision/b3n;->b:Lcom/oplus/aiunit/vision/j3n;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    sget-object v2, Lcom/oplus/aiunit/vision/b3n;->c:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_5

    .line 28
    .line 29
    :cond_1
    monitor-enter p0

    .line 30
    :try_start_0
    sget-object v2, Lcom/oplus/aiunit/vision/b3n;->b:Lcom/oplus/aiunit/vision/j3n;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    sget-object v2, Lcom/oplus/aiunit/vision/b3n;->c:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    :goto_1
    sput-object v0, Lcom/oplus/aiunit/vision/b3n;->c:Ljava/util/Locale;

    .line 46
    .line 47
    new-instance v0, Lcom/oplus/aiunit/vision/j3n;

    .line 48
    .line 49
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    move-object v1, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const-string v2, "context"

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/j3n;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/oplus/aiunit/vision/b3n;->b:Lcom/oplus/aiunit/vision/j3n;

    .line 64
    .line 65
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    :cond_5
    sget-object p0, Lcom/oplus/aiunit/vision/b3n;->b:Lcom/oplus/aiunit/vision/j3n;

    .line 69
    .line 70
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :goto_3
    monitor-exit p0

    .line 75
    throw v0
.end method

.method public final b(DDI)Lcom/oplus/aiunit/vision/x9a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/b3n;->a()Lcom/oplus/aiunit/vision/d3n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual/range {p0 .. p5}, Lcom/oplus/aiunit/vision/d3n;->b(DDI)Lcom/oplus/aiunit/vision/x9a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
