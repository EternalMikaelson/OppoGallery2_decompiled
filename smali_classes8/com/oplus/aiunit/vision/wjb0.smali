.class public final Lcom/oplus/aiunit/vision/wjb0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WatermarkPersonalizedEditVM.kt"

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
    c = "com.oplus.gallery.photoeditor.editingvvm.watermarkpersonalized.WatermarkPersonalizedEditVM$publicData$1"
    f = "WatermarkPersonalizedEditVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $data:Lcom/oplus/aiunit/vision/qib0;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/sjb0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/sjb0;Lcom/oplus/aiunit/vision/qib0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/sjb0;",
            "Lcom/oplus/aiunit/vision/qib0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/wjb0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wjb0;->this$0:Lcom/oplus/aiunit/vision/sjb0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wjb0;->$data:Lcom/oplus/aiunit/vision/qib0;

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
    new-instance p1, Lcom/oplus/aiunit/vision/wjb0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wjb0;->this$0:Lcom/oplus/aiunit/vision/sjb0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wjb0;->$data:Lcom/oplus/aiunit/vision/qib0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/wjb0;-><init>(Lcom/oplus/aiunit/vision/sjb0;Lcom/oplus/aiunit/vision/qib0;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/wjb0;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/wjb0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/wjb0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/wjb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/wjb0;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/wjb0;->this$0:Lcom/oplus/aiunit/vision/sjb0;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v0, "WatermarkPersonalizedEditVM/UiBean"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/oplus/aiunit/vision/qib0;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/qib0;

    .line 28
    .line 29
    const v0, 0x3ffffff

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p1, v1, v0}, Lcom/oplus/aiunit/vision/qib0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditUiBeanId;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wjb0;->$data:Lcom/oplus/aiunit/vision/qib0;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qib0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditUiBeanId;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/qib0;->a(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditUiBeanId;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wjb0;->$data:Lcom/oplus/aiunit/vision/qib0;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/oplus/aiunit/vision/qib0;->b:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, p1, Lcom/oplus/aiunit/vision/qib0;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qib0;->d:Ljava/util/List;

    .line 50
    .line 51
    const-string v1, "<set-?>"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Lcom/oplus/aiunit/vision/qib0;->d:Ljava/util/List;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wjb0;->$data:Lcom/oplus/aiunit/vision/qib0;

    .line 59
    .line 60
    iget-object v2, v0, Lcom/oplus/aiunit/vision/qib0;->m:Ljava/util/ArrayList;

    .line 61
    .line 62
    iput-object v2, p1, Lcom/oplus/aiunit/vision/qib0;->m:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/oplus/aiunit/vision/qib0;->i:Ljava/util/List;

    .line 65
    .line 66
    iput-object v2, p1, Lcom/oplus/aiunit/vision/qib0;->i:Ljava/util/List;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/oplus/aiunit/vision/qib0;->j:Ljava/util/ArrayList;

    .line 69
    .line 70
    iput-object v2, p1, Lcom/oplus/aiunit/vision/qib0;->j:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/qib0;->k:Z

    .line 73
    .line 74
    iput-boolean v2, p1, Lcom/oplus/aiunit/vision/qib0;->k:Z

    .line 75
    .line 76
    iget v2, v0, Lcom/oplus/aiunit/vision/qib0;->g:I

    .line 77
    .line 78
    iput v2, p1, Lcom/oplus/aiunit/vision/qib0;->g:I

    .line 79
    .line 80
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qib0;->c:Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p1, Lcom/oplus/aiunit/vision/qib0;->c:Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wjb0;->$data:Lcom/oplus/aiunit/vision/qib0;

    .line 88
    .line 89
    iget-object v1, v0, Lcom/oplus/aiunit/vision/qib0;->p:Ljava/util/ArrayList;

    .line 90
    .line 91
    iput-object v1, p1, Lcom/oplus/aiunit/vision/qib0;->p:Ljava/util/ArrayList;

    .line 92
    .line 93
    iget v1, v0, Lcom/oplus/aiunit/vision/qib0;->o:I

    .line 94
    .line 95
    iput v1, p1, Lcom/oplus/aiunit/vision/qib0;->o:I

    .line 96
    .line 97
    iget v1, v0, Lcom/oplus/aiunit/vision/qib0;->n:I

    .line 98
    .line 99
    iput v1, p1, Lcom/oplus/aiunit/vision/qib0;->n:I

    .line 100
    .line 101
    iget v1, v0, Lcom/oplus/aiunit/vision/qib0;->l:I

    .line 102
    .line 103
    iput v1, p1, Lcom/oplus/aiunit/vision/qib0;->l:I

    .line 104
    .line 105
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qib0;->t:Ljava/util/List;

    .line 106
    .line 107
    iput-object v0, p1, Lcom/oplus/aiunit/vision/qib0;->t:Ljava/util/List;

    .line 108
    .line 109
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wjb0;->this$0:Lcom/oplus/aiunit/vision/sjb0;

    .line 110
    .line 111
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sjb0;->f:Lcom/oplus/aiunit/vision/suz;

    .line 112
    .line 113
    if-eqz p0, :cond_2

    .line 114
    .line 115
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 124
    .line 125
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
.end method
