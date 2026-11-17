.class public final Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AlbumSetAllViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->refresh(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.business_lib.viewmodel.AlbumSetAllViewModel$refresh$2"
    f = "AlbumSetAllViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $currentTaskNeedDiff:Z

.field final synthetic $entrance:Ljava/lang/String;

.field final synthetic $needDiff:Z

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel<",
            "TMODE",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;ZZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel<",
            "TMODE",
            "L;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel$g;->this$0:Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel$g;->$needDiff:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel$g;->$currentTaskNeedDiff:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel$g;->$entrance:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel$g;->invokeSuspend$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final invokeSuspend$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[refresh] no task submit"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel$g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel$g;->this$0:Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel$g;->$needDiff:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel$g;->$currentTaskNeedDiff:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel$g;->$entrance:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel$g;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;ZZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel$g;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel$g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel$g;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel$g;->this$0:Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getCurrentTask()Lcom/oplus/aiunit/vision/r55;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->c:Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$RunningState;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    sget-object v0, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$RunningState;->CREATED:Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$RunningState;

    .line 24
    .line 25
    if-eq p1, v0, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel$g;->this$0:Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel$g;->$needDiff:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel$g;->$currentTaskNeedDiff:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 41
    :goto_2
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel$g;->$entrance:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, v0, p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->access$reloadIfNeed(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel$g;->this$0:Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getTag()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Lcom/oplus/aiunit/vision/ri2;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method
