.class public final Lcom/oplus/aiunit/vision/qsj;
.super Ljava/lang/Object;
.source "HdrSdrManagerOs13.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/bjk;


# static fields
.field public static final f:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:F

.field public c:Lcom/oplus/aiunit/vision/iub;

.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oplus/aiunit/vision/cjk;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/osj;

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
    sput-object v0, Lcom/oplus/aiunit/vision/qsj;->f:Lkotlin/Lazy;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/oplus/aiunit/vision/qsj;->a:I

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v0, p0, Lcom/oplus/aiunit/vision/qsj;->b:F

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qsj;->d:Ljava/util/HashSet;

    .line 17
    .line 18
    sget-object v0, Lcom/oplus/aiunit/vision/t96;->b:Lcom/oplus/aiunit/vision/t96$a;

    .line 19
    .line 20
    new-instance v1, Lcom/oplus/aiunit/vision/psj;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/psj;-><init>(Lcom/oplus/aiunit/vision/qsj;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "listener"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/oplus/aiunit/vision/t96;->c:Lkotlin/Lazy;

    .line 35
    .line 36
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Class;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v2, Lcom/oplus/aiunit/vision/t96;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/t96;-><init>(Lcom/oplus/aiunit/vision/psj;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    :cond_0
    const-string v0, "BrightnessScaleListenerWrapper"

    .line 64
    .line 65
    const-string v1, "[createBrightnessScaleListenerInstance], class IBrightnessScaleListener is null"

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/wd10;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v2

    .line 72
    :cond_1
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qsj;->e:Ljava/lang/Object;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final b(Lcom/oplus/aiunit/vision/cjk;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "listener"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qsj;->d:Ljava/util/HashSet;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qsj;->d:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qsj;->d:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qsj;->c:Lcom/oplus/aiunit/vision/iub;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/iub;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_4

    .line 34
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qsj;->c:Lcom/oplus/aiunit/vision/iub;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/iub;->a()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_1
    iput-object v1, p0, Lcom/oplus/aiunit/vision/qsj;->c:Lcom/oplus/aiunit/vision/iub;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    goto :goto_3

    .line 49
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    :try_start_4
    throw p1

    .line 51
    :cond_2
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_4
    monitor-exit v0

    .line 56
    throw p0
.end method

.method public final c(Lcom/oplus/aiunit/vision/cjk;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "listener"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qsj;->d:Ljava/util/HashSet;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qsj;->d:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qsj;->e()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qsj;->c:Lcom/oplus/aiunit/vision/iub;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qsj;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/iub;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qsj;->d:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    iget v0, p0, Lcom/oplus/aiunit/vision/qsj;->a:I

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    if-eq v0, v1, :cond_3

    .line 43
    .line 44
    iget v1, p0, Lcom/oplus/aiunit/vision/qsj;->b:F

    .line 45
    .line 46
    const/high16 v2, -0x40800000    # -1.0f

    .line 47
    .line 48
    cmpg-float v2, v1, v2

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-string v2, "DisplayEventReceiverManager"

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, "[registerBrightnessScaleListener]emit last brighten info , toggle = "

    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " scale = "

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, " "

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/wd10;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget v0, p0, Lcom/oplus/aiunit/vision/qsj;->a:I

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    if-ne v0, v1, :cond_2

    .line 89
    .line 90
    move v0, v1

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v0, 0x0

    .line 93
    :goto_1
    iget p0, p0, Lcom/oplus/aiunit/vision/qsj;->b:F

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {p1, v0, p0, v1}, Lcom/oplus/aiunit/vision/cjk;->a(ZFLjava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_2
    return-void

    .line 103
    :goto_3
    monitor-exit v0

    .line 104
    throw p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/qsj;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final declared-synchronized e()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qsj;->c:Lcom/oplus/aiunit/vision/iub;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/iub;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v2, "getMainLooper(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/oplus/aiunit/vision/iub;->b:Lkotlin/Lazy;

    .line 19
    .line 20
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget-object v3, Lcom/oplus/aiunit/vision/iub;->c:Lkotlin/Lazy;

    .line 31
    .line 32
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/iub;-><init>(Landroid/os/Looper;II)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qsj;->c:Lcom/oplus/aiunit/vision/iub;

    .line 46
    .line 47
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method
