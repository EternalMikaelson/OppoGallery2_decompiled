.class public final Lcom/oplus/aiunit/vision/vs5;
.super Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;
.source "BlockSlidingWindow.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/mbk;
.implements Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$b;
.implements Lcom/oplus/aiunit/vision/nbk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/vs5$a;,
        Lcom/oplus/aiunit/vision/vs5$b;,
        Lcom/oplus/aiunit/vision/vs5$c;
    }
.end annotation


# static fields
.field public static final synthetic M:I


# instance fields
.field public final F:Ljava/lang/String;

.field public final G:Lkotlin/Lazy;

.field public final H:Lcom/oplus/aiunit/vision/yq5$a;

.field public final I:Ljava/util/LinkedHashMap;

.field public final J:Lcom/oplus/aiunit/vision/vs5$a;

.field public final K:Lcom/oplus/aiunit/vision/ls5;

.field public L:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ne10;Lkotlin/jvm/functions/Function0;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ne10;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;>;Z)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "swConfig"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "onModelGetter"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;-><init>(Lcom/oplus/aiunit/vision/ne10;Lkotlin/jvm/functions/Function0;Z)V

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    const-string p3, "TIMELINE.BlockSlidingWindow#"

    .line 20
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object p3, p1, Lcom/oplus/aiunit/vision/ne10;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vs5;->F:Ljava/lang/String;

    .line 34
    new-instance p2, Lcom/oplus/aiunit/vision/is5;

    .line 36
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vs5;->G:Lkotlin/Lazy;

    .line 45
    new-instance v0, Lcom/oplus/aiunit/vision/yq5$a;

    .line 47
    iget p2, p1, Lcom/oplus/aiunit/vision/ne10;->s:I

    .line 49
    iget v4, p1, Lcom/oplus/aiunit/vision/ne10;->k:I

    .line 51
    div-int v5, v4, p2

    .line 53
    iget v7, p1, Lcom/oplus/aiunit/vision/ne10;->d:I

    .line 55
    iget-boolean v8, p1, Lcom/oplus/aiunit/vision/ne10;->n:Z

    .line 57
    iget v1, p1, Lcom/oplus/aiunit/vision/ne10;->m:I

    .line 59
    iget v2, p1, Lcom/oplus/aiunit/vision/ne10;->f:I

    .line 61
    iget v3, p1, Lcom/oplus/aiunit/vision/ne10;->g:I

    .line 63
    iget v6, p1, Lcom/oplus/aiunit/vision/ne10;->c:I

    .line 65
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/yq5$a;-><init>(IIIIIIIZ)V

    .line 68
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vs5;->H:Lcom/oplus/aiunit/vision/yq5$a;

    .line 70
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 72
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vs5;->I:Ljava/util/LinkedHashMap;

    .line 77
    new-instance p1, Lcom/oplus/aiunit/vision/vs5$a;

    .line 79
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/vs5$a;-><init>(Lcom/oplus/aiunit/vision/vs5;)V

    .line 82
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vs5;->J:Lcom/oplus/aiunit/vision/vs5$a;

    .line 84
    new-instance p1, Lcom/oplus/aiunit/vision/ls5;

    .line 86
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ls5;-><init>(Lcom/oplus/aiunit/vision/vs5;)V

    .line 89
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vs5;->K:Lcom/oplus/aiunit/vision/ls5;

    .line 91
    sget-object p1, Lcom/oplus/aiunit/vision/yq5;->c:Lkotlin/Lazy;

    .line 93
    invoke-static {}, Lcom/oplus/aiunit/vision/yq5$b;->a()Lcom/oplus/aiunit/vision/yq5;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    const-string p2, "cacheType"

    .line 102
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/yq5;->a(Lcom/oplus/aiunit/vision/yq5$a;)Lcom/oplus/aiunit/vision/ir5;

    move-result-object p1

    .line 109
    iput-object p0, p1, Lcom/oplus/aiunit/vision/ir5;->r:Lcom/oplus/aiunit/vision/mbk;

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vs5;->L:Lkotlinx/coroutines/Job;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/ps5;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ps5;-><init>(Lcom/oplus/aiunit/vision/vs5;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-static {v1, v1, v0, v2}, Lcom/oplus/aiunit/vision/vja;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/oplus/aiunit/vision/yq5;->c:Lkotlin/Lazy;

    .line 23
    .line 24
    invoke-static {}, Lcom/oplus/aiunit/vision/yq5$b;->a()Lcom/oplus/aiunit/vision/yq5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vs5;->H:Lcom/oplus/aiunit/vision/yq5$a;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v2, "cacheType"

    .line 34
    .line 35
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/yq5;->a(Lcom/oplus/aiunit/vision/yq5$a;)Lcom/oplus/aiunit/vision/ir5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v3, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 43
    .line 44
    new-instance v6, Lcom/oplus/aiunit/vision/kr5;

    .line 45
    .line 46
    invoke-direct {v6, v0, v1}, Lcom/oplus/aiunit/vision/kr5;-><init>(Lcom/oplus/aiunit/vision/ir5;Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v7, 0x3

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/oplus/aiunit/vision/yq5$b;->a()Lcom/oplus/aiunit/vision/yq5;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/yq5;->a(Lcom/oplus/aiunit/vision/yq5$a;)Lcom/oplus/aiunit/vision/ir5;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ir5;->r:Lcom/oplus/aiunit/vision/mbk;

    .line 71
    .line 72
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->E()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/aiunit/vision/yq5;->c:Lkotlin/Lazy;

    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/yq5$b;->a()Lcom/oplus/aiunit/vision/yq5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vs5;->H:Lcom/oplus/aiunit/vision/yq5$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v2, "cacheType"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/yq5;->a(Lcom/oplus/aiunit/vision/yq5$a;)Lcom/oplus/aiunit/vision/ir5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ir5;->o(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->u()Lcom/oplus/aiunit/vision/rz70;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/rz70;->h:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->u()Lcom/oplus/aiunit/vision/rz70;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/rz70;->h:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->getHandler()Landroid/os/Handler;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    new-instance v1, Lcom/oplus/aiunit/vision/os5;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/os5;-><init>(Lcom/oplus/aiunit/vision/vs5;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vs5;->b()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final H()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->H()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/aiunit/vision/yq5;->c:Lkotlin/Lazy;

    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/yq5$b;->a()Lcom/oplus/aiunit/vision/yq5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vs5;->H:Lcom/oplus/aiunit/vision/yq5$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "cacheType"

    .line 16
    .line 17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/yq5;->a(Lcom/oplus/aiunit/vision/yq5$a;)Lcom/oplus/aiunit/vision/ir5;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 25
    .line 26
    new-instance v3, Lcom/oplus/aiunit/vision/nr5;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v3, p0, v1}, Lcom/oplus/aiunit/vision/nr5;-><init>(Lcom/oplus/aiunit/vision/ir5;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final I(Lcom/oplus/aiunit/vision/mv70;ILcom/oplus/aiunit/vision/keo;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "viewData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "item"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p1, Lcom/oplus/aiunit/vision/mv70;->f:Lcom/oplus/aiunit/vision/yr5;

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->u()Lcom/oplus/aiunit/vision/rz70;

    move-result-object v1

    .line 21
    invoke-virtual {v1, p2}, Lcom/oplus/aiunit/vision/rz70;->b(I)I

    move-result v1

    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->u()Lcom/oplus/aiunit/vision/rz70;

    move-result-object v2

    .line 29
    invoke-virtual {v2, p2, v1}, Lcom/oplus/aiunit/vision/rz70;->j(II)I

    move-result v2

    .line 33
    iget v3, v0, Lcom/oplus/aiunit/vision/yr5;->b:I

    const/4 v4, 0x0

    if-eq v3, v1, :cond_0

    .line 38
    iput-object v4, p1, Lcom/oplus/aiunit/vision/mv70;->d:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;

    .line 40
    iput-object v4, p1, Lcom/oplus/aiunit/vision/mv70;->f:Lcom/oplus/aiunit/vision/yr5;

    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/yr5;->f:Lkotlin/Lazy;

    .line 45
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 58
    :try_start_0
    iget-object v0, v0, Lcom/oplus/aiunit/vision/yr5;->g:Lkotlin/Lazy;

    .line 60
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/Map;

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 70
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    check-cast v0, Lcom/oplus/aiunit/vision/mv70;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 79
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 85
    iget-object v0, p1, Lcom/oplus/aiunit/vision/mv70;->d:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;

    .line 87
    instance-of v1, v0, Lcom/oplus/aiunit/vision/vs5$b;

    if-eqz v1, :cond_1

    move-object v4, v0

    .line 92
    check-cast v4, Lcom/oplus/aiunit/vision/vs5$b;

    :cond_1
    if-eqz v4, :cond_3

    .line 96
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/jn5;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 102
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/vs5$b;->q()V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 107
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 110
    throw p0

    .line 111
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->I(Lcom/oplus/aiunit/vision/mv70;ILcom/oplus/aiunit/vision/keo;)V

    return-void
.end method

.method public final M(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    const-string/jumbo v3, "itemRange"

    .line 10
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v3, "blockRange"

    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v3, "nodeRange"

    move-object/from16 v4, p3

    .line 23
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 30
    new-instance v5, Lkotlin/ranges/IntRange;

    .line 32
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v6

    .line 36
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v7

    .line 40
    iget v8, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->l:I

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    .line 44
    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v7

    .line 48
    invoke-direct {v5, v6, v7}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 51
    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v6

    .line 55
    iget-object v7, v0, Lcom/oplus/aiunit/vision/vs5;->F:Ljava/lang/String;

    if-nez v6, :cond_0

    .line 59
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ny7;->g(Lkotlin/ranges/IntRange;)I

    move-result v6

    .line 63
    iget-object v10, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 65
    iget v11, v10, Lcom/oplus/aiunit/vision/ne10;->h:I

    if-gt v6, v11, :cond_0

    .line 69
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v6

    if-ltz v6, :cond_0

    .line 75
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v6

    .line 79
    iget v12, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->l:I

    sub-int/2addr v12, v9

    if-le v6, v12, :cond_1

    :cond_0
    const/4 v3, 0x3

    goto/16 :goto_5

    .line 87
    :cond_1
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 93
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ny7;->g(Lkotlin/ranges/IntRange;)I

    move-result v1

    .line 97
    iget v6, v10, Lcom/oplus/aiunit/vision/ne10;->k:I

    if-le v1, v6, :cond_3

    :cond_2
    const/4 v3, 0x3

    goto/16 :goto_4

    .line 104
    :cond_3
    new-instance v1, Lcom/oplus/aiunit/vision/g300;

    .line 106
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/g300;-><init>()V

    .line 109
    iget-object v10, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->z:Lcom/oplus/aiunit/vision/g300;

    .line 111
    iget-object v12, v10, Lcom/oplus/aiunit/vision/g300;->a:Lkotlin/ranges/IntRange;

    .line 113
    const-string v13, "<set-?>"

    .line 115
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iput-object v12, v1, Lcom/oplus/aiunit/vision/g300;->a:Lkotlin/ranges/IntRange;

    .line 120
    iget-object v12, v10, Lcom/oplus/aiunit/vision/g300;->d:Lkotlin/ranges/IntRange;

    .line 122
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iput-object v12, v1, Lcom/oplus/aiunit/vision/g300;->d:Lkotlin/ranges/IntRange;

    .line 127
    iget-object v12, v10, Lcom/oplus/aiunit/vision/g300;->b:Lkotlin/ranges/IntRange;

    .line 129
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iput-object v12, v1, Lcom/oplus/aiunit/vision/g300;->b:Lkotlin/ranges/IntRange;

    .line 134
    iget-object v12, v10, Lcom/oplus/aiunit/vision/g300;->e:Lkotlin/ranges/IntRange;

    .line 136
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iput-object v12, v1, Lcom/oplus/aiunit/vision/g300;->e:Lkotlin/ranges/IntRange;

    .line 141
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iput-object v5, v10, Lcom/oplus/aiunit/vision/g300;->a:Lkotlin/ranges/IntRange;

    .line 146
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iput-object v2, v10, Lcom/oplus/aiunit/vision/g300;->d:Lkotlin/ranges/IntRange;

    .line 151
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v5

    .line 155
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    .line 159
    iget-object v12, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->h:Lcom/oplus/aiunit/vision/ckk;

    if-eqz v12, :cond_4

    .line 163
    invoke-interface {v12}, Lcom/oplus/aiunit/vision/ckk;->isInForeground()Z

    move-result v12

    goto :goto_0

    :cond_4
    move v12, v9

    :goto_0
    if-eqz v12, :cond_5

    add-int v14, v5, v2

    add-int/2addr v14, v9

    .line 174
    div-int/lit8 v14, v14, 0x2

    .line 176
    div-int/lit8 v15, v6, 0x2

    sub-int/2addr v14, v15

    .line 179
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->u()Lcom/oplus/aiunit/vision/rz70;

    move-result-object v15

    .line 183
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/rz70;->a()I

    move-result v15

    sub-int/2addr v15, v6

    .line 188
    invoke-static {v14, v15}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v14

    const/4 v15, 0x0

    .line 193
    invoke-static {v14, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v14

    .line 197
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->u()Lcom/oplus/aiunit/vision/rz70;

    move-result-object v15

    .line 201
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/rz70;->a()I

    move-result v15

    .line 205
    invoke-static {v6, v15}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v6

    add-int/2addr v6, v14

    .line 210
    invoke-static {v14, v6}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v6

    goto :goto_1

    .line 215
    :cond_5
    new-instance v6, Lkotlin/ranges/IntRange;

    .line 217
    invoke-direct {v6, v5, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 220
    :goto_1
    new-instance v14, Lkotlin/ranges/IntRange;

    .line 222
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->u()Lcom/oplus/aiunit/vision/rz70;

    move-result-object v15

    move/from16 p3, v9

    .line 228
    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v9

    .line 232
    invoke-virtual {v15, v9}, Lcom/oplus/aiunit/vision/rz70;->k(I)Lkotlin/ranges/IntRange;

    move-result-object v9

    .line 236
    invoke-virtual {v9}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v9

    .line 240
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->u()Lcom/oplus/aiunit/vision/rz70;

    move-result-object v15

    .line 244
    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v8

    .line 248
    invoke-virtual {v15, v8}, Lcom/oplus/aiunit/vision/rz70;->k(I)Lkotlin/ranges/IntRange;

    move-result-object v8

    .line 252
    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v8

    .line 256
    iget v15, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->l:I

    add-int/lit8 v15, v15, -0x1

    .line 260
    invoke-static {v8, v15}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v8

    .line 264
    invoke-direct {v14, v9, v8}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 267
    invoke-virtual {v14}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_9

    .line 274
    invoke-virtual {v14}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v8

    if-ltz v8, :cond_9

    .line 280
    invoke-virtual {v14}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v8

    .line 284
    iget v15, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->l:I

    add-int/lit8 v15, v15, -0x1

    if-le v8, v15, :cond_6

    goto :goto_2

    .line 291
    :cond_6
    invoke-static {v14}, Lcom/oplus/aiunit/vision/ny7;->g(Lkotlin/ranges/IntRange;)I

    move-result v2

    if-le v2, v11, :cond_7

    .line 297
    const-string/jumbo v2, "setActiveBlockRange. (BlockCacheSize x CountOfBlock) must less than ActiveCacheSize."

    const/4 v5, 0x3

    .line 301
    invoke-static {v7, v5, v2, v9}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 306
    const-string/jumbo v5, "setActiveBlockRange. newBlock:"

    .line 309
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    const-string v5, ", newActive:"

    .line 317
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    const-string v5, ", old:"

    .line 325
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    const-string v5, " fg="

    .line 333
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    .line 344
    invoke-static {v7, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 347
    iget-object v2, v10, Lcom/oplus/aiunit/vision/g300;->b:Lkotlin/ranges/IntRange;

    .line 349
    invoke-static {v2, v14}, Lcom/oplus/aiunit/vision/ny7;->e(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 355
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    iput-object v14, v10, Lcom/oplus/aiunit/vision/g300;->b:Lkotlin/ranges/IntRange;

    .line 360
    invoke-virtual {v0, v14, v12}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->N(Lkotlin/ranges/IntRange;Z)V

    .line 363
    :cond_8
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    iput-object v6, v10, Lcom/oplus/aiunit/vision/g300;->e:Lkotlin/ranges/IntRange;

    goto :goto_3

    .line 369
    :cond_9
    :goto_2
    new-instance v6, Lkotlin/ranges/IntRange;

    .line 371
    invoke-direct {v6, v5, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 374
    iget v2, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->l:I

    .line 376
    new-instance v5, Ljava/lang/StringBuilder;

    .line 378
    const-string/jumbo v8, "setActiveBlockRange. invalid activeRange("

    .line 381
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    const-string v8, "), origin("

    .line 389
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    const-string v6, "), totalSize: "

    .line 397
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    .line 408
    invoke-static {v7, v5, v2, v9}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 411
    :goto_3
    iget-boolean v2, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->s:Z

    if-eqz v2, :cond_b

    .line 415
    iget-object v2, v10, Lcom/oplus/aiunit/vision/g300;->d:Lkotlin/ranges/IntRange;

    .line 417
    iget-object v5, v1, Lcom/oplus/aiunit/vision/g300;->d:Lkotlin/ranges/IntRange;

    .line 419
    invoke-static {v2, v5}, Lcom/oplus/aiunit/vision/ny7;->e(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 425
    iget-object v2, v10, Lcom/oplus/aiunit/vision/g300;->d:Lkotlin/ranges/IntRange;

    .line 427
    iget-object v5, v0, Lcom/oplus/aiunit/vision/vs5;->L:Lkotlinx/coroutines/Job;

    if-eqz v5, :cond_a

    move/from16 v6, p3

    .line 433
    invoke-static {v5, v9, v6, v9}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 436
    :cond_a
    sget-object v16, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 438
    sget-object v5, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 440
    invoke-static {v5}, Lcom/oplus/aiunit/vision/us10;->g(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v17

    .line 444
    new-instance v5, Lcom/oplus/aiunit/vision/ws5;

    .line 446
    invoke-direct {v5, v2, v0, v9}, Lcom/oplus/aiunit/vision/ws5;-><init>(Lkotlin/ranges/IntRange;Lcom/oplus/aiunit/vision/vs5;Lkotlin/coroutines/Continuation;)V

    const/16 v18, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v19, v5

    .line 457
    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    .line 461
    iput-object v2, v0, Lcom/oplus/aiunit/vision/vs5;->L:Lkotlinx/coroutines/Job;

    .line 463
    :cond_b
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->getHandler()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 469
    new-instance v5, Lcom/oplus/aiunit/vision/ss5;

    .line 471
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/ss5;-><init>(Lcom/oplus/aiunit/vision/vs5;)V

    .line 474
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 477
    :cond_c
    new-instance v2, Lcom/oplus/aiunit/vision/ts5;

    .line 479
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/ts5;-><init>(Lcom/oplus/aiunit/vision/vs5;Lcom/oplus/aiunit/vision/g300;)V

    .line 482
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->K(Lkotlin/jvm/functions/Function0;)V

    .line 485
    iget-object v2, v10, Lcom/oplus/aiunit/vision/g300;->a:Lkotlin/ranges/IntRange;

    .line 487
    iget-object v5, v1, Lcom/oplus/aiunit/vision/g300;->a:Lkotlin/ranges/IntRange;

    .line 489
    invoke-static {v2, v5}, Lcom/oplus/aiunit/vision/ny7;->e(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 495
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->t:Lcom/oplus/aiunit/vision/x85;

    if-eqz v2, :cond_d

    .line 499
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/x85;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    :cond_d
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->J()V

    .line 505
    new-instance v2, Lcom/oplus/aiunit/vision/js5;

    .line 507
    invoke-direct {v2, v0, v3, v4, v1}, Lcom/oplus/aiunit/vision/js5;-><init>(Lcom/oplus/aiunit/vision/vs5;JLcom/oplus/aiunit/vision/g300;)V

    const/4 v3, 0x3

    .line 511
    invoke-static {v2, v3, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 515
    :goto_4
    new-instance v0, Lcom/oplus/aiunit/vision/rs5;

    .line 517
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/rs5;-><init>(Lkotlin/ranges/IntRange;)V

    .line 520
    invoke-static {v0, v3, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 524
    :goto_5
    new-instance v2, Lcom/oplus/aiunit/vision/qs5;

    .line 526
    invoke-direct {v2, v5, v1, v0}, Lcom/oplus/aiunit/vision/qs5;-><init>(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Lcom/oplus/aiunit/vision/vs5;)V

    .line 529
    invoke-static {v2, v3, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public final O(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Lcom/oplus/aiunit/vision/keo;)V
    .locals 2

    .line 1
    const-string/jumbo p0, "map"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-static {p2}, Lcom/oplus/aiunit/vision/seo;->g(Lcom/oplus/aiunit/vision/keo;)I

    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 18
    const-string/jumbo v0, "thumbRotation"

    .line 21
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->p()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 30
    const-string v0, "cropRectKey"

    .line 32
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_1
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->y()J

    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 43
    const-string v0, "fileSize"

    .line 45
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->q()J

    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 56
    const-string v0, "dateModifiedInSec"

    .line 58
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->r()J

    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 69
    const-string p2, "dateTakenInMs"

    .line 71
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Q(I)Lcom/oplus/aiunit/vision/yr5;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vs5;->F:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "buildBlockDataIfNeed: blockIndex < 0 : "

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {p1, v2, v1, p0}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->u()Lcom/oplus/aiunit/vision/rz70;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/rz70;->e(I)Lcom/oplus/aiunit/vision/yr5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->u()Lcom/oplus/aiunit/vision/rz70;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/rz70;->k(I)Lkotlin/ranges/IntRange;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->u()Lcom/oplus/aiunit/vision/rz70;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/rz70;->a()I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->u()Lcom/oplus/aiunit/vision/rz70;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rz70;->o()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    monitor-enter v1

    .line 47
    :try_start_0
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ny7;->g(Lkotlin/ranges/IntRange;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v3, -0x1

    .line 56
    if-eq p1, v3, :cond_1

    .line 57
    .line 58
    iget v3, v1, Lcom/oplus/aiunit/vision/yr5;->b:I

    .line 59
    .line 60
    if-eq p1, v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/yr5;->c()V

    .line 63
    .line 64
    .line 65
    iput p1, v1, Lcom/oplus/aiunit/vision/yr5;->b:I

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/yr5;->a()Lcom/oplus/aiunit/vision/bs5;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput p1, v3, Lcom/oplus/aiunit/vision/bs5;->d:I

    .line 72
    .line 73
    :cond_1
    iput v2, v1, Lcom/oplus/aiunit/vision/yr5;->d:I

    .line 74
    .line 75
    iput v0, v1, Lcom/oplus/aiunit/vision/yr5;->c:I

    .line 76
    .line 77
    iget-object p1, v1, Lcom/oplus/aiunit/vision/yr5;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/yr5;->a()Lcom/oplus/aiunit/vision/bs5;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput v0, p1, Lcom/oplus/aiunit/vision/bs5;->c:I

    .line 87
    .line 88
    iput p0, v1, Lcom/oplus/aiunit/vision/yr5;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    monitor-exit v1

    .line 91
    return-object v1

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    monitor-exit v1

    .line 94
    throw p0

    .line 95
    :cond_2
    return-object v0
.end method

.method public final R(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->u()Lcom/oplus/aiunit/vision/rz70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/rz70;->e(I)Lcom/oplus/aiunit/vision/yr5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget v1, p0, Lcom/oplus/aiunit/vision/yr5;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eq v1, p1, :cond_1

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return v0

    .line 22
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yr5;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    .line 30
    throw p1

    .line 31
    :cond_2
    :goto_0
    return v0
.end method

.method public final S(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "newRange"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "oldRange"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 15
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 18
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 20
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 23
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    .line 27
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 33
    :goto_0
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    .line 37
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v5

    if-gt v0, v5, :cond_0

    if-gt v2, v0, :cond_0

    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/vs5;->R(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 52
    iget v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v2, v2, 0x1

    .line 56
    iput v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_1
    :goto_1
    if-eq v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    .line 67
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    if-gt v0, v1, :cond_3

    .line 73
    :goto_2
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/vs5;->Q(I)Lcom/oplus/aiunit/vision/yr5;

    .line 76
    iget v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v2, v2, 0x1

    .line 80
    iput v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v0, v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 87
    :cond_3
    new-instance v1, Lcom/oplus/aiunit/vision/ks5;

    move-object v2, p0

    move-object v6, p1

    move-object v5, p2

    .line 92
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/ks5;-><init>(Lcom/oplus/aiunit/vision/vs5;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V

    .line 95
    iget-object p0, v2, Lcom/oplus/aiunit/vision/vs5;->F:Ljava/lang/String;

    const/4 p1, 0x5

    .line 98
    invoke-static {v1, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public final T(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ne10;->b:Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/aiunit/vision/vs5$c;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "2"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, "1"

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_2
    :goto_0
    return p1
.end method

.method public final a(Ljava/lang/String;Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;)Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$c;
    .locals 0

    .line 1
    const-string/jumbo p0, "path"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p0, "cropRatio"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->s:Z

    .line 2
    .line 3
    const-string v1, "buildActiveBlockData. fg: "

    .line 4
    .line 5
    const-string v2, ", "

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/j7c0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->z:Lcom/oplus/aiunit/vision/g300;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/oplus/aiunit/vision/vs5;->F:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lcom/oplus/aiunit/vision/g300;->e:Lkotlin/ranges/IntRange;

    .line 27
    .line 28
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x0

    .line 37
    if-gt v2, v0, :cond_1

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/vs5;->Q(I)Lcom/oplus/aiunit/vision/yr5;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget-object v4, v1, Lcom/oplus/aiunit/vision/g300;->d:Lkotlin/ranges/IntRange;

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    :cond_0
    if-eq v2, v0, :cond_1

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->t:Lcom/oplus/aiunit/vision/x85;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/x85;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final c(ILcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;)Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$c;
    .locals 4

    .line 1
    const-string v0, "cropRatio"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->v(I)Lcom/oplus/aiunit/vision/mv70;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Lcom/oplus/aiunit/vision/mv70;->f:Lcom/oplus/aiunit/vision/yr5;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/yr5;->a()Lcom/oplus/aiunit/vision/bs5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lcom/oplus/aiunit/vision/bs5;->j:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->u()Lcom/oplus/aiunit/vision/rz70;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v3, p2, Lcom/oplus/aiunit/vision/yr5;->b:I

    .line 31
    .line 32
    invoke-virtual {v2, p1, v3}, Lcom/oplus/aiunit/vision/rz70;->j(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ltz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/yr5;->b()Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ge p1, v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/yr5;->b()Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 63
    .line 64
    iget p0, p0, Lcom/oplus/aiunit/vision/ne10;->c:I

    .line 65
    .line 66
    div-int/2addr p2, p0

    .line 67
    rem-int v0, p1, p0

    .line 68
    .line 69
    mul-int/2addr v0, p2

    .line 70
    div-int/2addr p1, p0

    .line 71
    mul-int/2addr p1, p2

    .line 72
    new-instance p0, Landroid/graphics/Rect;

    .line 73
    .line 74
    add-int v2, v0, p2

    .line 75
    .line 76
    add-int/2addr p2, p1

    .line 77
    invoke-direct {p0, v0, p1, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$c;

    .line 81
    .line 82
    invoke-direct {p1, v1, p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$c;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_1
    return-object v0
.end method

.method public final d(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const-string v0, "bitmapConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/oplus/aiunit/vision/s880;->a:Z

    .line 7
    .line 8
    sget-boolean v0, Lcom/oplus/aiunit/vision/s880;->d:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 15
    .line 16
    iget v0, p0, Lcom/oplus/aiunit/vision/ne10;->f:I

    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/aiunit/vision/ne10;->c:I

    .line 19
    .line 20
    mul-int/2addr v0, v1

    .line 21
    iget v1, p0, Lcom/oplus/aiunit/vision/ne10;->g:I

    .line 22
    .line 23
    iget p0, p0, Lcom/oplus/aiunit/vision/ne10;->d:I

    .line 24
    .line 25
    mul-int/2addr v1, p0

    .line 26
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/yn5;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final e(Lcom/oplus/gallery/foundation/cache/diskcache/Block;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/s880;->a:Z

    .line 2
    .line 3
    sget-boolean v0, Lcom/oplus/aiunit/vision/s880;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->u()Lcom/oplus/aiunit/vision/rz70;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/cache/diskcache/Block;->getDateKey()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, v0, Lcom/oplus/aiunit/vision/rz70;->b:Ljava/util/List;

    .line 22
    .line 23
    iget-object v3, v0, Lcom/oplus/aiunit/vision/rz70;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    move-object v4, v2

    .line 33
    check-cast v4, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget v5, v0, Lcom/oplus/aiunit/vision/rz70;->m:I

    .line 40
    .line 41
    if-ltz v5, :cond_2

    .line 42
    .line 43
    if-ge v5, v4, :cond_2

    .line 44
    .line 45
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/oplus/aiunit/vision/gu70;

    .line 50
    .line 51
    iget-object v5, v4, Lcom/oplus/aiunit/vision/gu70;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-ne v5, v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lcom/oplus/aiunit/vision/gu70;

    .line 80
    .line 81
    iget-object v5, v4, Lcom/oplus/aiunit/vision/gu70;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-ne v5, v1, :cond_3

    .line 88
    .line 89
    iget v1, v4, Lcom/oplus/aiunit/vision/gu70;->b:I

    .line 90
    .line 91
    iput v1, v0, Lcom/oplus/aiunit/vision/rz70;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    :try_start_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 100
    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    :goto_0
    if-eqz v4, :cond_6

    .line 104
    .line 105
    iget-object v0, v4, Lcom/oplus/aiunit/vision/gu70;->f:Lkotlin/ranges/IntRange;

    .line 106
    .line 107
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/cache/diskcache/Block;->getIndexInNode()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    add-int/2addr p1, v0

    .line 116
    if-gez p1, :cond_5

    .line 117
    .line 118
    const/4 p0, 0x0

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->z:Lcom/oplus/aiunit/vision/g300;

    .line 121
    .line 122
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g300;->e:Lkotlin/ranges/IntRange;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    :goto_1
    if-nez p0, :cond_6

    .line 129
    .line 130
    invoke-static {p2}, Lcom/oplus/aiunit/vision/yn5;->h(Landroid/graphics/Bitmap;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_2
    return-void

    .line 134
    :goto_3
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 135
    .line 136
    .line 137
    throw p0
.end method

.method public final f()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->z:Lcom/oplus/aiunit/vision/g300;

    .line 8
    iget-object v2, v1, Lcom/oplus/aiunit/vision/g300;->d:Lkotlin/ranges/IntRange;

    .line 10
    iget-object v1, v1, Lcom/oplus/aiunit/vision/g300;->e:Lkotlin/ranges/IntRange;

    .line 12
    new-instance v3, Lcom/oplus/aiunit/vision/ms5;

    .line 14
    invoke-direct {v3, p0, v0}, Lcom/oplus/aiunit/vision/ms5;-><init>(Lcom/oplus/aiunit/vision/vs5;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 17
    const-string/jumbo v4, "visibleRange"

    .line 20
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v4, "activeRange"

    .line 25
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v4, "action"

    .line 30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 46
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 52
    :cond_1
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 58
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v5

    if-gt v2, v5, :cond_2

    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    new-instance v1, Lcom/oplus/aiunit/vision/ns5;

    .line 67
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/ns5;-><init>(Lcom/oplus/aiunit/vision/vs5;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 70
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vs5;->F:Ljava/lang/String;

    const/4 v0, 0x3

    .line 73
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 77
    :cond_3
    :goto_2
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v5

    if-lt v4, v5, :cond_4

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 87
    invoke-virtual {v3, v5}, Lcom/oplus/aiunit/vision/ms5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    .line 92
    :cond_4
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v5

    if-gt v2, v5, :cond_1

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 102
    invoke-virtual {v3, v5}, Lcom/oplus/aiunit/vision/ms5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final h(Lcom/oplus/aiunit/vision/keo;I)Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;
    .locals 1

    .line 1
    const-string/jumbo v0, "item"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/vs5$b;

    .line 9
    invoke-direct {v0, p0, p2, p1}, Lcom/oplus/aiunit/vision/vs5$b;-><init>(Lcom/oplus/aiunit/vision/vs5;ILcom/oplus/aiunit/vision/keo;)V

    return-object v0
.end method

.method public final m(Ljava/io/PrintWriter;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "writer"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "-------------- Dump LayoutType."

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, " start --------------"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 31
    const-string v1, "-------------- Dump blockData info --------------"

    .line 33
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->u()Lcom/oplus/aiunit/vision/rz70;

    move-result-object v1

    .line 40
    iget-object v1, v1, Lcom/oplus/aiunit/vision/rz70;->c:[Lcom/oplus/aiunit/vision/yr5;

    .line 42
    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->u()Lcom/oplus/aiunit/vision/rz70;

    move-result-object v3

    .line 50
    iget-object v3, v3, Lcom/oplus/aiunit/vision/rz70;->c:[Lcom/oplus/aiunit/vision/yr5;

    .line 52
    aget-object v3, v3, v2

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    const-string/jumbo v5, "idx:"

    .line 59
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string v5, ", "

    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 83
    :cond_0
    sget-object v1, Lcom/oplus/aiunit/vision/yq5;->c:Lkotlin/Lazy;

    .line 85
    invoke-static {}, Lcom/oplus/aiunit/vision/yq5$b;->a()Lcom/oplus/aiunit/vision/yq5;

    move-result-object v1

    .line 89
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vs5;->H:Lcom/oplus/aiunit/vision/yq5$a;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    const-string/jumbo v2, "type"

    .line 97
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/yq5;->a(Lcom/oplus/aiunit/vision/yq5$a;)Lcom/oplus/aiunit/vision/ir5;

    move-result-object p0

    .line 107
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 112
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 116
    new-instance v4, Lcom/oplus/aiunit/vision/lr5;

    const/4 v0, 0x0

    .line 119
    invoke-direct {v4, p1, p0, v0}, Lcom/oplus/aiunit/vision/lr5;-><init>(Ljava/io/PrintWriter;Lcom/oplus/aiunit/vision/ir5;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 125
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final s()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vs5;->G:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vs5;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z(Z)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->z(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vs5;->f()V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object p1, Lcom/oplus/aiunit/vision/yq5;->c:Lkotlin/Lazy;

    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/aiunit/vision/yq5$b;->a()Lcom/oplus/aiunit/vision/yq5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vs5;->H:Lcom/oplus/aiunit/vision/yq5$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v0, "cacheType"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/yq5;->a(Lcom/oplus/aiunit/vision/yq5$a;)Lcom/oplus/aiunit/vision/ir5;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 30
    .line 31
    new-instance v5, Lcom/oplus/aiunit/vision/pr5;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v5, v1, v3}, Lcom/oplus/aiunit/vision/pr5;-><init>(Lcom/oplus/aiunit/vision/ir5;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/yq5;->a(Lcom/oplus/aiunit/vision/yq5$a;)Lcom/oplus/aiunit/vision/ir5;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ir5;->o(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
