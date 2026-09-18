.class public final Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$r;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "OplusStylusImplement.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->splitRange(FFF)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Float;",
        "+",
        "Ljava/lang/Float;",
        ">;>;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\u0010\u0000\u001a\u00020\u0001*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "Lkotlin/Pair;",
        ""
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
    c = "com.oplusos.vfxsdk.doodleengine.stylus.OplusStylusImplement$splitRange$1"
    f = "OplusStylusImplement.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x53a,
        0x53f
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "x",
        "$this$sequence",
        "x"
    }
    s = {
        "L$0",
        "F$0",
        "L$0",
        "F$0"
    }
.end annotation


# instance fields
.field final synthetic $left:F

.field final synthetic $right:F

.field final synthetic $step:F

.field F$0:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(FFFLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$r;->$step:F

    .line 2
    .line 3
    iput p2, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$r;->$left:F

    .line 4
    .line 5
    iput p3, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$r;->$right:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
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
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$r;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$r;->$step:F

    .line 4
    .line 5
    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$r;->$left:F

    .line 6
    .line 7
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$r;->$right:F

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$r;-><init>(FFFLkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$r;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$r;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$r;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$r;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$r;->F$0:F

    .line 16
    .line 17
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$r;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lkotlin/sequences/SequenceScope;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$r;->F$0:F

    .line 35
    .line 36
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$r;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$r;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 50
    .line 51
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$r;->$step:F

    .line 52
    .line 53
    iget v4, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$r;->$left:F

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    cmpl-float v1, v1, v5

    .line 57
    .line 58
    if-lez v1, :cond_4

    .line 59
    .line 60
    move-object v2, p1

    .line 61
    move v1, v4

    .line 62
    :goto_0
    iget p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$r;->$right:F

    .line 63
    .line 64
    cmpg-float p1, v1, p1

    .line 65
    .line 66
    if-gez p1, :cond_6

    .line 67
    .line 68
    new-instance p1, Lkotlin/Pair;

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget v5, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$r;->$step:F

    .line 75
    .line 76
    add-float/2addr v5, v1

    .line 77
    iget v6, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$r;->$right:F

    .line 78
    .line 79
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-direct {p1, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$r;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput v1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$r;->F$0:F

    .line 93
    .line 94
    iput v3, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$r;->label:I

    .line 95
    .line 96
    invoke-virtual {v2, p1, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_3

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    :goto_1
    iget p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$r;->$step:F

    .line 104
    .line 105
    add-float/2addr v1, p1

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    move-object v3, p1

    .line 108
    move v1, v4

    .line 109
    :goto_2
    iget p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$r;->$right:F

    .line 110
    .line 111
    cmpl-float p1, v1, p1

    .line 112
    .line 113
    if-lez p1, :cond_6

    .line 114
    .line 115
    new-instance p1, Lkotlin/Pair;

    .line 116
    .line 117
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget v5, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$r;->$step:F

    .line 122
    .line 123
    add-float/2addr v5, v1

    .line 124
    iget v6, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$r;->$right:F

    .line 125
    .line 126
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-direct {p1, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$r;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    iput v1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$r;->F$0:F

    .line 140
    .line 141
    iput v2, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$r;->label:I

    .line 142
    .line 143
    invoke-virtual {v3, p1, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_5

    .line 148
    .line 149
    :goto_3
    return-object v0

    .line 150
    :cond_5
    :goto_4
    iget p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$r;->$step:F

    .line 151
    .line 152
    add-float/2addr v1, p1

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0
.end method
