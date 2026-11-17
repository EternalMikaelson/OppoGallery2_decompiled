.class public final Lcom/oplus/aiunit/vision/dw9$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CollectSlowMotionTask.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/dw9;->a()V
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
    c = "com.oplus.gallery.photoeditor.editingvvm.output.task.olive.CollectSlowMotionTask$doRun$2"
    f = "CollectSlowMotionTask.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x4d,
        0x56
    }
    m = "invokeSuspend"
    n = {
        "slowMotionResult",
        "startTime",
        "startTime"
    }
    s = {
        "L$0",
        "J$0",
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $oliveVideoRecord:Lcom/oplus/aiunit/vision/h0s;

.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/dw9;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/dw9;Lcom/oplus/aiunit/vision/h0s;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/dw9;",
            "Lcom/oplus/aiunit/vision/h0s;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/dw9$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dw9$a;->this$0:Lcom/oplus/aiunit/vision/dw9;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dw9$a;->$oliveVideoRecord:Lcom/oplus/aiunit/vision/h0s;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(ZLcom/oplus/aiunit/vision/h0s;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/dw9$a;->invokeSuspend$lambda$2(ZLcom/oplus/aiunit/vision/h0s;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(ZLcom/oplus/aiunit/vision/ve40;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/dw9$a;->invokeSuspend$lambda$1(ZLcom/oplus/aiunit/vision/ve40;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/dw9$a;->invokeSuspend$lambda$3(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(ZLcom/oplus/aiunit/vision/ve40;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "collectDataForSlowMotion needGetHighResult="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " slowMotionResult="

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(ZLcom/oplus/aiunit/vision/h0s;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/oplus/aiunit/vision/h0s;->z:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "collectDataForSlowMotion needReapplyEffect="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " cur="

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, " high="

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, " "

    .line 27
    .line 28
    invoke-static {v0, p2, p0}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static final invokeSuspend$lambda$3(J)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr v0, p0

    .line 8
    const-string p0, "collectDataForSlowMotion costTime="

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/q6f;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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
    new-instance p1, Lcom/oplus/aiunit/vision/dw9$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dw9$a;->this$0:Lcom/oplus/aiunit/vision/dw9;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dw9$a;->$oliveVideoRecord:Lcom/oplus/aiunit/vision/h0s;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/dw9$a;-><init>(Lcom/oplus/aiunit/vision/dw9;Lcom/oplus/aiunit/vision/h0s;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/dw9$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/dw9$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/dw9$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/dw9$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 7
    iget v2, v0, Lcom/oplus/aiunit/vision/dw9$a;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x3

    .line 13
    const-string v7, "CollectSlowMotionTask"

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v5, :cond_0

    .line 22
    iget-wide v0, v0, Lcom/oplus/aiunit/vision/dw9$a;->J$0:J

    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_1
    iget-wide v9, v0, Lcom/oplus/aiunit/vision/dw9$a;->J$0:J

    .line 39
    iget-object v2, v0, Lcom/oplus/aiunit/vision/dw9$a;->L$0:Ljava/lang/Object;

    .line 41
    check-cast v2, Lcom/oplus/aiunit/vision/ve40;

    .line 43
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    goto :goto_2

    .line 49
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 56
    iget-object v2, v0, Lcom/oplus/aiunit/vision/dw9$a;->this$0:Lcom/oplus/aiunit/vision/dw9;

    .line 58
    iget-object v2, v2, Lcom/oplus/aiunit/vision/dw9;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 60
    const-string v11, "VideoEditVM/SlowMotion"

    .line 62
    invoke-static {v2, v11}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 66
    check-cast v2, Lcom/oplus/aiunit/vision/ve40;

    if-eqz v2, :cond_3

    .line 70
    iget v11, v2, Lcom/oplus/aiunit/vision/ve40;->a:I

    if-nez v11, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_4

    .line 78
    const-string v2, "getOrLog: slow motion result is null or failed is null."

    .line 80
    invoke-static {v7, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v3

    :cond_4
    if-nez v2, :cond_5

    .line 86
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 89
    :cond_5
    iget v11, v2, Lcom/oplus/aiunit/vision/ve40;->c:I

    if-ne v11, v5, :cond_6

    move v11, v8

    goto :goto_1

    :cond_6
    move v11, v4

    .line 96
    :goto_1
    new-instance v12, Lcom/oplus/aiunit/vision/aw9;

    .line 98
    invoke-direct {v12, v11, v2}, Lcom/oplus/aiunit/vision/aw9;-><init>(ZLcom/oplus/aiunit/vision/ve40;)V

    .line 101
    invoke-static {v12, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v11, :cond_9

    .line 106
    iget-object v11, v0, Lcom/oplus/aiunit/vision/dw9$a;->this$0:Lcom/oplus/aiunit/vision/dw9;

    .line 108
    iput-object v2, v0, Lcom/oplus/aiunit/vision/dw9$a;->L$0:Ljava/lang/Object;

    .line 110
    iput-wide v9, v0, Lcom/oplus/aiunit/vision/dw9$a;->J$0:J

    .line 112
    iput v8, v0, Lcom/oplus/aiunit/vision/dw9$a;->label:I

    .line 114
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    new-instance v12, Lcom/oplus/aiunit/vision/ew9;

    .line 119
    invoke-direct {v12, v11, v3}, Lcom/oplus/aiunit/vision/ew9;-><init>(Lcom/oplus/aiunit/vision/dw9;Lkotlin/coroutines/Continuation;)V

    .line 122
    sget-wide v13, Lcom/oplus/aiunit/vision/dw9;->e:J

    .line 124
    invoke-static {v13, v14, v12, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_7

    goto/16 :goto_7

    .line 132
    :cond_7
    :goto_2
    check-cast v11, Lcom/oplus/aiunit/vision/ve40;

    if-nez v11, :cond_8

    goto :goto_3

    :cond_8
    move-object v2, v11

    .line 138
    :cond_9
    :goto_3
    iget-object v2, v2, Lcom/oplus/aiunit/vision/ve40;->g:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 142
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_a

    goto :goto_4

    .line 149
    :cond_a
    iget-object v11, v0, Lcom/oplus/aiunit/vision/dw9$a;->$oliveVideoRecord:Lcom/oplus/aiunit/vision/h0s;

    .line 151
    iget-object v11, v11, Lcom/oplus/aiunit/vision/h0s;->z:Ljava/lang/String;

    .line 153
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    move v11, v8

    goto :goto_5

    :cond_b
    :goto_4
    move v11, v4

    .line 162
    :goto_5
    iget-object v12, v0, Lcom/oplus/aiunit/vision/dw9$a;->$oliveVideoRecord:Lcom/oplus/aiunit/vision/h0s;

    .line 164
    new-instance v13, Lcom/oplus/aiunit/vision/bw9;

    .line 166
    invoke-direct {v13, v11, v12, v2}, Lcom/oplus/aiunit/vision/bw9;-><init>(ZLcom/oplus/aiunit/vision/h0s;Ljava/lang/String;)V

    .line 169
    invoke-static {v13, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v11, :cond_13

    if-eqz v2, :cond_13

    .line 176
    iget-object v11, v0, Lcom/oplus/aiunit/vision/dw9$a;->this$0:Lcom/oplus/aiunit/vision/dw9;

    .line 178
    iget-object v12, v0, Lcom/oplus/aiunit/vision/dw9$a;->$oliveVideoRecord:Lcom/oplus/aiunit/vision/h0s;

    .line 180
    iput-object v3, v0, Lcom/oplus/aiunit/vision/dw9$a;->L$0:Ljava/lang/Object;

    .line 182
    iput-wide v9, v0, Lcom/oplus/aiunit/vision/dw9$a;->J$0:J

    .line 184
    iput v5, v0, Lcom/oplus/aiunit/vision/dw9$a;->label:I

    .line 186
    sget v5, Lcom/oplus/aiunit/vision/dw9;->g:I

    .line 188
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    const-string/jumbo v5, "reapplyVideoEffect start"

    .line 193
    invoke-static {v7, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    iget-object v5, v11, Lcom/oplus/aiunit/vision/dw9;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v5, :cond_c

    .line 200
    const-string v13, "VideoEditVM/VideoEngine"

    .line 202
    invoke-static {v5, v13}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 206
    check-cast v13, Lcom/oplus/aiunit/vision/w2l;

    if-eqz v13, :cond_c

    .line 210
    invoke-interface {v13}, Lcom/oplus/aiunit/vision/w2l;->L()Lcom/oplus/aiunit/vision/kkl;

    move-result-object v13

    if-eqz v13, :cond_c

    .line 216
    invoke-virtual {v13, v2}, Lcom/oplus/aiunit/vision/kkl;->h(Ljava/lang/String;)Lcom/oplus/aiunit/vision/q94;

    move-result-object v13

    if-eqz v13, :cond_c

    .line 222
    iget-object v13, v13, Lcom/oplus/aiunit/vision/q94;->a:Lcom/oplus/aiunit/vision/sda0;

    goto :goto_6

    :cond_c
    move-object v13, v3

    :goto_6
    if-eqz v13, :cond_f

    .line 228
    iget-object v14, v13, Lcom/oplus/aiunit/vision/sda0;->b:Landroid/util/Size;

    .line 230
    iget v13, v13, Lcom/oplus/aiunit/vision/sda0;->c:I

    if-eq v13, v8, :cond_d

    if-ne v13, v6, :cond_e

    .line 236
    :cond_d
    invoke-static {v14}, Lcom/oplus/aiunit/vision/k440;->d(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v14

    :cond_e
    if-nez v14, :cond_10

    .line 242
    :cond_f
    new-instance v14, Landroid/util/Size;

    .line 244
    invoke-direct {v14, v4, v4}, Landroid/util/Size;-><init>(II)V

    .line 247
    :cond_10
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v32

    .line 251
    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v33

    const-wide/16 v30, 0x0

    const-wide/16 v34, 0x0

    move-object v4, v11

    move-object v11, v12

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const v36, 0x13bff

    move-object/from16 v26, v2

    .line 290
    invoke-static/range {v11 .. v36}, Lcom/oplus/aiunit/vision/h0s;->t(Lcom/oplus/aiunit/vision/h0s;JJZZZZZJJZLjava/lang/String;FJJIIJI)Lcom/oplus/aiunit/vision/h0s;

    move-result-object v2

    if-eqz v5, :cond_11

    .line 296
    new-instance v11, Lcom/oplus/aiunit/vision/qas;

    .line 298
    sget-object v12, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;->RECORD_AND_EFFECT:Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;

    .line 300
    invoke-direct {v11, v2, v12, v8}, Lcom/oplus/aiunit/vision/qas;-><init>(Lcom/oplus/aiunit/vision/pas;Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;Z)V

    .line 303
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v8

    .line 307
    const-string v11, "OperatingVM/RecordStep"

    .line 309
    invoke-static {v5, v11, v8}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 313
    check-cast v5, Lcom/oplus/aiunit/vision/wak;

    .line 315
    :cond_11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 317
    const-string v8, "emitRecord, record = "

    .line 319
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 329
    invoke-static {v7, v6, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 332
    new-instance v2, Lcom/oplus/aiunit/vision/fw9;

    .line 334
    invoke-direct {v2, v4, v3}, Lcom/oplus/aiunit/vision/fw9;-><init>(Lcom/oplus/aiunit/vision/dw9;Lkotlin/coroutines/Continuation;)V

    .line 337
    sget-wide v3, Lcom/oplus/aiunit/vision/dw9;->f:J

    .line 339
    invoke-static {v3, v4, v2, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_12

    :goto_7
    return-object v1

    :cond_12
    move-wide v0, v9

    :goto_8
    move-wide v9, v0

    .line 348
    :cond_13
    new-instance v0, Lcom/oplus/aiunit/vision/cw9;

    .line 350
    invoke-direct {v0, v9, v10}, Lcom/oplus/aiunit/vision/cw9;-><init>(J)V

    .line 353
    invoke-static {v0, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 356
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
