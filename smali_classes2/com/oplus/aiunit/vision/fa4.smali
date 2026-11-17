.class public final Lcom/oplus/aiunit/vision/fa4;
.super Ljava/lang/Object;
.source "AvPipelineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/fa4$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/pao;

.field public final b:Lcom/oplus/aiunit/vision/c030;

.field public final c:Lcom/oplus/aiunit/vision/gzc;

.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/vision/pzd;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/oplus/aiunit/vision/l0d;

.field public final f:Lcom/oplus/aiunit/vision/ky2;

.field public final g:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/oplus/aiunit/vision/twg;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/oplus/aiunit/vision/twg;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/Job;

.field public final j:Lkotlinx/coroutines/Job;

.field public volatile k:Z

.field public final l:Lcom/oplus/aiunit/vision/u4y;

.field public final m:Lcom/oplus/aiunit/vision/mvg;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/oplus/aiunit/vision/pao;Lcom/oplus/aiunit/vision/c030;Lcom/oplus/aiunit/vision/o84;Lcom/oplus/aiunit/vision/j84;Lcom/oplus/aiunit/vision/gzc;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/l0d;)V
    .locals 13

    move-object/from16 v1, p3

    move-object/from16 v6, p6

    move-object/from16 v0, p7

    move-object/from16 v2, p8

    .line 9
    const-string v7, "context"

    .line 11
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string/jumbo v8, "mediaCache"

    .line 17
    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string/jumbo v9, "sessionConfig"

    .line 23
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v3, "assetManager"

    move-object/from16 v4, p4

    .line 30
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v3, "avAlgoManager"

    move-object/from16 v10, p5

    .line 37
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string/jumbo v3, "editingScope"

    .line 43
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string/jumbo v3, "sessionEditingState"

    .line 49
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string/jumbo v3, "onRelease"

    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fa4;->a:Lcom/oplus/aiunit/vision/pao;

    .line 63
    iput-object v1, p0, Lcom/oplus/aiunit/vision/fa4;->b:Lcom/oplus/aiunit/vision/c030;

    .line 65
    iput-object v6, p0, Lcom/oplus/aiunit/vision/fa4;->c:Lcom/oplus/aiunit/vision/gzc;

    .line 67
    iput-object v0, p0, Lcom/oplus/aiunit/vision/fa4;->d:Lkotlin/jvm/functions/Function1;

    .line 69
    iput-object v2, p0, Lcom/oplus/aiunit/vision/fa4;->e:Lcom/oplus/aiunit/vision/l0d;

    .line 71
    new-instance v4, Lcom/oplus/aiunit/vision/ky2;

    .line 73
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/ky2;-><init>()V

    .line 76
    iput-object v4, p0, Lcom/oplus/aiunit/vision/fa4;->f:Lcom/oplus/aiunit/vision/ky2;

    .line 78
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 80
    new-instance v2, Lcom/oplus/aiunit/vision/y94;

    .line 82
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x3

    .line 86
    invoke-static {v11, v0, v2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/oplus/aiunit/vision/fa4;->g:Lkotlinx/coroutines/channels/Channel;

    const v0, 0x7fffffff

    const/4 v12, 0x0

    const/4 v2, 0x6

    .line 97
    invoke-static {v0, v12, v12, v2, v12}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/oplus/aiunit/vision/fa4;->h:Lkotlinx/coroutines/channels/Channel;

    .line 103
    new-instance v0, Lcom/oplus/aiunit/vision/u4y;

    move-object v5, p2

    move-object/from16 v2, p4

    move-object v3, v10

    .line 109
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/u4y;-><init>(Lcom/oplus/aiunit/vision/c030;Lcom/oplus/aiunit/vision/o84;Lcom/oplus/aiunit/vision/j84;Lcom/oplus/aiunit/vision/ky2;Lcom/oplus/aiunit/vision/pao;)V

    .line 112
    iput-object v0, p0, Lcom/oplus/aiunit/vision/fa4;->l:Lcom/oplus/aiunit/vision/u4y;

    .line 114
    new-instance v0, Lcom/oplus/aiunit/vision/mvg;

    .line 116
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    const-string v2, "algoSourcePool"

    .line 124
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v2, Lcom/oplus/aiunit/vision/lvg;

    .line 132
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/lvg;-><init>(Lcom/oplus/aiunit/vision/c030;)V

    .line 135
    const-string v3, "FramePipelineDriver"

    .line 137
    invoke-static {v2, v11, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 140
    new-instance v2, Lcom/oplus/aiunit/vision/hgc;

    .line 142
    invoke-direct {v2, p1, v1, v4, p2}, Lcom/oplus/aiunit/vision/hgc;-><init>(Landroid/app/Application;Lcom/oplus/aiunit/vision/c030;Lcom/oplus/aiunit/vision/ky2;Lcom/oplus/aiunit/vision/pao;)V

    .line 145
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/mvg;-><init>(Lcom/oplus/aiunit/vision/hgc;)V

    .line 148
    iput-object v0, p0, Lcom/oplus/aiunit/vision/fa4;->m:Lcom/oplus/aiunit/vision/mvg;

    .line 150
    new-instance v3, Lcom/oplus/aiunit/vision/ja4;

    .line 152
    invoke-direct {v3, p0, v12}, Lcom/oplus/aiunit/vision/ja4;-><init>(Lcom/oplus/aiunit/vision/fa4;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    .line 160
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 164
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fa4;->i:Lkotlinx/coroutines/Job;

    .line 166
    new-instance v3, Lcom/oplus/aiunit/vision/ka4;

    .line 168
    invoke-direct {v3, p0, v12}, Lcom/oplus/aiunit/vision/ka4;-><init>(Lcom/oplus/aiunit/vision/fa4;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, p6

    .line 173
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 177
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fa4;->j:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final a(Lcom/oplus/aiunit/vision/fa4;Lcom/oplus/aiunit/vision/twg;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "[processOneFrame-"

    .line 6
    instance-of v1, p2, Lcom/oplus/aiunit/vision/ha4;

    if-eqz v1, :cond_0

    move-object v1, p2

    .line 11
    check-cast v1, Lcom/oplus/aiunit/vision/ha4;

    .line 13
    iget v2, v1, Lcom/oplus/aiunit/vision/ha4;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    .line 22
    iput v2, v1, Lcom/oplus/aiunit/vision/ha4;->label:I

    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/ha4;

    .line 27
    invoke-direct {v1, p0, p2}, Lcom/oplus/aiunit/vision/ha4;-><init>(Lcom/oplus/aiunit/vision/fa4;Lkotlin/coroutines/Continuation;)V

    .line 30
    :goto_0
    iget-object p2, v1, Lcom/oplus/aiunit/vision/ha4;->result:Ljava/lang/Object;

    .line 32
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 36
    iget v3, v1, Lcom/oplus/aiunit/vision/ha4;->label:I

    const/4 v4, -0x1

    .line 39
    const-string v5, "AvPipelineScheduler"

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v6, :cond_1

    .line 49
    iget p0, v1, Lcom/oplus/aiunit/vision/ha4;->I$0:I

    .line 51
    iget-object p1, v1, Lcom/oplus/aiunit/vision/ha4;->L$2:Ljava/lang/Object;

    .line 53
    check-cast p1, Lcom/oplus/aiunit/vision/nug;

    .line 55
    iget-object v0, v1, Lcom/oplus/aiunit/vision/ha4;->L$1:Ljava/lang/Object;

    move-object v2, v0

    .line 58
    check-cast v2, Lcom/oplus/aiunit/vision/twg;

    .line 60
    iget-object v0, v1, Lcom/oplus/aiunit/vision/ha4;->L$0:Ljava/lang/Object;

    move-object v1, v0

    .line 63
    check-cast v1, Lcom/oplus/aiunit/vision/fa4;

    .line 65
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v7, p0

    move-object v0, p2

    move-object p0, v1

    move-object p2, p1

    move-object p1, v2

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v7, v1

    move-object p1, v2

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move-object p0, v0

    move-object v7, v1

    move-object p1, v2

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move-object p0, v0

    move-object v7, v1

    move-object p1, v2

    goto/16 :goto_7

    .line 93
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p0

    .line 101
    :cond_2
    iget p0, v1, Lcom/oplus/aiunit/vision/ha4;->I$0:I

    .line 103
    iget-object p1, v1, Lcom/oplus/aiunit/vision/ha4;->L$2:Ljava/lang/Object;

    .line 105
    check-cast p1, Lcom/oplus/aiunit/vision/yak;

    .line 107
    iget-object v0, v1, Lcom/oplus/aiunit/vision/ha4;->L$1:Ljava/lang/Object;

    move-object v3, v0

    .line 110
    check-cast v3, Lcom/oplus/aiunit/vision/twg;

    .line 112
    iget-object v0, v1, Lcom/oplus/aiunit/vision/ha4;->L$0:Ljava/lang/Object;

    move-object v7, v0

    .line 115
    check-cast v7, Lcom/oplus/aiunit/vision/fa4;

    .line 117
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_3
    move-exception v0

    move-object p0, v0

    move-object p1, v3

    goto/16 :goto_5

    :catch_4
    move-exception v0

    move-object p0, v0

    move-object p1, v3

    goto/16 :goto_6

    :catch_5
    move-exception v0

    move-object p0, v0

    move-object p1, v3

    goto/16 :goto_7

    .line 136
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 139
    :try_start_2
    iget p2, p1, Lcom/oplus/aiunit/vision/twg;->b:I

    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    const-string p2, "]"

    .line 151
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 158
    invoke-static {p2}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 161
    iget p2, p1, Lcom/oplus/aiunit/vision/twg;->b:I

    .line 163
    iget-object v0, p1, Lcom/oplus/aiunit/vision/twg;->c:Lcom/oplus/aiunit/vision/yak;

    .line 165
    sget-object v3, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 167
    new-instance v8, Lcom/oplus/aiunit/vision/ba4;

    .line 169
    invoke-direct {v8, p0, p2, v0}, Lcom/oplus/aiunit/vision/ba4;-><init>(Lcom/oplus/aiunit/vision/fa4;ILcom/oplus/aiunit/vision/yak;)V

    .line 172
    invoke-static {v3, v5, v8}, Lcom/oplus/aiunit/vision/wzc;->a(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 175
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/uwg;->a(Lcom/oplus/aiunit/vision/twg;Lcom/oplus/aiunit/vision/yak;)Lcom/oplus/aiunit/vision/vwg;

    move-result-object v8

    .line 179
    new-instance v9, Lcom/oplus/aiunit/vision/ca4;

    .line 181
    invoke-direct {v9, v8, p2}, Lcom/oplus/aiunit/vision/ca4;-><init>(Lcom/oplus/aiunit/vision/vwg;I)V

    .line 184
    invoke-static {v3, v5, v9}, Lcom/oplus/aiunit/vision/wzc;->a(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 187
    iget-object v3, p0, Lcom/oplus/aiunit/vision/fa4;->l:Lcom/oplus/aiunit/vision/u4y;

    .line 189
    iput-object p0, v1, Lcom/oplus/aiunit/vision/ha4;->L$0:Ljava/lang/Object;

    .line 191
    iput-object p1, v1, Lcom/oplus/aiunit/vision/ha4;->L$1:Ljava/lang/Object;

    .line 193
    iput-object v0, v1, Lcom/oplus/aiunit/vision/ha4;->L$2:Ljava/lang/Object;

    .line 195
    iput p2, v1, Lcom/oplus/aiunit/vision/ha4;->I$0:I

    .line 197
    iput v7, v1, Lcom/oplus/aiunit/vision/ha4;->label:I

    .line 199
    invoke-virtual {v3, v8, v1}, Lcom/oplus/aiunit/vision/u4y;->a(Lcom/oplus/aiunit/vision/vwg;Lcom/oplus/aiunit/vision/ha4;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v3, v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, p0

    move p0, p2

    move-object p2, v3

    move-object v3, p1

    move-object p1, v0

    .line 211
    :goto_1
    :try_start_3
    check-cast p2, Lcom/oplus/aiunit/vision/nug;

    .line 213
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 215
    new-instance v8, Lcom/oplus/aiunit/vision/da4;

    .line 217
    invoke-direct {v8, p2, p0}, Lcom/oplus/aiunit/vision/da4;-><init>(Lcom/oplus/aiunit/vision/nug;I)V

    .line 220
    invoke-static {v0, v5, v8}, Lcom/oplus/aiunit/vision/wzc;->a(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 223
    iget-object v0, v7, Lcom/oplus/aiunit/vision/fa4;->m:Lcom/oplus/aiunit/vision/mvg;

    .line 225
    iput-object v7, v1, Lcom/oplus/aiunit/vision/ha4;->L$0:Ljava/lang/Object;

    .line 227
    iput-object v3, v1, Lcom/oplus/aiunit/vision/ha4;->L$1:Ljava/lang/Object;

    .line 229
    iput-object p2, v1, Lcom/oplus/aiunit/vision/ha4;->L$2:Ljava/lang/Object;

    .line 231
    iput p0, v1, Lcom/oplus/aiunit/vision/ha4;->I$0:I

    .line 233
    iput v6, v1, Lcom/oplus/aiunit/vision/ha4;->label:I

    .line 235
    iget-object v0, v0, Lcom/oplus/aiunit/vision/mvg;->a:Lcom/oplus/aiunit/vision/hgc;

    .line 237
    invoke-virtual {v0, p2, p1, p0, v1}, Lcom/oplus/aiunit/vision/hgc;->b(Lcom/oplus/aiunit/vision/nug;Lcom/oplus/aiunit/vision/yak;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v2, :cond_5

    :goto_2
    return-object v2

    :cond_5
    move-object v0, v7

    move v7, p0

    move-object p0, v0

    move-object v0, p1

    move-object p1, v3

    .line 249
    :goto_3
    :try_start_4
    check-cast v0, Lcom/oplus/aiunit/vision/jzk;

    .line 251
    sget-object v1, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 253
    new-instance v2, Lcom/oplus/aiunit/vision/ea4;

    .line 255
    invoke-direct {v2, p1, p2}, Lcom/oplus/aiunit/vision/ea4;-><init>(Lcom/oplus/aiunit/vision/twg;Lcom/oplus/aiunit/vision/nug;)V

    .line 258
    invoke-static {v1, v5, v2}, Lcom/oplus/aiunit/vision/wzc;->a(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 261
    iget p2, p1, Lcom/oplus/aiunit/vision/twg;->b:I

    .line 263
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/twg;->c(I)V

    .line 266
    iget-object p2, p1, Lcom/oplus/aiunit/vision/twg;->c:Lcom/oplus/aiunit/vision/yak;

    .line 268
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.framework.abilities.editing.sink.IAvSink<com.oplus.gallery.framework.abilities.editing.sink.ISinkResult>"

    .line 271
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-interface {p2, v0}, Lcom/oplus/aiunit/vision/yak;->d(Lcom/oplus/aiunit/vision/jzk;)V

    .line 277
    iget-object p2, p0, Lcom/oplus/aiunit/vision/fa4;->d:Lkotlin/jvm/functions/Function1;

    .line 279
    new-instance v6, Lcom/oplus/aiunit/vision/pzd;

    .line 281
    const-string v9, ""

    .line 283
    const-string v11, ""

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 287
    invoke-direct/range {v6 .. v11}, Lcom/oplus/aiunit/vision/pzd;-><init>(IILjava/lang/String;ILjava/lang/String;)V

    .line 290
    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 293
    :goto_4
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    goto/16 :goto_8

    :catch_6
    move-exception v0

    move-object p2, v0

    move-object v7, p0

    move-object p0, p2

    goto :goto_5

    :catch_7
    move-exception v0

    move-object p2, v0

    move-object v7, p0

    move-object p0, p2

    goto :goto_6

    :catch_8
    move-exception v0

    move-object p2, v0

    move-object v7, p0

    move-object p0, p2

    goto :goto_7

    .line 313
    :goto_5
    :try_start_5
    sget-object p2, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 315
    new-instance v0, Lcom/oplus/aiunit/vision/v94;

    .line 317
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/v94;-><init>(Lcom/oplus/aiunit/vision/twg;Ljava/lang/Exception;)V

    .line 320
    invoke-static {p2, v5, p0, v0}, Lcom/oplus/aiunit/vision/wzc;->b(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 323
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    .line 329
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 339
    invoke-virtual {p1, v4, p2}, Lcom/oplus/aiunit/vision/twg;->b(ILjava/lang/String;)V

    .line 342
    iget-object p2, v7, Lcom/oplus/aiunit/vision/fa4;->d:Lkotlin/jvm/functions/Function1;

    .line 344
    new-instance v0, Lcom/oplus/aiunit/vision/pzd;

    .line 346
    iget p1, p1, Lcom/oplus/aiunit/vision/twg;->b:I

    .line 348
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    .line 354
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 364
    invoke-direct {v0, p1, v4, p0}, Lcom/oplus/aiunit/vision/pzd;-><init>(IILjava/lang/String;)V

    .line 367
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 371
    :goto_6
    sget-object p2, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 373
    new-instance v0, Lcom/oplus/aiunit/vision/u94;

    .line 375
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/u94;-><init>(Lcom/oplus/aiunit/vision/twg;)V

    .line 378
    invoke-static {p2, v5, v0}, Lcom/oplus/aiunit/vision/wzc;->e(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 381
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    .line 387
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 397
    invoke-virtual {p1, v4, p2}, Lcom/oplus/aiunit/vision/twg;->b(ILjava/lang/String;)V

    .line 400
    iget-object p2, v7, Lcom/oplus/aiunit/vision/fa4;->d:Lkotlin/jvm/functions/Function1;

    .line 402
    new-instance v0, Lcom/oplus/aiunit/vision/pzd;

    .line 404
    iget p1, p1, Lcom/oplus/aiunit/vision/twg;->b:I

    .line 406
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 410
    new-instance v2, Ljava/lang/StringBuilder;

    .line 412
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 422
    invoke-direct {v0, p1, v4, v1}, Lcom/oplus/aiunit/vision/pzd;-><init>(IILjava/lang/String;)V

    .line 425
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    throw p0

    .line 429
    :goto_7
    sget-object p2, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 431
    new-instance v0, Lcom/oplus/aiunit/vision/t94;

    .line 433
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/t94;-><init>(Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineException;)V

    .line 436
    invoke-static {p2, v5, p0, v0}, Lcom/oplus/aiunit/vision/wzc;->b(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 439
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineException;->getErrorCode()I

    move-result p2

    .line 443
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 447
    invoke-virtual {p1, p2, v0}, Lcom/oplus/aiunit/vision/twg;->b(ILjava/lang/String;)V

    .line 450
    iget-object p2, v7, Lcom/oplus/aiunit/vision/fa4;->d:Lkotlin/jvm/functions/Function1;

    .line 452
    new-instance v0, Lcom/oplus/aiunit/vision/pzd;

    .line 454
    iget p1, p1, Lcom/oplus/aiunit/vision/twg;->b:I

    .line 456
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineException;->getErrorCode()I

    move-result v1

    .line 460
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineException;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 464
    invoke-direct {v0, p1, v1, p0}, Lcom/oplus/aiunit/vision/pzd;-><init>(IILjava/lang/String;)V

    .line 467
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_4

    .line 472
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 477
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 480
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "cause"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fa4;->g:Lkotlinx/coroutines/channels/Channel;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/oplus/aiunit/vision/twg;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :goto_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fa4;->h:Lkotlinx/coroutines/channels/Channel;

    .line 21
    .line 22
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/oplus/aiunit/vision/twg;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object p0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 35
    .line 36
    new-instance v0, Lcom/oplus/aiunit/vision/w94;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/w94;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "AvPipelineScheduler"

    .line 42
    .line 43
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/wzc;->a(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/twg;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/twg;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
.end method
