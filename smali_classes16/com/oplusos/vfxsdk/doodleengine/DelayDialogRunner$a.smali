.class public final Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DelayDialogRunner.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;->dismiss(ZLjava/lang/String;)V
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
    c = "com.oplusos.vfxsdk.doodleengine.DelayDialogRunner$dismiss$1"
    f = "DelayDialogRunner.kt"
    i = {}
    l = {
        0x47,
        0x4f,
        0x51,
        0x56
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $content:Ljava/lang/String;

.field final synthetic $immediately:Z

.field label:I

.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;


# direct methods
.method public constructor <init>(ZLcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$a;->$immediately:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$a;->this$0:Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$a;->$content:Ljava/lang/String;

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
    new-instance p1, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$a;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$a;->$immediately:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$a;->this$0:Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$a;->$content:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$a;-><init>(ZLcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$a;->label:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$a;->$immediately:Z

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    sget-object p1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 48
    .line 49
    const-string v2, "DelayDialogRunner"

    .line 50
    .line 51
    const-string v3, "dismiss immediately."

    .line 52
    .line 53
    invoke-virtual {p1, v2, v3}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$a;->this$0:Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;->access$getJobOfDelayShow$p(Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;)Lkotlinx/coroutines/Job;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-static {p1, v1, v5, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$a;->this$0:Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;->access$getAlreadyDismiss$p(Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$a;->this$0:Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$a;->$content:Ljava/lang/String;

    .line 78
    .line 79
    iput v5, p0, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$a;->label:I

    .line 80
    .line 81
    invoke-static {p1, v1, p0}, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;->access$dismissLoading(Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v0, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_6
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$a;->this$0:Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;->access$getAtLeast$p(Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$a;->this$0:Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;->access$getStartTimeOfRealShow$p(Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    sub-long/2addr v8, v10

    .line 108
    sub-long/2addr v6, v8

    .line 109
    const-wide/16 v8, 0x0

    .line 110
    .line 111
    cmp-long p1, v6, v8

    .line 112
    .line 113
    if-gtz p1, :cond_9

    .line 114
    .line 115
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$a;->this$0:Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;->access$getJobOfDelayShow$p(Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;)Lkotlinx/coroutines/Job;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    invoke-static {p1, v1, v5, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$a;->this$0:Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;->access$isShowing$p(Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_8

    .line 133
    .line 134
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$a;->this$0:Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$a;->$content:Ljava/lang/String;

    .line 137
    .line 138
    iput v4, p0, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$a;->label:I

    .line 139
    .line 140
    invoke-static {p1, v1, p0}, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;->access$showPanel(Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v0, :cond_b

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$a;->this$0:Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$a;->$content:Ljava/lang/String;

    .line 150
    .line 151
    iput v3, p0, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$a;->label:I

    .line 152
    .line 153
    invoke-static {p1, v1, p0}, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;->access$dismissLoading(Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v0, :cond_b

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_9
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$a;->this$0:Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;->access$getJobOfDelayShow$p(Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;)Lkotlinx/coroutines/Job;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_a

    .line 167
    .line 168
    invoke-static {p1, v1, v5, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$a;->this$0:Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;->access$getAlreadyDismiss$p(Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_b

    .line 178
    .line 179
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$a;->this$0:Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;

    .line 180
    .line 181
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$a;->$content:Ljava/lang/String;

    .line 182
    .line 183
    iput v2, p0, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner$a;->label:I

    .line 184
    .line 185
    invoke-static {p1, v1, p0}, Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;->access$dismissLoading(Lcom/oplusos/vfxsdk/doodleengine/DelayDialogRunner;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-ne p0, v0, :cond_b

    .line 190
    .line 191
    :goto_2
    return-object v0

    .line 192
    :cond_b
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p0
.end method
