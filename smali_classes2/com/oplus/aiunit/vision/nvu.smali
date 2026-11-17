.class public final synthetic Lcom/oplus/aiunit/vision/nvu;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

.field public final synthetic b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nvu;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nvu;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nvu;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nvu;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 8
    .line 9
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/oplus/aiunit/vision/wpb;

    .line 23
    .line 24
    invoke-direct {v2, v1, p0}, Lcom/oplus/aiunit/vision/wpb;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/oplus/aiunit/vision/bwu;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/bwu;-><init>(Lcom/oplus/aiunit/vision/wpb;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "PhotoDataLoadingViewModel"

    .line 33
    .line 34
    const/4 v4, 0x7

    .line 35
    invoke-static {v1, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v8, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$i;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v8, v2, v1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$i;-><init>(Lcom/oplus/aiunit/vision/wpb;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v9, 0x2

    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 57
    .line 58
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$d$f;

    .line 62
    .line 63
    iget p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->b:I

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$d$f;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iget-object p0, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->s:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a;->b(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$d;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method
