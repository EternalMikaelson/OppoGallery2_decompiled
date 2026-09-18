.class public final Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController$c$a;
.super Ljava/lang/Object;
.source "EditorLutSubUIController.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController$c$a;->a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/qan;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/qan;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController$c$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController$c$a$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController$c$a$b;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController$c$a$b;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController$c$a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController$c$a$b;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController$c$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController$c$a$b;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController$c$a$b;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController$c$a;->a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;

    .line 54
    .line 55
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->u0:Lkotlinx/coroutines/Job;

    .line 56
    .line 57
    if-eqz p2, :cond_7

    .line 58
    .line 59
    iget-object p2, p1, Lcom/oplus/aiunit/vision/qan;->c:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    const-string p2, "EditorLutSubUIController"

    .line 65
    .line 66
    const-string v4, "getOrLog: lut thumbnail is null."

    .line 67
    .line 68
    invoke-static {p2, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    move-object p2, v2

    .line 72
    :cond_3
    if-eqz p2, :cond_4

    .line 73
    .line 74
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->k0:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget v5, p1, Lcom/oplus/aiunit/vision/qan;->d:I

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lcom/oplus/aiunit/vision/e8n;

    .line 83
    .line 84
    iput-object p2, v4, Lcom/oplus/aiunit/vision/e8n;->c:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance v4, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController$c$a$a;

    .line 91
    .line 92
    invoke-direct {v4, p0, p1, v2}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController$c$a$a;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;Lcom/oplus/aiunit/vision/qan;Lkotlin/coroutines/Continuation;)V

    .line 93
    .line 94
    .line 95
    iput v3, v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController$c$a$b;->label:I

    .line 96
    .line 97
    invoke-static {p2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v1, :cond_5

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_5
    :goto_1
    check-cast p2, Lkotlin/Unit;

    .line 105
    .line 106
    if-nez p2, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/qan;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController$c$a;->a(Lcom/oplus/aiunit/vision/qan;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
