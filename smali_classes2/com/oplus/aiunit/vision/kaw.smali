.class public final synthetic Lcom/oplus/aiunit/vision/kaw;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/yaw;

.field public final synthetic b:Lcom/oplus/aiunit/vision/keo;

.field public final synthetic c:Lcom/oplus/aiunit/vision/z8w;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/yaw;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/z8w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kaw;->a:Lcom/oplus/aiunit/vision/yaw;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kaw;->b:Lcom/oplus/aiunit/vision/keo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/kaw;->c:Lcom/oplus/aiunit/vision/z8w;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kaw;->a:Lcom/oplus/aiunit/vision/yaw;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v5, Lcom/oplus/aiunit/vision/raw;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kaw;->b:Lcom/oplus/aiunit/vision/keo;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kaw;->c:Lcom/oplus/aiunit/vision/z8w;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v5, v0, v1, p0, v4}, Lcom/oplus/aiunit/vision/raw;-><init>(Lcom/oplus/aiunit/vision/yaw;Lcom/oplus/aiunit/vision/keo;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
