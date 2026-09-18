.class public final Lcom/oplus/gallery/photoeditor/editingvvm/operating/t;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RecoverPreviewManager.kt"

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
    c = "com.oplus.gallery.photoeditor.editingvvm.operating.RecoverPreviewManager$verifyRecordInvalid$1"
    f = "RecoverPreviewManager.kt"
    i = {}
    l = {
        0x19e,
        0x1a3,
        0x1ad
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $createSuccess:Z

.field final synthetic $recordList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/pas;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;


# direct methods
.method public constructor <init>(ZLcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/pas;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/photoeditor/editingvvm/operating/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/t;->$createSuccess:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/t;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/t;->$recordList:Ljava/util/List;

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

.method public static synthetic a(Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/t;->invokeSuspend$lambda$3(Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/t;->invokeSuspend$lambda$2(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/t;->invokeSuspend$lambda$0()Ljava/lang/String;

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
    const-string v0, "[verifyRecordInvalid] create failed!"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final invokeSuspend$lambda$2(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    const-string v0, "[verifyRecordInvalid] records = "

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/edt;->a(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final invokeSuspend$lambda$3(Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->j:Lcom/oplus/aiunit/vision/tt7;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "[verifyRecordInvalid] checkResult = "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/t;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/t;->$createSuccess:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/t;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/t;->$recordList:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/t;-><init>(ZLcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/t;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/t;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/t;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 9
    iget v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/t;->label:I

    if-eqz v5, :cond_3

    if-eq v5, v3, :cond_2

    if-eq v5, v1, :cond_1

    if-ne v5, v2, :cond_0

    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 40
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/t;->L$0:Ljava/lang/Object;

    .line 45
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 47
    iget-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/t;->$createSuccess:Z

    .line 49
    const-string v5, "RecoverPreviewManager"

    const/4 v6, 0x5

    if-nez p1, :cond_5

    .line 54
    new-instance p1, Lcom/oplus/aiunit/vision/u900;

    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 62
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/t;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;

    .line 64
    new-instance v0, Lcom/oplus/aiunit/vision/tt7;

    .line 66
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/ResultCode;->FAIL:Lcom/oplus/gallery/photoeditor/editingvvm/operating/ResultCode;

    .line 68
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 72
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/tt7;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/ResultCode;Ljava/util/List;)V

    .line 75
    iput-object v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->j:Lcom/oplus/aiunit/vision/tt7;

    .line 77
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/t;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;

    .line 79
    iget-object v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->o:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 81
    iget p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->f:I

    .line 83
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    .line 87
    iput v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/t;->label:I

    .line 89
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    goto/16 :goto_4

    .line 97
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 100
    :cond_5
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/t;->$recordList:Ljava/util/List;

    if-nez p1, :cond_6

    .line 104
    const-string p1, "getOrLog"

    .line 106
    const-string v7, "getOrLog:  is null."

    const/4 v8, 0x0

    .line 109
    invoke-static {p1, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v8

    :cond_6
    if-nez p1, :cond_8

    .line 115
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/t;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;

    .line 117
    iget-object v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->o:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 119
    iget p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->f:I

    .line 121
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    .line 125
    iput v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/t;->label:I

    .line 127
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_7

    goto/16 :goto_4

    .line 135
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 138
    :cond_8
    iget-object v7, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/t;->$recordList:Ljava/util/List;

    .line 140
    new-instance v8, Lcom/oplus/aiunit/vision/v900;

    .line 142
    invoke-direct {v8, v7}, Lcom/oplus/aiunit/vision/v900;-><init>(Ljava/util/List;)V

    .line 145
    invoke-static {v8, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 148
    iget-object v7, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/t;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;

    .line 150
    iget-object v7, v7, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->b:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 152
    const-string/jumbo v8, "records"

    .line 154
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    const-string/jumbo v8, "sessionProxy"

    .line 159
    iget-object v7, v7, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 161
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    new-instance v8, Lcom/oplus/aiunit/vision/y460;

    .line 166
    invoke-direct {v8, v7}, Lcom/oplus/aiunit/vision/y460;-><init>(Lcom/oplus/aiunit/vision/b330;)V

    .line 169
    new-array v9, v3, [Lcom/oplus/aiunit/vision/ras;

    .line 171
    aput-object v8, v9, v0

    .line 173
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    .line 177
    sget-object v9, Lcom/oplus/gallery/photoeditor/editingvvm/operating/CheckType;->ALL_CHECK:Lcom/oplus/gallery/photoeditor/editingvvm/operating/CheckType;

    .line 179
    const-string/jumbo v10, "type"

    .line 182
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 188
    sget-object v10, Lcom/oplus/aiunit/vision/e800;->a:[I

    .line 190
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    .line 194
    aget v9, v10, v9

    if-eq v9, v3, :cond_a

    if-ne v9, v1, :cond_9

    .line 200
    new-instance v9, Lcom/oplus/aiunit/vision/y460;

    .line 202
    invoke-direct {v9, v7}, Lcom/oplus/aiunit/vision/y460;-><init>(Lcom/oplus/aiunit/vision/b330;)V

    .line 205
    new-instance v10, Lcom/oplus/aiunit/vision/sz90;

    .line 207
    invoke-direct {v10}, Lcom/oplus/aiunit/vision/ras;-><init>()V

    .line 210
    new-instance v11, Lcom/oplus/aiunit/vision/rhg;

    .line 212
    invoke-direct {v11}, Lcom/oplus/aiunit/vision/ras;-><init>()V

    .line 215
    new-instance v12, Lcom/oplus/aiunit/vision/pfe;

    .line 217
    invoke-direct {v12, v7}, Lcom/oplus/aiunit/vision/pfe;-><init>(Lcom/oplus/aiunit/vision/b330;)V

    const/4 v7, 0x4

    .line 221
    new-array v7, v7, [Lcom/oplus/aiunit/vision/ras;

    .line 223
    aput-object v9, v7, v0

    .line 225
    aput-object v10, v7, v3

    .line 227
    aput-object v11, v7, v1

    .line 229
    aput-object v12, v7, v2

    .line 231
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    .line 236
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 238
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 241
    throw p0

    .line 242
    :cond_a
    new-instance v0, Lcom/oplus/aiunit/vision/y460;

    .line 244
    invoke-direct {v0, v7}, Lcom/oplus/aiunit/vision/y460;-><init>(Lcom/oplus/aiunit/vision/b330;)V

    .line 247
    filled-new-array {v0}, [Lcom/oplus/aiunit/vision/y460;

    move-result-object v0

    .line 251
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 255
    :goto_2
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 258
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/t;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;

    .line 260
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .line 264
    const-string v3, "RecoverOperatingRecordChecker"

    if-eqz v1, :cond_b

    .line 268
    const-string v1, "[check] return records isEmpty "

    .line 270
    invoke-static {v3, v6, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 273
    new-instance v1, Lcom/oplus/aiunit/vision/tt7;

    .line 275
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/operating/ResultCode;->SUCCESS:Lcom/oplus/gallery/photoeditor/editingvvm/operating/ResultCode;

    .line 277
    invoke-direct {v1, v3, p1}, Lcom/oplus/aiunit/vision/tt7;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/ResultCode;Ljava/util/List;)V

    goto :goto_3

    .line 281
    :cond_b
    new-instance v1, Lcom/oplus/aiunit/vision/tt7;

    .line 283
    sget-object v7, Lcom/oplus/gallery/photoeditor/editingvvm/operating/ResultCode;->SUCCESS:Lcom/oplus/gallery/photoeditor/editingvvm/operating/ResultCode;

    .line 285
    invoke-direct {v1, v7, p1}, Lcom/oplus/aiunit/vision/tt7;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/ResultCode;Ljava/util/List;)V

    .line 288
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 292
    const-string/jumbo v7, "iterator(...)"

    .line 294
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 303
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 307
    const-string/jumbo v8, "next(...)"

    .line 309
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    check-cast v7, Lcom/oplus/aiunit/vision/ras;

    .line 314
    iget-object v1, v1, Lcom/oplus/aiunit/vision/tt7;->b:Ljava/util/List;

    .line 316
    invoke-virtual {v7, v1}, Lcom/oplus/aiunit/vision/ras;->a(Ljava/util/List;)Lcom/oplus/aiunit/vision/tt7;

    move-result-object v1

    .line 320
    sget-object v7, Lcom/oplus/gallery/photoeditor/editingvvm/operating/ResultCode;->FAIL:Lcom/oplus/gallery/photoeditor/editingvvm/operating/ResultCode;

    .line 322
    iget-object v8, v1, Lcom/oplus/aiunit/vision/tt7;->a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/ResultCode;

    if-ne v8, v7, :cond_c

    .line 326
    const-string p1, "[check] check failed!"

    .line 328
    invoke-static {v3, v6, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    :cond_d
    :goto_3
    iput-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->j:Lcom/oplus/aiunit/vision/tt7;

    .line 333
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/t;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;

    .line 335
    new-instance v0, Lcom/oplus/aiunit/vision/w900;

    .line 337
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/w900;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;)V

    .line 340
    invoke-static {v0, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 343
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/t;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;

    .line 345
    iget-object v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->o:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 347
    iget p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->f:I

    .line 349
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    .line 353
    iput v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/t;->label:I

    .line 355
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_e

    :goto_4
    return-object v4

    .line 362
    :cond_e
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
