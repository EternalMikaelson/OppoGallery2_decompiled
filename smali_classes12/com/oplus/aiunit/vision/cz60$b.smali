.class public final Lcom/oplus/aiunit/vision/cz60$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TemplateListSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/cz60;->h(Ljava/lang/String;)V
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
    c = "com.oplus.gallery.videoeditorpage.video.section.TemplateListSection$matchObserver$1$onTemplateDownloadFinished$1"
    f = "TemplateListSection.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/cz60$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cz60$b;->this$0:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/cz60$b;->$id:Ljava/lang/String;

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
    new-instance p1, Lcom/oplus/aiunit/vision/cz60$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cz60$b;->this$0:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cz60$b;->$id:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/cz60$b;-><init>(Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/cz60$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/cz60$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/cz60$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/cz60$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/cz60$b;->label:I

    if-nez v0, :cond_6

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cz60$b;->this$0:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;

    .line 13
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;->k:Lcom/oplus/gallery/videoeditorpage/widget/adapter/TemplateEditorAdapter;

    if-eqz p1, :cond_5

    .line 17
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cz60$b;->$id:Ljava/lang/String;

    const/4 v1, 0x1

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/oplus/gallery/videoeditorpage/widget/adapter/TemplateEditorAdapter;->q(Ljava/lang/String;Z)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;

    move-result-object v6

    if-nez v6, :cond_0

    goto/16 :goto_2

    .line 28
    :cond_0
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 30
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 33
    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 35
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 37
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 40
    const-string v0, ""

    .line 42
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cz60$b;->this$0:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;

    .line 46
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;->k:Lcom/oplus/gallery/videoeditorpage/widget/adapter/TemplateEditorAdapter;

    if-eqz v0, :cond_3

    .line 50
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cz60$b;->$id:Ljava/lang/String;

    .line 52
    iget v2, v0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->e:I

    .line 54
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->l(I)Ljava/lang/Object;

    move-result-object v0

    .line 58
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v2

    .line 69
    :goto_0
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;->getId()Ljava/lang/String;

    move-result-object v2

    .line 77
    :cond_2
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 81
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 83
    :cond_3
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_4

    .line 87
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cz60$b;->this$0:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;

    .line 89
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    .line 93
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    .line 97
    new-instance v2, Lcom/oplus/aiunit/vision/cz60$b$a;

    .line 99
    iget-object v4, p0, Lcom/oplus/aiunit/vision/cz60$b;->$id:Ljava/lang/String;

    .line 101
    iget-object v5, p0, Lcom/oplus/aiunit/vision/cz60$b;->this$0:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;

    const/4 v7, 0x0

    .line 104
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/cz60$b$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v7, p1

    move-object v10, v2

    .line 112
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 116
    :cond_4
    iget-object p0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    const-string/jumbo v0, "not apply selected id : "

    .line 122
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 132
    const-string p1, "TemplateListSection_mimo"

    const/4 v0, 0x3

    .line 135
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 141
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 144
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 146
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 148
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p0
.end method
