.class public final Lcom/oplus/aiunit/vision/wj7$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CaptureTimeAdjustContract.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/wj7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.gallery.photo_page.ui.section.details.collaborator.contract.CaptureTimeAdjustContract$submitCaptureTimeAdjust$1$1"
    f = "CaptureTimeAdjustContract.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $dialogContext:Lcom/oplus/aiunit/vision/sj7$a;

.field final synthetic $layers:Lcom/oplus/aiunit/vision/nl7;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/sj7;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/sj7;Lcom/oplus/aiunit/vision/nl7;Lcom/oplus/aiunit/vision/sj7$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/sj7;",
            "Lcom/oplus/aiunit/vision/nl7;",
            "Lcom/oplus/aiunit/vision/sj7$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/wj7$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wj7$a;->this$0:Lcom/oplus/aiunit/vision/sj7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wj7$a;->$layers:Lcom/oplus/aiunit/vision/nl7;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/wj7$a;->$dialogContext:Lcom/oplus/aiunit/vision/sj7$a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/oplus/aiunit/vision/wj7$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wj7$a;->this$0:Lcom/oplus/aiunit/vision/sj7;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wj7$a;->$layers:Lcom/oplus/aiunit/vision/nl7;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wj7$a;->$dialogContext:Lcom/oplus/aiunit/vision/sj7$a;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/wj7$a;-><init>(Lcom/oplus/aiunit/vision/sj7;Lcom/oplus/aiunit/vision/nl7;Lcom/oplus/aiunit/vision/sj7$a;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/wj7$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/wj7$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/wj7$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/wj7$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/wj7$a;->label:I

    if-nez v0, :cond_4

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/wj7$a;->this$0:Lcom/oplus/aiunit/vision/sj7;

    .line 13
    sget-object v0, Lcom/oplus/aiunit/vision/sj7;->k:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;

    .line 15
    iget-object p1, p1, Lcom/oplus/aiunit/vision/sj7;->j:Lkotlin/Lazy;

    .line 17
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Lcom/oplus/aiunit/vision/ml7;

    .line 23
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wj7$a;->$layers:Lcom/oplus/aiunit/vision/nl7;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const-string/jumbo v1, "layers"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v1, p1, Lcom/oplus/aiunit/vision/ml7;->d:Lcom/oplus/gallery/photo_page/ui/section/details/widget/capturetime/CaptureTimeAdjustFreezeBitmapView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 39
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/ml7;->a(Lcom/oplus/gallery/photo_page/ui/section/details/widget/capturetime/CaptureTimeAdjustFreezeBitmapView;Lcom/oplus/aiunit/vision/nl7;)V

    goto :goto_0

    .line 43
    :cond_0
    new-instance v1, Lcom/oplus/gallery/photo_page/ui/section/details/widget/capturetime/CaptureTimeAdjustFreezeBitmapView;

    .line 45
    iget-object v3, p1, Lcom/oplus/aiunit/vision/ml7;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 47
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 53
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/capturetime/CaptureTimeAdjustFreezeBitmapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 56
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    .line 59
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 62
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x8

    .line 67
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v3, p1, Lcom/oplus/aiunit/vision/ml7;->a:Lcom/oplus/aiunit/vision/sft;

    .line 72
    invoke-interface {v3, v1}, Lcom/oplus/aiunit/vision/sft;->a(Landroid/view/View;)Z

    .line 75
    iput-object v1, p1, Lcom/oplus/aiunit/vision/ml7;->d:Lcom/oplus/gallery/photo_page/ui/section/details/widget/capturetime/CaptureTimeAdjustFreezeBitmapView;

    .line 77
    new-instance v3, Lcom/oplus/aiunit/vision/ll7;

    .line 79
    invoke-direct {v3, v1, p1, v1, v0}, Lcom/oplus/aiunit/vision/ll7;-><init>(Lcom/oplus/gallery/photo_page/ui/section/details/widget/capturetime/CaptureTimeAdjustFreezeBitmapView;Lcom/oplus/aiunit/vision/ml7;Lcom/oplus/gallery/photo_page/ui/section/details/widget/capturetime/CaptureTimeAdjustFreezeBitmapView;Lcom/oplus/aiunit/vision/nl7;)V

    .line 82
    invoke-static {v1, v3}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 85
    :goto_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/wj7$a;->this$0:Lcom/oplus/aiunit/vision/sj7;

    .line 87
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/sj7;->s()Lcom/oplus/aiunit/vision/y8v;

    move-result-object p1

    .line 91
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wj7$a;->$dialogContext:Lcom/oplus/aiunit/vision/sj7$a;

    .line 93
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sj7$a;->a()Z

    move-result p0

    .line 97
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/y8v;->l()Lcom/oplus/aiunit/vision/hm7;

    move-result-object p1

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p1, Lcom/oplus/aiunit/vision/hm7;->i:Z

    .line 104
    iget-object v1, p1, Lcom/oplus/aiunit/vision/hm7;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 106
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v1

    .line 110
    invoke-static {v1}, Lcom/oplus/aiunit/vision/azu;->e(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)I

    move-result v1

    .line 114
    iput v1, p1, Lcom/oplus/aiunit/vision/hm7;->g:I

    if-nez p0, :cond_2

    .line 118
    iget-object p0, p1, Lcom/oplus/aiunit/vision/hm7;->j:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_1

    .line 122
    invoke-static {p0, v2, v0, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 125
    :cond_1
    iput-object v2, p1, Lcom/oplus/aiunit/vision/hm7;->j:Lkotlinx/coroutines/Job;

    .line 127
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p0

    .line 131
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    .line 135
    new-instance v6, Lcom/oplus/aiunit/vision/dm7;

    .line 137
    invoke-direct {v6, p1, v2}, Lcom/oplus/aiunit/vision/dm7;-><init>(Lcom/oplus/aiunit/vision/hm7;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 142
    iget-object v3, p1, Lcom/oplus/aiunit/vision/hm7;->b:Lkotlinx/coroutines/CoroutineScope;

    const/4 v5, 0x0

    .line 145
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 149
    iput-object p0, p1, Lcom/oplus/aiunit/vision/hm7;->j:Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 152
    :cond_2
    iget-object p0, p1, Lcom/oplus/aiunit/vision/hm7;->j:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_3

    .line 156
    invoke-static {p0, v2, v0, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 159
    :cond_3
    iput-object v2, p1, Lcom/oplus/aiunit/vision/hm7;->j:Lkotlinx/coroutines/Job;

    .line 161
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 164
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 166
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 168
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p0
.end method
