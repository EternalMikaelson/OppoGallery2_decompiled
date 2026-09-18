.class public final Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager$parseExtendData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RecoverPreviewManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        ""
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
    c = "com.oplus.gallery.photoeditor.editingvvm.operating.RecoverPreviewManager$parseExtendData$2"
    f = "RecoverPreviewManager.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x100,
        0x106,
        0x10b
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $dataSource:Lcom/oplus/aiunit/vision/l6b;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;Lcom/oplus/aiunit/vision/l6b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;",
            "Lcom/oplus/aiunit/vision/l6b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager$parseExtendData$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager$parseExtendData$2;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager$parseExtendData$2;->$dataSource:Lcom/oplus/aiunit/vision/l6b;

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

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager$parseExtendData$2;->invokeSuspend$lambda$0()Ljava/lang/String;

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
    const-string v0, "Session not created yet, waiting..."

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager$parseExtendData$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager$parseExtendData$2;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager$parseExtendData$2;->$dataSource:Lcom/oplus/aiunit/vision/l6b;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager$parseExtendData$2;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;Lcom/oplus/aiunit/vision/l6b;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager$parseExtendData$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager$parseExtendData$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager$parseExtendData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager$parseExtendData$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager$parseExtendData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 7
    iget v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager$parseExtendData$2;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v5, :cond_0

    .line 23
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_1
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager$parseExtendData$2;->L$0:Ljava/lang/Object;

    .line 38
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 40
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto/16 :goto_4

    .line 47
    :cond_2
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager$parseExtendData$2;->L$0:Ljava/lang/Object;

    .line 49
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 51
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 55
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager$parseExtendData$2;->L$0:Ljava/lang/Object;

    .line 60
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 62
    iget-object v9, v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager$parseExtendData$2;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;

    .line 64
    iget v9, v9, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->f:I

    and-int/2addr v9, v8

    if-eq v9, v8, :cond_4

    .line 69
    new-instance v9, Lcom/oplus/aiunit/vision/l900;

    .line 71
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 74
    const-string v10, "RecoverPreviewManager"

    .line 76
    invoke-static {v9, v5, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 79
    iget-object v9, v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager$parseExtendData$2;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;

    .line 81
    iget-object v9, v9, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->o:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 83
    new-instance v10, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager$parseExtendData$2$invokeSuspend$$inlined$filter$1;

    .line 85
    invoke-direct {v10, v9}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager$parseExtendData$2$invokeSuspend$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 88
    invoke-static {v10}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    .line 92
    iput-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager$parseExtendData$2;->L$0:Ljava/lang/Object;

    .line 94
    iput v7, v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager$parseExtendData$2;->label:I

    .line 96
    invoke-static {v9, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_4

    goto/16 :goto_6

    .line 104
    :cond_4
    :goto_0
    iget-object v7, v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager$parseExtendData$2;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;

    .line 106
    iget-object v9, v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager$parseExtendData$2;->$dataSource:Lcom/oplus/aiunit/vision/l6b;

    .line 108
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    iget-object v9, v9, Lcom/oplus/aiunit/vision/l6b;->c:Ljava/lang/String;

    .line 113
    invoke-static {v9}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v9

    .line 117
    invoke-static {v9, v6, v6}, Lcom/oplus/aiunit/vision/sxm;->i(Lcom/oplus/aiunit/vision/plt;ZZ)Lcom/oplus/aiunit/vision/keo;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 123
    iget-object v7, v7, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->b:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 125
    sget-object v10, Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;->DATABASE:Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;

    .line 127
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result v9

    .line 131
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 135
    iget-object v7, v7, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 137
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    const-string/jumbo v11, "type"

    .line 143
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    const-string v11, "dataKey"

    .line 148
    const-string/jumbo v12, "key_photo_rotation"

    .line 150
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    const-string/jumbo v11, "value"

    .line 156
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v7, v7, Lcom/oplus/aiunit/vision/b330;->d:Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset;

    if-eqz v7, :cond_5

    .line 163
    invoke-interface {v7}, Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset;->getMetadata()Lcom/oplus/aiunit/vision/tak;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 169
    invoke-interface {v7, v10, v12, v9}, Lcom/oplus/aiunit/vision/tak;->e(Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    :cond_5
    iget-object v7, v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager$parseExtendData$2;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;

    .line 174
    iget-object v9, v7, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->e:Lcom/oplus/aiunit/vision/kyl;

    .line 176
    iget-object v10, v7, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->b:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 178
    iget-object v11, v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager$parseExtendData$2;->$dataSource:Lcom/oplus/aiunit/vision/l6b;

    .line 180
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    const-string v12, "context"

    .line 185
    iget-object v7, v7, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->c:Landroid/app/Application;

    .line 187
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    const-string/jumbo v12, "viewModel"

    .line 193
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    const-string v12, "dataSource"

    .line 198
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object v12, v11, Lcom/oplus/aiunit/vision/l6b;->c:Ljava/lang/String;

    .line 203
    invoke-static {v12}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v12

    .line 207
    invoke-static {v12, v6, v6}, Lcom/oplus/aiunit/vision/sxm;->i(Lcom/oplus/aiunit/vision/plt;ZZ)Lcom/oplus/aiunit/vision/keo;

    move-result-object v12

    if-nez v12, :cond_6

    .line 213
    new-instance v7, Lcom/oplus/aiunit/vision/dyl;

    .line 215
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 218
    const-string v9, "IpuRecoverManager"

    .line 220
    invoke-static {v9, v5, v4, v7, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_3

    .line 224
    :cond_6
    iput-object v12, v9, Lcom/oplus/aiunit/vision/kyl;->b:Lcom/oplus/aiunit/vision/keo;

    .line 226
    iput-object v10, v9, Lcom/oplus/aiunit/vision/kyl;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 228
    iget-object v13, v11, Lcom/oplus/aiunit/vision/l6b;->a:Landroid/net/Uri;

    .line 230
    iput-object v13, v9, Lcom/oplus/aiunit/vision/kyl;->d:Landroid/net/Uri;

    .line 232
    iget-object v13, v10, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    if-eqz v13, :cond_7

    .line 236
    sget-object v14, Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;->EXTENDED:Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;

    .line 238
    const-string/jumbo v15, "src.image"

    .line 241
    invoke-virtual {v13, v14, v15}, Lcom/oplus/aiunit/vision/b330;->t(Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;Ljava/lang/String;)Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct;

    move-result-object v13

    .line 245
    check-cast v13, Lcom/oplus/gallery/foundation/codec/extend/BitmapStruct;

    if-eqz v13, :cond_7

    .line 249
    iget-object v13, v13, Lcom/oplus/gallery/foundation/codec/extend/BitmapStruct;->a:[B

    .line 251
    array-length v14, v13

    .line 252
    invoke-static {v13, v6, v14}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v13

    goto :goto_1

    :cond_7
    move-object v13, v4

    .line 258
    :goto_1
    iput-object v13, v9, Lcom/oplus/aiunit/vision/kyl;->f:Landroid/graphics/Bitmap;

    .line 260
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/kyl;->a()Ljava/util/List;

    move-result-object v9

    .line 264
    check-cast v9, Ljava/lang/Iterable;

    .line 266
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 270
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 276
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 280
    check-cast v13, Lcom/oplus/aiunit/vision/xxl;

    .line 282
    invoke-interface {v13, v7, v10, v11, v12}, Lcom/oplus/aiunit/vision/xxl;->e(Landroid/content/Context;Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/l6b;Lcom/oplus/aiunit/vision/keo;)V

    goto :goto_2

    .line 286
    :cond_8
    :goto_3
    iget-object v7, v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager$parseExtendData$2;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;

    .line 288
    iget-object v9, v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager$parseExtendData$2;->$dataSource:Lcom/oplus/aiunit/vision/l6b;

    .line 290
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    new-instance v10, Lcom/oplus/gallery/photoeditor/editingvvm/operating/m;

    .line 295
    invoke-direct {v10, v7, v9, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/m;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;Lcom/oplus/aiunit/vision/l6b;Lkotlin/coroutines/Continuation;)V

    .line 298
    invoke-static {v10}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 302
    iput-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager$parseExtendData$2;->L$0:Ljava/lang/Object;

    .line 304
    iput v8, v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager$parseExtendData$2;->label:I

    .line 306
    invoke-static {v7, v0}, Lkotlinx/coroutines/flow/FlowKt;->single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_9

    goto :goto_6

    .line 313
    :cond_9
    :goto_4
    check-cast v7, Lcom/oplus/aiunit/vision/ojt;

    .line 315
    iget-object v8, v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager$parseExtendData$2;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;

    .line 317
    iget-object v8, v8, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->d:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$e0;

    .line 319
    const-string/jumbo v9, "parametricDataSource"

    .line 321
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    iget-object v8, v8, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$e0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;

    .line 326
    iget-object v9, v8, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->T:Lcom/oplus/aiunit/vision/suz;

    if-eqz v9, :cond_a

    .line 330
    invoke-interface {v9, v7}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 333
    :cond_a
    iget-object v9, v8, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v9, :cond_b

    .line 337
    const-string v10, "InputArgumentsVM/DataSource"

    .line 339
    invoke-static {v9, v10}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 343
    check-cast v9, Lcom/oplus/aiunit/vision/l6b;

    if-eqz v9, :cond_b

    .line 347
    iget-boolean v9, v9, Lcom/oplus/aiunit/vision/l6b;->h:Z

    goto :goto_5

    :cond_b
    move v9, v6

    .line 351
    :goto_5
    iget-object v10, v8, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->f:Lcom/oplus/aiunit/vision/kbs;

    .line 353
    iget-object v10, v10, Lcom/oplus/aiunit/vision/kbs;->a:Lcom/oplus/aiunit/vision/ppp;

    .line 355
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/ppp;->c()Ljava/util/List;

    move-result-object v10

    .line 359
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 365
    iget-boolean v10, v7, Lcom/oplus/aiunit/vision/ojt;->b:Z

    if-nez v10, :cond_c

    if-eqz v9, :cond_d

    .line 371
    :cond_c
    invoke-virtual {v8, v6, v10}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->k0(IZ)V

    .line 374
    :cond_d
    iget-object v11, v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager$parseExtendData$2;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;

    .line 376
    iput-object v7, v11, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->i:Lcom/oplus/aiunit/vision/ojt;

    .line 378
    new-instance v14, Lcom/oplus/gallery/photoeditor/editingvvm/operating/q;

    .line 380
    invoke-direct {v14, v7, v11, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/q;-><init>(Lcom/oplus/aiunit/vision/ojt;Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x0

    .line 388
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 391
    iget-object v6, v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager$parseExtendData$2;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;

    .line 393
    iget v7, v6, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->f:I

    or-int/2addr v3, v7

    .line 396
    iput v3, v6, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->f:I

    .line 398
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    .line 402
    iput-object v4, v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager$parseExtendData$2;->L$0:Ljava/lang/Object;

    .line 404
    iput v5, v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager$parseExtendData$2;->label:I

    .line 406
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_e

    :goto_6
    return-object v1

    .line 413
    :cond_e
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
