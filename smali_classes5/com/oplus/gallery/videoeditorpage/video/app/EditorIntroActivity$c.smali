.class public final Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c;
.super Lcom/oplus/aiunit/vision/hvn;
.source "EditorIntroActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c;->c:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/hvn;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    return-void
.end method

.method public static final k(Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/oplus/gallery/videoeditorpage/video/app/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/app/e;

    .line 10
    .line 11
    iget v1, v0, Lcom/oplus/gallery/videoeditorpage/video/app/e;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/oplus/gallery/videoeditorpage/video/app/e;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/app/e;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/app/e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/oplus/gallery/videoeditorpage/video/app/e;->result:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, v0, Lcom/oplus/gallery/videoeditorpage/video/app/e;->label:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    if-eq v2, v6, :cond_3

    .line 43
    .line 44
    if-eq v2, v5, :cond_2

    .line 45
    .line 46
    if-ne v2, v4, :cond_1

    .line 47
    .line 48
    iget-object p0, v0, Lcom/oplus/gallery/videoeditorpage/video/app/e;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
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
    iget-wide v5, v0, Lcom/oplus/gallery/videoeditorpage/video/app/e;->J$0:J

    .line 66
    .line 67
    iget-object p0, v0, Lcom/oplus/gallery/videoeditorpage/video/app/e;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lkotlin/Pair;

    .line 70
    .line 71
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/video/app/e;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c;

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object p0, v0, Lcom/oplus/gallery/videoeditorpage/video/app/e;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c;

    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v2, Lcom/oplus/gallery/videoeditorpage/video/app/f;

    .line 95
    .line 96
    iget-object v7, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c;->c:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;

    .line 97
    .line 98
    invoke-direct {v2, v7, v3}, Lcom/oplus/gallery/videoeditorpage/video/app/f;-><init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;Lkotlin/coroutines/Continuation;)V

    .line 99
    .line 100
    .line 101
    iput-object p0, v0, Lcom/oplus/gallery/videoeditorpage/video/app/e;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput v6, v0, Lcom/oplus/gallery/videoeditorpage/video/app/e;->label:I

    .line 104
    .line 105
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c;->c:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-static {p1, v2}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->E0(Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;Z)Lkotlin/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_8

    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    sub-long/2addr v8, v6

    .line 140
    const-wide/16 v10, 0x3e8

    .line 141
    .line 142
    cmp-long v2, v8, v10

    .line 143
    .line 144
    if-gez v2, :cond_7

    .line 145
    .line 146
    sub-long/2addr v10, v8

    .line 147
    iput-object p0, v0, Lcom/oplus/gallery/videoeditorpage/video/app/e;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p1, v0, Lcom/oplus/gallery/videoeditorpage/video/app/e;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput-wide v6, v0, Lcom/oplus/gallery/videoeditorpage/video/app/e;->J$0:J

    .line 152
    .line 153
    iput v5, v0, Lcom/oplus/gallery/videoeditorpage/video/app/e;->label:I

    .line 154
    .line 155
    invoke-static {v10, v11, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-ne v2, v1, :cond_6

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    move-object v2, p0

    .line 163
    move-object p0, p1

    .line 164
    move-wide v5, v6

    .line 165
    :goto_2
    move-wide v7, v5

    .line 166
    move-object v6, p0

    .line 167
    move-object p0, v2

    .line 168
    goto :goto_3

    .line 169
    :cond_7
    move-wide v7, v6

    .line 170
    move-object v6, p1

    .line 171
    :goto_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v5, Lcom/oplus/gallery/videoeditorpage/video/app/g;

    .line 176
    .line 177
    iget-object v9, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c;->c:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;

    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    invoke-direct/range {v5 .. v10}, Lcom/oplus/gallery/videoeditorpage/video/app/g;-><init>(Lkotlin/Pair;JLcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;Lkotlin/coroutines/Continuation;)V

    .line 181
    .line 182
    .line 183
    iput-object p0, v0, Lcom/oplus/gallery/videoeditorpage/video/app/e;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v3, v0, Lcom/oplus/gallery/videoeditorpage/video/app/e;->L$1:Ljava/lang/Object;

    .line 186
    .line 187
    iput v4, v0, Lcom/oplus/gallery/videoeditorpage/video/app/e;->label:I

    .line 188
    .line 189
    invoke-static {p1, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v1, :cond_8

    .line 194
    .line 195
    :goto_4
    return-object v1

    .line 196
    :cond_8
    :goto_5
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c;->c:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;

    .line 197
    .line 198
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->Y:Lcom/oplus/aiunit/vision/qkk;

    .line 199
    .line 200
    if-eqz p0, :cond_9

    .line 201
    .line 202
    check-cast p0, Lcom/oplus/aiunit/vision/dvn;

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dvn;->c()V

    .line 205
    .line 206
    .line 207
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p0
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c;->c:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v4, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c$a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p2, p1, p0, v0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c$a;-><init>(ZZLcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "onResourceInitFinished"

    .line 3
    .line 4
    const-string v2, "EditorIntroActivity_mimo"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c;->c:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v3, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c$b;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v3, p0, v2}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c$b;-><init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/TemplateErrorCode;)V
    .locals 10

    .line 1
    const-string v0, "errorNo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/hvn;->e(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/TemplateErrorCode;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "[ MEICAM ] onResourceLoadError "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "EditorIntroActivity_mimo"

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c;->c:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;

    .line 31
    .line 32
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v7, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c$c;

    .line 37
    .line 38
    invoke-direct {v7, p1, p0, v3}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c$c;-><init>(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/TemplateErrorCode;Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;Lkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v8, 0x3

    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c;->c:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v3, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c$d;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v3, p0, v2}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c$d;-><init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    const-string v0, "[ MEICAM ] onResourceLoadFinished"

    .line 24
    .line 25
    const-string v1, "EditorIntroActivity_mimo"

    .line 26
    .line 27
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g(I)V
    .locals 6

    .line 1
    const-string v0, "[ MEICAM ] onResourceLoadProgress "

    .line 2
    .line 3
    const-string v1, "EditorIntroActivity_mimo"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {p1, v2, v0, v1}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c;->c:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v3, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c$e;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v3, p0, p1, v1}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c$e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;ILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    .line 27
    return-void
.end method
