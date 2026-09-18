.class public final Lcom/oplus/aiunit/vision/xp80;
.super Ljava/lang/Object;
.source "Tracker.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/xp80;

.field public static final b:Lcom/oplus/aiunit/vision/bp80;

.field public static c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Lcom/oplus/aiunit/vision/go80;

.field public static e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Z

.field public static g:Z

.field public static h:Lcom/oplus/gallery/foundation/tracing/a;

.field public static i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/concurrent/CountDownLatch;

.field public static volatile k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/xp80;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/xp80;->a:Lcom/oplus/aiunit/vision/xp80;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/bp80;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/bp80;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/vp80;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/oplus/aiunit/vision/xp80;->c:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    new-instance v0, Lcom/oplus/aiunit/vision/go80;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/oplus/aiunit/vision/lrq;->a:Lcom/oplus/aiunit/vision/lrq;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/oplus/aiunit/vision/go80;->a:Lcom/oplus/aiunit/vision/el80;

    .line 30
    .line 31
    sget-object v1, Lcom/oplus/aiunit/vision/brq;->a:Lcom/oplus/aiunit/vision/brq;

    .line 32
    .line 33
    iput-object v1, v0, Lcom/oplus/aiunit/vision/go80;->b:Lcom/oplus/aiunit/vision/rsn;

    .line 34
    .line 35
    sput-object v0, Lcom/oplus/aiunit/vision/xp80;->d:Lcom/oplus/aiunit/vision/go80;

    .line 36
    .line 37
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/oplus/aiunit/vision/xp80;->e:Ljava/util/Set;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    sput-boolean v0, Lcom/oplus/aiunit/vision/xp80;->f:Z

    .line 45
    .line 46
    sput-boolean v0, Lcom/oplus/aiunit/vision/xp80;->g:Z

    .line 47
    .line 48
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/oplus/aiunit/vision/xp80;->j:Ljava/util/concurrent/CountDownLatch;

    .line 54
    .line 55
    sput-boolean v0, Lcom/oplus/aiunit/vision/xp80;->k:Z

    .line 56
    .line 57
    sget-object v2, Lcom/oplus/aiunit/vision/so80;->a:Lcom/oplus/aiunit/vision/so80;

    .line 58
    .line 59
    new-instance v5, Lcom/oplus/aiunit/vision/xp80$a;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/xp80$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v6, 0x3

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static a(Lcom/oplus/gallery/foundation/tracing/track/Track;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "track"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-boolean v0, Lcom/oplus/aiunit/vision/xp80;->k:Z

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/xp80;->d:Lcom/oplus/aiunit/vision/go80;

    .line 14
    new-instance v1, Lcom/oplus/aiunit/vision/wp80;

    .line 16
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/wp80;-><init>(Lcom/oplus/gallery/foundation/tracing/track/Track;)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string/jumbo p0, "func"

    .line 25
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v2, Lcom/oplus/aiunit/vision/so80;->a:Lcom/oplus/aiunit/vision/so80;

    .line 30
    new-instance v5, Lcom/oplus/aiunit/vision/fo80;

    const/4 p0, 0x0

    .line 33
    invoke-direct {v5, v0, v1, p0}, Lcom/oplus/aiunit/vision/fo80;-><init>(Lcom/oplus/aiunit/vision/go80;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 40
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
