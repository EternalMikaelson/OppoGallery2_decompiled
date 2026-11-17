.class public final Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;
.super Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;
.source "LiveStickerBgMattingTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$LiveStickerBgMattingFailCategory;,
        Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$a;,
        Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$b;,
        Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic T:I


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Lcom/oplus/aiunit/vision/hmm;

.field public final m:Ljava/lang/String;

.field public final n:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$LiveStickerBgMattingFailCategory;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public final v:Lkotlin/Lazy;

.field public final w:Lcom/oplus/aiunit/vision/fmm;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/hmm;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/hmm;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$LiveStickerBgMattingFailCategory;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "filePath"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "result"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "notificationTaskId"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "onSuccess"

    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string/jumbo v0, "onFail"

    .line 27
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->k:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->l:Lcom/oplus/aiunit/vision/hmm;

    .line 37
    iput-object p3, p0, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->m:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->n:Lkotlin/jvm/functions/Function0;

    .line 41
    iput-object p5, p0, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->o:Lkotlin/jvm/functions/Function1;

    .line 43
    new-instance p1, Lcom/oplus/aiunit/vision/dkm;

    .line 45
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/dkm;-><init>(Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;)V

    .line 48
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->p:Lkotlin/Lazy;

    .line 54
    new-instance p1, Lcom/oplus/aiunit/vision/okm;

    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->q:Lkotlin/Lazy;

    .line 65
    new-instance p1, Lcom/oplus/aiunit/vision/zkm;

    .line 67
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->s:Lkotlin/Lazy;

    .line 76
    new-instance p1, Lcom/oplus/aiunit/vision/klm;

    .line 78
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->t:Lkotlin/Lazy;

    .line 87
    new-instance p1, Lcom/oplus/aiunit/vision/slm;

    .line 89
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->v:Lkotlin/Lazy;

    .line 98
    sget-object p1, Lcom/oplus/aiunit/vision/fmm;->a:Lcom/oplus/aiunit/vision/fmm;

    .line 100
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->w:Lcom/oplus/aiunit/vision/fmm;

    .line 102
    const-string p2, "LiveStickerBgMattingTask"

    .line 104
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->x:Ljava/lang/String;

    .line 106
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->y:Ljava/lang/String;

    const/4 p2, 0x1

    .line 109
    iput-boolean p2, p0, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->z:Z

    .line 111
    sget-object p2, Lcom/oplus/aiunit/vision/fmm;->b:Lcom/oplus/aiunit/vision/emm;

    const/4 p3, 0x0

    .line 114
    invoke-virtual {p2, p1, p3}, Lcom/oplus/aiunit/vision/jt60;->d(Lcom/oplus/aiunit/vision/ckk;Ljava/lang/Object;)I

    move-result p1

    .line 118
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->a:I

    return-void
.end method

.method public static final q(Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;Landroid/content/Context;Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    instance-of v4, v0, Lcom/oplus/gallery/business_lib/livesticker/b;

    if-eqz v4, :cond_0

    move-object v4, v0

    .line 17
    check-cast v4, Lcom/oplus/gallery/business_lib/livesticker/b;

    .line 19
    iget v5, v4, Lcom/oplus/gallery/business_lib/livesticker/b;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    .line 28
    iput v5, v4, Lcom/oplus/gallery/business_lib/livesticker/b;->label:I

    goto :goto_0

    .line 31
    :cond_0
    new-instance v4, Lcom/oplus/gallery/business_lib/livesticker/b;

    .line 33
    invoke-direct {v4, v1, v0}, Lcom/oplus/gallery/business_lib/livesticker/b;-><init>(Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;Lkotlin/coroutines/Continuation;)V

    .line 36
    :goto_0
    iget-object v0, v4, Lcom/oplus/gallery/business_lib/livesticker/b;->result:Ljava/lang/Object;

    .line 38
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 42
    iget v6, v4, Lcom/oplus/gallery/business_lib/livesticker/b;->label:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v7, :cond_1

    .line 53
    iget-object v1, v4, Lcom/oplus/gallery/business_lib/livesticker/b;->L$1:Ljava/lang/Object;

    .line 55
    check-cast v1, Landroid/content/Context;

    .line 57
    iget-object v2, v4, Lcom/oplus/gallery/business_lib/livesticker/b;->L$0:Ljava/lang/Object;

    .line 59
    check-cast v2, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;

    .line 61
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    :cond_2
    iget-object v1, v4, Lcom/oplus/gallery/business_lib/livesticker/b;->L$4:Ljava/lang/Object;

    .line 76
    check-cast v1, Lcom/oplus/gallery/business_lib/api/IEditorAiDM$a$a;

    .line 78
    iget-object v1, v4, Lcom/oplus/gallery/business_lib/livesticker/b;->L$3:Ljava/lang/Object;

    .line 80
    check-cast v1, Lcom/oplus/aiunit/vision/l6g;

    .line 82
    iget-object v2, v4, Lcom/oplus/gallery/business_lib/livesticker/b;->L$2:Ljava/lang/Object;

    .line 84
    check-cast v2, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$c;

    .line 86
    iget-object v3, v4, Lcom/oplus/gallery/business_lib/livesticker/b;->L$1:Ljava/lang/Object;

    .line 88
    check-cast v3, Landroid/content/Context;

    .line 90
    iget-object v6, v4, Lcom/oplus/gallery/business_lib/livesticker/b;->L$0:Ljava/lang/Object;

    .line 92
    check-cast v6, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;

    .line 94
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v19, v6

    move-object v6, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v3

    move-object v3, v2

    move-object/from16 v2, v19

    goto/16 :goto_2

    .line 109
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 112
    iget-object v0, v3, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$c;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 114
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/l6g;->f()Lcom/oplus/aiunit/vision/l6g;

    move-result-object v6

    .line 118
    new-instance v10, Lcom/oplus/gallery/business_lib/api/IEditorAiDM$a$a;

    .line 120
    iget-object v11, v3, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$c;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 122
    iget-object v12, v3, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$c;->b:Lcom/oplus/aiunit/vision/l6g;

    .line 124
    iget-object v13, v3, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$c;->c:Lcom/oplus/aiunit/vision/l6g;

    .line 126
    iget-object v14, v3, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$c;->d:Lcom/oplus/aiunit/vision/l6g;

    .line 128
    iget-object v15, v3, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$c;->e:Lcom/oplus/aiunit/vision/l6g;

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 134
    invoke-static/range {v16 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v17, 0x1

    const/16 v18, 0x1

    .line 142
    invoke-direct/range {v10 .. v18}, Lcom/oplus/gallery/business_lib/api/IEditorAiDM$a$a;-><init>(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Ljava/lang/Long;ZZ)V

    .line 145
    iput-object v1, v4, Lcom/oplus/gallery/business_lib/livesticker/b;->L$0:Ljava/lang/Object;

    .line 147
    iput-object v2, v4, Lcom/oplus/gallery/business_lib/livesticker/b;->L$1:Ljava/lang/Object;

    .line 149
    iput-object v3, v4, Lcom/oplus/gallery/business_lib/livesticker/b;->L$2:Ljava/lang/Object;

    .line 151
    iput-object v6, v4, Lcom/oplus/gallery/business_lib/livesticker/b;->L$3:Ljava/lang/Object;

    .line 153
    iput-object v10, v4, Lcom/oplus/gallery/business_lib/livesticker/b;->L$4:Ljava/lang/Object;

    .line 155
    iput v9, v4, Lcom/oplus/gallery/business_lib/livesticker/b;->label:I

    .line 157
    new-instance v11, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 159
    invoke-static {v4}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    .line 163
    invoke-direct {v11, v0, v9}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 166
    invoke-virtual {v11}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 169
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 171
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->d()Lcom/oplus/gallery/business_lib/api/IEditorAiDM;

    move-result-object v0

    .line 175
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 179
    new-instance v12, Lcom/oplus/gallery/business_lib/livesticker/c;

    .line 181
    invoke-direct {v12, v1, v3, v11}, Lcom/oplus/gallery/business_lib/livesticker/c;-><init>(Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$c;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 184
    invoke-interface {v0, v2, v10, v12}, Lcom/oplus/gallery/business_lib/api/IEditorAiDM;->b(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 187
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 189
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 195
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 197
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 201
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 205
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 211
    const-string v10, "LiveStickerBgMattingTask"

    .line 213
    sget-object v12, Lcom/oplus/gallery/business_lib/livesticker/d;->a:Lcom/oplus/gallery/business_lib/livesticker/d;

    const/4 v13, 0x3

    .line 216
    invoke-static {v10, v13, v0, v12}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 219
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->o:Lkotlin/jvm/functions/Function1;

    .line 221
    sget-object v10, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$LiveStickerBgMattingFailCategory;->SERVER:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$LiveStickerBgMattingFailCategory;

    .line 223
    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 230
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 234
    invoke-interface {v11, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 237
    :cond_4
    invoke-virtual {v11}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 241
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    if-ne v0, v10, :cond_5

    .line 247
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_5
    if-ne v0, v5, :cond_6

    goto/16 :goto_5

    .line 254
    :cond_6
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 256
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v10, 0x4

    .line 261
    invoke-virtual {v1, v10, v2}, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->y(ILandroid/content/Context;)V

    if-nez v0, :cond_7

    .line 266
    iget-object v0, v3, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$c;->f:Lcom/oplus/aiunit/vision/l6g;

    .line 268
    invoke-static {v0}, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->v(Lcom/oplus/aiunit/vision/l6g;)V

    .line 271
    invoke-static {v6}, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->v(Lcom/oplus/aiunit/vision/l6g;)V

    .line 274
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_5

    .line 279
    :cond_7
    sget-object v0, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingManager;->a:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingManager;

    .line 281
    iget-object v3, v1, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->m:Ljava/lang/String;

    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    const-string/jumbo v0, "taskId"

    .line 289
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    sget-object v0, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingManager;->f:Lcom/oplus/gallery/business_lib/livesticker/a;

    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    const-string/jumbo v6, "taskId"

    .line 300
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    iget-object v6, v0, Lcom/oplus/gallery/business_lib/livesticker/a;->a:Ljava/lang/Object;

    .line 305
    monitor-enter v6

    .line 306
    :try_start_1
    iget-object v10, v0, Lcom/oplus/gallery/business_lib/livesticker/a;->b:Ljava/util/ArrayList;

    .line 308
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    .line 314
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/livesticker/a;->b:Ljava/util/ArrayList;

    .line 316
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 320
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_8

    move v8, v9

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_6

    .line 330
    :cond_8
    :goto_3
    monitor-exit v6

    if-eqz v8, :cond_a

    .line 333
    iput-object v1, v4, Lcom/oplus/gallery/business_lib/livesticker/b;->L$0:Ljava/lang/Object;

    .line 335
    iput-object v2, v4, Lcom/oplus/gallery/business_lib/livesticker/b;->L$1:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 338
    iput-object v0, v4, Lcom/oplus/gallery/business_lib/livesticker/b;->L$2:Ljava/lang/Object;

    .line 340
    iput-object v0, v4, Lcom/oplus/gallery/business_lib/livesticker/b;->L$3:Ljava/lang/Object;

    .line 342
    iput-object v0, v4, Lcom/oplus/gallery/business_lib/livesticker/b;->L$4:Ljava/lang/Object;

    .line 344
    iput v7, v4, Lcom/oplus/gallery/business_lib/livesticker/b;->label:I

    const-wide/16 v6, 0x1f4

    .line 348
    invoke-static {v6, v7, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    goto :goto_5

    :cond_9
    move-object/from16 v19, v2

    move-object v2, v1

    move-object/from16 v1, v19

    :goto_4
    move-object/from16 v19, v2

    move-object v2, v1

    move-object/from16 v1, v19

    :cond_a
    const/4 v0, 0x5

    .line 366
    invoke-virtual {v1, v0, v2}, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->y(ILandroid/content/Context;)V

    .line 369
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->n:Lkotlin/jvm/functions/Function0;

    .line 371
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 374
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_5
    return-object v5

    .line 379
    :goto_6
    monitor-exit v6

    .line 380
    throw v0
.end method

.method public static final r(Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$b;Lcom/oplus/aiunit/vision/q7o$b;Lcom/oplus/aiunit/vision/l6g;)Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$c;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/fkm;

    .line 14
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/fkm;-><init>(Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;)V

    .line 17
    const-string v7, "LiveStickerBgMattingTask"

    const/4 v8, 0x3

    .line 20
    invoke-static {v0, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 25
    iget-object v9, v2, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$b;->d:Ljava/lang/String;

    .line 27
    invoke-direct {v0, v9}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/l6g;->f()Lcom/oplus/aiunit/vision/l6g;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v9, :cond_0

    .line 37
    new-instance v0, Lcom/oplus/aiunit/vision/gkm;

    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {v0, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v10

    .line 46
    :cond_0
    iget-object v0, v9, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    new-instance v0, Lcom/oplus/aiunit/vision/hkm;

    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {v0, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v10

    .line 63
    :cond_1
    iget-object v0, v4, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 65
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 69
    iget-object v11, v4, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    if-nez v0, :cond_2

    .line 73
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    .line 79
    new-instance v0, Lcom/oplus/aiunit/vision/ikm;

    .line 81
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/ikm;-><init>(Lcom/oplus/aiunit/vision/l6g;)V

    .line 84
    invoke-static {v0, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v10

    .line 88
    :cond_2
    iget-object v12, v3, Lcom/oplus/aiunit/vision/q7o$b;->c:Lcom/oplus/aiunit/vision/eea0;

    .line 90
    iget-object v0, v12, Lcom/oplus/aiunit/vision/eea0;->a:Landroid/net/Uri;

    .line 92
    sget-object v13, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 94
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 100
    iget-object v0, v12, Lcom/oplus/aiunit/vision/eea0;->a:Landroid/net/Uri;

    goto :goto_0

    :cond_3
    move-object v0, v10

    :goto_0
    if-eqz v0, :cond_4

    .line 106
    iget-object v0, v12, Lcom/oplus/aiunit/vision/eea0;->c:Ljava/util/List;

    .line 108
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move-object/from16 v22, v10

    goto/16 :goto_26

    .line 118
    :cond_5
    iget-object v14, v2, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$b;->a:Landroid/content/Context;

    .line 120
    iget-object v0, v2, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$b;->g:Landroid/net/Uri;

    .line 122
    invoke-static {v14, v0}, Lcom/oplus/aiunit/vision/wp5;->q(Landroid/content/Context;Landroid/net/Uri;)Landroid/util/Size;

    move-result-object v13

    if-nez v13, :cond_6

    return-object v10

    .line 129
    :cond_6
    iget-object v15, v3, Lcom/oplus/aiunit/vision/q7o$b;->d:Ljava/util/ArrayList;

    if-eqz v15, :cond_7

    .line 133
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_8

    :cond_7
    const/16 v16, 0x0

    goto/16 :goto_6

    :cond_8
    const/16 v16, 0x0

    .line 145
    new-instance v5, Lcom/oplus/aiunit/vision/llm;

    .line 147
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 150
    invoke-static {v5, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 153
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 155
    sget-object v5, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->Companion:Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;

    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-static {v0}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 166
    invoke-static {v5}, Lcom/oplus/aiunit/vision/aab;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_b

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 175
    :cond_9
    :goto_1
    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 179
    invoke-virtual {v5, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_a

    .line 185
    :try_start_1
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 189
    :try_start_2
    invoke-static {v5, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v6, v0

    .line 196
    :try_start_3
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 198
    :try_start_4
    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 201
    throw v0

    :cond_a
    move-object v5, v10

    .line 203
    :cond_b
    :goto_2
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 208
    :goto_3
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 210
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 214
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 218
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 224
    new-instance v6, Lcom/oplus/aiunit/vision/mlm;

    .line 226
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 229
    invoke-static {v7, v8, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 232
    :cond_c
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    move-object v0, v10

    :cond_d
    move-object v5, v0

    .line 240
    check-cast v5, Landroid/graphics/Bitmap;

    if-nez v5, :cond_e

    :goto_5
    move-object v0, v10

    goto :goto_7

    .line 246
    :cond_e
    :try_start_5
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 250
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v6

    .line 254
    invoke-static {v14, v15, v0, v6, v5}, Lcom/oplus/aiunit/vision/o350;->j(Landroid/content/Context;Ljava/util/List;IILandroid/graphics/Bitmap;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 258
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_7

    :catchall_3
    move-exception v0

    .line 263
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 266
    throw v0

    .line 267
    :goto_6
    new-instance v0, Lcom/oplus/aiunit/vision/jlm;

    .line 269
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 272
    invoke-static {v0, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_5

    :goto_7
    if-nez v0, :cond_f

    goto/16 :goto_25

    .line 280
    :cond_f
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_10

    goto/16 :goto_25

    .line 288
    :cond_10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    .line 292
    iget-object v6, v2, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$b;->b:Lcom/oplus/aiunit/vision/e7o;

    if-eqz v5, :cond_11

    .line 296
    new-instance v5, Lcom/oplus/aiunit/vision/rkm;

    .line 298
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 301
    invoke-static {v5, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_8
    move-object v5, v10

    goto :goto_9

    .line 306
    :cond_11
    new-instance v5, Lcom/oplus/aiunit/vision/skm;

    .line 308
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 311
    invoke-static {v5, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 314
    invoke-static {v0, v10}, Lcom/oplus/aiunit/vision/o350;->h(Ljava/util/List;Lcom/oplus/aiunit/vision/q7o$b;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_12

    goto :goto_8

    .line 321
    :cond_12
    :try_start_6
    const-string/jumbo v13, "live_sticker_cover"

    .line 324
    sget-object v15, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 326
    invoke-static {v6, v14, v5, v13}, Lcom/oplus/aiunit/vision/c7o;->a(Lcom/oplus/aiunit/vision/tkk;Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_10

    .line 330
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    move-object v5, v13

    :goto_9
    if-nez v5, :cond_13

    goto/16 :goto_25

    .line 338
    :cond_13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    .line 342
    const-string v15, "context"

    if-eqz v13, :cond_14

    .line 346
    new-instance v0, Lcom/oplus/aiunit/vision/wkm;

    .line 348
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 351
    invoke-static {v0, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object v13, v10

    goto :goto_a

    .line 356
    :cond_14
    new-instance v13, Lcom/oplus/aiunit/vision/xkm;

    .line 358
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 361
    invoke-static {v13, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 364
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    const-string v13, "cacheProvider"

    .line 369
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    const-string/jumbo v13, "sticker_cover_contours"

    .line 375
    invoke-static {v14, v6, v13}, Lcom/oplus/aiunit/vision/o350;->k(Landroid/content/Context;Lcom/oplus/aiunit/vision/tkk;Ljava/lang/String;)Lcom/oplus/aiunit/vision/l6g;

    move-result-object v13

    .line 379
    invoke-static {v14, v13, v0, v10}, Lcom/oplus/aiunit/vision/o350;->n(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;Ljava/util/List;Lcom/oplus/aiunit/vision/q7o$b;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_15

    .line 385
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/l6g;->c()V

    :cond_15
    move-object v13, v0

    :goto_a
    if-nez v13, :cond_16

    goto/16 :goto_25

    .line 393
    :cond_16
    iget-object v0, v3, Lcom/oplus/aiunit/vision/q7o$b;->b:Lcom/oplus/aiunit/vision/bea0;

    move-object/from16 v22, v10

    .line 397
    iget-object v10, v0, Lcom/oplus/aiunit/vision/bea0;->a:Landroid/graphics/Rect;

    .line 399
    iget-object v8, v0, Lcom/oplus/aiunit/vision/bea0;->e:Landroid/util/Size;

    .line 401
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v18

    if-lez v18, :cond_18

    .line 407
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v18

    if-lez v18, :cond_18

    move-object/from16 v18, v8

    .line 415
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v8

    move-object/from16 v23, v9

    .line 421
    invoke-virtual/range {v18 .. v18}, Landroid/util/Size;->getWidth()I

    move-result v9

    if-ne v8, v9, :cond_17

    .line 427
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v8

    .line 431
    invoke-virtual/range {v18 .. v18}, Landroid/util/Size;->getHeight()I

    move-result v9

    if-ne v8, v9, :cond_17

    .line 437
    iget v8, v10, Landroid/graphics/Rect;->left:I

    if-nez v8, :cond_17

    .line 441
    iget v8, v10, Landroid/graphics/Rect;->top:I

    if-eqz v8, :cond_19

    :cond_17
    const/4 v8, 0x1

    goto :goto_b

    :cond_18
    move-object/from16 v18, v8

    move-object/from16 v23, v9

    :cond_19
    move/from16 v8, v16

    .line 453
    :goto_b
    new-instance v9, Lcom/oplus/aiunit/vision/blm;

    .line 455
    invoke-direct {v9, v8}, Lcom/oplus/aiunit/vision/blm;-><init>(Z)V

    const/4 v10, 0x3

    .line 459
    invoke-static {v9, v10, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 462
    new-instance v9, Lcom/oplus/aiunit/vision/ykm;

    .line 464
    invoke-direct {v9, v2}, Lcom/oplus/aiunit/vision/ykm;-><init>(Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$b;)V

    .line 467
    new-instance v10, Lcom/oplus/aiunit/vision/alm;

    .line 469
    invoke-direct {v10, v2}, Lcom/oplus/aiunit/vision/alm;-><init>(Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$b;)V

    const/16 v19, 0xc0

    and-int/lit8 v19, v19, 0x40

    if-eqz v19, :cond_1a

    .line 478
    new-instance v19, Lcom/oplus/aiunit/vision/ws30;

    .line 480
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    move-object/from16 v24, v19

    move-object/from16 v19, v13

    move-object/from16 v13, v24

    goto :goto_c

    :cond_1a
    move-object/from16 v19, v13

    move-object/from16 v13, v22

    .line 494
    :goto_c
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    const-string v15, "createOutputFile"

    .line 499
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    const-string v9, "deleteOutputFile"

    .line 504
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    const-string/jumbo v9, "isWideColorGamutProvider"

    .line 510
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    invoke-virtual/range {v18 .. v18}, Landroid/util/Size;->getWidth()I

    move-result v9

    .line 517
    invoke-virtual/range {v18 .. v18}, Landroid/util/Size;->getHeight()I

    move-result v10

    .line 521
    iget-object v13, v0, Lcom/oplus/aiunit/vision/bea0;->a:Landroid/graphics/Rect;

    .line 523
    invoke-static {v9, v10, v13}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->i(IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v9

    .line 527
    new-instance v10, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$b;

    .line 529
    new-instance v13, Lcom/oplus/aiunit/vision/kkm;

    .line 531
    invoke-direct {v13, v9}, Lcom/oplus/aiunit/vision/kkm;-><init>(Landroid/graphics/Rect;)V

    const/4 v15, 0x1

    .line 535
    invoke-direct {v10, v13, v15}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$b;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 538
    new-instance v13, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$e;

    .line 540
    iget-object v15, v1, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->v:Lkotlin/Lazy;

    .line 542
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    .line 546
    check-cast v15, Ljava/lang/Number;

    .line 548
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    .line 552
    invoke-direct {v13, v15}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g$e;-><init>(F)V

    const/4 v15, 0x2

    .line 556
    new-array v15, v15, [Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$g;

    .line 558
    aput-object v10, v15, v16

    const/16 v17, 0x1

    .line 562
    aput-object v13, v15, v17

    .line 564
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    if-eqz v8, :cond_1b

    .line 570
    invoke-static {v0, v9}, Lcom/oplus/aiunit/vision/bea0;->a(Lcom/oplus/aiunit/vision/bea0;Landroid/graphics/Rect;)Lcom/oplus/aiunit/vision/bea0;

    move-result-object v0

    .line 574
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/q7o$b;->a(Lcom/oplus/aiunit/vision/q7o$b;Lcom/oplus/aiunit/vision/bea0;)Lcom/oplus/aiunit/vision/q7o$b;

    move-result-object v0

    .line 578
    new-instance v3, Lcom/oplus/aiunit/vision/ukm;

    .line 580
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x3

    .line 584
    invoke-static {v3, v9, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object v3, v0

    goto :goto_d

    :cond_1b
    const/4 v9, 0x3

    .line 590
    new-instance v0, Lcom/oplus/aiunit/vision/tkm;

    .line 592
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 595
    invoke-static {v0, v9, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 598
    :goto_d
    :try_start_7
    sget-object v0, Lcom/oplus/aiunit/vision/omm;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 600
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0

    .line 603
    :try_start_8
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 607
    instance-of v9, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v9, :cond_1c

    .line 611
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_e

    :catchall_4
    move-exception v0

    move-object/from16 v9, v19

    move-object/from16 v15, v22

    goto/16 :goto_18

    :cond_1c
    move-object/from16 v0, v22

    :goto_e
    if-eqz v0, :cond_1d

    .line 625
    const-class v9, Lcom/oplus/aiunit/vision/y1l;

    .line 627
    invoke-virtual {v0, v9}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    goto :goto_f

    :cond_1d
    move-object/from16 v0, v22

    .line 634
    :goto_f
    check-cast v0, Lcom/oplus/aiunit/vision/y1l;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-nez v0, :cond_1f

    .line 638
    :try_start_9
    invoke-static/range {v22 .. v22}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_10

    :catchall_5
    move-exception v0

    .line 644
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 646
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 650
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 654
    :goto_10
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 660
    new-instance v1, Lcom/oplus/aiunit/vision/elm;

    .line 662
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x3

    .line 666
    invoke-static {v7, v9, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 669
    :cond_1e
    invoke-static {}, Lcom/oplus/aiunit/vision/omm;->a()V

    move-object/from16 v9, v19

    :goto_11
    move-object/from16 v2, v22

    goto/16 :goto_21

    .line 678
    :cond_1f
    :try_start_a
    sget-object v9, Lcom/oplus/gallery/framework/abilities/transform/TransformType;->VIDEO:Lcom/oplus/gallery/framework/abilities/transform/TransformType;

    .line 680
    sget-object v13, Lcom/oplus/aiunit/vision/cxe;->k:Lcom/oplus/aiunit/vision/cxe;

    .line 682
    sget-object v15, Lcom/oplus/gallery/framework/abilities/transform/TransformMode;->APP_CACHE:Lcom/oplus/gallery/framework/abilities/transform/TransformMode;

    .line 684
    invoke-interface {v0, v9, v14, v13, v15}, Lcom/oplus/aiunit/vision/y1l;->q4(Lcom/oplus/gallery/framework/abilities/transform/TransformType;Landroid/content/Context;Lcom/oplus/aiunit/vision/wwb0;Lcom/oplus/gallery/framework/abilities/transform/TransformMode;)Lcom/oplus/aiunit/vision/z1l;

    move-result-object v15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 688
    :try_start_b
    new-instance v13, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    move-object/from16 v9, v19

    move-object/from16 v19, v15

    .line 694
    :try_start_c
    new-instance v15, Lcom/oplus/aiunit/vision/flm;

    .line 696
    invoke-direct {v15, v2}, Lcom/oplus/aiunit/vision/flm;-><init>(Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$b;)V

    .line 699
    new-instance v0, Lcom/oplus/aiunit/vision/glm;

    .line 701
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/glm;-><init>(Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$b;)V

    const/16 v20, 0x0

    const/16 v21, 0x40

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v0

    .line 714
    invoke-direct/range {v13 .. v21}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/k3l;Lcom/oplus/aiunit/vision/o3l;Lcom/oplus/aiunit/vision/z1l;Lcom/oplus/aiunit/vision/p950;I)V

    move-object v0, v13

    .line 718
    new-instance v13, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper;

    .line 720
    new-instance v15, Lcom/oplus/aiunit/vision/hlm;

    .line 722
    invoke-direct {v15, v2}, Lcom/oplus/aiunit/vision/hlm;-><init>(Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$b;)V

    move-object/from16 p2, v13

    .line 727
    new-instance v13, Lcom/oplus/aiunit/vision/ilm;

    .line 729
    invoke-direct {v13, v2}, Lcom/oplus/aiunit/vision/ilm;-><init>(Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$b;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    const/16 v18, 0x1

    move-object/from16 v17, v13

    move-object/from16 v16, v15

    move-object/from16 v15, v19

    move-object/from16 v13, p2

    .line 742
    :try_start_d
    invoke-direct/range {v13 .. v18}, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/z1l;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 745
    :try_start_e
    iget-object v12, v12, Lcom/oplus/aiunit/vision/eea0;->a:Landroid/net/Uri;

    .line 747
    const-string/jumbo v15, "live_sticker_crop_mask"

    .line 750
    invoke-static {v0, v12, v15, v8, v10}, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->x(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;Landroid/net/Uri;Ljava/lang/String;ZLjava/util/List;)Landroid/net/Uri;

    move-result-object v12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    if-nez v12, :cond_21

    .line 756
    :try_start_f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 758
    invoke-interface/range {v19 .. v19}, Lcom/oplus/aiunit/vision/z1l;->cancel()V

    .line 761
    invoke-interface/range {v19 .. v19}, Lcom/oplus/aiunit/vision/z1l;->release()V

    .line 764
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 766
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_12

    :catchall_6
    move-exception v0

    .line 772
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 774
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 778
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 782
    :goto_12
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 788
    new-instance v1, Lcom/oplus/aiunit/vision/elm;

    .line 790
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x3

    .line 794
    :goto_13
    invoke-static {v7, v10, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 797
    :cond_20
    invoke-static {}, Lcom/oplus/aiunit/vision/omm;->a()V

    goto :goto_11

    .line 801
    :cond_21
    :try_start_10
    iget-object v2, v2, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$b;->h:Landroid/net/Uri;

    .line 803
    const-string/jumbo v15, "live_sticker_crop_orig"

    .line 806
    invoke-static {v0, v2, v15, v8, v10}, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->x(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;Landroid/net/Uri;Ljava/lang/String;ZLjava/util/List;)Landroid/net/Uri;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    if-nez v0, :cond_22

    .line 812
    :try_start_11
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 814
    invoke-interface/range {v19 .. v19}, Lcom/oplus/aiunit/vision/z1l;->cancel()V

    .line 817
    invoke-interface/range {v19 .. v19}, Lcom/oplus/aiunit/vision/z1l;->release()V

    .line 820
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 822
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    goto :goto_14

    :catchall_7
    move-exception v0

    .line 828
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 830
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 834
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 838
    :goto_14
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 844
    new-instance v1, Lcom/oplus/aiunit/vision/elm;

    .line 846
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x3

    goto :goto_13

    .line 851
    :cond_22
    :try_start_12
    invoke-virtual {v1, v0, v12, v13}, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->z(Landroid/net/Uri;Landroid/net/Uri;Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper;)Landroid/net/Uri;

    move-result-object v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    if-nez v1, :cond_23

    .line 857
    :try_start_13
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 859
    invoke-interface/range {v19 .. v19}, Lcom/oplus/aiunit/vision/z1l;->cancel()V

    .line 862
    invoke-interface/range {v19 .. v19}, Lcom/oplus/aiunit/vision/z1l;->release()V

    .line 865
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 867
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    goto :goto_15

    :catchall_8
    move-exception v0

    .line 873
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 875
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 879
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 883
    :goto_15
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 889
    new-instance v1, Lcom/oplus/aiunit/vision/elm;

    .line 891
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x3

    goto :goto_13

    .line 896
    :cond_23
    :try_start_14
    new-instance v2, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$a;

    .line 898
    invoke-direct {v2, v12, v0, v1}, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$a;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 901
    :try_start_15
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 903
    invoke-interface/range {v19 .. v19}, Lcom/oplus/aiunit/vision/z1l;->cancel()V

    .line 906
    invoke-interface/range {v19 .. v19}, Lcom/oplus/aiunit/vision/z1l;->release()V

    .line 909
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 911
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    goto :goto_16

    :catchall_9
    move-exception v0

    .line 917
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 919
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 923
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 927
    :goto_16
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 933
    new-instance v1, Lcom/oplus/aiunit/vision/elm;

    .line 935
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x3

    .line 939
    invoke-static {v7, v10, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 942
    :cond_24
    invoke-static {}, Lcom/oplus/aiunit/vision/omm;->a()V

    goto/16 :goto_21

    :catchall_a
    move-exception v0

    move-object/from16 v15, v19

    goto :goto_18

    :catchall_b
    move-exception v0

    :goto_17
    move-object/from16 v19, v15

    goto :goto_18

    :catchall_c
    move-exception v0

    move-object/from16 v9, v19

    goto :goto_17

    .line 959
    :goto_18
    :try_start_16
    new-instance v1, Lcom/oplus/aiunit/vision/dlm;

    .line 961
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x3

    .line 965
    invoke-static {v7, v10, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    .line 968
    :try_start_17
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz v15, :cond_25

    .line 972
    invoke-interface {v15}, Lcom/oplus/aiunit/vision/z1l;->cancel()V

    goto :goto_19

    :catchall_d
    move-exception v0

    goto :goto_1b

    :cond_25
    :goto_19
    if-eqz v15, :cond_26

    .line 980
    invoke-interface {v15}, Lcom/oplus/aiunit/vision/z1l;->release()V

    .line 983
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1a

    :cond_26
    move-object/from16 v0, v22

    .line 988
    :goto_1a
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    goto :goto_1c

    .line 993
    :goto_1b
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 995
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 999
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1003
    :goto_1c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 1009
    new-instance v1, Lcom/oplus/aiunit/vision/elm;

    .line 1011
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x3

    goto/16 :goto_13

    :catchall_e
    move-exception v0

    move-object v1, v0

    .line 1019
    :try_start_18
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz v15, :cond_27

    .line 1023
    invoke-interface {v15}, Lcom/oplus/aiunit/vision/z1l;->cancel()V

    goto :goto_1d

    :catchall_f
    move-exception v0

    goto :goto_1f

    :cond_27
    :goto_1d
    if-eqz v15, :cond_28

    .line 1031
    invoke-interface {v15}, Lcom/oplus/aiunit/vision/z1l;->release()V

    .line 1034
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1e

    :cond_28
    move-object/from16 v10, v22

    .line 1039
    :goto_1e
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    goto :goto_20

    .line 1044
    :goto_1f
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1046
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 1050
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1054
    :goto_20
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 1060
    new-instance v2, Lcom/oplus/aiunit/vision/elm;

    .line 1062
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x3

    .line 1066
    invoke-static {v7, v10, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 1069
    :cond_29
    invoke-static {}, Lcom/oplus/aiunit/vision/omm;->a()V

    .line 1072
    throw v1

    :catch_0
    move-object/from16 v9, v19

    .line 1075
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 1079
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1082
    new-instance v0, Lcom/oplus/aiunit/vision/clm;

    .line 1084
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x3

    .line 1088
    invoke-static {v0, v10, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_11

    :goto_21
    if-nez v2, :cond_2a

    :goto_22
    move-object/from16 v10, v22

    goto/16 :goto_25

    .line 1099
    :cond_2a
    sget-object v0, Lcom/oplus/aiunit/vision/tl10;->c:Lcom/oplus/aiunit/vision/tl10;

    .line 1101
    invoke-static {v14, v6, v3, v0}, Lcom/oplus/aiunit/vision/o350;->p(Landroid/content/Context;Lcom/oplus/aiunit/vision/tkk;Lcom/oplus/aiunit/vision/q7o$b;Lcom/oplus/aiunit/vision/tl10;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_2b

    goto :goto_22

    .line 1108
    :cond_2b
    iget-object v1, v2, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$a;->a:Landroid/net/Uri;

    .line 1110
    const-string/jumbo v3, "videoMaskUri"

    .line 1113
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1116
    const-string v3, "coverUri"

    .line 1118
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1121
    const-string v3, "coverContoursUri"

    .line 1123
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1126
    const-string/jumbo v3, "videoContoursUri"

    .line 1129
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1132
    iget-object v3, v2, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$a;->b:Landroid/net/Uri;

    .line 1134
    const-string/jumbo v6, "videoOriginalUri"

    .line 1137
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1140
    iget-object v2, v2, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$a;->c:Landroid/net/Uri;

    .line 1142
    const-string/jumbo v6, "thumbUri"

    .line 1145
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1148
    new-instance v6, Lcom/oplus/aiunit/vision/vkm;

    .line 1150
    invoke-direct {v6, v4}, Lcom/oplus/aiunit/vision/vkm;-><init>(Lcom/oplus/aiunit/vision/l6g;)V

    const/4 v10, 0x3

    .line 1154
    invoke-static {v6, v10, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1157
    new-instance v6, Lcom/oplus/aiunit/vision/l6g;

    .line 1159
    iget-object v8, v4, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 1161
    const-string/jumbo v10, "video-mask.mp4"

    .line 1164
    invoke-direct {v6, v8, v10}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1167
    invoke-static {v14, v1, v6}, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->u(Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/aiunit/vision/l6g;)V

    .line 1170
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    .line 1172
    const-string v6, "cover.png"

    .line 1174
    invoke-direct {v1, v11, v6}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1177
    invoke-static {v14, v5, v1}, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->u(Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/aiunit/vision/l6g;)V

    .line 1180
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    .line 1182
    const-string v5, "cover-contours.bin"

    .line 1184
    invoke-direct {v1, v11, v5}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1187
    invoke-static {v14, v9, v1}, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->u(Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/aiunit/vision/l6g;)V

    .line 1190
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    .line 1192
    const-string/jumbo v8, "video-contours.bin"

    .line 1195
    invoke-direct {v1, v11, v8}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1198
    invoke-static {v14, v0, v1}, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->u(Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/aiunit/vision/l6g;)V

    .line 1201
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 1203
    const-string/jumbo v1, "video.mp4"

    .line 1206
    invoke-direct {v0, v11, v1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1209
    invoke-static {v14, v3, v0}, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->u(Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/aiunit/vision/l6g;)V

    .line 1212
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 1214
    const-string/jumbo v3, "thumb.gif"

    .line 1217
    invoke-direct {v0, v11, v3}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1220
    invoke-static {v14, v2, v0}, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->u(Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/aiunit/vision/l6g;)V

    .line 1223
    new-instance v0, Lcom/oplus/aiunit/vision/lkm;

    .line 1225
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x3

    .line 1229
    invoke-static {v0, v10, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1232
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 1234
    iget-object v2, v4, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 1236
    invoke-direct {v0, v2, v6}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1239
    new-instance v13, Lcom/oplus/aiunit/vision/l6g;

    .line 1241
    invoke-direct {v13, v11, v3}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1244
    new-instance v14, Lcom/oplus/aiunit/vision/l6g;

    .line 1246
    invoke-direct {v14, v11, v1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1249
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    .line 1251
    invoke-direct {v1, v11, v5}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1254
    iget-object v2, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 1256
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 1262
    new-instance v2, Lcom/oplus/aiunit/vision/l6g;

    .line 1264
    iget-object v1, v1, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 1266
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 1270
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    move-object v12, v2

    goto :goto_23

    :cond_2c
    move-object/from16 v12, v22

    .line 1277
    :goto_23
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    .line 1279
    invoke-direct {v1, v11, v8}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1282
    iget-object v2, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 1284
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 1290
    new-instance v10, Lcom/oplus/aiunit/vision/l6g;

    .line 1292
    iget-object v1, v1, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 1294
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 1298
    invoke-direct {v10, v1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    move-object v15, v10

    goto :goto_24

    :cond_2d
    move-object/from16 v15, v22

    .line 1305
    :goto_24
    new-instance v10, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$c;

    move-object v11, v0

    move-object/from16 v16, v23

    .line 1310
    invoke-direct/range {v10 .. v16}, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$c;-><init>(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;)V

    :goto_25
    return-object v10

    :catchall_10
    move-exception v0

    .line 1315
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 1318
    throw v0

    .line 1319
    :goto_26
    new-instance v0, Lcom/oplus/aiunit/vision/jkm;

    .line 1321
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x3

    .line 1325
    invoke-static {v0, v10, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v22
.end method

.method public static final s(Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    instance-of v3, v2, Lcom/oplus/gallery/business_lib/livesticker/g;

    if-eqz v3, :cond_0

    move-object v3, v2

    .line 15
    check-cast v3, Lcom/oplus/gallery/business_lib/livesticker/g;

    .line 17
    iget v4, v3, Lcom/oplus/gallery/business_lib/livesticker/g;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    .line 26
    iput v4, v3, Lcom/oplus/gallery/business_lib/livesticker/g;->label:I

    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Lcom/oplus/gallery/business_lib/livesticker/g;

    .line 31
    invoke-direct {v3, v0, v2}, Lcom/oplus/gallery/business_lib/livesticker/g;-><init>(Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;Lkotlin/coroutines/Continuation;)V

    .line 34
    :goto_0
    iget-object v2, v3, Lcom/oplus/gallery/business_lib/livesticker/g;->result:Ljava/lang/Object;

    .line 36
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 40
    iget v5, v3, Lcom/oplus/gallery/business_lib/livesticker/g;->label:I

    const/16 v6, 0x2713

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x3

    .line 47
    const-string v10, "LiveStickerBgMattingTask"

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    .line 53
    iget-wide v0, v3, Lcom/oplus/gallery/business_lib/livesticker/g;->J$0:J

    .line 55
    iget-object v4, v3, Lcom/oplus/gallery/business_lib/livesticker/g;->L$1:Ljava/lang/Object;

    .line 57
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    iget-object v3, v3, Lcom/oplus/gallery/business_lib/livesticker/g;->L$0:Ljava/lang/Object;

    .line 61
    check-cast v3, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;

    .line 63
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v12, v0

    move-object v0, v3

    goto :goto_1

    :catch_0
    move-wide v12, v0

    move-object v0, v3

    goto :goto_2

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0

    .line 80
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    new-instance v2, Lcom/oplus/aiunit/vision/vlm;

    .line 85
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/vlm;-><init>(Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;)V

    .line 88
    invoke-static {v2, v9, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 91
    new-instance v11, Lcom/oplus/aiunit/vision/fea0;

    .line 93
    iget-object v12, v1, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$b;->h:Landroid/net/Uri;

    .line 95
    const-string/jumbo v19, "livephoto"

    const/16 v22, 0x2e0

    .line 100
    iget-object v13, v1, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$b;->i:Landroid/net/Uri;

    .line 102
    const-string v14, "endGen"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    .line 111
    iget-object v2, v1, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$b;->g:Landroid/net/Uri;

    move-object/from16 v21, v2

    .line 115
    invoke-direct/range {v11 .. v22}, Lcom/oplus/aiunit/vision/fea0;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILandroid/net/Uri;I)V

    .line 118
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    invoke-direct {v2, v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const-wide/32 v12, 0x1d4c0

    .line 126
    :try_start_1
    new-instance v5, Lcom/oplus/gallery/business_lib/livesticker/h;

    .line 128
    invoke-direct {v5, v1, v11, v2, v8}, Lcom/oplus/gallery/business_lib/livesticker/h;-><init>(Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$b;Lcom/oplus/aiunit/vision/fea0;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/coroutines/Continuation;)V

    .line 131
    iput-object v0, v3, Lcom/oplus/gallery/business_lib/livesticker/g;->L$0:Ljava/lang/Object;

    .line 133
    iput-object v2, v3, Lcom/oplus/gallery/business_lib/livesticker/g;->L$1:Ljava/lang/Object;

    .line 135
    iput-wide v12, v3, Lcom/oplus/gallery/business_lib/livesticker/g;->J$0:J

    .line 137
    iput v7, v3, Lcom/oplus/gallery/business_lib/livesticker/g;->label:I

    .line 139
    invoke-static {v12, v13, v5, v3}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_3
    move-object v4, v2

    move-object v2, v1

    .line 148
    :goto_1
    :try_start_2
    check-cast v2, Lcom/oplus/aiunit/vision/q7o$b;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v8, v2

    goto :goto_3

    :catch_1
    move-object v4, v2

    .line 153
    :catch_2
    :goto_2
    new-instance v1, Lcom/oplus/aiunit/vision/wlm;

    .line 155
    invoke-direct {v1, v12, v13, v0}, Lcom/oplus/aiunit/vision/wlm;-><init>(JLcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;)V

    .line 158
    invoke-static {v1, v9, v10}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 161
    new-instance v1, Lcom/oplus/gallery/foundation/ai/matting/error/MattingError;

    .line 163
    const-string v2, "await timeout "

    .line 165
    const-string/jumbo v3, "ms"

    .line 168
    invoke-static {v12, v13, v2, v3}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-direct {v1, v6, v2}, Lcom/oplus/gallery/foundation/ai/matting/error/MattingError;-><init>(ILjava/lang/String;)V

    .line 175
    invoke-virtual {v4, v8, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3
    if-nez v8, :cond_7

    .line 180
    new-instance v1, Lcom/oplus/aiunit/vision/xlm;

    .line 182
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/xlm;-><init>(Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;)V

    .line 185
    invoke-static {v1, v9, v10}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 188
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->o:Lkotlin/jvm/functions/Function1;

    .line 190
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 194
    check-cast v1, Lcom/oplus/gallery/foundation/ai/matting/error/MattingError;

    .line 196
    sget-object v2, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;->PHONE_STORAGE:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    const-wide/32 v3, 0x3200000

    .line 201
    invoke-static {v2, v3, v4}, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper;->f(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;J)Z

    move-result v2

    if-nez v2, :cond_4

    .line 207
    sget-object v1, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$LiveStickerBgMattingFailCategory;->NO_SPACE:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$LiveStickerBgMattingFailCategory;

    goto :goto_4

    :cond_4
    if-nez v1, :cond_5

    .line 212
    sget-object v1, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$LiveStickerBgMattingFailCategory;->SERVER:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$LiveStickerBgMattingFailCategory;

    goto :goto_4

    .line 215
    :cond_5
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/ai/matting/error/MattingError;->getCode()I

    move-result v1

    const/16 v2, 0x3b6

    if-eq v1, v2, :cond_6

    const/16 v2, 0x2711

    if-eq v1, v2, :cond_6

    if-eq v1, v6, :cond_6

    const/16 v2, 0x271b

    if-eq v1, v2, :cond_6

    const v2, 0xc350e

    if-eq v1, v2, :cond_6

    const v2, 0x2dc97f

    if-eq v1, v2, :cond_6

    .line 243
    sget-object v1, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$LiveStickerBgMattingFailCategory;->SERVER:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$LiveStickerBgMattingFailCategory;

    goto :goto_4

    .line 246
    :cond_6
    sget-object v1, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$LiveStickerBgMattingFailCategory;->NETWORK:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$LiveStickerBgMattingFailCategory;

    .line 248
    :goto_4
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 252
    :cond_7
    new-instance v1, Lcom/oplus/aiunit/vision/ekm;

    .line 254
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ekm;-><init>(Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;)V

    .line 257
    invoke-static {v1, v9, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_5
    return-object v8
.end method

.method public static final t(Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    instance-of v2, v0, Lcom/oplus/gallery/business_lib/livesticker/j;

    if-eqz v2, :cond_0

    move-object v2, v0

    .line 13
    check-cast v2, Lcom/oplus/gallery/business_lib/livesticker/j;

    .line 15
    iget v3, v2, Lcom/oplus/gallery/business_lib/livesticker/j;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lcom/oplus/gallery/business_lib/livesticker/j;->label:I

    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lcom/oplus/gallery/business_lib/livesticker/j;

    .line 29
    invoke-direct {v2, v1, v0}, Lcom/oplus/gallery/business_lib/livesticker/j;-><init>(Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;Lkotlin/coroutines/Continuation;)V

    .line 32
    :goto_0
    iget-object v0, v2, Lcom/oplus/gallery/business_lib/livesticker/j;->result:Ljava/lang/Object;

    .line 34
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 38
    iget v4, v2, Lcom/oplus/gallery/business_lib/livesticker/j;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x3

    .line 42
    const-string v7, "LiveStickerBgMattingTask"

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    .line 49
    iget-object v1, v2, Lcom/oplus/gallery/business_lib/livesticker/j;->L$1:Ljava/lang/Object;

    .line 51
    check-cast v1, Ljava/lang/Throwable;

    .line 53
    iget-object v2, v2, Lcom/oplus/gallery/business_lib/livesticker/j;->L$0:Ljava/lang/Object;

    .line 55
    check-cast v2, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;

    .line 57
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v1, v2

    move-object/from16 p1, v8

    goto/16 :goto_4

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->l:Lcom/oplus/aiunit/vision/hmm;

    .line 79
    iget-object v13, v0, Lcom/oplus/aiunit/vision/hmm;->a:Ljava/lang/String;

    .line 81
    new-instance v4, Lcom/oplus/aiunit/vision/l6g;

    .line 83
    invoke-direct {v4, v13}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 86
    iget-object v4, v4, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 88
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    .line 92
    iget-object v9, v1, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->o:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_3

    .line 96
    new-instance v4, Lcom/oplus/aiunit/vision/l6g;

    .line 98
    iget-object v14, v0, Lcom/oplus/aiunit/vision/hmm;->b:Ljava/lang/String;

    .line 100
    invoke-direct {v4, v14}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 103
    iget-object v4, v4, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 105
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 111
    new-instance v4, Lcom/oplus/aiunit/vision/l6g;

    .line 113
    iget-object v15, v0, Lcom/oplus/aiunit/vision/hmm;->c:Ljava/lang/String;

    .line 115
    invoke-direct {v4, v15}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 118
    iget-object v4, v4, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 120
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    move-object/from16 p1, v8

    goto/16 :goto_7

    .line 130
    :cond_4
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hmm;->d:Landroid/net/Uri;

    if-eqz v0, :cond_5

    .line 134
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 136
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    move-object/from16 p1, v8

    goto/16 :goto_6

    .line 146
    :cond_6
    sget-object v4, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 148
    const-string v10, "context"

    if-eqz v4, :cond_7

    goto :goto_1

    .line 153
    :cond_7
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v8

    .line 157
    :goto_1
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    .line 161
    instance-of v12, v11, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v12, :cond_8

    .line 165
    check-cast v11, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_2

    :cond_8
    move-object v11, v8

    :goto_2
    if-eqz v11, :cond_9

    .line 171
    const-class v12, Lcom/oplus/aiunit/vision/fck;

    .line 173
    invoke-virtual {v11, v12}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v11

    goto :goto_3

    :cond_9
    move-object v11, v8

    .line 179
    :goto_3
    check-cast v11, Lcom/oplus/aiunit/vision/fck;

    if-nez v11, :cond_a

    .line 183
    new-instance v0, Lcom/oplus/aiunit/vision/pkm;

    .line 185
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 188
    invoke-static {v0, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 191
    sget-object v0, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$LiveStickerBgMattingFailCategory;->SERVER:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$LiveStickerBgMattingFailCategory;

    .line 193
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    .line 197
    :cond_a
    new-instance v9, Lcom/oplus/aiunit/vision/e7o;

    .line 199
    const-string/jumbo v12, "live_sticker_for_photo_page"

    .line 202
    invoke-direct {v9, v11, v12}, Lcom/oplus/aiunit/vision/e7o;-><init>(Lcom/oplus/aiunit/vision/fck;Ljava/lang/String;)V

    .line 205
    new-instance v11, Lcom/oplus/aiunit/vision/f7o;

    move-object/from16 p1, v8

    .line 209
    sget-object v8, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 211
    invoke-direct {v11, v12, v9, v8}, Lcom/oplus/aiunit/vision/f7o;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/e7o;Lkotlinx/coroutines/CoroutineScope;)V

    .line 214
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    const-string v8, "config"

    .line 219
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    new-instance v12, Lcom/oplus/aiunit/vision/i5o;

    .line 224
    invoke-direct {v12, v4, v11}, Lcom/oplus/aiunit/vision/i5o;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/f7o;)V

    .line 227
    :try_start_0
    sget-object v8, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->Companion:Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;

    .line 229
    new-instance v10, Lcom/oplus/aiunit/vision/l6g;

    .line 231
    invoke-direct {v10, v13}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    invoke-static {v4, v10}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;)Landroid/net/Uri;

    move-result-object v16

    .line 241
    new-instance v8, Lcom/oplus/aiunit/vision/l6g;

    .line 243
    invoke-direct {v8, v14}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-static {v4, v8}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;)Landroid/net/Uri;

    move-result-object v17

    move-object v11, v9

    .line 251
    new-instance v9, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$b;

    move-object/from16 v18, v0

    move-object v10, v4

    .line 256
    invoke-direct/range {v9 .. v18}, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$b;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/e7o;Lcom/oplus/aiunit/vision/skk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v9

    :catchall_0
    move-exception v0

    .line 261
    iput-object v1, v2, Lcom/oplus/gallery/business_lib/livesticker/j;->L$0:Ljava/lang/Object;

    .line 263
    iput-object v0, v2, Lcom/oplus/gallery/business_lib/livesticker/j;->L$1:Ljava/lang/Object;

    .line 265
    iput v5, v2, Lcom/oplus/gallery/business_lib/livesticker/j;->label:I

    .line 267
    invoke-virtual {v1, v12, v2}, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->A(Lcom/oplus/aiunit/vision/skk;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_b

    goto :goto_5

    .line 274
    :cond_b
    :goto_4
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_c

    .line 278
    new-instance v2, Lcom/oplus/aiunit/vision/qkm;

    .line 280
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 283
    invoke-static {v7, v6, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 286
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->o:Lkotlin/jvm/functions/Function1;

    .line 288
    sget-object v1, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$LiveStickerBgMattingFailCategory;->SERVER:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$LiveStickerBgMattingFailCategory;

    .line 290
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p1

    :goto_5
    return-object v3

    .line 296
    :cond_c
    throw v0

    .line 297
    :goto_6
    new-instance v0, Lcom/oplus/aiunit/vision/nkm;

    .line 299
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 302
    invoke-static {v0, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 305
    sget-object v0, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$LiveStickerBgMattingFailCategory;->SERVER:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$LiveStickerBgMattingFailCategory;

    .line 307
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 311
    :goto_7
    new-instance v0, Lcom/oplus/aiunit/vision/mkm;

    .line 313
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 316
    invoke-static {v0, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 319
    sget-object v0, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$LiveStickerBgMattingFailCategory;->SERVER:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$LiveStickerBgMattingFailCategory;

    .line 321
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public static u(Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/aiunit/vision/l6g;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 11
    const/4 p1, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    :try_start_1
    iget-object p2, p2, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 15
    .line 16
    const-string/jumbo v0, "getFile(...)"

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/io/FileOutputStream;

    .line 23
    .line 24
    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 v1, 0x2

    .line 29
    :try_start_2
    invoke-static {p0, v0, p2, v1, p1}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :try_start_3
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :try_start_4
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 41
    .line 42
    .line 43
    move-object p1, p2

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 49
    :catchall_2
    move-exception p2

    .line 50
    :try_start_6
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 54
    :goto_0
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 55
    :catchall_3
    move-exception p2

    .line 56
    :try_start_8
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw p2

    .line 60
    :cond_0
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 64
    goto :goto_2

    .line 65
    :catchall_4
    move-exception p0

    .line 66
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67
    .line 68
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    new-instance p1, Lcom/oplus/aiunit/vision/rlm;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string p2, "LiveStickerBgMattingTask"

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    invoke-static {p2, v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method public static v(Lcom/oplus/aiunit/vision/l6g;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/oplus/aiunit/vision/w9g;->k(Lcom/oplus/aiunit/vision/l6g;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v2, Lcom/oplus/aiunit/vision/tlm;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/tlm;-><init>(Lcom/oplus/aiunit/vision/l6g;)V

    .line 35
    .line 36
    .line 37
    const-string p0, "LiveStickerBgMattingTask"

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-static {p0, v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public static x(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;Landroid/net/Uri;Ljava/lang/String;ZLjava/util/List;)Landroid/net/Uri;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "LiveStickerBgMattingTask"

    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p4}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->X0(Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;->c:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$PrebuildErrorCode;->isSuccess()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/l6g;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 29
    .line 30
    invoke-static {p0}, Landroidx/core/net/UriKt;->toUri(Ljava/io/File;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_0
    new-instance p1, Lcom/oplus/aiunit/vision/qlm;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/qlm;-><init>(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$j;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/plm;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/plm;-><init>(Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method


# virtual methods
.method public final A(Lcom/oplus/aiunit/vision/skk;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/oplus/gallery/business_lib/livesticker/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/oplus/gallery/business_lib/livesticker/f;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/gallery/business_lib/livesticker/f;->label:I

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
    iput v1, v0, Lcom/oplus/gallery/business_lib/livesticker/f;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/gallery/business_lib/livesticker/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/oplus/gallery/business_lib/livesticker/f;-><init>(Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/oplus/gallery/business_lib/livesticker/f;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget v1, v0, Lcom/oplus/gallery/business_lib/livesticker/f;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iput v2, v0, Lcom/oplus/gallery/business_lib/livesticker/f;->label:I

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/skk;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    if-ne p0, p2, :cond_3

    .line 60
    .line 61
    return-object p2

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    new-instance p1, Lcom/oplus/aiunit/vision/ulm;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string p2, "LiveStickerBgMattingTask"

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-static {p2, v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    throw p0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/oplus/aiunit/vision/ckk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->w:Lcom/oplus/aiunit/vision/fmm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->z:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/livesticker/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/oplus/gallery/business_lib/livesticker/e;-><init>(Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final w()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->p:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final y(ILandroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingManager;->a:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingManager;

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->m:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v0, "context"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "taskId"

    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingManager;->f:Lcom/oplus/gallery/business_lib/livesticker/a;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const-string v1, "context"

    .line 26
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string/jumbo v1, "taskId"

    .line 32
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x5

    .line 37
    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    .line 41
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/livesticker/a;->a:Ljava/lang/Object;

    .line 43
    monitor-enter v1

    .line 44
    :try_start_0
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/livesticker/a;->d:Ljava/util/LinkedHashMap;

    int-to-float v3, p1

    const/high16 v4, 0x40a00000    # 5.0f

    div-float/2addr v3, v4

    .line 50
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 54
    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v2, "LiveStickerBgMattingNotification"

    .line 59
    new-instance v3, Lcom/oplus/aiunit/vision/ujm;

    .line 61
    invoke-direct {v3, v0, p0, p1}, Lcom/oplus/aiunit/vision/ujm;-><init>(Lcom/oplus/gallery/business_lib/livesticker/a;Ljava/lang/String;I)V

    const/4 p0, 0x3

    .line 65
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 68
    invoke-virtual {v0, p2}, Lcom/oplus/gallery/business_lib/livesticker/a;->d(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    .line 74
    monitor-exit v1

    .line 75
    throw p0
.end method

.method public final z(Landroid/net/Uri;Landroid/net/Uri;Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper;)Landroid/net/Uri;
    .locals 11

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/nlm;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v1, "LiveStickerBgMattingTask"

    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    new-instance v3, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$a;

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 18
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->q:Lkotlin/Lazy;

    .line 20
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 30
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->s:Lkotlin/Lazy;

    .line 32
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 42
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->t:Lkotlin/Lazy;

    .line 44
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Number;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 54
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x60

    move-object v4, p1

    .line 61
    invoke-direct/range {v3 .. v10}, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$a;-><init>(Landroid/net/Uri;Ljava/lang/String;IIFLjava/lang/String;I)V

    .line 64
    const-string/jumbo p0, "live_sticker_gif"

    .line 67
    invoke-virtual {p3, v3, p0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper;->a(Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$a;Ljava/lang/String;)Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$b;

    move-result-object p0

    .line 71
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$b;->b:Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$GifConvertState;

    .line 73
    sget-object p2, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$GifConvertState;->SUCCESS:Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$GifConvertState;

    if-ne p1, p2, :cond_1

    .line 77
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$b;->a:Lcom/oplus/aiunit/vision/l6g;

    if-nez p1, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    iget-object p0, p1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 84
    invoke-static {p0}, Landroidx/core/net/UriKt;->toUri(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 89
    :cond_1
    :goto_0
    new-instance p1, Lcom/oplus/aiunit/vision/olm;

    .line 91
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/olm;-><init>(Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$b;)V

    .line 94
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
