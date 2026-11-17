.class public abstract Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;
.super Ljava/lang/Object;
.source "BaseConditionManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$a;,
        Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureLimitPriority;,
        Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureState;
    }
.end annotation


# static fields
.field public static final v:[Ljava/lang/String;

.field public static final w:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Z

.field public volatile c:Ljava/lang/Boolean;

.field public volatile d:Ljava/lang/Boolean;

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Z

.field public volatile h:Z

.field public volatile i:Ljava/lang/Boolean;

.field public volatile j:Ljava/lang/Boolean;

.field public volatile k:Z

.field public volatile l:Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureState;

.field public volatile m:Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$a;

.field public final n:Ljava/util/LinkedHashSet;

.field public final o:Lkotlin/Lazy;

.field public final p:Lcom/oplus/aiunit/vision/qp4;

.field public final q:Lcom/oplus/aiunit/vision/rp4;

.field public final r:Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$receiver$1;

.field public final s:Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$b;

.field public final t:Ljava/lang/Object;

.field public final u:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.heytap.browser"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->v:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/aiunit/vision/ik3$f;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->w:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->a:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->k:Z

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->n:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    new-instance p1, Lcom/oplus/aiunit/vision/pp4;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->o:Lkotlin/Lazy;

    .line 31
    .line 32
    new-instance p1, Lcom/oplus/aiunit/vision/qp4;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/qp4;-><init>(Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->p:Lcom/oplus/aiunit/vision/qp4;

    .line 38
    .line 39
    new-instance p1, Lcom/oplus/aiunit/vision/rp4;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/rp4;-><init>(Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->q:Lcom/oplus/aiunit/vision/rp4;

    .line 45
    .line 46
    new-instance p1, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$receiver$1;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$receiver$1;-><init>(Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->r:Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$receiver$1;

    .line 52
    .line 53
    new-instance p1, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$b;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$b;-><init>(Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->s:Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$b;

    .line 59
    .line 60
    new-instance p1, Ljava/lang/Object;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->t:Ljava/lang/Object;

    .line 66
    .line 67
    const-string p1, "BaseConditionManagerHandlerThread"

    .line 68
    .line 69
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pb70;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Landroid/os/Handler;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Lcom/oplus/aiunit/vision/sp4;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/sp4;-><init>(Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->u:Landroid/os/Handler;

    .line 88
    .line 89
    return-void
.end method

.method public static a()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    sget-object v2, Lcom/oplus/aiunit/vision/to4;->a:Ljava/lang/String;

    .line 7
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "context"

    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 18
    :goto_0
    sget-object v3, Lcom/oplus/aiunit/vision/to4;->a:Ljava/lang/String;

    .line 20
    const-string/jumbo v4, "key_last_ignore_save_power_time"

    const-wide/16 v5, 0x0

    .line 25
    invoke-static {v2, v3, v4, v5, v6}, Lcom/oplus/aiunit/vision/he10;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x2932e00

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static b(Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->f(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/util/List;)Z
    .locals 6

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/oplus/aiunit/vision/rgs;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/oplus/aiunit/vision/rgs;->b:Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    sget-object v3, Lcom/oplus/aiunit/vision/gdt;->a:Lkotlin/Lazy;

    .line 23
    .line 24
    const-string v3, "appInfo"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    and-int/2addr v2, v3

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    move v1, v3

    .line 36
    :cond_1
    const/4 v2, 0x3

    .line 37
    const-string v4, "BaseConditionManager"

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    new-instance p0, Lcom/oplus/aiunit/vision/kp4;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :cond_2
    sget-object v1, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->v:[Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, v0, Lcom/oplus/aiunit/vision/rgs;->b:Landroid/content/pm/ApplicationInfo;

    .line 53
    .line 54
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v5}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    new-instance p0, Lcom/oplus/aiunit/vision/lp4;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/lp4;-><init>(Lcom/oplus/aiunit/vision/rgs;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return v3

    .line 71
    :cond_3
    return v1
.end method

.method public static d(Ljava/util/List;)Z
    .locals 6

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/oplus/aiunit/vision/rgs;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/oplus/aiunit/vision/rgs;->b:Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    sget-object v3, Lcom/oplus/aiunit/vision/gdt;->a:Lkotlin/Lazy;

    .line 23
    .line 24
    const-string v3, "appInfo"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    and-int/2addr v2, v3

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    move v1, v3

    .line 36
    :cond_1
    const/4 v2, 0x3

    .line 37
    const-string v4, "BaseConditionManager"

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    new-instance v1, Lcom/heytap/addon/app/OplusStatusBarManager;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/heytap/addon/app/OplusStatusBarManager;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/heytap/addon/app/OplusStatusBarManager;->getTopIsFullscreen()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    new-instance p0, Lcom/oplus/aiunit/vision/ip4;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v3

    .line 61
    :cond_2
    iget-object v1, v0, Lcom/oplus/aiunit/vision/rgs;->b:Landroid/content/pm/ApplicationInfo;

    .line 62
    .line 63
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v5, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->w:[Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v5, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    new-instance p0, Lcom/oplus/aiunit/vision/jp4;

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/jp4;-><init>(Lcom/oplus/aiunit/vision/rgs;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return v3

    .line 82
    :cond_3
    return v1
.end method


# virtual methods
.method public final e()V
    .locals 5

    .line 1
    const-string v0, "[checkInit] initialized: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->t:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const-string v2, "BaseConditionManager"

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->b:Z

    .line 9
    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->b:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->m()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->i()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->b:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v1

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v1

    .line 47
    throw p0
.end method

.method public final f(IZ)V
    .locals 9

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/fp4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/fp4;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string v1, "BaseConditionManager"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    and-int/2addr p1, v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/oplus/aiunit/vision/hf5;->a(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v3}, Lcom/oplus/aiunit/vision/hf5;->d(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0xa

    .line 28
    .line 29
    if-ge p1, v5, :cond_0

    .line 30
    .line 31
    move v5, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v5, v3

    .line 34
    :goto_0
    if-nez v4, :cond_1

    .line 35
    .line 36
    const/16 v6, 0x14

    .line 37
    .line 38
    if-ge p1, v6, :cond_1

    .line 39
    .line 40
    move v6, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v6, v3

    .line 43
    :goto_1
    if-nez p2, :cond_2

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v8, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->i:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v8, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->j:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_3

    .line 68
    .line 69
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iput-object v7, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->i:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iput-object v7, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->j:Ljava/lang/Boolean;

    .line 80
    .line 81
    new-instance v7, Lcom/oplus/aiunit/vision/mp4;

    .line 82
    .line 83
    invoke-direct {v7, p1, v5, v6, v4}, Lcom/oplus/aiunit/vision/mp4;-><init>(IZZZ)V

    .line 84
    .line 85
    .line 86
    invoke-static {v7, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move p1, v0

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move p1, v3

    .line 92
    :goto_2
    invoke-static {}, Lcom/oplus/aiunit/vision/tv60;->a()F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->g()Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$a;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    new-instance v6, Lcom/oplus/aiunit/vision/up4;

    .line 101
    .line 102
    invoke-direct {v6, v4, v5}, Lcom/oplus/aiunit/vision/up4;-><init>(FLcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$a;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v6, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->m:Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$a;

    .line 109
    .line 110
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_4

    .line 115
    .line 116
    iput-boolean v3, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->k:Z

    .line 117
    .line 118
    iput-object v5, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->m:Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$a;

    .line 119
    .line 120
    :cond_4
    iget-object v6, v5, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$a;->a:Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureLimitPriority;

    .line 121
    .line 122
    invoke-virtual {v6}, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureLimitPriority;->getMinTemperatureRetry()F

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    cmpg-float v6, v4, v6

    .line 127
    .line 128
    if-gtz v6, :cond_5

    .line 129
    .line 130
    iput-boolean v3, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->k:Z

    .line 131
    .line 132
    sget-object v3, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureState;->ALLOW:Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureState;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    iget-object v3, v5, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$a;->a:Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureLimitPriority;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureLimitPriority;->getMaxTemperatureAllow()F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    cmpl-float v3, v4, v3

    .line 142
    .line 143
    if-lez v3, :cond_7

    .line 144
    .line 145
    new-instance v3, Lcom/oplus/aiunit/vision/gp4;

    .line 146
    .line 147
    invoke-direct {v3, v4, v5}, Lcom/oplus/aiunit/vision/gp4;-><init>(FLcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$a;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iput-boolean v0, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->k:Z

    .line 154
    .line 155
    iget-boolean v3, v5, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$a;->b:Z

    .line 156
    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    sget-object v3, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureState;->NOT_ALLOW_AND_SHOW:Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureState;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    sget-object v3, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureState;->NOT_ALLOW_AND_HIDE:Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureState;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    iget-boolean v3, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->k:Z

    .line 166
    .line 167
    if-nez v3, :cond_8

    .line 168
    .line 169
    sget-object v3, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureState;->ALLOW:Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureState;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    iget-boolean v3, v5, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$a;->b:Z

    .line 173
    .line 174
    if-eqz v3, :cond_9

    .line 175
    .line 176
    sget-object v3, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureState;->NOT_ALLOW_AND_SHOW:Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureState;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    sget-object v3, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureState;->NOT_ALLOW_AND_HIDE:Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureState;

    .line 180
    .line 181
    :goto_3
    if-nez p2, :cond_b

    .line 182
    .line 183
    iget-object p2, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->l:Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureState;

    .line 184
    .line 185
    if-eq v3, p2, :cond_a

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_a
    move v0, p1

    .line 189
    goto :goto_5

    .line 190
    :cond_b
    :goto_4
    iput-object v3, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->l:Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureState;

    .line 191
    .line 192
    new-instance p1, Lcom/oplus/aiunit/vision/np4;

    .line 193
    .line 194
    invoke-direct {p1, v3}, Lcom/oplus/aiunit/vision/np4;-><init>(Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureState;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_5
    if-eqz v0, :cond_c

    .line 201
    .line 202
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 203
    .line 204
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    new-instance v4, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$c;

    .line 209
    .line 210
    const/4 p1, 0x0

    .line 211
    invoke-direct {v4, p0, p1}, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$c;-><init>(Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;Lkotlin/coroutines/Continuation;)V

    .line 212
    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    const/4 v3, 0x0

    .line 216
    const/4 v5, 0x2

    .line 217
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 218
    .line 219
    .line 220
    :cond_c
    return-void
.end method

.method public g()Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$a;
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/py0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$a;

    .line 8
    .line 9
    sget-object v0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureLimitPriority;->HIGH:Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureLimitPriority;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$a;-><init>(Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureLimitPriority;Z)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$a;

    .line 17
    .line 18
    sget-object v0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureLimitPriority;->LOW:Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureLimitPriority;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, v0, v1}, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$a;-><init>(Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureLimitPriority;Z)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public abstract h(Z)V
.end method

.method public final i()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->e:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->f:Z

    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-boolean v0, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->f:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    iput-boolean v0, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->g:Z

    .line 28
    .line 29
    invoke-static {}, Lcom/oplus/aiunit/vision/aoy;->b()Landroid/os/PowerManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v1

    .line 41
    :goto_1
    iput-boolean v0, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->h:Z

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->l(Z)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->e:Z

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->f:Z

    .line 49
    .line 50
    iget-boolean v2, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->g:Z

    .line 51
    .line 52
    iget-boolean p0, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->h:Z

    .line 53
    .line 54
    const-string v3, "[initState] mobileDataEnable: "

    .line 55
    .line 56
    const-string v4, ",wifiDataEnable: "

    .line 57
    .line 58
    const-string v5, ",mobileDataRoaming: "

    .line 59
    .line 60
    invoke-static {v3, v4, v5, v0, v1}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, ",powerSaveEnable: "

    .line 65
    .line 66
    invoke-static {v0, v2, v1, p0}, Lcom/oplus/aiunit/vision/rs30;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v0, "BaseConditionManager"

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final j()Z
    .locals 4

    .line 1
    const-string/jumbo v0, "isInDisallowSyncScene, disallowSyncSceneTags="

    .line 4
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->n:Ljava/util/LinkedHashSet;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->n:Ljava/util/LinkedHashSet;

    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 15
    const-string v2, "BaseConditionManager"

    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->n:Ljava/util/LinkedHashSet;

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    .line 32
    invoke-static {v0, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 40
    :cond_0
    monitor-exit v1

    const/4 p0, 0x0

    return p0

    .line 43
    :goto_0
    monitor-exit v1

    .line 44
    throw p0
.end method

.method public abstract k()V
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    const-string v0, "[postRefreshAppState] checkInitialized:"

    .line 2
    .line 3
    const-string v1, "BaseConditionManager"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v2, v0, v1, p1}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->u:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->q:Lcom/oplus/aiunit/vision/rp4;

    .line 3
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->a(Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$b;)V

    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/v96;->a:Lcom/oplus/aiunit/vision/v96;

    .line 8
    new-instance v1, Landroid/content/IntentFilter;

    .line 10
    const-string v2, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 12
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->a:Landroid/content/Context;

    .line 20
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->r:Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$receiver$1;

    .line 22
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/v96;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 25
    new-instance v1, Landroid/content/IntentFilter;

    .line 27
    const-string/jumbo v3, "oplus.intent.action.camerastate"

    .line 30
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/v96;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 36
    sget-object v0, Lcom/oplus/aiunit/vision/py0;->a:Lcom/oplus/aiunit/vision/py0;

    .line 38
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->s:Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$b;

    .line 40
    invoke-static {p0}, Lcom/oplus/aiunit/vision/py0;->a(Lcom/oplus/aiunit/vision/py0$a;)V

    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    const-string v0, "[release] initialized: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->t:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const-string v2, "BaseConditionManager"

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->b:Z

    .line 9
    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->b:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    sget-object v0, Lcom/oplus/aiunit/vision/v96;->a:Lcom/oplus/aiunit/vision/v96;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->a:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->r:Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$receiver$1;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/v96;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->q:Lcom/oplus/aiunit/vision/rp4;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->g(Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$b;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/oplus/aiunit/vision/py0;->a:Lcom/oplus/aiunit/vision/py0;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->s:Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$b;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/oplus/aiunit/vision/py0;->c(Lcom/oplus/aiunit/vision/py0$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    :try_start_2
    monitor-exit p0

    .line 56
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->o:Lkotlin/Lazy;

    .line 57
    .line 58
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/os/Handler;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->p:Lcom/oplus/aiunit/vision/qp4;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->o:Lkotlin/Lazy;

    .line 73
    .line 74
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/os/Handler;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->p:Lcom/oplus/aiunit/vision/qp4;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->a:Landroid/content/Context;

    .line 88
    .line 89
    const-string v2, "BaseConditionManager.release"

    .line 90
    .line 91
    invoke-static {v0, v2}, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    goto :goto_2

    .line 97
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->i:Ljava/lang/Boolean;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->j:Ljava/lang/Boolean;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->l:Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureState;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->m:Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$a;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->c:Ljava/lang/Boolean;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->d:Ljava/lang/Boolean;

    .line 109
    .line 110
    sget-object v0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/SyncConditionService;->c:Lkotlin/Lazy;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->a:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/SyncConditionService$a;->a(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    iput-boolean v0, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    :try_start_4
    throw v0

    .line 124
    :cond_1
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    .line 126
    monitor-exit v1

    .line 127
    return-void

    .line 128
    :goto_2
    monitor-exit v1

    .line 129
    throw p0
.end method
