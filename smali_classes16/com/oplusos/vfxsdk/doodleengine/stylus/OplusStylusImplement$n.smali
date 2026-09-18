.class public final Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$n;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OplusStylusImplement.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->onScrollScale(FFFFF)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplusos.vfxsdk.doodleengine.stylus.OplusStylusImplement$onScrollScale$1"
    f = "OplusStylusImplement.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $dx:F

.field final synthetic $dy:F

.field final synthetic $scale:F

.field final synthetic $x:F

.field final synthetic $y:F

.field label:I

.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;FFFFFLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;",
            "FFFFF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$n;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$n;->$scale:F

    .line 4
    .line 5
    iput p3, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$n;->$x:F

    .line 6
    .line 7
    iput p4, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$n;->$y:F

    .line 8
    .line 9
    iput p5, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$n;->$dx:F

    .line 10
    .line 11
    iput p6, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$n;->$dy:F

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
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$n;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    .line 4
    .line 5
    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$n;->$scale:F

    .line 6
    .line 7
    iget v3, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$n;->$x:F

    .line 8
    .line 9
    iget v4, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$n;->$y:F

    .line 10
    .line 11
    iget v5, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$n;->$dx:F

    .line 12
    .line 13
    iget v6, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$n;->$dy:F

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$n;-><init>(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;FFFFFLkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$n;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$n;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$n;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->access$getMEnableOverlay$p(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$n;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v0 .. v5}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface$DefaultImpls;->rolling$default(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface;FZZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$n;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->access$getLastScaleData$p(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;)Lcom/oplusos/vfxsdk/doodleengine/data/ScaleData;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$n;->$scale:F

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/oplusos/vfxsdk/doodleengine/data/ScaleData;->setScale(F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$n;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->access$getLastScaleData$p(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;)Lcom/oplusos/vfxsdk/doodleengine/data/ScaleData;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$n;->$x:F

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/oplusos/vfxsdk/doodleengine/data/ScaleData;->setOffsetX(F)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$n;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->access$getLastScaleData$p(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;)Lcom/oplusos/vfxsdk/doodleengine/data/ScaleData;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$n;->$y:F

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/oplusos/vfxsdk/doodleengine/data/ScaleData;->setOffsetY(F)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$n;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->access$getLastScaleData$p(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;)Lcom/oplusos/vfxsdk/doodleengine/data/ScaleData;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$n;->$dx:F

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    move v0, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$n;->$dx:F

    .line 80
    .line 81
    :goto_0
    invoke-virtual {p1, v0}, Lcom/oplusos/vfxsdk/doodleengine/data/ScaleData;->setDx(F)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$n;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->access$getLastScaleData$p(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;)Lcom/oplusos/vfxsdk/doodleengine/data/ScaleData;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$n;->$dy:F

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$n;->$dy:F

    .line 100
    .line 101
    :goto_1
    invoke-virtual {p1, v1}, Lcom/oplusos/vfxsdk/doodleengine/data/ScaleData;->setDy(F)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$n;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->access$getLastScaleData$p(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;)Lcom/oplusos/vfxsdk/doodleengine/data/ScaleData;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p1, v0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->access$callRendMsg(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;Lcom/oplusos/vfxsdk/doodleengine/data/ScaleData;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$n;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    .line 114
    .line 115
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->access$getInkBackgroundView$p(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;)Lcom/oplusos/vfxsdk/doodleengine/view/PaintEditBgView;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_3

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/view/PaintEditBgView;->redraw()V

    .line 122
    .line 123
    .line 124
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0
.end method
