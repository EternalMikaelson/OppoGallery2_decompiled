.class public final Lcom/oplus/aiunit/vision/c5c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DoodleVM.kt"

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
    c = "com.oplus.gallery.photoeditor.editingvvm.doodle.DoodleVM$onBitmapReadyForDoodleInit$1"
    f = "DoodleVM.kt"
    i = {}
    l = {
        0xf1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/q4c;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/q4c;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/q4c;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/c5c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c5c;->this$0:Lcom/oplus/aiunit/vision/q4c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/c5c;->$bitmap:Landroid/graphics/Bitmap;

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
    new-instance p1, Lcom/oplus/aiunit/vision/c5c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c5c;->this$0:Lcom/oplus/aiunit/vision/q4c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c5c;->$bitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/c5c;-><init>(Lcom/oplus/aiunit/vision/q4c;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/c5c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/c5c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/c5c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/c5c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/c5c;->label:I

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
    iget-object p1, p0, Lcom/oplus/aiunit/vision/c5c;->this$0:Lcom/oplus/aiunit/vision/q4c;

    .line 29
    iput v2, p0, Lcom/oplus/aiunit/vision/c5c;->label:I

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v1, Lcom/oplus/aiunit/vision/z4c;

    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p1, v2}, Lcom/oplus/aiunit/vision/z4c;-><init>(Lcom/oplus/aiunit/vision/q4c;Lkotlin/coroutines/Continuation;)V

    const-wide/16 v2, 0x14d

    .line 42
    invoke-static {v2, v3, v1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 49
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/c5c;->this$0:Lcom/oplus/aiunit/vision/q4c;

    .line 51
    iget-object p1, p1, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz p1, :cond_3

    .line 55
    const-string v0, "DoodleVM/UiState"

    .line 57
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 61
    check-cast p1, Lcom/oplus/aiunit/vision/j4c;

    if-eqz p1, :cond_3

    .line 65
    iget-object v1, p1, Lcom/oplus/aiunit/vision/j4c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleBeanId;

    .line 67
    iget-object v4, p1, Lcom/oplus/aiunit/vision/j4c;->d:Landroid/graphics/Bitmap;

    .line 69
    iget v5, p1, Lcom/oplus/aiunit/vision/j4c;->e:I

    .line 71
    iget v6, p1, Lcom/oplus/aiunit/vision/j4c;->f:I

    .line 73
    iget-boolean v7, p1, Lcom/oplus/aiunit/vision/j4c;->g:Z

    .line 75
    iget-object v8, p1, Lcom/oplus/aiunit/vision/j4c;->h:Lcom/oplus/aiunit/vision/eht;

    .line 77
    iget-boolean v9, p1, Lcom/oplus/aiunit/vision/j4c;->i:Z

    .line 79
    iget-boolean v10, p1, Lcom/oplus/aiunit/vision/j4c;->j:Z

    .line 81
    iget-object v11, p1, Lcom/oplus/aiunit/vision/j4c;->k:Landroid/graphics/Bitmap;

    .line 83
    const-string v0, "id"

    .line 85
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v2, p1, Lcom/oplus/aiunit/vision/j4c;->b:Ljava/util/ArrayList;

    .line 90
    const-string/jumbo v0, "paintList"

    .line 92
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Lcom/oplus/aiunit/vision/j4c;

    .line 97
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/j4c;->c:Z

    .line 99
    iget-boolean v12, p1, Lcom/oplus/aiunit/vision/j4c;->l:Z

    .line 101
    invoke-direct/range {v0 .. v12}, Lcom/oplus/aiunit/vision/j4c;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleBeanId;Ljava/util/ArrayList;ZLandroid/graphics/Bitmap;IIZLcom/oplus/aiunit/vision/eht;ZZLandroid/graphics/Bitmap;Z)V

    goto :goto_1

    .line 105
    :cond_3
    new-instance v1, Lcom/oplus/aiunit/vision/j4c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xfff

    .line 114
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/j4c;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleBeanId;ZLcom/oplus/aiunit/vision/eht;Landroid/graphics/Bitmap;ZI)V

    move-object v0, v1

    .line 118
    :goto_1
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleBeanId;->START_INIT:Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleBeanId;

    .line 120
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/j4c;->a(Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleBeanId;)V

    .line 123
    iget-object p1, p0, Lcom/oplus/aiunit/vision/c5c;->$bitmap:Landroid/graphics/Bitmap;

    .line 125
    iput-object p1, v0, Lcom/oplus/aiunit/vision/j4c;->d:Landroid/graphics/Bitmap;

    .line 127
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c5c;->this$0:Lcom/oplus/aiunit/vision/q4c;

    .line 129
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q4c;->f:Lcom/oplus/aiunit/vision/suz;

    if-eqz p0, :cond_4

    .line 133
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 136
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
