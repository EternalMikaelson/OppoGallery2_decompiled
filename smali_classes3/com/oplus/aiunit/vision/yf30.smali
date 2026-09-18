.class public final Lcom/oplus/aiunit/vision/yf30;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ShareInnerViewModel.kt"

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
    c = "com.oplus.gallery.sharepage.viewmodel.ShareInnerViewModel$initGalleryAdaptorDrawable$1"
    f = "ShareInnerViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/yf30;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yf30;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yf30;->this$0:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/oplus/aiunit/vision/yf30;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yf30;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yf30;->this$0:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/yf30;-><init>(Landroid/content/Context;Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/yf30;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/yf30;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/yf30;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/yf30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/yf30;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/me30;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/me30;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yf30;->$context:Landroid/content/Context;

    .line 18
    .line 19
    sget v1, Lcom/oplus/gallery/sharepage/R$drawable;->share_olive_icon:I

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, Lcom/oplus/aiunit/vision/me30;->b:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yf30;->$context:Landroid/content/Context;

    .line 28
    .line 29
    sget v1, Lcom/oplus/gallery/sharepage/R$drawable;->share_ic_live_off_photo:I

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p1, Lcom/oplus/aiunit/vision/me30;->c:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yf30;->$context:Landroid/content/Context;

    .line 38
    .line 39
    sget v1, Lcom/oplus/gallery/basebiz/R$drawable;->base_video_duration_bg:I

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p1, Lcom/oplus/aiunit/vision/me30;->a:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yf30;->$context:Landroid/content/Context;

    .line 48
    .line 49
    sget v1, Lcom/oplus/gallery/sharepage/R$drawable;->main_default_resolver_pic:I

    .line 50
    .line 51
    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p1, Lcom/oplus/aiunit/vision/me30;->e:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yf30;->$context:Landroid/content/Context;

    .line 58
    .line 59
    sget v1, Lcom/oplus/gallery/basebiz/R$drawable;->base_shape_btn_check:I

    .line 60
    .line 61
    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p1, Lcom/oplus/aiunit/vision/me30;->d:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yf30;->this$0:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->N0:Landroidx/lifecycle/MutableLiveData;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method
