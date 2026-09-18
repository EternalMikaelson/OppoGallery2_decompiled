.class public final Lcom/oplus/aiunit/vision/gm00;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RenameFileOperation.kt"

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
    c = "com.oplus.gallery.business_lib.menuoperation.item.RenameFileOperation$onRun$3"
    f = "RenameFileOperation.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/km00;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/km00;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/km00;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/gm00;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gm00;->this$0:Lcom/oplus/aiunit/vision/km00;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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
    new-instance p1, Lcom/oplus/aiunit/vision/gm00;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gm00;->this$0:Lcom/oplus/aiunit/vision/km00;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/gm00;-><init>(Lcom/oplus/aiunit/vision/km00;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/gm00;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/gm00;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/gm00;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/gm00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/gm00;->label:I

    if-nez v0, :cond_6

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gm00;->this$0:Lcom/oplus/aiunit/vision/km00;

    .line 13
    iget-object p1, p1, Lcom/oplus/aiunit/vision/km00;->k:Lcom/oplus/aiunit/vision/keo;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 18
    const-string/jumbo p1, "mediaItem"

    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gm00;->this$0:Lcom/oplus/aiunit/vision/km00;

    .line 35
    new-instance v2, Lcom/oplus/aiunit/vision/f240$a;

    .line 37
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/f240$a;-><init>()V

    .line 40
    iget-object v3, v1, Lcom/oplus/aiunit/vision/km00;->i:Landroid/content/Context;

    .line 42
    const-string v4, "context"

    if-nez v3, :cond_1

    .line 46
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    .line 50
    :cond_1
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object v3, v2, Lcom/oplus/aiunit/vision/f240$a;->b:Landroid/content/Context;

    if-nez p1, :cond_2

    .line 57
    const-string v3, ""

    goto :goto_0

    :cond_2
    move-object v3, p1

    .line 61
    :goto_0
    iput-object v3, v2, Lcom/oplus/aiunit/vision/f240$a;->d:Ljava/lang/String;

    .line 63
    iget-object v3, p0, Lcom/oplus/aiunit/vision/gm00;->this$0:Lcom/oplus/aiunit/vision/km00;

    .line 65
    iget-object v3, v3, Lcom/oplus/aiunit/vision/km00;->i:Landroid/content/Context;

    if-nez v3, :cond_3

    .line 69
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    .line 73
    :cond_3
    sget v5, Lcom/oplus/gallery/basebiz/R$string;->base_rename_photo:I

    .line 75
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/f240$a;->c(Ljava/lang/String;)V

    .line 82
    iget-object v3, p0, Lcom/oplus/aiunit/vision/gm00;->this$0:Lcom/oplus/aiunit/vision/km00;

    .line 84
    iget-object v3, v3, Lcom/oplus/aiunit/vision/km00;->i:Landroid/content/Context;

    if-nez v3, :cond_4

    .line 88
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, v3

    .line 93
    :goto_1
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->base_rename_edit_text_hint:I

    .line 95
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/f240$a;->b(Ljava/lang/String;)V

    .line 102
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_rename_invalid_string:I

    .line 104
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    .line 108
    iput-object v0, v2, Lcom/oplus/aiunit/vision/f240$a;->g:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 111
    iput-boolean v0, v2, Lcom/oplus/aiunit/vision/f240$a;->j:Z

    .line 113
    new-instance v0, Lcom/oplus/aiunit/vision/gm00$a;

    .line 115
    iget-object v3, p0, Lcom/oplus/aiunit/vision/gm00;->this$0:Lcom/oplus/aiunit/vision/km00;

    .line 117
    invoke-direct {v0, p1, v3}, Lcom/oplus/aiunit/vision/gm00$a;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/km00;)V

    .line 120
    iput-object v0, v2, Lcom/oplus/aiunit/vision/f240$a;->a:Lcom/oplus/aiunit/vision/f240$b;

    .line 122
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/f240$a;->a()Lcom/oplus/aiunit/vision/f240;

    move-result-object p1

    .line 126
    iput-object p1, v1, Lcom/oplus/aiunit/vision/km00;->m:Lcom/oplus/aiunit/vision/f240;

    .line 128
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gm00;->this$0:Lcom/oplus/aiunit/vision/km00;

    .line 130
    iget-object p0, p0, Lcom/oplus/aiunit/vision/km00;->m:Lcom/oplus/aiunit/vision/f240;

    if-eqz p0, :cond_5

    .line 134
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f240;->c()V

    .line 137
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 140
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 142
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 144
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p0
.end method
