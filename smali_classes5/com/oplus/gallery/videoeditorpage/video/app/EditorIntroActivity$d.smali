.class public final Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EditorIntroActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "com.oplus.gallery.videoeditorpage.video.app.EditorIntroActivity$onCreate$1"
    f = "EditorIntroActivity.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x150,
        0x159,
        0x161
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "$this$launch",
        "engine"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $invoker:Ljava/lang/String;

.field final synthetic $start:J

.field final synthetic $startTime:J

.field J$0:J

.field J$1:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;Ljava/lang/String;JJLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;",
            "Ljava/lang/String;",
            "JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d;->this$0:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d;->$invoker:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d;->$start:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d;->$startTime:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d;->invokeSuspend$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final invokeSuspend$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[onCreate] Failed to finish existing EditorActivity instances within timeout"

    .line 2
    .line 3
    return-object v0
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
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d;->this$0:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d;->$invoker:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d;->$start:J

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d;->$startTime:J

    .line 10
    .line 11
    move-object v7, p2

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d;-><init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;Ljava/lang/String;JJLkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-eq v2, v7, :cond_2

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-ne v2, v5, :cond_0

    .line 21
    .line 22
    iget-wide v1, v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d;->J$1:J

    .line 23
    .line 24
    iget-wide v3, v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d;->J$0:J

    .line 25
    .line 26
    iget-object v5, v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d;->L$2:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Lcom/oplus/aiunit/vision/ied;

    .line 29
    .line 30
    iget-object v8, v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d;->L$1:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v8, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v4, p1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v8, p1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 77
    .line 78
    new-instance v8, Lcom/oplus/aiunit/vision/jy0;

    .line 79
    .line 80
    invoke-direct {v8, v3}, Lcom/oplus/aiunit/vision/jy0;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object v2, v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput v7, v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d;->label:I

    .line 86
    .line 87
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    new-instance v10, Lcom/oplus/aiunit/vision/fy0;

    .line 92
    .line 93
    invoke-direct {v10, v8, v6}, Lcom/oplus/aiunit/vision/fy0;-><init>(Lcom/oplus/aiunit/vision/jy0;Lkotlin/coroutines/Continuation;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v9, v10, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-ne v8, v1, :cond_4

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_4
    :goto_0
    check-cast v8, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_5

    .line 111
    .line 112
    new-instance v1, Lcom/oplus/aiunit/vision/smd;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v2, "EditorIntroActivity_mimo"

    .line 118
    .line 119
    invoke-static {v1, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_start_senior_editor_failed:I

    .line 123
    .line 124
    invoke-static {v1}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d;->this$0:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;

    .line 128
    .line 129
    sget v1, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->F0:I

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->P0()V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_5
    const-string v8, "[release]"

    .line 138
    .line 139
    const-string v9, "CacheManager"

    .line 140
    .line 141
    invoke-static {v9, v5, v8}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v10, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 145
    .line 146
    new-instance v13, Lcom/oplus/aiunit/vision/zw6;

    .line 147
    .line 148
    invoke-direct {v13, v6}, Lcom/oplus/aiunit/vision/zw6;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 149
    .line 150
    .line 151
    const/4 v14, 0x3

    .line 152
    const/4 v15, 0x0

    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 156
    .line 157
    .line 158
    iget-object v8, v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d;->this$0:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;

    .line 159
    .line 160
    iput-object v2, v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput v4, v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d;->label:I

    .line 163
    .line 164
    invoke-static {v8, v0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->G0(Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-ne v4, v1, :cond_6

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_7

    .line 178
    .line 179
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d;->this$0:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;

    .line 180
    .line 181
    sget v1, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->F0:I

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->P0()V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_7
    iget-object v8, v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d;->this$0:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;

    .line 190
    .line 191
    iget-object v4, v8, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->W:Lcom/oplus/aiunit/vision/vlo;

    .line 192
    .line 193
    if-eqz v4, :cond_c

    .line 194
    .line 195
    iget-object v9, v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d;->$invoker:Ljava/lang/String;

    .line 196
    .line 197
    iget-wide v10, v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d;->$start:J

    .line 198
    .line 199
    iget-wide v12, v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d;->$startTime:J

    .line 200
    .line 201
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/vlo;->L()V

    .line 202
    .line 203
    .line 204
    new-instance v14, Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;

    .line 205
    .line 206
    invoke-direct {v14, v8, v4, v9}, Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/ied;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iput-object v14, v8, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->X:Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;

    .line 210
    .line 211
    iget-object v9, v14, Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;->d:Lcom/oplus/aiunit/vision/nw4;

    .line 212
    .line 213
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/nw4;->q()Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-ne v9, v7, :cond_8

    .line 218
    .line 219
    move v3, v7

    .line 220
    :cond_8
    iput-boolean v3, v4, Lcom/oplus/aiunit/vision/ied;->m:Z

    .line 221
    .line 222
    iget-object v3, v8, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->X:Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;

    .line 223
    .line 224
    if-eqz v3, :cond_a

    .line 225
    .line 226
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    new-instance v14, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d$a;

    .line 231
    .line 232
    invoke-direct {v14, v8, v3, v6}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d$a;-><init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;Lkotlin/coroutines/Continuation;)V

    .line 233
    .line 234
    .line 235
    iput-object v2, v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d;->L$0:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v8, v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d;->L$1:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v4, v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d;->L$2:Ljava/lang/Object;

    .line 240
    .line 241
    iput-wide v10, v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d;->J$0:J

    .line 242
    .line 243
    iput-wide v12, v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d;->J$1:J

    .line 244
    .line 245
    iput v5, v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d;->label:I

    .line 246
    .line 247
    invoke-static {v9, v14, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-ne v0, v1, :cond_9

    .line 252
    .line 253
    :goto_2
    return-object v1

    .line 254
    :cond_9
    move-object v0, v2

    .line 255
    move-object v5, v4

    .line 256
    move-wide v3, v10

    .line 257
    move-wide v1, v12

    .line 258
    :goto_3
    move-object v9, v0

    .line 259
    move-wide v15, v1

    .line 260
    move-wide v12, v3

    .line 261
    move-object v14, v5

    .line 262
    :goto_4
    move-object v11, v8

    .line 263
    goto :goto_5

    .line 264
    :cond_a
    move-object v9, v2

    .line 265
    move-object v14, v4

    .line 266
    move-wide v15, v12

    .line 267
    move-wide v12, v10

    .line 268
    goto :goto_4

    .line 269
    :goto_5
    iget-object v0, v11, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->t0:Lkotlinx/coroutines/Job;

    .line 270
    .line 271
    if-eqz v0, :cond_b

    .line 272
    .line 273
    invoke-static {v0, v6, v7, v6}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_b
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v10, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d$b;

    .line 281
    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    invoke-direct/range {v10 .. v17}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d$b;-><init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;JLcom/oplus/aiunit/vision/ied;JLkotlin/coroutines/Continuation;)V

    .line 285
    .line 286
    .line 287
    move-object v8, v11

    .line 288
    const/4 v14, 0x0

    .line 289
    const/4 v11, 0x0

    .line 290
    const/4 v13, 0x2

    .line 291
    move-object v12, v10

    .line 292
    move-object v10, v0

    .line 293
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, v8, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->t0:Lkotlinx/coroutines/Job;

    .line 298
    .line 299
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 300
    .line 301
    return-object v0
.end method
