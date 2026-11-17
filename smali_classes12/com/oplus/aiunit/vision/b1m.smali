.class public final Lcom/oplus/aiunit/vision/b1m;
.super Ljava/lang/Object;
.source "JointHelper.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/b1m;

.field public static final b:Ljava/util/ArrayList;

.field public static c:Lcom/oplus/aiunit/vision/kjl;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;

.field public static f:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/b1m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/b1m;->a:Lcom/oplus/aiunit/vision/b1m;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/aiunit/vision/b1m;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/o0m;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/oplus/aiunit/vision/b1m;->d:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance v0, Lcom/oplus/aiunit/vision/p0m;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/oplus/aiunit/vision/b1m;->e:Lkotlin/Lazy;

    .line 36
    .line 37
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/b1m;->f:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sput-object v1, Lcom/oplus/aiunit/vision/b1m;->f:Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    sget-object v0, Lcom/oplus/aiunit/vision/b1m;->c:Lcom/oplus/aiunit/vision/kjl;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/kjl;->a(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    sput-object v1, Lcom/oplus/aiunit/vision/b1m;->c:Lcom/oplus/aiunit/vision/kjl;

    .line 21
    .line 22
    return-void
.end method
