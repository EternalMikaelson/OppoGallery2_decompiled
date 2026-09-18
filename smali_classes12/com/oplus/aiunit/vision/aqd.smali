.class public final Lcom/oplus/aiunit/vision/aqd;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EditorLutSelectVM.kt"

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
    c = "com.oplus.gallery.videoeditorpage.video.business.lut.select.EditorLutSelectVM$cancelLutSave$1"
    f = "EditorLutSelectVM.kt"
    i = {}
    l = {
        0x90
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $onComplete:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$c;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$c;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/aqd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aqd;->this$0:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/aqd;->$results:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/aqd;->$onComplete:Lkotlin/jvm/functions/Function0;

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

.method public static synthetic a(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/aqd;->invokeSuspend$lambda$0(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string v0, "[cancelLutSave] saveLutFiles already completed, rollback "

    .line 6
    .line 7
    const-string v1, " files"

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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
    new-instance p1, Lcom/oplus/aiunit/vision/aqd;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/aqd;->this$0:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/aqd;->$results:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aqd;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/aqd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/aqd;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/aqd;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/aqd;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/aqd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/aqd;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/oplus/aiunit/vision/aqd;->this$0:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;

    .line 30
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 32
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    .line 40
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 42
    const-string v3, "EditorLutSelectVM"

    const/4 v4, 0x3

    if-ne p1, v1, :cond_2

    .line 47
    const-string p1, "[cancelLutSave] lifecycle is DESTROYED in coroutine, skip rollback"

    .line 49
    invoke-static {v4, v3, p1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/aqd;->$results:Ljava/util/List;

    .line 56
    new-instance v1, Lcom/oplus/aiunit/vision/zpd;

    .line 58
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/zpd;-><init>(Ljava/util/List;)V

    .line 61
    invoke-static {v1, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 64
    iget-object p1, p0, Lcom/oplus/aiunit/vision/aqd;->this$0:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;

    .line 66
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;->j:Lkotlin/Lazy;

    .line 68
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 72
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager;

    .line 74
    iget-object v1, p0, Lcom/oplus/aiunit/vision/aqd;->$results:Ljava/util/List;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    const-string/jumbo p1, "results"

    .line 81
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    .line 91
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 95
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    .line 99
    check-cast v1, Ljava/lang/Iterable;

    .line 101
    new-instance p1, Ljava/util/ArrayList;

    .line 103
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 110
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    .line 121
    check-cast v7, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$c;

    .line 123
    iget-boolean v7, v7, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$c;->f:Z

    if-eqz v7, :cond_4

    .line 127
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 131
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int v10, v8, v9

    .line 137
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 141
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 151
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$c;

    .line 153
    iget-object v3, v1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$c;->b:Ljava/lang/String;

    .line 155
    invoke-static {v3}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager;->d(Ljava/lang/String;)V

    .line 158
    iget-object v3, v1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$c;->c:Ljava/lang/String;

    .line 160
    invoke-static {v3}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager;->d(Ljava/lang/String;)V

    .line 163
    iget-object v1, v1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$c;->d:Ljava/lang/String;

    .line 165
    invoke-static {v1}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 169
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long/2addr v11, v5

    .line 174
    new-instance v7, Lcom/oplus/aiunit/vision/b9n;

    .line 176
    invoke-direct/range {v7 .. v12}, Lcom/oplus/aiunit/vision/b9n;-><init>(IIIJ)V

    .line 179
    const-string p1, "LutFileManager"

    .line 181
    invoke-static {v7, v4, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 184
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    .line 188
    new-instance v1, Lcom/oplus/aiunit/vision/aqd$a;

    .line 190
    iget-object v3, p0, Lcom/oplus/aiunit/vision/aqd;->$onComplete:Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    .line 193
    invoke-direct {v1, v3, v4}, Lcom/oplus/aiunit/vision/aqd$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 196
    iput v2, p0, Lcom/oplus/aiunit/vision/aqd;->label:I

    .line 198
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    .line 205
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
