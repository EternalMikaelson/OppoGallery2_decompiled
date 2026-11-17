.class public final Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/m;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ThumbLineWindowLoadingStrategy.kt"

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
    c = "com.oplus.gallery.photo_page.ui.section.thumblinesection.ThumbLineWindowLoadingStrategy$ClimberWindowCallback$onDestroySlot$1"
    f = "ThumbLineWindowLoadingStrategy.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $position:I

.field final synthetic $slot:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;


# direct methods
.method public constructor <init>(ILcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;",
            "Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/m;->$position:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/m;->this$0:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/m;->$slot:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;

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
    new-instance p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/m;

    .line 2
    .line 3
    iget v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/m;->$position:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/m;->this$0:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/m;->$slot:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/m;-><init>(ILcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/m;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/m;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/m;->$position:I

    .line 12
    .line 13
    const-string v0, "ThumbLineWindowLoadingStrategy.onDestroySlot."

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/m;->this$0:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/m;->$slot:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->v(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->e:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->g:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method
