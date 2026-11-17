.class public final Lcom/oplus/aiunit/vision/jev;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhotoFuncViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.oplus.gallery.photo_page.viewmodel.funcRecommend.PhotoFuncViewModel$initChartPaintSupport$1"
    f = "PhotoFuncViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/jev;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jev;->this$0:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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
    new-instance p1, Lcom/oplus/aiunit/vision/jev;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jev;->this$0:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/jev;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/jev;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/jev;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/jev;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/jev;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/jev;->label:I

    if-nez v0, :cond_4

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jev;->this$0:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;

    .line 13
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 15
    iget-object v0, p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->a:Landroid/app/Application;

    .line 17
    new-instance v1, Lcom/oplus/aiunit/vision/jev$a;

    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->h:Lkotlin/Lazy;

    .line 24
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 30
    const-string v2, "context"

    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v3, "callback"

    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string/jumbo v3, "requestId"

    .line 43
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {v0, v1, p1}, Lcom/oplus/aipaint/open/AiPaintPanelSdkHandler;->c(Landroid/app/Application;Lcom/oplus/aiunit/vision/m9k;Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jev;->this$0:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;

    .line 51
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 53
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->a:Landroid/app/Application;

    .line 55
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string/jumbo v0, "gallery"

    .line 61
    const-string/jumbo v1, "sceneName"

    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const-string/jumbo v3, "isPaintFunctionSupport: gallery"

    .line 70
    const-string v4, "AiPaintPanelSdk"

    .line 72
    invoke-static {v4, v3}, Lcom/oplus/aiunit/vision/kt1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    .line 86
    const-string v1, "AiPaintPanelSdkHandler"

    if-nez p1, :cond_0

    .line 90
    const-string/jumbo p1, "isPaintFunctionSupport: context is null"

    .line 93
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/kt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lcom/oplus/aipaint/open/AiPaintPanelSdkHandler;->a()Ljava/util/LinkedHashMap;

    move-result-object p1

    goto :goto_0

    .line 101
    :cond_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ugt;->b(Landroid/content/Context;)V

    .line 104
    sget-object v2, Lcom/oplus/aiunit/vision/ugt;->a:Lcom/oplus/aiunit/vision/vgt;

    .line 106
    iget v2, v2, Lcom/oplus/aiunit/vision/vgt;->a:I

    if-lt v2, v0, :cond_2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    .line 113
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ugt;->a(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object p1

    goto :goto_0

    .line 118
    :cond_1
    const-string/jumbo p1, "isPaintFunctionSupport: not support other"

    .line 121
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/kt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-static {}, Lcom/oplus/aipaint/open/AiPaintPanelSdkHandler;->a()Ljava/util/LinkedHashMap;

    move-result-object p1

    goto :goto_0

    .line 129
    :cond_2
    const-string/jumbo p1, "isPaintFunctionSupport: not support"

    .line 132
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/kt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-static {}, Lcom/oplus/aipaint/open/AiPaintPanelSdkHandler;->a()Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 139
    :goto_0
    const-string v1, "chart"

    .line 141
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 145
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 149
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 155
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jev;->this$0:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;

    .line 157
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->s:Landroidx/lifecycle/MutableLiveData;

    .line 159
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 163
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 166
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 169
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 171
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 173
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p0
.end method
