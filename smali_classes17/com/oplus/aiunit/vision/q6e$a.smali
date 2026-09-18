.class public final Lcom/oplus/aiunit/vision/q6e$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EditorSuperTextState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/q6e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.gallery.pictureeditorpage.app.supertext.recognize.EditorSuperTextState$executeOcr$2$2"
    f = "EditorSuperTextState.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $ocrResult:Lcom/oplus/aiunit/vision/l12;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/p6e;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/p6e;Lcom/oplus/aiunit/vision/l12;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/p6e;",
            "Lcom/oplus/aiunit/vision/l12;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/q6e$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q6e$a;->this$0:Lcom/oplus/aiunit/vision/p6e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/q6e$a;->$ocrResult:Lcom/oplus/aiunit/vision/l12;

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
    new-instance v0, Lcom/oplus/aiunit/vision/q6e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/q6e$a;->this$0:Lcom/oplus/aiunit/vision/p6e;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q6e$a;->$ocrResult:Lcom/oplus/aiunit/vision/l12;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/q6e$a;-><init>(Lcom/oplus/aiunit/vision/p6e;Lcom/oplus/aiunit/vision/l12;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/oplus/aiunit/vision/q6e$a;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/q6e$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/q6e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/q6e$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/q6e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/oplus/aiunit/vision/q6e$a;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/q6e$a;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/oplus/aiunit/vision/q6e$a;->this$0:Lcom/oplus/aiunit/vision/p6e;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/oplus/aiunit/vision/p6e;->T(Lcom/oplus/aiunit/vision/p6e;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/oplus/aiunit/vision/q6e$a;->$ocrResult:Lcom/oplus/aiunit/vision/l12;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/l12;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v2, v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, v1

    .line 34
    :goto_0
    if-eqz p1, :cond_5

    .line 35
    .line 36
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q6e$a;->this$0:Lcom/oplus/aiunit/vision/p6e;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/oplus/aiunit/vision/l12;->b:Lcom/oplus/aiunit/vision/k12;

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object v2, p0, Lcom/oplus/aiunit/vision/p6e;->v0:Lcom/oplus/aiunit/vision/i760;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v3, "aiUnitOCRResult"

    .line 48
    .line 49
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v2, Lcom/oplus/aiunit/vision/i760;->e:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/k12;->a()Lcom/oplus/aiunit/ocr/result/OCRResult;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v2, p1}, Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;->setData(Lcom/oplus/aiunit/ocr/result/OCRResult;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->M0:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$a;

    .line 66
    .line 67
    sget-object v2, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$a;->ENDED:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$a;

    .line 68
    .line 69
    if-ne p1, v2, :cond_3

    .line 70
    .line 71
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/p6e;->b0:Z

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p6e;->v0:Lcom/oplus/aiunit/vision/i760;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/i760;->b(Z)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object p0, v1

    .line 85
    :goto_2
    if-nez p0, :cond_6

    .line 86
    .line 87
    :cond_5
    const-string p0, "EditorSuperTextState"

    .line 88
    .line 89
    const-string p1, "[prepareOcr], can\'t update ocr result because ocr error"

    .line 90
    .line 91
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method
