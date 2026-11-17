.class public final Lcom/oplus/aiunit/vision/cw;
.super Ljava/lang/Object;
.source "AIPicGenieApiHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/cw$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/cw;

.field public static b:Lkotlinx/coroutines/Job;

.field public static final c:Lkotlinx/coroutines/sync/Mutex;

.field public static d:Lcom/oplus/aiunit/meowai/client/PicGenie2Client;

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static f:Lcom/oplus/aiunit/meowai/client/PicGenie2Client;

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/cw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/cw;->a:Lcom/oplus/aiunit/vision/cw;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/oplus/aiunit/vision/cw;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/oplus/aiunit/vision/cw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/oplus/aiunit/vision/cw;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lcom/oplus/aiunit/vision/rw;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/cw;->d(Lkotlinx/coroutines/CoroutineScope;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/cv;

    .line 5
    .line 6
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;->TIMEOUT_ERROR:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    const/16 v6, 0x34

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/cv;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p2, Lcom/oplus/aiunit/vision/rw;->d:Lcom/oplus/aiunit/vision/av;

    .line 18
    .line 19
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/cw;->o(Lcom/oplus/aiunit/vision/cv;Lcom/oplus/aiunit/vision/av;)Lcom/oplus/aiunit/vision/sw;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance p0, Lcom/oplus/aiunit/vision/aw;

    .line 27
    .line 28
    invoke-direct {p0, v3, p2}, Lcom/oplus/aiunit/vision/aw;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/rw;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "AIPicGenieApiHelper"

    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final b(Lcom/oplus/aiunit/vision/rw;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rw;->d:Lcom/oplus/aiunit/vision/av;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/av;->a:Ljava/lang/String;

    .line 5
    invoke-static {p0}, Lcom/oplus/aiunit/vision/cw;->i(Lcom/oplus/aiunit/vision/rw;)Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/oplus/aiunit/vision/wv;

    .line 11
    invoke-direct {v2, v0, v1, p0}, Lcom/oplus/aiunit/vision/wv;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/rw;)V

    .line 14
    const-string v3, "AIPicGenieApiHelper"

    const/4 v4, 0x3

    .line 17
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rw;->d:Lcom/oplus/aiunit/vision/av;

    if-nez v2, :cond_0

    .line 28
    new-instance v5, Lcom/oplus/aiunit/vision/cv;

    .line 30
    sget-object v6, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;->RUNTIME_ERROR:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    .line 32
    const-string/jumbo v8, "request ID or require state is empty"

    const/16 v11, 0x34

    const/4 v7, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 39
    invoke-direct/range {v5 .. v11}, Lcom/oplus/aiunit/vision/cv;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    invoke-static {v5, p0}, Lcom/oplus/aiunit/vision/cw;->o(Lcom/oplus/aiunit/vision/cv;Lcom/oplus/aiunit/vision/av;)Lcom/oplus/aiunit/vision/sw;

    move-result-object p0

    return-object p0

    .line 47
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 49
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 52
    const-string/jumbo v5, "requestId"

    .line 54
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string/jumbo v0, "requireState"

    .line 59
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    const-string/jumbo v1, "toString(...)"

    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v1, Lcom/oplus/aiunit/vision/qv;

    .line 74
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/qv;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-static {v1, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 80
    sget-object v1, Lcom/oplus/aiunit/vision/cw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    .line 83
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 86
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 88
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    const/4 v3, 0x1

    .line 93
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 96
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 99
    sget-object v2, Lcom/oplus/aiunit/vision/cw;->d:Lcom/oplus/aiunit/meowai/client/PicGenie2Client;

    if-eqz v2, :cond_1

    .line 103
    new-instance v3, Lcom/oplus/aiunit/vision/ow;

    .line 105
    invoke-direct {v3, v1, p0}, Lcom/oplus/aiunit/vision/ow;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lcom/oplus/aiunit/vision/av;)V

    .line 108
    invoke-virtual {v2, v0, v3}, Lcom/oplus/aiunit/meowai/client/PicGenie2Client;->getPicFixResultAsync(Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixCallback;)V

    .line 111
    :cond_1
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 115
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_2

    .line 121
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    return-object p0
.end method

.method public static c(I)Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/oplus/aiunit/vision/cw;->k(Ljava/lang/Integer;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;->NO_ERROR:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    const v0, 0x2dc86d

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const v0, 0x2dc850

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    const/16 v0, 0x6e

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :pswitch_4
    const/16 v0, 0x2717

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :pswitch_5
    const/16 v0, 0x1ad

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :pswitch_6
    const v0, 0x2dc918

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :pswitch_7
    const v0, 0xc350c

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/efd;->a(II)Lcom/oplus/gallery/photoeditor/common/ErrorState;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/ErrorState;->UNKNOWN_ERROR:Lcom/oplus/gallery/photoeditor/common/ErrorState;

    .line 87
    .line 88
    :goto_1
    new-instance v1, Lcom/oplus/aiunit/vision/iv;

    .line 89
    .line 90
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/iv;-><init>(ILcom/oplus/gallery/photoeditor/common/ErrorState;)V

    .line 91
    .line 92
    .line 93
    const-string v2, "AIPicGenieApiHelper"

    .line 94
    .line 95
    const/4 v3, 0x3

    .line 96
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lcom/oplus/aiunit/vision/cw$a;->a:[I

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    aget v0, v1, v0

    .line 106
    .line 107
    packed-switch v0, :pswitch_data_1

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/oplus/aiunit/vision/cw;->k(Ljava/lang/Integer;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;->NO_ERROR:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_2
    const/16 v0, 0xa

    .line 124
    .line 125
    if-eq p0, v0, :cond_4

    .line 126
    .line 127
    const/16 v0, 0x65

    .line 128
    .line 129
    if-eq p0, v0, :cond_3

    .line 130
    .line 131
    packed-switch p0, :pswitch_data_2

    .line 132
    .line 133
    .line 134
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;->RUNTIME_ERROR:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_8
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;->ONLY_SUPPORT_ONE_SUBJECT:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_9
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;->MISMATCHED_INSTRUCTION:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_a
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;->UNSUPPORTED_TEMPLATE:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_b
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;->UNRECOGNIZED_CONTENT:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_c
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;->NO_DEFECTS:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :pswitch_d
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;->REFUSE_TO_RECOGNIZE_CHILDREN:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_e
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;->EMPTY_TTS_OR_MEANINGLESS_TEXT:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_f
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;->CANNOT_UNDERSTAND:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :pswitch_10
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;->IMAGE3_FAILED:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :pswitch_11
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;->UNSUPPORTED_AUTOMATIC:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;->ERROR_CODE_REFUSE_TEXT:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;->ERROR_CODE_UN_SUPPORT_LANGUAGE:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    .line 171
    .line 172
    :goto_2
    new-instance v1, Lcom/oplus/aiunit/vision/tv;

    .line 173
    .line 174
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/tv;-><init>(ILcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_12
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;->CONTENT_DOUBTFUL_ERROR:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_13
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;->REACH_DAY_LIMIT_ERROR:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_14
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;->CONTENT_SENSITIVE_ERROR:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_15
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;->NET_DISCONNECT_ERROR:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_16
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;->RUNTIME_ERROR:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_17
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;->SERVICE_BUSY_ERROR:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_18
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;->CANCELLED_BY_USER_ERROR:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_19
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;->NET_ERROR:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_1a
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;->TIMEOUT_ERROR:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_1b
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;->NO_ERROR:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    :pswitch_data_2
    .packed-switch 0x11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public static d(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/cw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/oplus/aiunit/vision/cw;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v5, Lcom/oplus/aiunit/vision/cw$b;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/cw$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v6, 0x2

    .line 31
    move-object v2, p0

    .line 32
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static e(II)Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ov;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/ov;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const-string v1, "AIPicGenieApiHelper"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;->NO_ERROR:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorTimeOut:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne p0, v0, :cond_1

    .line 30
    .line 31
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;->TIMEOUT_ERROR:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNoInternet:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne p0, v0, :cond_2

    .line 41
    .line 42
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;->NET_ERROR:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    sget-object v0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNoNeed:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne p0, v0, :cond_3

    .line 52
    .line 53
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;->CANCELLED_BY_USER_ERROR:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    sget-object v0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorProcessFail:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne p0, v0, :cond_4

    .line 63
    .line 64
    invoke-static {p1}, Lcom/oplus/aiunit/vision/cw;->c(I)Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_4
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;->RUNTIME_ERROR:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    .line 70
    .line 71
    return-object p0
.end method

.method public static f(Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/aiunit/vision/rw;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "request"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "callback"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/dv;

    .line 18
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/dv;-><init>(Lcom/oplus/aiunit/vision/rw;)V

    .line 21
    const-string v1, "AIPicGenieApiHelper"

    const/4 v2, 0x3

    .line 24
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 27
    sget-object v0, Lcom/oplus/aiunit/vision/cw;->d:Lcom/oplus/aiunit/meowai/client/PicGenie2Client;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 32
    new-instance v0, Lcom/oplus/aiunit/meowai/client/PicGenie2Client;

    .line 34
    sget-object v4, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v4, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    const-string v4, "context"

    .line 41
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    .line 45
    :goto_0
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/meowai/client/PicGenie2Client;-><init>(Landroid/content/Context;)V

    .line 48
    sput-object v0, Lcom/oplus/aiunit/vision/cw;->d:Lcom/oplus/aiunit/meowai/client/PicGenie2Client;

    .line 50
    :cond_1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/rw;->d:Lcom/oplus/aiunit/vision/av;

    .line 52
    iget v0, v0, Lcom/oplus/aiunit/vision/av;->b:I

    const/4 v4, 0x6

    const/4 v5, 0x1

    if-ne v0, v4, :cond_3

    .line 58
    sget-object v0, Lcom/oplus/aiunit/vision/cw;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    .line 61
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    .line 71
    new-instance v7, Lcom/oplus/aiunit/vision/jw;

    .line 73
    invoke-direct {v7, p2, p1, v3}, Lcom/oplus/aiunit/vision/jw;-><init>(Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/rw;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    .line 80
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 84
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/vv;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    :cond_3
    move-object v4, p0

    if-eqz v0, :cond_9

    if-eq v0, v5, :cond_8

    const/4 p0, 0x2

    if-eq v0, p0, :cond_7

    const/4 p0, 0x4

    if-eq v0, p0, :cond_6

    const/4 p0, 0x5

    if-eq v0, p0, :cond_5

    const/16 p0, 0x8

    if-eq v0, p0, :cond_4

    const/16 p0, 0x9

    if-eq v0, p0, :cond_4

    return-void

    :cond_4
    move-object p0, v3

    move-object v3, v4

    .line 118
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    .line 122
    new-instance v6, Lcom/oplus/aiunit/vision/iw;

    .line 124
    invoke-direct {v6, p2, p1, p0}, Lcom/oplus/aiunit/vision/iw;-><init>(Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/rw;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 130
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_5
    move-object p0, v3

    move-object v3, v4

    .line 136
    new-instance v0, Lcom/oplus/aiunit/vision/hw;

    .line 138
    invoke-direct {v0, p1, p2, p0}, Lcom/oplus/aiunit/vision/hw;-><init>(Lcom/oplus/aiunit/vision/rw;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 141
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/cw;->l(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_6
    move-object p0, v3

    move-object v3, v4

    .line 147
    new-instance v0, Lcom/oplus/aiunit/vision/ew;

    .line 149
    invoke-direct {v0, p1, p2, p0}, Lcom/oplus/aiunit/vision/ew;-><init>(Lcom/oplus/aiunit/vision/rw;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 152
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/cw;->l(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_7
    move-object p0, v3

    move-object v3, v4

    .line 158
    new-instance v0, Lcom/oplus/aiunit/vision/gw;

    .line 160
    invoke-direct {v0, p1, p2, p0}, Lcom/oplus/aiunit/vision/gw;-><init>(Lcom/oplus/aiunit/vision/rw;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 163
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/cw;->l(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_8
    move-object p0, v3

    move-object v3, v4

    .line 169
    new-instance v0, Lcom/oplus/aiunit/vision/fw;

    .line 171
    invoke-direct {v0, p1, p2, p0}, Lcom/oplus/aiunit/vision/fw;-><init>(Lcom/oplus/aiunit/vision/rw;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 174
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/cw;->l(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_9
    move-object p0, v3

    move-object v3, v4

    .line 180
    new-instance v0, Lcom/oplus/aiunit/vision/dw;

    .line 182
    invoke-direct {v0, p1, p2, p0}, Lcom/oplus/aiunit/vision/dw;-><init>(Lcom/oplus/aiunit/vision/rw;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 185
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/cw;->l(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static g(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    :cond_0
    check-cast p0, Lorg/json/JSONObject;

    .line 32
    .line 33
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "data"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    :cond_0
    check-cast p0, Lorg/json/JSONObject;

    .line 38
    .line 39
    return-object p0
.end method

.method public static i(Lcom/oplus/aiunit/vision/rw;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rw;->d:Lcom/oplus/aiunit/vision/av;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    iget v2, v0, Lcom/oplus/aiunit/vision/av;->b:I

    .line 6
    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    const-string p0, "2.0_gif"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 v1, 0x9

    .line 13
    .line 14
    if-ne v2, v1, :cond_1

    .line 15
    .line 16
    const-string p0, "2.0_mp4"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 v1, 0x5

    .line 20
    if-ne v2, v1, :cond_3

    .line 21
    .line 22
    const-string v1, "0"

    .line 23
    .line 24
    iget-object v0, v0, Lcom/oplus/aiunit/vision/av;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rw;->b:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    :cond_2
    const-string p0, "2.0_pic"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    const-string p0, "1.0"

    .line 46
    .line 47
    return-object p0
.end method

.method public static j(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;->NO_ERROR:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;->NO_ERROR_PROCESSING:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static k(Ljava/lang/Integer;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/16 v0, 0xb

    .line 26
    .line 27
    if-ne p0, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    return v1
.end method

.method public static l(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V
    .locals 6

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v3, Lcom/oplus/aiunit/vision/cw$c;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v3, p1, v0}, Lcom/oplus/aiunit/vision/cw$c;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v4, 0x2

    .line 14
    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static o(Lcom/oplus/aiunit/vision/cv;Lcom/oplus/aiunit/vision/av;)Lcom/oplus/aiunit/vision/sw;
    .locals 14

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/sw;

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v11, 0x0

    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cv;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;

    .line 6
    .line 7
    iget v3, p0, Lcom/oplus/aiunit/vision/cv;->b:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/cv;->d:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/16 v13, 0x7f0

    .line 17
    .line 18
    move-object v12, p0

    .line 19
    move-object v1, p1

    .line 20
    invoke-direct/range {v0 .. v13}, Lcom/oplus/aiunit/vision/sw;-><init>(Lcom/oplus/aiunit/vision/av;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;Lcom/oplus/aiunit/vision/uw;Lcom/oplus/aiunit/vision/bv;Lcom/oplus/aiunit/vision/cv;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static p(Landroid/graphics/Bitmap;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x800

    .line 14
    .line 15
    if-gt v2, v3, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    int-to-float v2, v2

    .line 19
    int-to-float v3, v3

    .line 20
    div-float/2addr v2, v3

    .line 21
    int-to-float v0, v0

    .line 22
    div-float/2addr v0, v2

    .line 23
    int-to-float v1, v1

    .line 24
    div-float/2addr v1, v2

    .line 25
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lcom/oplus/aiunit/vision/qw;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, p0, v0, v1, v4}, Lcom/oplus/aiunit/vision/qw;-><init>(Landroid/graphics/Bitmap;FFLkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public final m(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/vision/av;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lcom/oplus/aiunit/vision/kw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/kw;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/aiunit/vision/kw;->label:I

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
    iput v1, v0, Lcom/oplus/aiunit/vision/kw;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/kw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/oplus/aiunit/vision/kw;-><init>(Lcom/oplus/aiunit/vision/cw;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/oplus/aiunit/vision/kw;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    iget v1, v0, Lcom/oplus/aiunit/vision/kw;->label:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/oplus/aiunit/vision/kw;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroid/graphics/Bitmap;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/oplus/aiunit/vision/kw;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/oplus/aiunit/vision/av;

    .line 48
    .line 49
    iget-object p1, v0, Lcom/oplus/aiunit/vision/kw;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    iget-object p1, v0, Lcom/oplus/aiunit/vision/kw;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    move-object p3, p1

    .line 68
    check-cast p3, Lcom/oplus/aiunit/vision/av;

    .line 69
    .line 70
    iget-object p1, v0, Lcom/oplus/aiunit/vision/kw;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    move-object p2, p1

    .line 73
    check-cast p2, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, v0, Lcom/oplus/aiunit/vision/kw;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p3, v0, Lcom/oplus/aiunit/vision/kw;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, v0, Lcom/oplus/aiunit/vision/kw;->label:I

    .line 87
    .line 88
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/cw;->p(Landroid/graphics/Bitmap;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, p4, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_1
    check-cast p0, Landroid/graphics/Bitmap;

    .line 96
    .line 97
    iput-object p2, v0, Lcom/oplus/aiunit/vision/kw;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p3, v0, Lcom/oplus/aiunit/vision/kw;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p0, v0, Lcom/oplus/aiunit/vision/kw;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    iput v2, v0, Lcom/oplus/aiunit/vision/kw;->label:I

    .line 104
    .line 105
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {p1, v1, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lcom/oplus/aiunit/vision/cw;->d:Lcom/oplus/aiunit/meowai/client/PicGenie2Client;

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    new-instance v2, Lcom/oplus/aiunit/vision/lw;

    .line 122
    .line 123
    invoke-direct {v2, p1, p3}, Lcom/oplus/aiunit/vision/lw;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lcom/oplus/aiunit/vision/av;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p0, p2, v2}, Lcom/oplus/aiunit/meowai/client/PicGenie2Client;->processPicFixAsync(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixCallback;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p0, p1, :cond_6

    .line 138
    .line 139
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    if-ne p0, p4, :cond_7

    .line 143
    .line 144
    :goto_2
    return-object p4

    .line 145
    :cond_7
    return-object p0
.end method

.method public final n(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/av;Lorg/json/JSONObject;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lcom/oplus/aiunit/vision/mw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/mw;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/aiunit/vision/mw;->label:I

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
    iput v1, v0, Lcom/oplus/aiunit/vision/mw;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/mw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/oplus/aiunit/vision/mw;-><init>(Lcom/oplus/aiunit/vision/cw;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/oplus/aiunit/vision/mw;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    iget v1, v0, Lcom/oplus/aiunit/vision/mw;->label:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/oplus/aiunit/vision/mw;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroid/graphics/Bitmap;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/oplus/aiunit/vision/mw;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lorg/json/JSONObject;

    .line 48
    .line 49
    iget-object p1, v0, Lcom/oplus/aiunit/vision/mw;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/oplus/aiunit/vision/av;

    .line 52
    .line 53
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    iget-object p1, v0, Lcom/oplus/aiunit/vision/mw;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    move-object p3, p1

    .line 68
    check-cast p3, Lorg/json/JSONObject;

    .line 69
    .line 70
    iget-object p1, v0, Lcom/oplus/aiunit/vision/mw;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    move-object p2, p1

    .line 73
    check-cast p2, Lcom/oplus/aiunit/vision/av;

    .line 74
    .line 75
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, v0, Lcom/oplus/aiunit/vision/mw;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p3, v0, Lcom/oplus/aiunit/vision/mw;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, v0, Lcom/oplus/aiunit/vision/mw;->label:I

    .line 87
    .line 88
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/cw;->p(Landroid/graphics/Bitmap;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, p4, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_1
    check-cast p0, Landroid/graphics/Bitmap;

    .line 96
    .line 97
    iput-object p2, v0, Lcom/oplus/aiunit/vision/mw;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p3, v0, Lcom/oplus/aiunit/vision/mw;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p0, v0, Lcom/oplus/aiunit/vision/mw;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    iput v2, v0, Lcom/oplus/aiunit/vision/mw;->label:I

    .line 104
    .line 105
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {p1, v1, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lcom/oplus/aiunit/vision/cw;->d:Lcom/oplus/aiunit/meowai/client/PicGenie2Client;

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    new-instance v2, Lcom/oplus/aiunit/vision/nw;

    .line 126
    .line 127
    invoke-direct {v2, p1, p2}, Lcom/oplus/aiunit/vision/nw;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lcom/oplus/aiunit/vision/av;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p0, p3, v2}, Lcom/oplus/aiunit/meowai/client/PicGenie2Client;->processSuggestAsync(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenie2Client$SuggestCallback;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p0, p1, :cond_6

    .line 142
    .line 143
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    if-ne p0, p4, :cond_7

    .line 147
    .line 148
    :goto_2
    return-object p4

    .line 149
    :cond_7
    return-object p0
.end method
