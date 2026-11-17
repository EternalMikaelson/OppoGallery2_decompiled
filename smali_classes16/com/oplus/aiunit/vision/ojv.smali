.class public final Lcom/oplus/aiunit/vision/ojv;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhotoInputArgumentsViewModel.kt"

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
    c = "com.oplus.gallery.photo_page.viewmodel.inputarguments.PhotoInputArgumentsViewModel$updateSlotByNewDataSource$2"
    f = "PhotoInputArgumentsViewModel.kt"
    i = {}
    l = {
        0x268
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $editSkill:Ljava/lang/String;

.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $isUseNewDataSource:Ljava/lang/Boolean;

.field final synthetic $sourceAlbumPath:Lcom/oplus/aiunit/vision/plt;

.field final synthetic $updateSlotAction:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Landroid/content/Intent;",
            "Ljava/lang/Boolean;",
            "Lcom/oplus/aiunit/vision/plt;",
            "Lcom/oplus/aiunit/vision/plt;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uri:Landroid/net/Uri;

.field label:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/Intent;Lcom/oplus/aiunit/vision/plt;Lkotlin/jvm/functions/Function4;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/Intent;",
            "Lcom/oplus/aiunit/vision/plt;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroid/content/Intent;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/oplus/aiunit/vision/plt;",
            "-",
            "Lcom/oplus/aiunit/vision/plt;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/ojv;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ojv;->$uri:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ojv;->$intent:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ojv;->$sourceAlbumPath:Lcom/oplus/aiunit/vision/plt;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ojv;->$updateSlotAction:Lkotlin/jvm/functions/Function4;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/ojv;->$isUseNewDataSource:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/aiunit/vision/ojv;->$editSkill:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ojv;->invokeSuspend$lambda$0(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "updateNewSlotForResult, sourceAlbumPath="

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const-string p0, ", targetAlbumPath="

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance v0, Lcom/oplus/aiunit/vision/ojv;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ojv;->$uri:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ojv;->$intent:Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ojv;->$sourceAlbumPath:Lcom/oplus/aiunit/vision/plt;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ojv;->$updateSlotAction:Lkotlin/jvm/functions/Function4;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ojv;->$isUseNewDataSource:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/aiunit/vision/ojv;->$editSkill:Ljava/lang/String;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/ojv;-><init>(Landroid/net/Uri;Landroid/content/Intent;Lcom/oplus/aiunit/vision/plt;Lkotlin/jvm/functions/Function4;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ojv;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ojv;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/ojv;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ojv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/ojv;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    const-string p1, "PhotoInputArgumentsViewModel"

    .line 29
    const-string/jumbo v1, "updateSlotByNewDataSource, get path by uri"

    const/4 v3, 0x0

    .line 33
    invoke-static {p1, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ojv;->$uri:Landroid/net/Uri;

    .line 38
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ojv;->$intent:Landroid/content/Intent;

    .line 40
    invoke-virtual {v4}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-static {v1, v4}, Lcom/oplus/aiunit/vision/v3b;->b(Landroid/net/Uri;Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v12

    if-nez v12, :cond_2

    .line 50
    const-string/jumbo p0, "updateSlotByNewDataSource, path is null!"

    .line 53
    invoke-static {p1, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 59
    :cond_2
    invoke-static {v12}, Lcom/oplus/aiunit/vision/v3b;->d(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v10

    if-nez v10, :cond_3

    .line 65
    const-string/jumbo p0, "updateSlotByNewDataSource, targetAlbumPath is null!"

    .line 68
    invoke-static {p1, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 74
    :cond_3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ojv;->$sourceAlbumPath:Lcom/oplus/aiunit/vision/plt;

    .line 76
    new-instance v3, Lcom/oplus/aiunit/vision/njv;

    .line 78
    invoke-direct {v3, v1, v10}, Lcom/oplus/aiunit/vision/njv;-><init>(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;)V

    const/4 v1, 0x2

    .line 82
    invoke-static {v3, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 85
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    .line 89
    new-instance v5, Lcom/oplus/aiunit/vision/ojv$a;

    .line 91
    iget-object v6, p0, Lcom/oplus/aiunit/vision/ojv;->$updateSlotAction:Lkotlin/jvm/functions/Function4;

    .line 93
    iget-object v7, p0, Lcom/oplus/aiunit/vision/ojv;->$intent:Landroid/content/Intent;

    .line 95
    iget-object v8, p0, Lcom/oplus/aiunit/vision/ojv;->$isUseNewDataSource:Ljava/lang/Boolean;

    .line 97
    iget-object v9, p0, Lcom/oplus/aiunit/vision/ojv;->$sourceAlbumPath:Lcom/oplus/aiunit/vision/plt;

    .line 99
    iget-object v11, p0, Lcom/oplus/aiunit/vision/ojv;->$editSkill:Ljava/lang/String;

    const/4 v13, 0x0

    .line 102
    invoke-direct/range {v5 .. v13}, Lcom/oplus/aiunit/vision/ojv$a;-><init>(Lkotlin/jvm/functions/Function4;Landroid/content/Intent;Ljava/lang/Boolean;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Lcom/oplus/aiunit/vision/plt;Lkotlin/coroutines/Continuation;)V

    .line 105
    iput v2, p0, Lcom/oplus/aiunit/vision/ojv;->label:I

    .line 107
    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    .line 114
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
