.class public final Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EditorStickerUIController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->z0()V
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
    c = "com.oplus.gallery.pictureeditorpage.app.sticker.EditorStickerUIController$enterAddStickerSelectDialog$1"
    f = "EditorStickerUIController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController$b;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController$b;->invokeSuspend$lambda$2$lambda$1(Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$2$lambda$1(Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    sget p1, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->H0:I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 7
    const-string v0, "EditorStickerUIController"

    if-nez p2, :cond_0

    .line 11
    const-string/jumbo p0, "onSelectionFinished: resultBundle is null"

    .line 13
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 17
    :cond_0
    const-string/jumbo v1, "result_code"

    .line 19
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 26
    const-string/jumbo p0, "onSelectionFinished: result code is not ok"

    .line 28
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 32
    :cond_1
    const-string/jumbo v0, "result_type"

    .line 34
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 40
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    .line 44
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 48
    new-instance v4, Lcom/oplus/aiunit/vision/r5e;

    .line 50
    invoke-direct {v4, p2, p0, p1}, Lcom/oplus/aiunit/vision/r5e;-><init>(Landroid/os/Bundle;Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 56
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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
    new-instance p1, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController$b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController$b;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController$b;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController$b;->label:I

    if-nez v1, :cond_1

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController$b;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;

    .line 15
    sget v2, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->H0:I

    .line 17
    iget-object v1, v1, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 19
    const-string/jumbo v2, "null cannot be cast to non-null type com.oplus.gallery.pictureeditorpage.PhotoEditorActivity"

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v1, Lcom/oplus/gallery/pictureeditorpage/PhotoEditorActivity;

    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 30
    new-instance v2, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    const/4 v3, 0x0

    .line 33
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 37
    const-string/jumbo v4, "is_need_dismiss_anim"

    .line 39
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 43
    filled-new-array {v3}, [Lkotlin/Pair;

    move-result-object v3

    .line 47
    invoke-static {v3}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v25

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 83
    const-string v26, "from_picture_editor"

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v38, 0x3de7fff5

    const/16 v39, 0x0

    .line 104
    invoke-direct/range {v2 .. v39}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;-><init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJZZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->createBundle()Landroid/os/Bundle;

    move-result-object v2

    .line 111
    const-string/jumbo v3, "request_key"

    .line 113
    const-string/jumbo v4, "saveAsStickerOperation.requestKey"

    .line 115
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    new-instance v3, Lcom/oplus/aiunit/vision/wny;

    .line 120
    const-string/jumbo v5, "router://main/selection_panel_dialog"

    .line 122
    invoke-direct {v3, v5}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 126
    invoke-static {v1, v2, v3, v5}, Lcom/oplus/aiunit/vision/in7;->a(Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    .line 130
    check-cast v1, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    if-eqz v1, :cond_0

    .line 134
    iget-object v0, v0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController$b;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;

    .line 136
    new-instance v2, Lcom/oplus/aiunit/vision/j5e;

    .line 138
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/j5e;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;)V

    .line 141
    invoke-virtual {v1, v4, v2}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->r1(Ljava/lang/String;Landroidx/fragment/app/FragmentResultListener;)V

    .line 144
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 147
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 149
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 151
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    throw v0
.end method
