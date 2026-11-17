.class public final Lcom/oplus/aiunit/vision/o7s$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OneTouchShareViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/o7s;->a()V
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
    c = "com.oplus.gallery.sharepage.viewmodel.OneTouchShareViewModel$showGuideDialogIfNeed$1"
    f = "OneTouchShareViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/o7s;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/o7s;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/o7s;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/o7s$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o7s$a;->this$0:Lcom/oplus/aiunit/vision/o7s;

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

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/o7s$a;->invokeSuspend$lambda$3(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/o7s$a;->invokeSuspend$lambda$3$lambda$2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(Lcom/oplus/aiunit/vision/o7s;Lcom/oplus/aiunit/vision/oge;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/o7s$a;->invokeSuspend$lambda$1(Lcom/oplus/aiunit/vision/o7s;Lcom/oplus/aiunit/vision/oge;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/oplus/aiunit/vision/o7s;Lcom/oplus/aiunit/vision/oge;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o7s;->e:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final invokeSuspend$lambda$3(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/n7s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "OneTouchShareViewModel"

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final invokeSuspend$lambda$3$lambda$2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[showGuideDialogIfNeed] load json anim fail"

    .line 2
    .line 3
    return-object v0
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
    new-instance p1, Lcom/oplus/aiunit/vision/o7s$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o7s$a;->this$0:Lcom/oplus/aiunit/vision/o7s;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/o7s$a;-><init>(Lcom/oplus/aiunit/vision/o7s;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/o7s$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/o7s$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/o7s$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/o7s$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/o7s$a;->label:I

    if-nez v0, :cond_7

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 p1, 0x22

    .line 13
    invoke-static {p1}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    move-result p1

    .line 17
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o7s$a;->this$0:Lcom/oplus/aiunit/vision/o7s;

    .line 19
    iget-object v0, v0, Lcom/oplus/aiunit/vision/o7s;->a:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 21
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 25
    sget-object v1, Lcom/oplus/gallery/business_lib/util/ShareUtils;->a:[Ljava/lang/String;

    .line 27
    const-string v1, "context"

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 36
    const-string/jumbo v1, "nfc_phone_share_support_settings"

    const/4 v2, 0x0

    .line 39
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 48
    :goto_0
    const-string/jumbo v0, "share_page_as_first_enter"

    const/4 v3, 0x4

    .line 52
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    if-eqz p1, :cond_6

    if-eqz v1, :cond_6

    if-eqz v0, :cond_1

    goto/16 :goto_5

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/o7s$a;->this$0:Lcom/oplus/aiunit/vision/o7s;

    .line 66
    iget-object p1, p1, Lcom/oplus/aiunit/vision/o7s;->a:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 68
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 76
    instance-of v0, p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 81
    check-cast p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_3

    .line 87
    const-class v0, Lcom/oplus/aiunit/vision/wyk;

    .line 89
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v1

    .line 95
    :goto_2
    check-cast p1, Lcom/oplus/aiunit/vision/wyk;

    if-eqz p1, :cond_4

    .line 99
    :try_start_0
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/wyk;->g2()V

    .line 102
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    invoke-static {p1, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 109
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 111
    invoke-static {p1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 114
    throw v0

    .line 115
    :cond_4
    :goto_3
    const-string/jumbo p1, "is_use_fold_ptc_nfc_anim"

    const/4 v0, 0x6

    .line 118
    invoke-static {v0, p1, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 124
    sget p1, Lcom/oplus/gallery/basebiz/R$raw;->one_touch_share_guide_fold:I

    goto :goto_4

    .line 127
    :cond_5
    sget p1, Lcom/oplus/gallery/basebiz/R$raw;->one_touch_share_guide:I

    .line 129
    :goto_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o7s$a;->this$0:Lcom/oplus/aiunit/vision/o7s;

    .line 131
    iget-object v0, v0, Lcom/oplus/aiunit/vision/o7s;->a:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 133
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 137
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/xhe;->i(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 141
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 143
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 146
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 150
    new-instance v3, Lcom/oplus/aiunit/vision/she;

    .line 152
    invoke-direct {v3, v2, v0, p1, v1}, Lcom/oplus/aiunit/vision/she;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    .line 155
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/xhe;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/oplus/aiunit/vision/jhe;

    move-result-object p1

    .line 159
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o7s$a;->this$0:Lcom/oplus/aiunit/vision/o7s;

    .line 161
    new-instance v0, Lcom/oplus/aiunit/vision/l7s;

    .line 163
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/l7s;-><init>(Lcom/oplus/aiunit/vision/o7s;)V

    .line 166
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/jhe;->b(Lcom/oplus/aiunit/vision/fhe;)V

    .line 169
    new-instance p0, Lcom/oplus/aiunit/vision/m7s;

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/jhe;->a(Lcom/oplus/aiunit/vision/fhe;)V

    .line 177
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 180
    :cond_6
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 183
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 185
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 187
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    throw p0
.end method
