.class public final synthetic Lcom/oplus/aiunit/vision/vi70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vi70;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vi70;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v3, Lcom/oplus/aiunit/vision/dj70;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {v3, p0, p1}, Lcom/oplus/aiunit/vision/dj70;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method
