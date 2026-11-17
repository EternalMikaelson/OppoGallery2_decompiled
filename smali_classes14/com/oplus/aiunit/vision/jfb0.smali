.class public final Lcom/oplus/aiunit/vision/jfb0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WatermarkMasterVM.kt"

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
    c = "com.oplus.gallery.photoeditor.editingvvm.watermarkmaster.WatermarkMasterVM$sendStyleDataToCameraIfNeed$1$1"
    f = "WatermarkMasterVM.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0xfa4,
        0xfa4,
        0xfa4
    }
    m = "invokeSuspend"
    n = {
        "videoPair",
        "rmGrPair",
        "rmGrPair"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $loader:Lcom/oplus/aiunit/vision/q3l;

.field final synthetic $needMergeUserConfig:Z

.field final synthetic $photoStyleId:Ljava/lang/String;

.field final synthetic $rmGrStyleId:Ljava/lang/String;

.field final synthetic $videoStyleId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/q3l;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/q3l;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/jfb0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jfb0;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jfb0;->$photoStyleId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/jfb0;->$videoStyleId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/jfb0;->$rmGrStyleId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/jfb0;->$loader:Lcom/oplus/aiunit/vision/q3l;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/oplus/aiunit/vision/jfb0;->$needMergeUserConfig:Z

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/jfb0;->invokeSuspend$lambda$0()Ljava/lang/String;

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
    const-string v0, "[sendStyleDataToCameraIfNeed] AppScope.launch"

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
    new-instance v0, Lcom/oplus/aiunit/vision/jfb0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jfb0;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/jfb0;->$photoStyleId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/jfb0;->$videoStyleId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/jfb0;->$rmGrStyleId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/jfb0;->$loader:Lcom/oplus/aiunit/vision/q3l;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/oplus/aiunit/vision/jfb0;->$needMergeUserConfig:Z

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/jfb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/q3l;ZLkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/oplus/aiunit/vision/jfb0;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/jfb0;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/jfb0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/jfb0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/jfb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 7
    iget v2, v0, Lcom/oplus/aiunit/vision/jfb0;->label:I

    const/4 v3, 0x3

    .line 10
    const-string v4, "WatermarkMasterVM"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    .line 22
    iget-object v1, v0, Lcom/oplus/aiunit/vision/jfb0;->L$5:Ljava/lang/Object;

    .line 24
    check-cast v1, Lkotlin/Pair;

    .line 26
    iget-object v2, v0, Lcom/oplus/aiunit/vision/jfb0;->L$4:Ljava/lang/Object;

    .line 28
    check-cast v2, Lkotlin/Pair;

    .line 30
    iget-object v5, v0, Lcom/oplus/aiunit/vision/jfb0;->L$3:Ljava/lang/Object;

    .line 32
    check-cast v5, Ljava/lang/String;

    .line 34
    iget-object v7, v0, Lcom/oplus/aiunit/vision/jfb0;->L$2:Ljava/lang/Object;

    .line 36
    check-cast v7, Ljava/lang/String;

    .line 38
    iget-object v8, v0, Lcom/oplus/aiunit/vision/jfb0;->L$1:Ljava/lang/Object;

    .line 40
    check-cast v8, Ljava/lang/String;

    .line 42
    iget-object v0, v0, Lcom/oplus/aiunit/vision/jfb0;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;

    .line 46
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v0

    move-object/from16 v0, p1

    :goto_0
    move-object v13, v7

    move-object v12, v8

    goto/16 :goto_4

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    :cond_1
    iget-object v2, v0, Lcom/oplus/aiunit/vision/jfb0;->L$5:Ljava/lang/Object;

    .line 66
    check-cast v2, Lkotlin/Pair;

    .line 68
    iget-object v5, v0, Lcom/oplus/aiunit/vision/jfb0;->L$4:Ljava/lang/Object;

    .line 70
    check-cast v5, Ljava/lang/String;

    .line 72
    iget-object v7, v0, Lcom/oplus/aiunit/vision/jfb0;->L$3:Ljava/lang/Object;

    .line 74
    check-cast v7, Ljava/lang/String;

    .line 76
    iget-object v8, v0, Lcom/oplus/aiunit/vision/jfb0;->L$2:Ljava/lang/Object;

    .line 78
    check-cast v8, Ljava/lang/String;

    .line 80
    iget-object v9, v0, Lcom/oplus/aiunit/vision/jfb0;->L$1:Ljava/lang/Object;

    .line 82
    check-cast v9, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;

    .line 84
    iget-object v10, v0, Lcom/oplus/aiunit/vision/jfb0;->L$0:Ljava/lang/Object;

    .line 86
    check-cast v10, Lkotlinx/coroutines/Deferred;

    .line 88
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v5

    move-object/from16 v5, p1

    goto/16 :goto_2

    .line 96
    :cond_2
    iget-object v2, v0, Lcom/oplus/aiunit/vision/jfb0;->L$5:Ljava/lang/Object;

    .line 98
    check-cast v2, Ljava/lang/String;

    .line 100
    iget-object v7, v0, Lcom/oplus/aiunit/vision/jfb0;->L$4:Ljava/lang/Object;

    .line 102
    check-cast v7, Ljava/lang/String;

    .line 104
    iget-object v8, v0, Lcom/oplus/aiunit/vision/jfb0;->L$3:Ljava/lang/Object;

    .line 106
    check-cast v8, Ljava/lang/String;

    .line 108
    iget-object v9, v0, Lcom/oplus/aiunit/vision/jfb0;->L$2:Ljava/lang/Object;

    .line 110
    check-cast v9, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;

    .line 112
    iget-object v10, v0, Lcom/oplus/aiunit/vision/jfb0;->L$1:Ljava/lang/Object;

    .line 114
    check-cast v10, Lkotlinx/coroutines/Deferred;

    .line 116
    iget-object v11, v0, Lcom/oplus/aiunit/vision/jfb0;->L$0:Ljava/lang/Object;

    .line 118
    check-cast v11, Lkotlinx/coroutines/Deferred;

    .line 120
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v11

    move-object v11, v2

    move-object/from16 v2, p1

    goto/16 :goto_1

    .line 129
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 132
    iget-object v2, v0, Lcom/oplus/aiunit/vision/jfb0;->L$0:Ljava/lang/Object;

    move-object v7, v2

    .line 135
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 137
    new-instance v2, Lcom/oplus/aiunit/vision/ifb0;

    .line 139
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 142
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 145
    new-instance v8, Lcom/oplus/aiunit/vision/jfb0$a;

    .line 147
    iget-object v9, v0, Lcom/oplus/aiunit/vision/jfb0;->$photoStyleId:Ljava/lang/String;

    .line 149
    iget-object v10, v0, Lcom/oplus/aiunit/vision/jfb0;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;

    .line 151
    iget-object v11, v0, Lcom/oplus/aiunit/vision/jfb0;->$loader:Lcom/oplus/aiunit/vision/q3l;

    .line 153
    iget-boolean v12, v0, Lcom/oplus/aiunit/vision/jfb0;->$needMergeUserConfig:Z

    const/4 v13, 0x0

    .line 156
    invoke-direct/range {v8 .. v13}, Lcom/oplus/aiunit/vision/jfb0$a;-><init>(Ljava/lang/String;Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;Lcom/oplus/aiunit/vision/q3l;ZLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v10, v8

    move-object v8, v2

    .line 165
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    .line 169
    new-instance v8, Lcom/oplus/aiunit/vision/jfb0$c;

    .line 171
    iget-object v9, v0, Lcom/oplus/aiunit/vision/jfb0;->$videoStyleId:Ljava/lang/String;

    .line 173
    iget-object v10, v0, Lcom/oplus/aiunit/vision/jfb0;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;

    .line 175
    iget-object v11, v0, Lcom/oplus/aiunit/vision/jfb0;->$loader:Lcom/oplus/aiunit/vision/q3l;

    .line 177
    iget-boolean v12, v0, Lcom/oplus/aiunit/vision/jfb0;->$needMergeUserConfig:Z

    .line 179
    invoke-direct/range {v8 .. v13}, Lcom/oplus/aiunit/vision/jfb0$c;-><init>(Ljava/lang/String;Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;Lcom/oplus/aiunit/vision/q3l;ZLkotlin/coroutines/Continuation;)V

    const/4 v9, 0x0

    move-object v10, v8

    move-object v8, v9

    const/4 v11, 0x3

    const/4 v12, 0x0

    .line 187
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v13

    .line 191
    new-instance v14, Lcom/oplus/aiunit/vision/jfb0$b;

    .line 193
    iget-object v15, v0, Lcom/oplus/aiunit/vision/jfb0;->$rmGrStyleId:Ljava/lang/String;

    .line 195
    iget-object v8, v0, Lcom/oplus/aiunit/vision/jfb0;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;

    .line 197
    iget-object v9, v0, Lcom/oplus/aiunit/vision/jfb0;->$loader:Lcom/oplus/aiunit/vision/q3l;

    .line 199
    iget-boolean v10, v0, Lcom/oplus/aiunit/vision/jfb0;->$needMergeUserConfig:Z

    const/16 v19, 0x0

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v18, v10

    .line 209
    invoke-direct/range {v14 .. v19}, Lcom/oplus/aiunit/vision/jfb0$b;-><init>(Ljava/lang/String;Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;Lcom/oplus/aiunit/vision/q3l;ZLkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v14

    .line 215
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v7

    .line 219
    iget-object v9, v0, Lcom/oplus/aiunit/vision/jfb0;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;

    .line 221
    iget-object v8, v0, Lcom/oplus/aiunit/vision/jfb0;->$photoStyleId:Ljava/lang/String;

    .line 223
    iget-object v10, v0, Lcom/oplus/aiunit/vision/jfb0;->$videoStyleId:Ljava/lang/String;

    .line 225
    iget-object v11, v0, Lcom/oplus/aiunit/vision/jfb0;->$rmGrStyleId:Ljava/lang/String;

    .line 227
    iput-object v13, v0, Lcom/oplus/aiunit/vision/jfb0;->L$0:Ljava/lang/Object;

    .line 229
    iput-object v7, v0, Lcom/oplus/aiunit/vision/jfb0;->L$1:Ljava/lang/Object;

    .line 231
    iput-object v9, v0, Lcom/oplus/aiunit/vision/jfb0;->L$2:Ljava/lang/Object;

    .line 233
    iput-object v8, v0, Lcom/oplus/aiunit/vision/jfb0;->L$3:Ljava/lang/Object;

    .line 235
    iput-object v10, v0, Lcom/oplus/aiunit/vision/jfb0;->L$4:Ljava/lang/Object;

    .line 237
    iput-object v11, v0, Lcom/oplus/aiunit/vision/jfb0;->L$5:Ljava/lang/Object;

    .line 239
    iput v6, v0, Lcom/oplus/aiunit/vision/jfb0;->label:I

    .line 241
    invoke-interface {v2, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v20, v10

    move-object v10, v7

    move-object/from16 v7, v20

    .line 253
    :goto_1
    check-cast v2, Lkotlin/Pair;

    .line 255
    iput-object v10, v0, Lcom/oplus/aiunit/vision/jfb0;->L$0:Ljava/lang/Object;

    .line 257
    iput-object v9, v0, Lcom/oplus/aiunit/vision/jfb0;->L$1:Ljava/lang/Object;

    .line 259
    iput-object v8, v0, Lcom/oplus/aiunit/vision/jfb0;->L$2:Ljava/lang/Object;

    .line 261
    iput-object v7, v0, Lcom/oplus/aiunit/vision/jfb0;->L$3:Ljava/lang/Object;

    .line 263
    iput-object v11, v0, Lcom/oplus/aiunit/vision/jfb0;->L$4:Ljava/lang/Object;

    .line 265
    iput-object v2, v0, Lcom/oplus/aiunit/vision/jfb0;->L$5:Ljava/lang/Object;

    .line 267
    iput v5, v0, Lcom/oplus/aiunit/vision/jfb0;->label:I

    .line 269
    invoke-interface {v13, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    goto :goto_3

    .line 276
    :cond_5
    :goto_2
    check-cast v5, Lkotlin/Pair;

    .line 278
    iput-object v9, v0, Lcom/oplus/aiunit/vision/jfb0;->L$0:Ljava/lang/Object;

    .line 280
    iput-object v8, v0, Lcom/oplus/aiunit/vision/jfb0;->L$1:Ljava/lang/Object;

    .line 282
    iput-object v7, v0, Lcom/oplus/aiunit/vision/jfb0;->L$2:Ljava/lang/Object;

    .line 284
    iput-object v11, v0, Lcom/oplus/aiunit/vision/jfb0;->L$3:Ljava/lang/Object;

    .line 286
    iput-object v2, v0, Lcom/oplus/aiunit/vision/jfb0;->L$4:Ljava/lang/Object;

    .line 288
    iput-object v5, v0, Lcom/oplus/aiunit/vision/jfb0;->L$5:Ljava/lang/Object;

    .line 290
    iput v3, v0, Lcom/oplus/aiunit/vision/jfb0;->label:I

    .line 292
    invoke-interface {v10, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move-object v1, v5

    move-object v5, v11

    goto/16 :goto_0

    .line 303
    :goto_4
    check-cast v0, Lkotlin/Pair;

    .line 305
    sget v7, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->h1:I

    .line 307
    invoke-virtual {v9, v12, v13}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->f0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 311
    iget-object v10, v9, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->Y:Lcom/oplus/camera/watermark/GalleryConnection;

    .line 313
    iget-object v8, v9, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    if-eqz v10, :cond_14

    .line 317
    const-string v14, "[sendStyleDataToCamera] sendResData by service, photoStyleId["

    .line 319
    const-string v15, "], videoStyleId["

    .line 321
    const-string v6, "], rmGrStyleId["

    .line 323
    invoke-static {v14, v12, v15, v13, v6}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 327
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    const-string v14, "]"

    .line 332
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 339
    invoke-static {v4, v3, v6}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x0

    if-eqz v2, :cond_8

    .line 345
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v14

    .line 349
    check-cast v14, Ljava/util/ArrayList;

    if-eqz v14, :cond_8

    .line 353
    new-instance v15, Ljava/util/ArrayList;

    .line 355
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v3

    .line 359
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 362
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 366
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    .line 372
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 376
    check-cast v14, Landroid/net/Uri;

    .line 378
    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    .line 382
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 386
    :cond_7
    new-array v3, v6, [Ljava/lang/String;

    .line 388
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 392
    check-cast v3, [Ljava/lang/String;

    move-object v14, v3

    goto :goto_6

    :cond_8
    const/4 v14, 0x0

    :goto_6
    if-eqz v1, :cond_a

    .line 399
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    .line 403
    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_a

    .line 407
    new-instance v15, Ljava/util/ArrayList;

    .line 409
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v7

    .line 413
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 416
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 420
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 426
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 430
    check-cast v7, Landroid/net/Uri;

    .line 432
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    .line 436
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 440
    :cond_9
    new-array v3, v6, [Ljava/lang/String;

    .line 442
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 446
    check-cast v3, [Ljava/lang/String;

    move-object v15, v3

    goto :goto_8

    :cond_a
    const/4 v15, 0x0

    :goto_8
    if-eqz v0, :cond_c

    .line 453
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    .line 457
    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_c

    .line 461
    new-instance v7, Ljava/util/ArrayList;

    .line 463
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v6

    .line 467
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 470
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 474
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 480
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 484
    check-cast v6, Landroid/net/Uri;

    .line 486
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    .line 490
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    const/4 v6, 0x0

    .line 495
    new-array v3, v6, [Ljava/lang/String;

    .line 497
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 501
    check-cast v3, [Ljava/lang/String;

    goto :goto_a

    :cond_c
    const/4 v3, 0x0

    .line 505
    :goto_a
    invoke-interface/range {v10 .. v15}, Lcom/oplus/camera/watermark/GalleryConnection;->sendResData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    .line 509
    iget-object v7, v9, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->e1:Lkotlin/Lazy;

    .line 511
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 515
    check-cast v7, Ljava/lang/Boolean;

    .line 517
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 523
    sget v7, Lcom/oplus/gallery/photoeditor/R$string;->picture_edtior_text_watermark_ricoh_GR:I

    .line 525
    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 529
    invoke-interface {v10, v7, v5, v3}, Lcom/oplus/camera/watermark/GalleryConnection;->sendResData2(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_d

    .line 535
    const-string v7, "[sendStyleDataToCamera] sendResData2 failed:"

    const/4 v10, 0x3

    const/4 v14, 0x0

    .line 539
    invoke-static {v7, v3, v4, v10, v14}, Lcom/oplus/aiunit/vision/lpp;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_b

    :cond_d
    const/4 v10, 0x3

    const/4 v14, 0x0

    :goto_b
    if-eqz v6, :cond_e

    .line 547
    const-string v3, "[sendStyleDataToCamera] sendResData failed:"

    .line 549
    invoke-static {v3, v6, v4, v10, v14}, Lcom/oplus/aiunit/vision/lpp;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Throwable;)V

    .line 552
    :cond_e
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v3, :cond_f

    goto :goto_c

    .line 557
    :cond_f
    const-string v3, "context"

    .line 559
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 563
    :goto_c
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 567
    instance-of v6, v3, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v6, :cond_10

    .line 571
    check-cast v3, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_d

    :cond_10
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_11

    .line 577
    const-class v6, Lcom/oplus/aiunit/vision/wyk;

    .line 579
    invoke-virtual {v3, v6}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v3

    goto :goto_e

    :cond_11
    const/4 v3, 0x0

    .line 585
    :goto_e
    check-cast v3, Lcom/oplus/aiunit/vision/wyk;

    if-eqz v3, :cond_13

    .line 589
    :try_start_0
    const-string v6, "feature_is_ota_watermark"

    const/4 v7, 0x4

    const/4 v10, 0x1

    .line 593
    invoke-static {v7, v6, v10}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 599
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/wyk;->U()V

    goto :goto_f

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_10

    .line 606
    :cond_12
    :goto_f
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v14, 0x0

    .line 609
    invoke-static {v3, v14}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 612
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_11

    .line 615
    :goto_10
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 617
    invoke-static {v3, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 620
    throw v0

    :cond_13
    const/4 v14, 0x0

    :goto_11
    if-nez v14, :cond_1f

    .line 624
    :cond_14
    new-instance v3, Landroid/content/Intent;

    .line 626
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 629
    const-string v6, "com.oplus.camera.ai.master.watermark.resource"

    .line 631
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v12, :cond_15

    .line 636
    const-string v6, "camera_watermark_photo_style_id"

    .line 638
    invoke-virtual {v3, v6, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_15
    if-eqz v13, :cond_16

    .line 643
    const-string v6, "camera_watermark_video_style_id"

    .line 645
    invoke-virtual {v3, v6, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_16
    if-eqz v5, :cond_17

    .line 650
    const-string v6, "camera_watermark_rm_gr_photo_style_id"

    .line 652
    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_17
    if-eqz v2, :cond_18

    .line 657
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    .line 661
    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_18

    .line 665
    const-string v6, "camera_watermark_photo_uri_key"

    .line 667
    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_18
    if-eqz v2, :cond_19

    .line 672
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    .line 676
    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_19

    .line 680
    const-string v6, "camera_watermark_photo_md5_key"

    .line 682
    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_19
    if-eqz v1, :cond_1a

    .line 687
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    .line 691
    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_1a

    .line 695
    const-string v6, "camera_watermark_video_uri_key"

    .line 697
    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_1a
    if-eqz v1, :cond_1b

    .line 702
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    .line 706
    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1b

    .line 710
    const-string v5, "camera_watermark_video_md5_key"

    .line 712
    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_1b
    if-eqz v0, :cond_1c

    .line 717
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    .line 721
    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1c

    .line 725
    const-string v5, "camera_watermark_rm_gr_uri_key"

    .line 727
    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_1c
    if-eqz v0, :cond_1d

    .line 732
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    .line 736
    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1d

    .line 740
    const-string v1, "camera_watermark_rm_gr_md5_key"

    .line 742
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_1d
    if-eqz v11, :cond_1e

    .line 747
    const-string/jumbo v0, "watermark_style_group_name"

    .line 750
    invoke-virtual {v3, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 753
    :cond_1e
    const-string v0, "[sendStyleDataToCamera] sendResData by broadcast"

    const/4 v10, 0x3

    .line 756
    invoke-static {v4, v10, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 759
    invoke-virtual {v8, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 762
    :cond_1f
    iget-object v0, v9, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->I0:Lcom/oplus/aiunit/vision/suz;

    if-eqz v0, :cond_20

    .line 766
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 768
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 771
    :cond_20
    const-string v0, "WatermarkPersonalizedEditVM/UiBean"

    .line 773
    iget-object v1, v9, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v1, :cond_21

    .line 777
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 781
    check-cast v3, Lcom/oplus/aiunit/vision/qib0;

    if-nez v3, :cond_22

    .line 785
    :cond_21
    new-instance v3, Lcom/oplus/aiunit/vision/qib0;

    const v5, 0x3ffffff

    const/4 v14, 0x0

    .line 791
    invoke-direct {v3, v14, v5}, Lcom/oplus/aiunit/vision/qib0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditUiBeanId;I)V

    .line 794
    :cond_22
    iget-boolean v5, v3, Lcom/oplus/aiunit/vision/qib0;->u:Z

    if-eqz v5, :cond_23

    .line 798
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditUiBeanId;->WATERMARK_CAMERA_SEND_DATA_FINISH:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditUiBeanId;

    .line 800
    invoke-virtual {v3, v5}, Lcom/oplus/aiunit/vision/qib0;->a(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditUiBeanId;)V

    if-eqz v1, :cond_23

    .line 805
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 809
    invoke-static {v1, v0, v3}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 812
    :cond_23
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->f()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 818
    new-instance v0, Lcom/oplus/aiunit/vision/heb0;

    .line 820
    invoke-direct {v0, v12, v13}, Lcom/oplus/aiunit/vision/heb0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 824
    invoke-static {v0, v10, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 827
    new-instance v0, Lcom/oplus/aiunit/vision/ieb0;

    .line 829
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/ieb0;-><init>(Lkotlin/Pair;)V

    .line 832
    invoke-static {v0, v10, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 835
    new-instance v0, Lcom/oplus/aiunit/vision/jeb0;

    .line 837
    invoke-direct {v0, v9, v12, v13}, Lcom/oplus/aiunit/vision/jeb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    invoke-static {v0, v10, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 843
    :cond_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
