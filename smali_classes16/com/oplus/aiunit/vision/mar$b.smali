.class public final Lcom/oplus/aiunit/vision/mar$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OPOldHiddenCollectionHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/mar;-><init>(Landroid/app/Activity;)V
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
    c = "com.oplus.gallery.business_lib.model.data.oldhidden.OPOldHiddenCollectionHelper$downloadJob$2$1"
    f = "OPOldHiddenCollectionHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/mar;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/mar;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/mar;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/mar$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mar$b;->this$0:Lcom/oplus/aiunit/vision/mar;

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

.method public static synthetic a(Lcom/oplus/aiunit/vision/mar;Ljava/lang/String;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/mar$b;->invokeSuspend$lambda$3$lambda$2$lambda$1(Lcom/oplus/aiunit/vision/mar;Ljava/lang/String;Ljava/util/Map;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/oplus/aiunit/vision/mar;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/mar$b;->invokeSuspend$lambda$3$lambda$2(Lcom/oplus/aiunit/vision/mar;Ljava/util/List;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$3$lambda$2(Lcom/oplus/aiunit/vision/mar;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/qar;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/qar;-><init>(Lcom/oplus/aiunit/vision/mar;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/oplus/aiunit/vision/mar;->v:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1, p1, v0}, Lcom/oplus/aiunit/vision/mar;->g(ZLjava/util/List;Lcom/oplus/aiunit/vision/qar;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const-string p1, "[downloadJob] end. "

    .line 17
    .line 18
    const-string v0, " items were moved to safe box."

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "OPOldHiddenCollectionHelper"

    .line 22
    .line 23
    invoke-static {p0, p1, v0, v2, v1}, Lcom/oplus/aiunit/vision/xwa0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final invokeSuspend$lambda$3$lambda$2$lambda$1(Lcom/oplus/aiunit/vision/mar;Ljava/lang/String;Ljava/util/Map;)Lkotlin/Unit;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[downloadJob] onCompleted resultCode : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ", resultMap : "

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "OPOldHiddenCollectionHelper"

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p2, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/oplus/aiunit/vision/mar;->v:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 35
    .line 36
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v4, Lcom/oplus/aiunit/vision/lar;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-direct {v4, p1, p0, v0}, Lcom/oplus/aiunit/vision/lar;-><init>(ZLcom/oplus/aiunit/vision/mar;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
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
    new-instance v0, Lcom/oplus/aiunit/vision/mar$b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mar$b;->this$0:Lcom/oplus/aiunit/vision/mar;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/vision/mar$b;-><init>(Lcom/oplus/aiunit/vision/mar;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/oplus/aiunit/vision/mar$b;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/mar$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/mar$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/mar$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/mar$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/mar$b;->label:I

    if-nez v0, :cond_4

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/mar$b;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 15
    const-string p1, "OPOldHiddenCollectionHelper"

    .line 17
    const-string v0, "[downloadJob] start"

    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mar$b;->this$0:Lcom/oplus/aiunit/vision/mar;

    .line 25
    sget-object v2, Lcom/oplus/aiunit/vision/mar;->v:Ljava/lang/String;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {}, Lcom/oplus/aiunit/vision/mar;->d()Ljava/util/List;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/oplus/aiunit/vision/n98;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 38
    iget-object v2, p0, Lcom/oplus/aiunit/vision/mar$b;->this$0:Lcom/oplus/aiunit/vision/mar;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {v0}, Lcom/oplus/aiunit/vision/mar;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    .line 48
    check-cast v2, Ljava/util/Collection;

    .line 50
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 61
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mar$b;->this$0:Lcom/oplus/aiunit/vision/mar;

    .line 63
    new-instance v3, Lcom/oplus/aiunit/vision/par;

    .line 65
    invoke-direct {v3, p0, v0}, Lcom/oplus/aiunit/vision/par;-><init>(Lcom/oplus/aiunit/vision/mar;Ljava/util/List;)V

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    const-string v6, "[downloadOriginal] start. download size = "

    .line 79
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 89
    invoke-static {p1, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    new-instance p1, Lcom/oplus/aiunit/vision/jag;

    .line 94
    new-instance v4, Ljava/util/ArrayList;

    .line 96
    check-cast v0, Ljava/util/Collection;

    .line 98
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101
    new-instance v0, Lcom/oplus/aiunit/vision/rar;

    .line 103
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/rar;-><init>(Lcom/oplus/aiunit/vision/par;)V

    .line 106
    sget-object v3, Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;->DOWNLOAD_ORIGIN_SCENE_MOVE_TO_SAFE_BOX_BY_OP_HIDDEN_COLLECTION:Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;

    .line 108
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mar;->a:Landroid/app/Activity;

    .line 110
    invoke-direct {p1, p0, v4, v0, v3}, Lcom/oplus/aiunit/vision/jag;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/oplus/aiunit/vision/amg;Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;)V

    .line 113
    iput-boolean v2, p1, Lcom/oplus/aiunit/vision/jag;->f:Z

    .line 115
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jag;->a()V

    .line 118
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jag;->b()Lcom/oplus/aiunit/vision/ss4;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 124
    invoke-static {p1}, Lcom/oplus/aiunit/vision/gag;->c(Lcom/oplus/aiunit/vision/ss4;)V

    .line 127
    instance-of v0, p0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    move-object v1, p0

    .line 132
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    :cond_1
    if-eqz v1, :cond_3

    .line 136
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 142
    const-string v0, "<this>"

    .line 144
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    const-string/jumbo v0, "lifecycle"

    .line 150
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    new-instance v0, Lcom/oplus/aiunit/vision/qs4;

    .line 155
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/qs4;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/oplus/aiunit/vision/ss4;)V

    .line 158
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vja;->f(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 162
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mar$b;->this$0:Lcom/oplus/aiunit/vision/mar;

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    sget-object v3, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 169
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    .line 173
    new-instance v6, Lcom/oplus/aiunit/vision/lar;

    .line 175
    invoke-direct {v6, v2, p0, v1}, Lcom/oplus/aiunit/vision/lar;-><init>(ZLcom/oplus/aiunit/vision/mar;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 181
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 184
    const-string p0, "[downloadJob] end. There is no thumbnail."

    .line 186
    invoke-static {p1, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 192
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 194
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 196
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    throw p0
.end method
