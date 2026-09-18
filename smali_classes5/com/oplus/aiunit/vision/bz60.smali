.class public final Lcom/oplus/aiunit/vision/bz60;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TemplateListSection.kt"

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
    c = "com.oplus.gallery.videoeditorpage.video.section.TemplateListSection$matchObserver$1$onMatchFinished$1"
    f = "TemplateListSection.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $editorEngine:Lcom/oplus/aiunit/vision/ied;

.field final synthetic $matchResultList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;Lcom/oplus/aiunit/vision/ied;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;",
            ">;",
            "Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;",
            "Lcom/oplus/aiunit/vision/ied;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/bz60;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bz60;->$matchResultList:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bz60;->this$0:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/bz60;->$editorEngine:Lcom/oplus/aiunit/vision/ied;

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
    new-instance p1, Lcom/oplus/aiunit/vision/bz60;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bz60;->$matchResultList:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bz60;->this$0:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bz60;->$editorEngine:Lcom/oplus/aiunit/vision/ied;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/bz60;-><init>(Ljava/util/List;Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;Lcom/oplus/aiunit/vision/ied;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/bz60;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/bz60;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/bz60;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/bz60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/bz60;->label:I

    if-nez v0, :cond_4

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/bz60;->$matchResultList:Ljava/util/List;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 17
    const-string/jumbo v0, "onMatchFinished ,size="

    .line 19
    const-string v1, "TemplateListSection_mimo"

    const/4 v2, 0x3

    .line 22
    invoke-static {p1, v2, v0, v1}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/oplus/aiunit/vision/bz60;->$matchResultList:Ljava/util/List;

    .line 27
    check-cast p1, Ljava/util/Collection;

    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 36
    iget-object p1, p0, Lcom/oplus/aiunit/vision/bz60;->this$0:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;

    .line 38
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;->k:Lcom/oplus/gallery/videoeditorpage/widget/adapter/TemplateEditorAdapter;

    if-eqz p1, :cond_0

    .line 42
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bz60;->$matchResultList:Ljava/util/List;

    .line 44
    iput-object v1, p1, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->a:Ljava/util/List;

    .line 46
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/bz60;->this$0:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;

    .line 51
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;->k:Lcom/oplus/gallery/videoeditorpage/widget/adapter/TemplateEditorAdapter;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 56
    iput v1, p1, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->e:I

    .line 58
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/bz60;->$matchResultList:Ljava/util/List;

    .line 63
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 67
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;

    .line 69
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;->getPackageDownloadState()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 76
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bz60;->this$0:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;

    .line 78
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    .line 82
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    .line 86
    new-instance v5, Lcom/oplus/aiunit/vision/bz60$b;

    .line 88
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bz60;->this$0:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;

    .line 90
    invoke-direct {v5, p0, p1, v0}, Lcom/oplus/aiunit/vision/bz60$b;-><init>(Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    .line 96
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 101
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;->setDownloading(Z)V

    .line 104
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bz60;->this$0:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;

    .line 106
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    .line 110
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    .line 114
    new-instance v5, Lcom/oplus/aiunit/vision/bz60$a;

    .line 116
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bz60;->$editorEngine:Lcom/oplus/aiunit/vision/ied;

    .line 118
    invoke-direct {v5, p0, p1, v0}, Lcom/oplus/aiunit/vision/bz60$a;-><init>(Lcom/oplus/aiunit/vision/ied;Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    .line 124
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 127
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 130
    :cond_3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/bz60;->this$0:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;

    .line 132
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    .line 136
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    .line 140
    new-instance v4, Lcom/oplus/aiunit/vision/bz60$c;

    .line 142
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bz60;->this$0:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;

    .line 144
    invoke-direct {v4, p0, v0}, Lcom/oplus/aiunit/vision/bz60$c;-><init>(Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    .line 150
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 153
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 156
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 158
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 160
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p0
.end method
