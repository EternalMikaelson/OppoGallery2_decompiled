.class final Lcom/oplus/gallery/addon/oshare/OShareServiceManager$destroy$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OShareServiceManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/addon/oshare/OShareServiceManager;->destroy()V
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
    c = "com.oplus.gallery.addon.oshare.OShareServiceManager$destroy$1"
    f = "OShareServiceManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/addon/oshare/OShareServiceManager;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/addon/oshare/OShareServiceManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/addon/oshare/OShareServiceManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/addon/oshare/OShareServiceManager$destroy$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$destroy$1;->this$0:Lcom/oplus/gallery/addon/oshare/OShareServiceManager;

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
    new-instance v0, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$destroy$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$destroy$1;->this$0:Lcom/oplus/gallery/addon/oshare/OShareServiceManager;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$destroy$1;-><init>(Lcom/oplus/gallery/addon/oshare/OShareServiceManager;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$destroy$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$destroy$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$destroy$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$destroy$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$destroy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$destroy$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$destroy$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    const-string p1, "[destroy]"

    .line 16
    .line 17
    const-string v0, "OShareServiceManager"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/wd10;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$destroy$1;->this$0:Lcom/oplus/gallery/addon/oshare/OShareServiceManager;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/oplus/gallery/addon/oshare/OShareServiceManager;->access$getOShareCallback$p(Lcom/oplus/gallery/addon/oshare/OShareServiceManager;)Lcom/oplus/oshare/IOplusOshareCallback;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lcom/oplus/gallery/addon/oshare/OShareServiceManager;->access$getOShareServiceUtil$p(Lcom/oplus/gallery/addon/oshare/OShareServiceManager;)Lcom/oplus/gallery/addon/oshare/OShareServiceUtil;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/addon/oshare/OShareServiceUtil;->unregisterCallback(Lcom/oplus/oshare/IOplusOshareCallback;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object p1, v1

    .line 46
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v2, "[destroy] unregisterCallback RemoteException = "

    .line 72
    .line 73
    invoke-static {v2, p1, v0, v1}, Lcom/oplus/aiunit/vision/q0a0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$destroy$1;->this$0:Lcom/oplus/gallery/addon/oshare/OShareServiceManager;

    .line 77
    .line 78
    invoke-static {p1, v1}, Lcom/oplus/gallery/addon/oshare/OShareServiceManager;->access$setOShareCallback$p(Lcom/oplus/gallery/addon/oshare/OShareServiceManager;Lcom/oplus/oshare/IOplusOshareCallback;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$destroy$1;->this$0:Lcom/oplus/gallery/addon/oshare/OShareServiceManager;

    .line 82
    .line 83
    :try_start_1
    invoke-static {p1}, Lcom/oplus/gallery/addon/oshare/OShareServiceManager;->access$getOShareServiceUtil$p(Lcom/oplus/gallery/addon/oshare/OShareServiceManager;)Lcom/oplus/gallery/addon/oshare/OShareServiceUtil;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/oplus/gallery/addon/oshare/OShareServiceUtil;->stop()V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    goto :goto_3

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 99
    .line 100
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v2, "[destroy]  oShareServiceUtil.stop RemoteException = "

    .line 119
    .line 120
    invoke-static {v2, p1, v0, v1}, Lcom/oplus/aiunit/vision/q0a0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$destroy$1;->this$0:Lcom/oplus/gallery/addon/oshare/OShareServiceManager;

    .line 124
    .line 125
    :try_start_2
    invoke-static {p1}, Lcom/oplus/gallery/addon/oshare/OShareServiceManager;->access$getOShareServiceUtil$p(Lcom/oplus/gallery/addon/oshare/OShareServiceManager;)Lcom/oplus/gallery/addon/oshare/OShareServiceUtil;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/oplus/gallery/addon/oshare/OShareServiceUtil;->release()V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    .line 134
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 138
    goto :goto_4

    .line 139
    :catchall_2
    move-exception p1

    .line 140
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 141
    .line 142
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_3

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string v2, "[destroy] oShareServiceUtil.release RemoteException = "

    .line 161
    .line 162
    invoke-static {v2, p1, v0, v1}, Lcom/oplus/aiunit/vision/q0a0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    iget-object p1, p0, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$destroy$1;->this$0:Lcom/oplus/gallery/addon/oshare/OShareServiceManager;

    .line 166
    .line 167
    invoke-static {p1, v1}, Lcom/oplus/gallery/addon/oshare/OShareServiceManager;->access$setOShareInitListener$p(Lcom/oplus/gallery/addon/oshare/OShareServiceManager;Lcom/oplus/gallery/addon/oshare/OShareServiceUtil$IOShareInitListener;)V

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$destroy$1;->this$0:Lcom/oplus/gallery/addon/oshare/OShareServiceManager;

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/addon/oshare/OShareServiceManager;->setCallback(Lcom/oplus/gallery/addon/oshare/OShareServiceManager$ICallback;)V

    .line 173
    .line 174
    .line 175
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 181
    .line 182
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0
.end method
