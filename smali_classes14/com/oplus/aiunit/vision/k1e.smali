.class public final synthetic Lcom/oplus/aiunit/vision/k1e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/m1e;

.field public final synthetic b:Lcom/oplus/aiunit/vision/sef;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/m1e;Lcom/oplus/aiunit/vision/sef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k1e;->a:Lcom/oplus/aiunit/vision/m1e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/k1e;->b:Lcom/oplus/aiunit/vision/sef;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    .line 3
    const-string v2, "force stop save"

    .line 5
    const-string/jumbo v3, "source file error"

    .line 7
    iget-object v4, v1, Lcom/oplus/aiunit/vision/k1e;->b:Lcom/oplus/aiunit/vision/sef;

    .line 9
    iget-object v0, v4, Lcom/oplus/aiunit/vision/kcf;->b:Lcom/oplus/aiunit/vision/ll10;

    .line 11
    iget-object v5, v4, Lcom/oplus/aiunit/vision/sef;->h:Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController$a;

    .line 13
    iget-object v6, v4, Lcom/oplus/aiunit/vision/kcf;->a:Lcom/oplus/aiunit/vision/ied;

    .line 15
    new-instance v7, Lcom/oplus/aiunit/vision/mef;

    .line 17
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v8, "ExportGifTask"

    const/4 v9, 0x3

    .line 23
    invoke-static {v7, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 26
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 28
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v10, 0x4

    const/4 v11, 0x5

    const/4 v12, 0x0

    .line 34
    :try_start_0
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 36
    sget-object v13, Lcom/oplus/aiunit/vision/e1y;->a:Lcom/oplus/aiunit/vision/e1y;

    .line 38
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {}, Lcom/oplus/aiunit/vision/e1y;->b()Ljava/util/ArrayList;

    move-result-object v13

    .line 45
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_0

    .line 51
    new-instance v0, Lcom/oplus/aiunit/vision/nat;

    const/4 v13, 0x7

    .line 54
    invoke-direct {v0, v13, v3, v12}, Lcom/oplus/aiunit/vision/nat;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v5, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController$a;->b(Lcom/oplus/aiunit/vision/nat;)V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 65
    :cond_0
    new-instance v14, Lcom/oplus/aiunit/vision/ref;

    .line 67
    invoke-direct {v14, v4, v7, v13}, Lcom/oplus/aiunit/vision/ref;-><init>(Lcom/oplus/aiunit/vision/sef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/ArrayList;)V

    .line 70
    iput-object v14, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 72
    invoke-virtual {v6, v14}, Lcom/oplus/aiunit/vision/ied;->d(Lcom/oplus/aiunit/vision/r1l;)V

    const/4 v13, 0x0

    .line 76
    invoke-virtual {v4, v13}, Lcom/oplus/aiunit/vision/kcf;->h(Z)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 82
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84
    check-cast v0, Lcom/oplus/aiunit/vision/r1l;

    .line 86
    invoke-virtual {v6, v0}, Lcom/oplus/aiunit/vision/ied;->Y(Lcom/oplus/aiunit/vision/r1l;)V

    .line 89
    new-instance v0, Lcom/oplus/aiunit/vision/nat;

    .line 91
    invoke-direct {v0, v11, v2, v12}, Lcom/oplus/aiunit/vision/nat;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v5, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController$a;->b(Lcom/oplus/aiunit/vision/nat;)V

    goto/16 :goto_5

    .line 99
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 103
    iput-wide v13, v4, Lcom/oplus/aiunit/vision/kcf;->c:J

    .line 105
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/sef;->i()V

    .line 108
    new-instance v13, Lcom/oplus/aiunit/vision/fj10;

    .line 110
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v14

    .line 114
    const-string v15, "getCurrentTimeline(...)"

    .line 116
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-direct {v13, v14, v0}, Lcom/oplus/aiunit/vision/fj10;-><init>(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Lcom/oplus/aiunit/vision/ll10;)V

    .line 122
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/fj10;->a()V

    .line 125
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/kcf;->d()V

    .line 128
    new-instance v13, Lcom/oplus/aiunit/vision/aya;

    .line 130
    iget-object v14, v4, Lcom/oplus/aiunit/vision/kcf;->e:Ljava/lang/String;

    .line 132
    invoke-direct {v13, v6, v0, v14, v5}, Lcom/oplus/aiunit/vision/aya;-><init>(Lcom/oplus/aiunit/vision/ied;Lcom/oplus/aiunit/vision/ll10;Ljava/lang/String;Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController$a;)V

    .line 135
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    new-instance v0, Lcom/oplus/aiunit/vision/xxa;

    .line 143
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 146
    const-string v13, "CutGifTask"

    .line 148
    invoke-static {v13, v9, v12, v0, v10}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    .line 152
    :cond_2
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 154
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v14

    .line 158
    new-instance v15, Lcom/oplus/aiunit/vision/zxa;

    .line 160
    invoke-direct {v15, v13, v12}, Lcom/oplus/aiunit/vision/zxa;-><init>(Lcom/oplus/aiunit/vision/aya;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v16, v15

    const/4 v15, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object v13, v0

    .line 171
    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 174
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 181
    :goto_1
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 183
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 187
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 191
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 197
    new-instance v13, Lcom/oplus/aiunit/vision/nef;

    .line 199
    invoke-direct {v13, v0}, Lcom/oplus/aiunit/vision/nef;-><init>(Ljava/lang/Throwable;)V

    .line 202
    invoke-static {v8, v9, v12, v13, v10}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 205
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 207
    check-cast v0, Lcom/oplus/aiunit/vision/r1l;

    .line 209
    invoke-virtual {v6, v0}, Lcom/oplus/aiunit/vision/ied;->Y(Lcom/oplus/aiunit/vision/r1l;)V

    .line 212
    iget-boolean v0, v4, Lcom/oplus/aiunit/vision/sef;->i:Z

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/16 v11, 0x8

    .line 219
    :goto_3
    new-instance v0, Lcom/oplus/aiunit/vision/nat;

    packed-switch v11, :pswitch_data_0

    .line 224
    const-string v2, ""

    goto :goto_4

    .line 227
    :pswitch_0
    const-string/jumbo v2, "user request cover failed"

    goto :goto_4

    .line 230
    :pswitch_1
    const-string/jumbo v2, "user force stop save error"

    goto :goto_4

    .line 233
    :pswitch_2
    const-string/jumbo v2, "meicam force stop save error"

    goto :goto_4

    .line 236
    :pswitch_3
    const-string v2, "export olive task error"

    goto :goto_4

    .line 239
    :pswitch_4
    const-string/jumbo v2, "unknown error"

    goto :goto_4

    :pswitch_5
    move-object v2, v3

    goto :goto_4

    .line 244
    :pswitch_6
    const-string v2, "insert to db error"

    goto :goto_4

    .line 247
    :pswitch_7
    const-string v2, "cut video task error"

    goto :goto_4

    .line 250
    :pswitch_8
    const-string v2, "get frame task error"

    goto :goto_4

    .line 253
    :pswitch_9
    const-string/jumbo v2, "save failed error"

    goto :goto_4

    .line 256
    :pswitch_a
    const-string/jumbo v2, "save failed no space"

    goto :goto_4

    .line 259
    :pswitch_b
    const-string/jumbo v2, "save success"

    .line 261
    :goto_4
    :pswitch_c
    invoke-direct {v0, v11, v2, v12}, Lcom/oplus/aiunit/vision/nat;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 264
    invoke-virtual {v5, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController$a;->b(Lcom/oplus/aiunit/vision/nat;)V

    .line 267
    :cond_4
    :goto_5
    iget-object v0, v1, Lcom/oplus/aiunit/vision/k1e;->a:Lcom/oplus/aiunit/vision/m1e;

    .line 269
    iput-object v4, v0, Lcom/oplus/aiunit/vision/m1e;->m:Lcom/oplus/aiunit/vision/kcf;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_c
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
