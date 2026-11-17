.class public final Lcom/oplus/aiunit/vision/fbt;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OutputVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.oplus.gallery.photoeditor.editingvvm.output.OutputVM$executeSaveTaskAsync$1"
    f = "OutputVM.kt"
    i = {
        0x0
    }
    l = {
        0x1a8
    }
    m = "invokeSuspend"
    n = {
        "task"
    }
    s = {
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $editingVM:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

.field final synthetic $saveData:Lcom/oplus/aiunit/vision/uh10;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/cbt;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;Lcom/oplus/aiunit/vision/cbt;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;",
            "Lcom/oplus/aiunit/vision/uh10;",
            "Lcom/oplus/aiunit/vision/cbt;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/fbt;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fbt;->$editingVM:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fbt;->$saveData:Lcom/oplus/aiunit/vision/uh10;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/fbt;->this$0:Lcom/oplus/aiunit/vision/cbt;

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

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/fbt;->invokeSuspend$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Lcom/oplus/gallery/photoeditor/editingvvm/output/SaveType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fbt;->invokeSuspend$lambda$0(Lcom/oplus/gallery/photoeditor/editingvvm/output/SaveType;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/oplus/gallery/photoeditor/editingvvm/output/SaveType;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[executeSaveTaskAsync] saveType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[executeSaveTaskAsync] no saveType, can not create SaveTask"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance v0, Lcom/oplus/aiunit/vision/fbt;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fbt;->$editingVM:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/fbt;->$saveData:Lcom/oplus/aiunit/vision/uh10;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fbt;->this$0:Lcom/oplus/aiunit/vision/cbt;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/oplus/aiunit/vision/fbt;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;Lcom/oplus/aiunit/vision/cbt;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/oplus/aiunit/vision/fbt;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/fbt;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/fbt;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/fbt;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/fbt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/fbt;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fbt;->L$2:Ljava/lang/Object;

    .line 18
    check-cast v0, Lcom/oplus/aiunit/vision/vxk;

    .line 20
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fbt;->L$1:Ljava/lang/Object;

    .line 22
    check-cast v1, Lcom/oplus/aiunit/vision/cbt;

    .line 24
    iget-object v5, p0, Lcom/oplus/aiunit/vision/fbt;->L$0:Ljava/lang/Object;

    .line 26
    check-cast v5, Lcom/oplus/aiunit/vision/uh10;

    .line 28
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/oplus/aiunit/vision/fbt;->L$0:Ljava/lang/Object;

    .line 49
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 51
    iget-object p1, p0, Lcom/oplus/aiunit/vision/fbt;->$editingVM:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 53
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->U:Lcom/oplus/aiunit/vision/sy90;

    if-eqz p1, :cond_2

    .line 57
    const-string v1, "InputArgumentsVM/EditType"

    .line 59
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v1, v4

    .line 67
    :goto_0
    sget-object v7, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->TRANSFORM:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 69
    invoke-virtual {v7}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    move-result-object v7

    .line 73
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 77
    const-string v7, "KEY_SAVE_TYPE"

    if-nez v1, :cond_6

    if-eqz p1, :cond_3

    .line 83
    const-string v1, "OperatingVM/ExportData"

    .line 85
    new-array v8, v6, [Ljava/lang/Object;

    .line 87
    invoke-static {p1, v1, v8}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 91
    check-cast p1, Lcom/oplus/aiunit/vision/tdf;

    goto :goto_1

    :cond_3
    move-object p1, v4

    .line 95
    :goto_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fbt;->$saveData:Lcom/oplus/aiunit/vision/uh10;

    .line 97
    iget-object v1, v1, Lcom/oplus/aiunit/vision/uh10;->a:Landroid/util/ArrayMap;

    if-eqz p1, :cond_4

    .line 101
    iget-object v8, p1, Lcom/oplus/aiunit/vision/tdf;->b:Lcom/oplus/gallery/photoeditor/editingvvm/output/SaveType;

    if-nez v8, :cond_5

    .line 105
    :cond_4
    sget-object v8, Lcom/oplus/gallery/photoeditor/editingvvm/output/SaveType;->NORMAL:Lcom/oplus/gallery/photoeditor/editingvvm/output/SaveType;

    .line 107
    :cond_5
    invoke-virtual {v1, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_7

    .line 112
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fbt;->$saveData:Lcom/oplus/aiunit/vision/uh10;

    .line 114
    iget-object v1, v1, Lcom/oplus/aiunit/vision/uh10;->a:Landroid/util/ArrayMap;

    .line 116
    const-string v8, "KEY_EXPORT_DATA"

    .line 118
    invoke-virtual {v1, v8, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 122
    :cond_6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/fbt;->$saveData:Lcom/oplus/aiunit/vision/uh10;

    .line 124
    iget-object p1, p1, Lcom/oplus/aiunit/vision/uh10;->a:Landroid/util/ArrayMap;

    .line 126
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/output/SaveType;->NORMAL:Lcom/oplus/gallery/photoeditor/editingvvm/output/SaveType;

    .line 128
    invoke-virtual {p1, v7, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/fbt;->$saveData:Lcom/oplus/aiunit/vision/uh10;

    .line 133
    const-string v1, "OutputVM"

    .line 135
    invoke-virtual {p1, v7, v1}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 139
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/output/SaveType;

    .line 141
    new-instance v7, Lcom/oplus/aiunit/vision/dbt;

    .line 143
    invoke-direct {v7, p1}, Lcom/oplus/aiunit/vision/dbt;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/output/SaveType;)V

    .line 146
    invoke-static {v7, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-nez p1, :cond_8

    .line 151
    new-instance p0, Lcom/oplus/aiunit/vision/ebt;

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    invoke-static {v1, v3, v4, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 159
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 162
    :cond_8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fbt;->$editingVM:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 164
    iget-object v7, p0, Lcom/oplus/aiunit/vision/fbt;->$saveData:Lcom/oplus/aiunit/vision/uh10;

    .line 166
    iget-object v8, p0, Lcom/oplus/aiunit/vision/fbt;->this$0:Lcom/oplus/aiunit/vision/cbt;

    .line 168
    :try_start_1
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 170
    iget-object v9, v1, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 172
    const-string/jumbo v10, "output_sink_snapshot"

    .line 174
    invoke-virtual {v9, v10}, Lcom/oplus/aiunit/vision/b330;->H(Ljava/lang/String;)V

    .line 177
    invoke-static {v1, p1, v7}, Lcom/oplus/aiunit/vision/yi10;->a(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/gallery/photoeditor/editingvvm/output/SaveType;Lcom/oplus/aiunit/vision/uh10;)Lcom/oplus/aiunit/vision/m75;

    move-result-object p1

    .line 181
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 183
    invoke-static {v1}, Lcom/oplus/aiunit/vision/fti;->a(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 187
    new-instance v9, Lcom/oplus/aiunit/vision/fbt$a;

    .line 189
    invoke-direct {v9, v4}, Lcom/oplus/aiunit/vision/fbt$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 192
    iput-object v7, p0, Lcom/oplus/aiunit/vision/fbt;->L$0:Ljava/lang/Object;

    .line 194
    iput-object v8, p0, Lcom/oplus/aiunit/vision/fbt;->L$1:Ljava/lang/Object;

    .line 196
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fbt;->L$2:Ljava/lang/Object;

    .line 198
    iput v5, p0, Lcom/oplus/aiunit/vision/fbt;->label:I

    .line 200
    invoke-static {v1, v9, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, p1

    move-object v5, v7

    move-object v1, v8

    .line 210
    :goto_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 213
    iget-object p1, v1, Lcom/oplus/aiunit/vision/cbt;->f:Lcom/oplus/aiunit/vision/suz;

    if-eqz p1, :cond_a

    .line 217
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/cbt;->B(Lcom/oplus/aiunit/vision/uh10;I)Lcom/oplus/aiunit/vision/xk10;

    move-result-object v0

    .line 221
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 224
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_a
    move-object p1, v4

    .line 228
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    .line 233
    :goto_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 235
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 239
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 243
    :goto_6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fbt;->$editingVM:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 245
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fbt;->this$0:Lcom/oplus/aiunit/vision/cbt;

    .line 247
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 253
    iget-object v5, v0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->o:Lcom/oplus/aiunit/vision/ib70;

    if-eqz v5, :cond_b

    .line 257
    sget-object v7, Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;->PREVIEW:Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;

    .line 259
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 261
    invoke-virtual {v0, v7, v5, v6}, Lcom/oplus/aiunit/vision/b330;->a(Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;Lcom/oplus/aiunit/vision/yak;Z)V

    .line 264
    :cond_b
    instance-of v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/output/task/SaveTaskException;

    if-eqz v0, :cond_c

    .line 268
    new-instance v0, Lcom/oplus/aiunit/vision/xk10;

    move-object v3, p1

    .line 271
    check-cast v3, Lcom/oplus/gallery/photoeditor/editingvvm/output/task/SaveTaskException;

    .line 273
    invoke-virtual {v3}, Lcom/oplus/gallery/photoeditor/editingvvm/output/task/SaveTaskException;->getCode()I

    move-result v3

    .line 277
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 281
    invoke-direct {v0, v3, p1, v4, v2}, Lcom/oplus/aiunit/vision/xk10;-><init>(ILjava/lang/String;Lcom/oplus/aiunit/vision/hqq;I)V

    goto :goto_7

    .line 285
    :cond_c
    new-instance v0, Lcom/oplus/aiunit/vision/xk10;

    .line 287
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 291
    invoke-direct {v0, v3, p1, v4, v2}, Lcom/oplus/aiunit/vision/xk10;-><init>(ILjava/lang/String;Lcom/oplus/aiunit/vision/hqq;I)V

    .line 294
    :goto_7
    iget-object p1, v1, Lcom/oplus/aiunit/vision/cbt;->f:Lcom/oplus/aiunit/vision/suz;

    if-eqz p1, :cond_d

    .line 298
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 301
    :cond_d
    iget-object p1, p0, Lcom/oplus/aiunit/vision/fbt;->$editingVM:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 303
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 305
    const-string/jumbo v0, "save_sequential"

    .line 307
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/b330;->H(Ljava/lang/String;)V

    .line 310
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fbt;->$saveData:Lcom/oplus/aiunit/vision/uh10;

    .line 312
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uh10;->a:Landroid/util/ArrayMap;

    .line 314
    invoke-virtual {p0}, Landroid/util/ArrayMap;->clear()V

    .line 317
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
