.class public final Lcom/oplus/aiunit/vision/m7a0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VideoEditVM.kt"

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
    c = "com.oplus.gallery.photoeditor.editingvvm.olive.edit.vm.VideoEditVM$onConfigDecoderPerformance$1"
    f = "VideoEditVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $engine:Lcom/oplus/aiunit/vision/w2l;

.field final synthetic $performance:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/base/DecoderPerformance;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/a7a0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/w2l;Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/base/DecoderPerformance;Lcom/oplus/aiunit/vision/a7a0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/w2l;",
            "Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/base/DecoderPerformance;",
            "Lcom/oplus/aiunit/vision/a7a0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/m7a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m7a0;->$engine:Lcom/oplus/aiunit/vision/w2l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/m7a0;->$performance:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/base/DecoderPerformance;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/m7a0;->this$0:Lcom/oplus/aiunit/vision/a7a0;

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

.method public static synthetic a(Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/base/DecoderPerformance;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/m7a0;->invokeSuspend$lambda$2(Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/base/DecoderPerformance;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/base/DecoderPerformance;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/m7a0;->invokeSuspend$lambda$1$lambda$0(Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/base/DecoderPerformance;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/base/DecoderPerformance;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[onConfigDecoderPerformance] waiting video edit, performance="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/base/DecoderPerformance;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[onConfigDecoderPerformance] setup, performance="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance v0, Lcom/oplus/aiunit/vision/m7a0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/m7a0;->$engine:Lcom/oplus/aiunit/vision/w2l;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/m7a0;->$performance:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/base/DecoderPerformance;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m7a0;->this$0:Lcom/oplus/aiunit/vision/a7a0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/oplus/aiunit/vision/m7a0;-><init>(Lcom/oplus/aiunit/vision/w2l;Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/base/DecoderPerformance;Lcom/oplus/aiunit/vision/a7a0;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/oplus/aiunit/vision/m7a0;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/m7a0;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/m7a0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/m7a0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/m7a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/oplus/aiunit/vision/m7a0;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/m7a0;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/oplus/aiunit/vision/m7a0;->$engine:Lcom/oplus/aiunit/vision/w2l;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    const-string v1, "VideoEditVM"

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/w2l;->T()Lcom/oplus/aiunit/vision/jnc;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/m7a0;->$performance:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/base/DecoderPerformance;

    .line 30
    .line 31
    new-instance v3, Lcom/oplus/aiunit/vision/l7a0;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/l7a0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/base/DecoderPerformance;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m7a0;->$performance:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/base/DecoderPerformance;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/jnc;->m(Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/base/DecoderPerformance;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m7a0;->this$0:Lcom/oplus/aiunit/vision/a7a0;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a7a0;->Q0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/base/DecoderPerformance;

    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/m7a0;->this$0:Lcom/oplus/aiunit/vision/a7a0;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m7a0;->$performance:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/base/DecoderPerformance;

    .line 55
    .line 56
    new-instance v2, Lcom/oplus/aiunit/vision/k7a0;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/k7a0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/base/DecoderPerformance;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, p1, Lcom/oplus/aiunit/vision/a7a0;->Q0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/base/DecoderPerformance;

    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method
