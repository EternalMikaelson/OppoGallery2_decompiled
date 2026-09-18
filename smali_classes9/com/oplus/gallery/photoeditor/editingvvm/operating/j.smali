.class public final Lcom/oplus/gallery/photoeditor/editingvvm/operating/j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OperatingVM.kt"

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
    c = "com.oplus.gallery.photoeditor.editingvvm.operating.OperatingVM$recoverPreviewManager$1$onFinish$1"
    f = "OperatingVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $checkResult:Lcom/oplus/aiunit/vision/tt7;

.field final synthetic $result:Z

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;ZLcom/oplus/aiunit/vision/tt7;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;",
            "Z",
            "Lcom/oplus/aiunit/vision/tt7;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/photoeditor/editingvvm/operating/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/j;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/j;->$result:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/j;->$checkResult:Lcom/oplus/aiunit/vision/tt7;

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

.method public static synthetic a(Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;ZLcom/oplus/aiunit/vision/tt7;Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/OriginThumbnailParseState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/j;->invokeSuspend$lambda$0(Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;ZLcom/oplus/aiunit/vision/tt7;Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/OriginThumbnailParseState;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;ZLcom/oplus/aiunit/vision/tt7;Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/OriginThumbnailParseState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->A(Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;ZLcom/oplus/aiunit/vision/tt7;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
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
    new-instance p1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/j;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/j;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/j;->$result:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/j;->$checkResult:Lcom/oplus/aiunit/vision/tt7;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/j;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;ZLcom/oplus/aiunit/vision/tt7;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/j;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/j;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/j;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 14
    .line 15
    const-string v0, "InputArgumentsVM/OriginFileParseState"

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/OriginThumbnailParseState;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/OriginThumbnailParseState;->HAS_PARSE:Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/OriginThumbnailParseState;

    .line 28
    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/j;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/j;->$result:Z

    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/j;->$checkResult:Lcom/oplus/aiunit/vision/tt7;

    .line 36
    .line 37
    invoke-static {p1, v0, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->A(Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;ZLcom/oplus/aiunit/vision/tt7;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/j;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;

    .line 42
    .line 43
    iget-object v1, p1, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-boolean v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/j;->$result:Z

    .line 48
    .line 49
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/j;->$checkResult:Lcom/oplus/aiunit/vision/tt7;

    .line 50
    .line 51
    new-instance v3, Lcom/oplus/aiunit/vision/ofs;

    .line 52
    .line 53
    invoke-direct {v3, p1, v2, p0}, Lcom/oplus/aiunit/vision/ofs;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;ZLcom/oplus/aiunit/vision/tt7;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0, v3}, Lcom/oplus/aiunit/vision/ry90;->k(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/oy90;

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method
