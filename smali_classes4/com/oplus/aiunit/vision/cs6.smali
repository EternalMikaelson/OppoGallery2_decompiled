.class public final Lcom/oplus/aiunit/vision/cs6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CShotSelectionManager.kt"

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
    c = "com.oplus.gallery.cshot_page.viewmodel.pagemanagement.CShotSelectionManager$createSelectionData$1"
    f = "CShotSelectionManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $selectionDataId:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/ds6;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ds6;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ds6;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/cs6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cs6;->this$0:Lcom/oplus/aiunit/vision/ds6;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/cs6;->$selectionDataId:I

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
    new-instance v0, Lcom/oplus/aiunit/vision/cs6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cs6;->this$0:Lcom/oplus/aiunit/vision/ds6;

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/cs6;->$selectionDataId:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/cs6;-><init>(Lcom/oplus/aiunit/vision/ds6;ILkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/oplus/aiunit/vision/cs6;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/cs6;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/cs6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/cs6;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/cs6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/cs6;->label:I

    if-nez v0, :cond_7

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cs6;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 15
    const-string p1, "CShotSelectionManager.createSelectionData"

    .line 17
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cs6;->this$0:Lcom/oplus/aiunit/vision/ds6;

    .line 22
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ds6;->a:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 24
    iget-object p1, p1, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->x:Landroid/app/Application;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 30
    instance-of v0, p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 35
    check-cast p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 41
    const-class v0, Lcom/oplus/gallery/framework/abilities/selection/ISelectionAbility;

    .line 43
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    .line 49
    :goto_1
    check-cast p1, Lcom/oplus/gallery/framework/abilities/selection/ISelectionAbility;

    if-eqz p1, :cond_6

    .line 53
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cs6;->this$0:Lcom/oplus/aiunit/vision/ds6;

    .line 55
    iget p0, p0, Lcom/oplus/aiunit/vision/cs6;->$selectionDataId:I

    .line 57
    :try_start_0
    invoke-interface {p1, p0}, Lcom/oplus/gallery/framework/abilities/selection/ISelectionAbility;->e6(I)Lcom/oplus/aiunit/vision/ml20;

    move-result-object p0

    if-nez p0, :cond_2

    .line 63
    sget-object p0, Lcom/oplus/gallery/framework/abilities/selection/ISelectionAbility$DataSourceType;->TYPE_LOCAL_ALBUM:Lcom/oplus/gallery/framework/abilities/selection/ISelectionAbility$DataSourceType;

    .line 65
    invoke-interface {p1, p0}, Lcom/oplus/gallery/framework/abilities/selection/ISelectionAbility;->x0(Lcom/oplus/gallery/framework/abilities/selection/ISelectionAbility$DataSourceType;)Lcom/oplus/aiunit/vision/ml20;

    move-result-object p0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    .line 72
    :cond_2
    :goto_2
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ds6;->g:Lcom/oplus/aiunit/vision/qyk;

    .line 74
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    .line 81
    :cond_3
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ds6;->g:Lcom/oplus/aiunit/vision/qyk;

    if-eqz v2, :cond_4

    .line 85
    invoke-interface {v2, v0}, Lcom/oplus/aiunit/vision/qyk;->a(Lcom/oplus/aiunit/vision/a6s;)V

    .line 88
    :cond_4
    iput-object p0, v0, Lcom/oplus/aiunit/vision/ds6;->g:Lcom/oplus/aiunit/vision/qyk;

    .line 90
    const-string/jumbo v2, "onSelectionListener"

    .line 93
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ml20;->a:Ljava/util/LinkedHashSet;

    .line 98
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 104
    const-string p0, "SelectionData"

    .line 106
    const-string/jumbo v2, "registerOnSelectionListener, already add this listener"

    .line 109
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 113
    :cond_5
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    :goto_3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ds6;->c()V

    .line 119
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    invoke-static {p1, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 125
    :goto_5
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 127
    invoke-static {p1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 130
    throw v0

    .line 131
    :cond_6
    :goto_6
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 134
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 137
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 139
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 141
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p0
.end method
