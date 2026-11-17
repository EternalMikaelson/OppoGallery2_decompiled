.class public final Lcom/oplus/aiunit/vision/riq;
.super Ljava/lang/Object;
.source "NasRecoverDownloadBridge.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/riq$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/riq;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static e:I

.field public static f:Z

.field public static g:Ljava/util/concurrent/CountDownLatch;

.field public static h:Lkotlinx/coroutines/Job;

.field public static final i:Lcom/oplus/aiunit/vision/riq$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/riq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/riq;->a:Lcom/oplus/aiunit/vision/riq;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/aiunit/vision/riq;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/oplus/aiunit/vision/riq;->c:Ljava/util/HashSet;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/oplus/aiunit/vision/riq;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Lcom/oplus/aiunit/vision/riq$b;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/oplus/aiunit/vision/riq;->i:Lcom/oplus/aiunit/vision/riq$b;

    .line 35
    .line 36
    return-void
.end method

.method public static a()V
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/riq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/riq;->g:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    sget-object v2, Lcom/oplus/aiunit/vision/riq;->h:Lkotlinx/coroutines/Job;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    sput-object v3, Lcom/oplus/aiunit/vision/riq;->g:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    sput-object v3, Lcom/oplus/aiunit/vision/riq;->h:Lkotlinx/coroutines/Job;

    .line 12
    .line 13
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v2, v3, v0, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0

    .line 30
    throw v1
.end method

.method public static b()V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/riq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/oplus/aiunit/vision/riq;->f:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sput-boolean v2, Lcom/oplus/aiunit/vision/riq;->f:Z

    .line 8
    .line 9
    sget-object v3, Lcom/oplus/aiunit/vision/riq;->c:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 12
    .line 13
    .line 14
    sput v2, Lcom/oplus/aiunit/vision/riq;->e:I

    .line 15
    .line 16
    sget-object v2, Lcom/oplus/aiunit/vision/riq;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/oplus/aiunit/vision/riq;->i:Lcom/oplus/aiunit/vision/riq$b;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/oplus/aiunit/vision/riq;->c(Lcom/oplus/aiunit/vision/riq$b;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/riq;->a()V

    .line 32
    .line 33
    .line 34
    const-string v0, "NasRecoverDownloadBridge"

    .line 35
    .line 36
    new-instance v1, Lcom/oplus/aiunit/vision/kiq;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    monitor-exit v0

    .line 48
    throw v1
.end method

.method public static c(Lcom/oplus/aiunit/vision/riq$b;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/qdk;->I(Lcom/oplus/aiunit/vision/k7g;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method
