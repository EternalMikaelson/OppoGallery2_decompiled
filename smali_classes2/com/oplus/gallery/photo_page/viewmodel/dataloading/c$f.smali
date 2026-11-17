.class public final Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$f;
.super Ljava/lang/Object;
.source "PhotoDataLoadingViewModel.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/fvk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/fvk<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$f;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Runnable;)Ljava/util/concurrent/FutureTask;
    .locals 7

    .line 1
    const-string v0, "command"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p0, Ljava/util/concurrent/FutureTask;

    .line 9
    .line 10
    new-instance p1, Lcom/oplus/aiunit/vision/xyu;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/xyu;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/oplus/aiunit/vision/hy90;->a:Lcom/oplus/aiunit/vision/hy90$a;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p1, Ljava/util/concurrent/FutureTask;

    .line 27
    .line 28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    invoke-direct {p1, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$f;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->p()Lcom/oplus/aiunit/vision/k1l;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    new-instance v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$h;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$h;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;Ljava/util/concurrent/FutureTask;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v1}, Lcom/oplus/aiunit/vision/k1l;->N2(Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_1
    return-object v0

    .line 61
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v4, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/d;

    .line 66
    .line 67
    invoke-direct {v4, p1, v0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/d;-><init>(Ljava/util/concurrent/FutureTask;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 76
    .line 77
    .line 78
    return-object p1
.end method
