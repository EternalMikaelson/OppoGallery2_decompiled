.class public final Lcom/oplus/aiunit/vision/eft;
.super Lcom/oplus/aiunit/vision/u0d;
.source "PageManagementVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/eft;",
        "Lcom/oplus/aiunit/vision/u0d;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;",
        "editingVM",
        "<init>",
        "(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final f:Lcom/oplus/aiunit/vision/suz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/suz<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/oplus/aiunit/vision/suz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/suz<",
            "Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/StrategyType;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/oplus/aiunit/vision/suz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/suz<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/oplus/aiunit/vision/suz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/suz<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/oplus/aiunit/vision/suz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/suz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/oplus/aiunit/vision/eft$a;

.field public l:Lcom/oplus/aiunit/vision/nuq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/nuq<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/oplus/aiunit/vision/nuq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/nuq<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/oplus/aiunit/vision/nuq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/nuq<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/oplus/aiunit/vision/nuq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/nuq<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/oplus/aiunit/vision/vdt;

.field public final q:Lcom/oplus/aiunit/vision/ydt;

.field public final s:Lcom/oplus/aiunit/vision/zdt;

.field public final t:Lcom/oplus/aiunit/vision/eft$b;

.field public v:Lcom/oplus/aiunit/vision/v0l;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
    .locals 3

    .line 1
    const-string v0, "editingVM"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/u0d;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/oplus/aiunit/vision/eft$a;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/eft$a;-><init>(Lcom/oplus/aiunit/vision/eft;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eft;->k:Lcom/oplus/aiunit/vision/eft$a;

    .line 15
    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/vdt;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/vdt;-><init>(Lcom/oplus/aiunit/vision/eft;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/oplus/aiunit/vision/eft;->p:Lcom/oplus/aiunit/vision/vdt;

    .line 22
    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/ydt;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ydt;-><init>(Lcom/oplus/aiunit/vision/eft;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/oplus/aiunit/vision/eft;->q:Lcom/oplus/aiunit/vision/ydt;

    .line 29
    .line 30
    new-instance v0, Lcom/oplus/aiunit/vision/zdt;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/zdt;-><init>(Lcom/oplus/aiunit/vision/eft;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/oplus/aiunit/vision/eft;->s:Lcom/oplus/aiunit/vision/zdt;

    .line 36
    .line 37
    new-instance v0, Lcom/oplus/aiunit/vision/eft$b;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/eft$b;-><init>(Lcom/oplus/aiunit/vision/eft;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/oplus/aiunit/vision/eft;->t:Lcom/oplus/aiunit/vision/eft$b;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const-string v2, "PageManagementVM/StrategyID"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Lcom/oplus/aiunit/vision/sy90;->o(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)Lcom/oplus/aiunit/vision/suz;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/oplus/aiunit/vision/eft;->f:Lcom/oplus/aiunit/vision/suz;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    const-string v2, "PageManagementVM/StatusBarState"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Lcom/oplus/aiunit/vision/sy90;->h(Ljava/lang/Object;Ljava/lang/String;)Lcom/oplus/aiunit/vision/suz;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/oplus/aiunit/vision/eft;->h:Lcom/oplus/aiunit/vision/suz;

    .line 64
    .line 65
    const-string v0, "PageManagementVM/ToolbarEnterFadeFinished"

    .line 66
    .line 67
    invoke-virtual {v1, v0, p1}, Lcom/oplus/aiunit/vision/sy90;->o(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)Lcom/oplus/aiunit/vision/suz;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eft;->j:Lcom/oplus/aiunit/vision/suz;

    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public static final A(Lcom/oplus/aiunit/vision/eft;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    instance-of v3, v2, Lcom/oplus/aiunit/vision/bft;

    if-eqz v3, :cond_0

    move-object v3, v2

    .line 15
    check-cast v3, Lcom/oplus/aiunit/vision/bft;

    .line 17
    iget v4, v3, Lcom/oplus/aiunit/vision/bft;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    .line 26
    iput v4, v3, Lcom/oplus/aiunit/vision/bft;->label:I

    :goto_0
    move-object v10, v3

    goto :goto_1

    .line 30
    :cond_0
    new-instance v3, Lcom/oplus/aiunit/vision/bft;

    .line 32
    invoke-direct {v3, v0, v2}, Lcom/oplus/aiunit/vision/bft;-><init>(Lcom/oplus/aiunit/vision/eft;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    .line 36
    :goto_1
    iget-object v2, v10, Lcom/oplus/aiunit/vision/bft;->result:Ljava/lang/Object;

    .line 38
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 42
    iget v4, v10, Lcom/oplus/aiunit/vision/bft;->label:I

    const-wide/16 v11, 0x0

    const/4 v13, 0x3

    const/4 v5, 0x2

    const/4 v14, 0x1

    const-wide/16 v6, 0xc8

    if-eqz v4, :cond_4

    if-eq v4, v14, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v13, :cond_1

    .line 59
    iget-object v0, v10, Lcom/oplus/aiunit/vision/bft;->L$0:Ljava/lang/Object;

    .line 61
    check-cast v0, Lcom/oplus/aiunit/vision/eft;

    .line 63
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0

    .line 76
    :cond_2
    iget-object v0, v10, Lcom/oplus/aiunit/vision/bft;->L$1:Ljava/lang/Object;

    .line 78
    check-cast v0, Ljava/lang/Integer;

    .line 80
    iget-object v1, v10, Lcom/oplus/aiunit/vision/bft;->L$0:Ljava/lang/Object;

    .line 82
    check-cast v1, Lcom/oplus/aiunit/vision/eft;

    .line 84
    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    .line 89
    :cond_3
    iget-wide v0, v10, Lcom/oplus/aiunit/vision/bft;->J$0:J

    .line 91
    iget-object v4, v10, Lcom/oplus/aiunit/vision/bft;->L$1:Ljava/lang/Object;

    .line 93
    check-cast v4, Lcom/oplus/aiunit/vision/bft;

    .line 95
    iget-object v4, v10, Lcom/oplus/aiunit/vision/bft;->L$0:Ljava/lang/Object;

    .line 97
    check-cast v4, Lcom/oplus/aiunit/vision/eft;

    .line 99
    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide v8, v0

    move-object v0, v4

    move-wide/from16 v16, v6

    goto :goto_3

    .line 107
    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    const-string/jumbo v2, "removeWatermarkBeforeLaunching"

    .line 112
    :try_start_3
    invoke-static {v2}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0, v6, v7}, Lcom/oplus/aiunit/vision/u0d;->r(J)V

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    add-long/2addr v8, v6

    .line 123
    iget-object v2, v0, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 125
    iget-object v2, v2, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->p:Lcom/oplus/aiunit/vision/y4b;

    const/4 v4, 0x0

    .line 128
    invoke-virtual {v2, v4}, Lcom/oplus/aiunit/vision/y4b;->a(I)Lcom/oplus/aiunit/vision/gfk;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 134
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/gfk;->pause()V

    .line 137
    :cond_5
    iput-object v0, v10, Lcom/oplus/aiunit/vision/bft;->L$0:Ljava/lang/Object;

    .line 139
    iput-object v10, v10, Lcom/oplus/aiunit/vision/bft;->L$1:Ljava/lang/Object;

    .line 141
    iput v1, v10, Lcom/oplus/aiunit/vision/bft;->I$0:I

    .line 143
    iput-wide v8, v10, Lcom/oplus/aiunit/vision/bft;->J$0:J

    .line 145
    iput v14, v10, Lcom/oplus/aiunit/vision/bft;->label:I

    .line 147
    new-instance v2, Lkotlin/coroutines/SafeContinuation;

    .line 149
    invoke-static {v10}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    .line 153
    invoke-direct {v2, v4}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 156
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 158
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 161
    iget-object v15, v0, Lcom/oplus/aiunit/vision/eft;->o:Lcom/oplus/aiunit/vision/nuq;

    if-eqz v15, :cond_6

    move-wide/from16 v16, v6

    .line 167
    new-instance v6, Lcom/oplus/aiunit/vision/rl00;

    .line 169
    new-instance v7, Lcom/oplus/aiunit/vision/dft;

    .line 171
    invoke-direct {v7, v4, v0, v2}, Lcom/oplus/aiunit/vision/dft;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/oplus/aiunit/vision/eft;Lkotlin/coroutines/SafeContinuation;)V

    .line 174
    invoke-direct {v6, v1, v7}, Lcom/oplus/aiunit/vision/rl00;-><init>(ILcom/oplus/aiunit/vision/dft;)V

    .line 177
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    .line 181
    invoke-interface {v15, v1}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 185
    check-cast v1, Lkotlin/Unit;

    goto :goto_2

    :cond_6
    move-wide/from16 v16, v6

    .line 190
    :goto_2
    invoke-virtual {v2}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v2

    .line 194
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_7

    .line 200
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_7
    if-ne v2, v3, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    move-object v1, v2

    .line 207
    check-cast v1, Ljava/lang/Integer;

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v8

    cmp-long v2, v6, v11

    if-lez v2, :cond_a

    cmp-long v2, v6, v16

    if-gez v2, :cond_a

    sub-long v6, v16, v6

    .line 224
    iput-object v0, v10, Lcom/oplus/aiunit/vision/bft;->L$0:Ljava/lang/Object;

    .line 226
    iput-object v1, v10, Lcom/oplus/aiunit/vision/bft;->L$1:Ljava/lang/Object;

    .line 228
    iput v5, v10, Lcom/oplus/aiunit/vision/bft;->label:I

    .line 230
    invoke-static {v6, v7, v10}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_9

    goto :goto_5

    :cond_9
    move-object/from16 v18, v1

    move-object v1, v0

    move-object/from16 v0, v18

    :goto_4
    move-object/from16 v18, v1

    move-object v1, v0

    move-object/from16 v0, v18

    .line 247
    :cond_a
    iget-object v2, v0, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 249
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->w()V

    if-eqz v1, :cond_b

    .line 254
    iget-object v4, v0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v4, :cond_b

    .line 258
    const-string v5, "PreviewVM/PreviewRenderState"

    .line 260
    new-instance v9, Lcom/oplus/aiunit/vision/wdt;

    .line 262
    invoke-direct {v9, v1}, Lcom/oplus/aiunit/vision/wdt;-><init>(Ljava/lang/Integer;)V

    .line 265
    iput-object v0, v10, Lcom/oplus/aiunit/vision/bft;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 268
    iput-object v1, v10, Lcom/oplus/aiunit/vision/bft;->L$1:Ljava/lang/Object;

    .line 270
    iput v13, v10, Lcom/oplus/aiunit/vision/bft;->label:I

    const-wide/16 v6, 0x7d0

    const/4 v8, 0x1

    .line 275
    invoke-static/range {v4 .. v10}, Lcom/oplus/aiunit/vision/ry90;->a(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;JZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    :goto_5
    return-object v3

    .line 282
    :cond_b
    :goto_6
    invoke-static {v0, v11, v12, v13}, Lcom/oplus/aiunit/vision/u0d;->p(Lcom/oplus/aiunit/vision/u0d;JI)V

    .line 285
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 289
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 294
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 297
    throw v0
.end method

.method public static final w(Lcom/oplus/aiunit/vision/eft;ILcom/oplus/aiunit/vision/zet;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    .line 5
    .line 6
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 14
    .line 15
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/oplus/aiunit/vision/eft;->l:Lcom/oplus/aiunit/vision/nuq;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v3, Lcom/oplus/aiunit/vision/c4a;

    .line 23
    .line 24
    new-instance v4, Lcom/oplus/aiunit/vision/jet;

    .line 25
    .line 26
    invoke-direct {v4, v1, p0, v0}, Lcom/oplus/aiunit/vision/jet;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/oplus/aiunit/vision/eft;Lkotlin/coroutines/SafeContinuation;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, p1, v4}, Lcom/oplus/aiunit/vision/c4a;-><init>(ILcom/oplus/aiunit/vision/jet;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {v2, p0}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lkotlin/Unit;

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p0, p1, :cond_1

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object p0
.end method

.method public static final x(Lcom/oplus/aiunit/vision/eft;ILcom/oplus/aiunit/vision/qkb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p3, Lcom/oplus/aiunit/vision/ket;

    if-eqz v0, :cond_0

    move-object v0, p3

    .line 9
    check-cast v0, Lcom/oplus/aiunit/vision/ket;

    .line 11
    iget v1, v0, Lcom/oplus/aiunit/vision/ket;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/oplus/aiunit/vision/ket;->label:I

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/ket;

    .line 25
    invoke-direct {v0, p0, p3}, Lcom/oplus/aiunit/vision/ket;-><init>(Lcom/oplus/aiunit/vision/eft;Lkotlin/coroutines/Continuation;)V

    .line 28
    :goto_0
    iget-object p3, v0, Lcom/oplus/aiunit/vision/ket;->result:Ljava/lang/Object;

    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 34
    iget v2, v0, Lcom/oplus/aiunit/vision/ket;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    .line 45
    iget-object p0, v0, Lcom/oplus/aiunit/vision/ket;->L$1:Ljava/lang/Object;

    .line 47
    check-cast p0, Lcom/oplus/aiunit/vision/qkb;

    .line 49
    iget-object p0, v0, Lcom/oplus/aiunit/vision/ket;->L$0:Ljava/lang/Object;

    .line 51
    check-cast p0, Lcom/oplus/aiunit/vision/eft;

    .line 53
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p3

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    :cond_2
    iget p1, v0, Lcom/oplus/aiunit/vision/ket;->I$0:I

    .line 67
    iget-object p0, v0, Lcom/oplus/aiunit/vision/ket;->L$2:Ljava/lang/Object;

    .line 69
    check-cast p0, Lcom/oplus/aiunit/vision/eft;

    .line 71
    iget-object p2, v0, Lcom/oplus/aiunit/vision/ket;->L$1:Ljava/lang/Object;

    .line 73
    check-cast p2, Lcom/oplus/aiunit/vision/qkb;

    .line 75
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ket;->L$0:Ljava/lang/Object;

    .line 77
    check-cast v2, Lcom/oplus/aiunit/vision/eft;

    .line 79
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 83
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    iget-object p3, p0, Lcom/oplus/aiunit/vision/eft;->w:Ljava/util/List;

    if-nez p3, :cond_7

    .line 90
    iput-object p0, v0, Lcom/oplus/aiunit/vision/ket;->L$0:Ljava/lang/Object;

    .line 92
    iput-object p2, v0, Lcom/oplus/aiunit/vision/ket;->L$1:Ljava/lang/Object;

    .line 94
    iput-object p0, v0, Lcom/oplus/aiunit/vision/ket;->L$2:Ljava/lang/Object;

    .line 96
    iput p1, v0, Lcom/oplus/aiunit/vision/ket;->I$0:I

    .line 98
    iput v5, v0, Lcom/oplus/aiunit/vision/ket;->label:I

    .line 100
    iget-object p3, p0, Lcom/oplus/aiunit/vision/eft;->s:Lcom/oplus/aiunit/vision/zdt;

    .line 102
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/zdt;->invoke()Ljava/lang/Object;

    move-result-object p3

    .line 106
    check-cast p3, Lcom/oplus/aiunit/vision/keo;

    if-nez p3, :cond_4

    :goto_1
    move-object p3, v3

    goto :goto_2

    .line 112
    :cond_4
    sget-object v2, Lcom/oplus/aiunit/vision/keo;->E0:Lcom/oplus/aiunit/vision/keo$a;

    if-ne p3, v2, :cond_5

    .line 116
    const-string p3, "PageManagementVM"

    const/4 v2, 0x3

    .line 119
    const-string/jumbo v5, "prefetchLabelIdsIfApplicable:mediaItem is EMPTY_ITEM"

    .line 121
    invoke-static {p3, v2, v5, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 125
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 129
    new-instance v5, Lcom/oplus/aiunit/vision/aft;

    .line 131
    invoke-direct {v5, p3, v3}, Lcom/oplus/aiunit/vision/aft;-><init>(Lcom/oplus/aiunit/vision/keo;Lkotlin/coroutines/Continuation;)V

    .line 134
    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    :goto_2
    if-ne p3, v1, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object v2, p0

    .line 143
    :goto_3
    check-cast p3, Ljava/util/List;

    .line 145
    iput-object p3, p0, Lcom/oplus/aiunit/vision/eft;->w:Ljava/util/List;

    move-object p0, v2

    .line 148
    :cond_7
    iput-object p0, v0, Lcom/oplus/aiunit/vision/ket;->L$0:Ljava/lang/Object;

    .line 150
    iput-object p2, v0, Lcom/oplus/aiunit/vision/ket;->L$1:Ljava/lang/Object;

    .line 152
    iput-object v3, v0, Lcom/oplus/aiunit/vision/ket;->L$2:Ljava/lang/Object;

    .line 154
    iput p1, v0, Lcom/oplus/aiunit/vision/ket;->I$0:I

    .line 156
    iput v4, v0, Lcom/oplus/aiunit/vision/ket;->label:I

    .line 158
    new-instance p3, Lkotlin/coroutines/SafeContinuation;

    .line 160
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    .line 164
    invoke-direct {p3, v2}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 167
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 169
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 172
    iget-object v4, p0, Lcom/oplus/aiunit/vision/eft;->w:Ljava/util/List;

    .line 174
    new-instance v5, Lcom/oplus/aiunit/vision/net;

    .line 176
    invoke-direct {v5, v2, p0, p3}, Lcom/oplus/aiunit/vision/net;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/oplus/aiunit/vision/eft;Lkotlin/coroutines/SafeContinuation;)V

    .line 179
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_eliminate:I

    .line 181
    iget-object v6, p0, Lcom/oplus/aiunit/vision/eft;->s:Lcom/oplus/aiunit/vision/zdt;

    if-eq p1, v2, :cond_1a

    .line 185
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->strategy_home_menu_ai_eliminate:I

    if-ne p1, v2, :cond_8

    goto/16 :goto_4

    .line 191
    :cond_8
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_best_take:I

    if-ne p1, v2, :cond_9

    .line 195
    new-instance v3, Lcom/oplus/aiunit/vision/uj5;

    .line 197
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eft;->B()Landroid/util/Size;

    move-result-object p1

    .line 201
    invoke-direct {v3, p1, p2, v6}, Lcom/oplus/aiunit/vision/uj5;-><init>(Landroid/util/Size;Lcom/oplus/aiunit/vision/qkb;Lcom/oplus/aiunit/vision/zdt;)V

    goto/16 :goto_5

    .line 206
    :cond_9
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->strategy_rm_ai_pic_genie:I

    if-ne p1, v2, :cond_a

    .line 210
    new-instance v3, Lcom/oplus/aiunit/vision/q20;

    .line 212
    new-instance p1, Lcom/oplus/aiunit/vision/p20;

    .line 214
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 217
    invoke-direct {v3, p1}, Lcom/oplus/aiunit/vision/q20;-><init>(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_5

    .line 222
    :cond_a
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_deblur:I

    if-ne p1, v2, :cond_b

    .line 226
    new-instance v3, Lcom/oplus/aiunit/vision/bh;

    .line 228
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eft;->B()Landroid/util/Size;

    move-result-object p1

    .line 232
    invoke-direct {v3, p1, v6}, Lcom/oplus/aiunit/vision/bh;-><init>(Landroid/util/Size;Lcom/oplus/aiunit/vision/zdt;)V

    goto/16 :goto_5

    .line 237
    :cond_b
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_dereflection:I

    if-ne p1, v2, :cond_c

    .line 241
    new-instance v3, Lcom/oplus/aiunit/vision/vh;

    .line 243
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eft;->B()Landroid/util/Size;

    move-result-object p1

    .line 247
    invoke-direct {v3, p1, v6}, Lcom/oplus/aiunit/vision/vh;-><init>(Landroid/util/Size;Lcom/oplus/aiunit/vision/zdt;)V

    goto/16 :goto_5

    .line 252
    :cond_c
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->strategy_beauty:I

    if-ne p1, v2, :cond_d

    .line 256
    new-instance v3, Lcom/oplus/aiunit/vision/ch5;

    .line 258
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/data/InputFuncType;->EDIT:Lcom/oplus/gallery/photoeditor/editingvvm/beauty/data/InputFuncType;

    .line 260
    invoke-direct {v3, p2, p1, v6}, Lcom/oplus/aiunit/vision/ch5;-><init>(Lcom/oplus/aiunit/vision/qkb;Lcom/oplus/gallery/photoeditor/editingvvm/beauty/data/InputFuncType;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_5

    .line 265
    :cond_d
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->strategy_image_quality_enhance:I

    if-ne p1, v2, :cond_e

    .line 269
    new-instance v3, Lcom/oplus/aiunit/vision/pcl;

    .line 271
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eft;->B()Landroid/util/Size;

    move-result-object p1

    .line 275
    invoke-direct {v3, p1, v6}, Lcom/oplus/aiunit/vision/pcl;-><init>(Landroid/util/Size;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_5

    .line 280
    :cond_e
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->strategy_olive:I

    .line 282
    iget-object v7, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-ne p1, v2, :cond_f

    .line 286
    new-instance v3, Lcom/oplus/aiunit/vision/xtr;

    .line 288
    invoke-direct {v3, v7}, Lcom/oplus/aiunit/vision/xtr;-><init>(Lcom/oplus/aiunit/vision/sy90;)V

    goto/16 :goto_5

    .line 293
    :cond_f
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->strategy_rm_specific_image_quality_enhance:I

    if-ne p1, v2, :cond_10

    .line 297
    new-instance v3, Lcom/oplus/aiunit/vision/e42;

    .line 299
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eft;->B()Landroid/util/Size;

    move-result-object p1

    .line 303
    invoke-direct {v3, p1}, Lcom/oplus/aiunit/vision/e42;-><init>(Landroid/util/Size;)V

    goto/16 :goto_5

    .line 308
    :cond_10
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->strategy_rm_ai_scenery:I

    if-ne p1, v2, :cond_11

    .line 312
    new-instance v3, Lcom/oplus/aiunit/vision/k90;

    .line 314
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_5

    .line 319
    :cond_11
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->strategy_repair:I

    if-ne p1, v2, :cond_12

    .line 323
    new-instance v3, Lcom/oplus/aiunit/vision/uq00;

    .line 325
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eft;->B()Landroid/util/Size;

    move-result-object p1

    .line 329
    invoke-direct {v3, p2, p1}, Lcom/oplus/aiunit/vision/uq00;-><init>(Lcom/oplus/aiunit/vision/qkb;Landroid/util/Size;)V

    goto/16 :goto_5

    .line 334
    :cond_12
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_graffiti:I

    if-ne p1, v2, :cond_13

    .line 338
    new-instance v3, Lcom/oplus/aiunit/vision/kr;

    .line 340
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eft;->B()Landroid/util/Size;

    move-result-object p1

    .line 344
    invoke-direct {v3, p1}, Lcom/oplus/aiunit/vision/kr;-><init>(Landroid/util/Size;)V

    goto/16 :goto_5

    .line 349
    :cond_13
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->strategy_transform:I

    if-ne p1, v2, :cond_14

    .line 353
    new-instance v3, Lcom/oplus/aiunit/vision/iy80;

    .line 355
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_5

    .line 359
    :cond_14
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_composition:I

    if-ne p1, v2, :cond_15

    .line 363
    new-instance v3, Lcom/oplus/aiunit/vision/o91;

    .line 365
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eft;->B()Landroid/util/Size;

    move-result-object p1

    .line 369
    invoke-direct {v3, p1, v6, v4}, Lcom/oplus/aiunit/vision/o91;-><init>(Landroid/util/Size;Lcom/oplus/aiunit/vision/zdt;Ljava/util/List;)V

    goto :goto_5

    .line 373
    :cond_15
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_lighting:I

    if-ne p1, v2, :cond_16

    .line 377
    new-instance v3, Lcom/oplus/aiunit/vision/vp1;

    .line 379
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eft;->B()Landroid/util/Size;

    move-result-object p1

    .line 383
    invoke-direct {v3, p1, p2, v6}, Lcom/oplus/aiunit/vision/vp1;-><init>(Landroid/util/Size;Lcom/oplus/aiunit/vision/qkb;Lcom/oplus/aiunit/vision/zdt;)V

    goto :goto_5

    .line 387
    :cond_16
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->strategy_portrait_blur:I

    if-ne p1, p2, :cond_17

    .line 391
    new-instance v3, Lcom/oplus/aiunit/vision/lmy;

    .line 393
    invoke-direct {v3, v7}, Lcom/oplus/aiunit/vision/lmy;-><init>(Lcom/oplus/aiunit/vision/sy90;)V

    goto :goto_5

    .line 397
    :cond_17
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->strategy_rm_image_quality_enhance:I

    if-ne p1, p2, :cond_18

    .line 401
    new-instance v3, Lcom/oplus/aiunit/vision/e42;

    .line 403
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eft;->B()Landroid/util/Size;

    move-result-object p1

    .line 407
    invoke-direct {v3, p1}, Lcom/oplus/aiunit/vision/e42;-><init>(Landroid/util/Size;)V

    goto :goto_5

    .line 411
    :cond_18
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->strategy_rm_ai_deglare:I

    if-ne p1, p2, :cond_19

    .line 415
    new-instance v3, Lcom/oplus/aiunit/vision/oh;

    .line 417
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eft;->B()Landroid/util/Size;

    move-result-object p1

    .line 421
    invoke-direct {v3, p1}, Lcom/oplus/aiunit/vision/oh;-><init>(Landroid/util/Size;)V

    goto :goto_5

    .line 425
    :cond_19
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->strategy_rm_ai_defog:I

    if-ne p1, p2, :cond_1b

    .line 429
    new-instance v3, Lcom/oplus/aiunit/vision/hh;

    .line 431
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eft;->B()Landroid/util/Size;

    move-result-object p1

    .line 435
    invoke-direct {v3, p1}, Lcom/oplus/aiunit/vision/hh;-><init>(Landroid/util/Size;)V

    goto :goto_5

    .line 439
    :cond_1a
    :goto_4
    new-instance v3, Lcom/oplus/aiunit/vision/nm;

    .line 441
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eft;->B()Landroid/util/Size;

    move-result-object p1

    .line 445
    new-instance p2, Lcom/oplus/aiunit/vision/fet;

    .line 447
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/fet;-><init>(Lcom/oplus/aiunit/vision/eft;)V

    .line 450
    invoke-direct {v3, p1, p2, v6}, Lcom/oplus/aiunit/vision/nm;-><init>(Landroid/util/Size;Lcom/oplus/aiunit/vision/fet;Lcom/oplus/aiunit/vision/zdt;)V

    :cond_1b
    :goto_5
    if-eqz v3, :cond_1c

    .line 455
    iput-object v3, p0, Lcom/oplus/aiunit/vision/eft;->v:Lcom/oplus/aiunit/vision/v0l;

    .line 457
    new-instance p1, Lcom/oplus/aiunit/vision/get;

    .line 459
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/get;-><init>(Lcom/oplus/aiunit/vision/eft;)V

    .line 462
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 464
    invoke-interface {v3, p0, v5, p1}, Lcom/oplus/aiunit/vision/v0l;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    .line 468
    :cond_1c
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 470
    invoke-virtual {v5, p0}, Lcom/oplus/aiunit/vision/net;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    :goto_6
    invoke-virtual {p3}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p0

    .line 477
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1d

    .line 483
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1d
    if-ne p0, v1, :cond_1e

    :goto_7
    return-object v1

    :cond_1e
    return-object p0
.end method

.method public static final y(Lcom/oplus/aiunit/vision/eft;ILcom/oplus/aiunit/vision/zet;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    .line 5
    .line 6
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 14
    .line 15
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/oplus/aiunit/vision/eft;->m:Lcom/oplus/aiunit/vision/nuq;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v3, Lcom/oplus/aiunit/vision/okb;

    .line 23
    .line 24
    new-instance v4, Lcom/oplus/aiunit/vision/qet;

    .line 25
    .line 26
    invoke-direct {v4, v1, p0, v0}, Lcom/oplus/aiunit/vision/qet;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/oplus/aiunit/vision/eft;Lkotlin/coroutines/SafeContinuation;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    const/4 v1, 0x6

    .line 31
    invoke-direct {v3, p1, p0, v4, v1}, Lcom/oplus/aiunit/vision/okb;-><init>(IZLkotlin/jvm/functions/Function1;I)V

    .line 32
    .line 33
    .line 34
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {v2, p0}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lkotlin/Unit;

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p0, p1, :cond_1

    .line 53
    .line 54
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final B()Landroid/util/Size;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "PreviewVM/PreviewAnimationProperties"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/aiunit/vision/v1z;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/util/Size;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v1z;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v1z;->c()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance p0, Landroid/util/Size;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u0d;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "PageManagementVM/StrategyType"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/sy90;->h(Ljava/lang/Object;Ljava/lang/String;)Lcom/oplus/aiunit/vision/suz;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/oplus/aiunit/vision/eft;->g:Lcom/oplus/aiunit/vision/suz;

    .line 16
    .line 17
    const-string v1, "PageManagementVM/EnterSubPage"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/sy90;->h(Ljava/lang/Object;Ljava/lang/String;)Lcom/oplus/aiunit/vision/suz;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/oplus/aiunit/vision/eft;->i:Lcom/oplus/aiunit/vision/suz;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/oplus/aiunit/vision/eft;->p:Lcom/oplus/aiunit/vision/vdt;

    .line 26
    .line 27
    const-string v2, "MenuVM/SelectedStrategyID"

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/oplus/aiunit/vision/eft;->q:Lcom/oplus/aiunit/vision/ydt;

    .line 33
    .line 34
    const-string v2, "InputArgumentsVM/EditType"

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "DetectingVM/DetectByStrategy"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ry90;->l(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Lcom/oplus/aiunit/vision/nuq;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/oplus/aiunit/vision/eft;->m:Lcom/oplus/aiunit/vision/nuq;

    .line 46
    .line 47
    const-string v1, "ComponentVM/CheckSupportability"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ry90;->l(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Lcom/oplus/aiunit/vision/nuq;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/oplus/aiunit/vision/eft;->l:Lcom/oplus/aiunit/vision/nuq;

    .line 54
    .line 55
    const-string v1, "HdrVM/SupportCheck"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ry90;->l(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Lcom/oplus/aiunit/vision/nuq;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/oplus/aiunit/vision/eft;->n:Lcom/oplus/aiunit/vision/nuq;

    .line 62
    .line 63
    const-string v1, "WatermarkEditingVM/RemoveWatermarkBeforeEnterSubpage"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ry90;->l(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Lcom/oplus/aiunit/vision/nuq;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/oplus/aiunit/vision/eft;->o:Lcom/oplus/aiunit/vision/nuq;

    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u0d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/eft;->p:Lcom/oplus/aiunit/vision/vdt;

    .line 9
    .line 10
    const-string v2, "MenuVM/SelectedStrategyID"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/sy90;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/eft;->q:Lcom/oplus/aiunit/vision/ydt;

    .line 16
    .line 17
    const-string v2, "InputArgumentsVM/EditType"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/sy90;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "ComponentVM/CheckSupportability"

    .line 23
    .line 24
    iget-object v2, p0, Lcom/oplus/aiunit/vision/eft;->l:Lcom/oplus/aiunit/vision/nuq;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ry90;->t(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lcom/oplus/aiunit/vision/nuq;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "HdrVM/SupportCheck"

    .line 30
    .line 31
    iget-object v2, p0, Lcom/oplus/aiunit/vision/eft;->n:Lcom/oplus/aiunit/vision/nuq;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ry90;->t(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lcom/oplus/aiunit/vision/nuq;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "WatermarkEditingVM/RemoveWatermarkBeforeEnterSubpage"

    .line 37
    .line 38
    iget-object v2, p0, Lcom/oplus/aiunit/vision/eft;->o:Lcom/oplus/aiunit/vision/nuq;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ry90;->t(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lcom/oplus/aiunit/vision/nuq;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "DetectingVM/DetectByStrategy"

    .line 44
    .line 45
    iget-object v2, p0, Lcom/oplus/aiunit/vision/eft;->m:Lcom/oplus/aiunit/vision/nuq;

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ry90;->t(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lcom/oplus/aiunit/vision/nuq;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/oplus/aiunit/vision/eft;->f:Lcom/oplus/aiunit/vision/suz;

    .line 51
    .line 52
    const-string v2, "PageManagementVM/StrategyID"

    .line 53
    .line 54
    iget-object v3, p0, Lcom/oplus/aiunit/vision/eft;->t:Lcom/oplus/aiunit/vision/eft$b;

    .line 55
    .line 56
    invoke-static {v0, v2, v3, v1}, Lcom/oplus/aiunit/vision/ry90;->o(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;Lcom/oplus/aiunit/vision/suz;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/oplus/aiunit/vision/eft;->j:Lcom/oplus/aiunit/vision/suz;

    .line 60
    .line 61
    const-string v2, "PageManagementVM/ToolbarEnterFadeFinished"

    .line 62
    .line 63
    iget-object v3, p0, Lcom/oplus/aiunit/vision/eft;->k:Lcom/oplus/aiunit/vision/eft$a;

    .line 64
    .line 65
    invoke-static {v0, v2, v3, v1}, Lcom/oplus/aiunit/vision/ry90;->o(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;Lcom/oplus/aiunit/vision/suz;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "PageManagementVM/StatusBarState"

    .line 69
    .line 70
    iget-object v2, p0, Lcom/oplus/aiunit/vision/eft;->h:Lcom/oplus/aiunit/vision/suz;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ry90;->q(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Lcom/oplus/aiunit/vision/suz;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "PageManagementVM/StrategyType"

    .line 76
    .line 77
    iget-object v2, p0, Lcom/oplus/aiunit/vision/eft;->g:Lcom/oplus/aiunit/vision/suz;

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ry90;->q(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Lcom/oplus/aiunit/vision/suz;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "PageManagementVM/EnterSubPage"

    .line 83
    .line 84
    iget-object v2, p0, Lcom/oplus/aiunit/vision/eft;->i:Lcom/oplus/aiunit/vision/suz;

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ry90;->q(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Lcom/oplus/aiunit/vision/suz;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eft;->v:Lcom/oplus/aiunit/vision/v0l;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/v0l;->destroy()V

    .line 94
    .line 95
    .line 96
    :cond_1
    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lcom/oplus/aiunit/vision/eft;->v:Lcom/oplus/aiunit/vision/v0l;

    .line 98
    .line 99
    return-void
.end method
