.class public final Lcom/oplus/aiunit/vision/ojv$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhotoInputArgumentsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/ojv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.gallery.photo_page.viewmodel.inputarguments.PhotoInputArgumentsViewModel$updateSlotByNewDataSource$2$2"
    f = "PhotoInputArgumentsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $editSkill:Ljava/lang/String;

.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $isUseNewDataSource:Ljava/lang/Boolean;

.field final synthetic $itemPath:Lcom/oplus/aiunit/vision/plt;

.field final synthetic $sourceAlbumPath:Lcom/oplus/aiunit/vision/plt;

.field final synthetic $targetAlbumPath:Lcom/oplus/aiunit/vision/plt;

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

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function4;Landroid/content/Intent;Ljava/lang/Boolean;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Lcom/oplus/aiunit/vision/plt;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Landroid/content/Intent;",
            "Ljava/lang/Boolean;",
            "Lcom/oplus/aiunit/vision/plt;",
            "Lcom/oplus/aiunit/vision/plt;",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/plt;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/ojv$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ojv$a;->$updateSlotAction:Lkotlin/jvm/functions/Function4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ojv$a;->$intent:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ojv$a;->$isUseNewDataSource:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ojv$a;->$sourceAlbumPath:Lcom/oplus/aiunit/vision/plt;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/ojv$a;->$targetAlbumPath:Lcom/oplus/aiunit/vision/plt;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/aiunit/vision/ojv$a;->$editSkill:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/oplus/aiunit/vision/ojv$a;->$itemPath:Lcom/oplus/aiunit/vision/plt;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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
    new-instance v0, Lcom/oplus/aiunit/vision/ojv$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ojv$a;->$updateSlotAction:Lkotlin/jvm/functions/Function4;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ojv$a;->$intent:Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ojv$a;->$isUseNewDataSource:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ojv$a;->$sourceAlbumPath:Lcom/oplus/aiunit/vision/plt;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ojv$a;->$targetAlbumPath:Lcom/oplus/aiunit/vision/plt;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/aiunit/vision/ojv$a;->$editSkill:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/oplus/aiunit/vision/ojv$a;->$itemPath:Lcom/oplus/aiunit/vision/plt;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/ojv$a;-><init>(Lkotlin/jvm/functions/Function4;Landroid/content/Intent;Ljava/lang/Boolean;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Lcom/oplus/aiunit/vision/plt;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ojv$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ojv$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/ojv$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ojv$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/ojv$a;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ojv$a;->$updateSlotAction:Lkotlin/jvm/functions/Function4;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ojv$a;->$intent:Landroid/content/Intent;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ojv$a;->$isUseNewDataSource:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ojv$a;->$sourceAlbumPath:Lcom/oplus/aiunit/vision/plt;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ojv$a;->$targetAlbumPath:Lcom/oplus/aiunit/vision/plt;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ojv$a;->$editSkill:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/o6b;->b(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ojv$a;->$itemPath:Lcom/oplus/aiunit/vision/plt;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ojv$a;->$targetAlbumPath:Lcom/oplus/aiunit/vision/plt;

    .line 44
    .line 45
    invoke-interface {p1, v0, v1, v2, p0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method
