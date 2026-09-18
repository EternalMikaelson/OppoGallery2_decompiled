.class public final Lcom/oplus/aiunit/vision/o8w;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhotoMenuEditActionRule.kt"

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
    c = "com.oplus.gallery.photo_page.viewmodel.menucontrol.menuactionrules.PhotoMenuEditActionRule$trackPrivacyWatermarkClick$1"
    f = "PhotoMenuEditActionRule.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $mediaItem:Lcom/oplus/aiunit/vision/keo;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/l7w;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/l7w;Lcom/oplus/aiunit/vision/keo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/l7w;",
            "Lcom/oplus/aiunit/vision/keo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/o8w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o8w;->this$0:Lcom/oplus/aiunit/vision/l7w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/o8w;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

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
    new-instance p1, Lcom/oplus/aiunit/vision/o8w;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o8w;->this$0:Lcom/oplus/aiunit/vision/l7w;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o8w;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/o8w;-><init>(Lcom/oplus/aiunit/vision/l7w;Lcom/oplus/aiunit/vision/keo;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/o8w;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/o8w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/o8w;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/o8w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/o8w;->label:I

    if-nez v0, :cond_2

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/o8w;->this$0:Lcom/oplus/aiunit/vision/l7w;

    .line 13
    sget-object v0, Lcom/oplus/aiunit/vision/l7w;->C:Lcom/oplus/gallery/business_lib/videoedit/VideoEditSpecHelper;

    .line 15
    iget-object p1, p1, Lcom/oplus/aiunit/vision/l7w;->v:Lkotlin/Lazy;

    .line 17
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Lcom/oplus/aiunit/vision/k3l;

    if-eqz p1, :cond_1

    .line 25
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/k3l;->N3()Lcom/oplus/aiunit/vision/fnz;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o8w;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o8w;->this$0:Lcom/oplus/aiunit/vision/l7w;

    .line 33
    :try_start_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/oplus/aiunit/vision/gz10;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    .line 44
    iget-object v3, p0, Lcom/oplus/aiunit/vision/l7w;->o:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 46
    sget v4, Lcom/oplus/gallery/basebiz/R$string;->base_join_symbol:I

    .line 48
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 52
    const-string/jumbo v4, "getString(...)"

    .line 55
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v4, 0x0

    .line 63
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    move-object v2, v1

    .line 72
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 74
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->e0()Lcom/oplus/aiunit/vision/crx;

    move-result-object p0

    .line 78
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/fnz;->b(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v0

    .line 82
    iget-object p0, p0, Lcom/oplus/aiunit/vision/crx;->c:Lcom/oplus/aiunit/vision/eqz;

    .line 84
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eqz;->a()Lcom/oplus/aiunit/vision/p2y;

    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    new-instance p0, Lcom/oplus/aiunit/vision/n2y;

    .line 93
    invoke-direct {p0, v2, v0}, Lcom/oplus/aiunit/vision/n2y;-><init>(Ljava/lang/String;Z)V

    .line 96
    const-string v0, "2006007062"

    const/4 v2, 0x2

    .line 99
    invoke-static {v0, v1, p0, v2}, Lcom/oplus/aiunit/vision/p2y;->c(Ljava/lang/String;Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/template/ClickTrackTemplate;Lkotlin/jvm/functions/Function1;I)V

    .line 102
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    invoke-static {p1, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 108
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 110
    invoke-static {p1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 113
    throw v0

    .line 114
    :cond_1
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 117
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 119
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p0
.end method
