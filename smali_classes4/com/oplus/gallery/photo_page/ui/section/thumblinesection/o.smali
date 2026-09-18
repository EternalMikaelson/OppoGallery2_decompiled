.class public final Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/o;
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
    c = "com.oplus.gallery.photo_page.ui.section.thumblinesection.ThumbLineWindowLoadingStrategy$ClimberWindowCallback$updateClimberState$3"
    f = "ThumbLineWindowLoadingStrategy.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $newViewData:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

.field final synthetic $position:I

.field final synthetic $slotViewData:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

.field final synthetic $stateMachine:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;ILcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;",
            "Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;",
            "I",
            "Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;",
            "Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/o;->$stateMachine:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/o;->this$0:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/o;->$position:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/o;->$slotViewData:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/o;->$newViewData:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(ILcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/o;->invokeSuspend$lambda$1$lambda$0(ILcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(ILcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[updateClimberState] position:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " content changed from "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, " to "

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/o;->$stateMachine:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/o;->this$0:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;

    .line 6
    .line 7
    iget v3, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/o;->$position:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/o;->$slotViewData:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/o;->$newViewData:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/o;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;ILcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/o;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/o;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/o;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "ThumbLineWindowLoadingStrategy.updateClimberState.contentEquals.not"

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/o;->$stateMachine:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/o;->this$0:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;

    .line 18
    .line 19
    iget v3, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/o;->$position:I

    .line 20
    .line 21
    iget-object v4, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/o;->$slotViewData:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/o;->$newViewData:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "ThumbLineWindowLoadingStrategy"

    .line 29
    .line 30
    new-instance v5, Lcom/oplus/aiunit/vision/ck70;

    .line 31
    .line 32
    invoke-direct {v5, v3, v4, p0}, Lcom/oplus/aiunit/vision/ck70;-><init>(ILcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x2

    .line 36
    invoke-static {v5, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/o$a;

    .line 40
    .line 41
    invoke-direct {p0, v2}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/o$a;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p0, v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->m:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    iget-object p0, v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->g:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$a;

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine;->b(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->o:Lcom/oplus/aiunit/vision/ne70;

    .line 58
    .line 59
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->m:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 74
    .line 75
    .line 76
    throw p0

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
