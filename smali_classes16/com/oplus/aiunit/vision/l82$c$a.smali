.class public final Lcom/oplus/aiunit/vision/l82$c$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AlbumCoverBinding.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/l82$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.gallery.business_lib.ui.fragment.AlbumCoverBinding$selectCover$1$1"
    f = "AlbumCoverBinding.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $session:Lcom/oplus/aiunit/vision/nl20;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/nl20<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tmpAlbumViewData:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/l82;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/l82;Lcom/oplus/aiunit/vision/nl20;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/l82;",
            "Lcom/oplus/aiunit/vision/nl20<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/l82$c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l82$c$a;->this$0:Lcom/oplus/aiunit/vision/l82;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/l82$c$a;->$session:Lcom/oplus/aiunit/vision/nl20;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/l82$c$a;->$tmpAlbumViewData:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

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

.method public static synthetic a(Lcom/oplus/aiunit/vision/l82;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/l82$c$a;->invokeSuspend$lambda$2$lambda$1(Lcom/oplus/aiunit/vision/l82;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$2$lambda$1(Lcom/oplus/aiunit/vision/l82;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string/jumbo p1, "result_code"

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 14
    :cond_0
    const-string/jumbo p1, "result_data"

    .line 17
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 26
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l82;->c:Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;

    .line 28
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/n82;->u(Ljava/lang/String;)V

    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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
    new-instance p1, Lcom/oplus/aiunit/vision/l82$c$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l82$c$a;->this$0:Lcom/oplus/aiunit/vision/l82;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/l82$c$a;->$session:Lcom/oplus/aiunit/vision/nl20;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l82$c$a;->$tmpAlbumViewData:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/l82$c$a;-><init>(Lcom/oplus/aiunit/vision/l82;Lcom/oplus/aiunit/vision/nl20;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/l82$c$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/l82$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/l82$c$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/l82$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v1, v0, Lcom/oplus/aiunit/vision/l82$c$a;->label:I

    if-nez v1, :cond_1

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/oplus/aiunit/vision/l82$c$a;->this$0:Lcom/oplus/aiunit/vision/l82;

    .line 15
    iget-object v1, v1, Lcom/oplus/aiunit/vision/l82;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;

    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 21
    const-string/jumbo v2, "requireActivity(...)"

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 31
    new-instance v2, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 33
    iget-object v3, v0, Lcom/oplus/aiunit/vision/l82$c$a;->this$0:Lcom/oplus/aiunit/vision/l82;

    .line 35
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/l82;->a()Landroid/content/Context;

    move-result-object v3

    .line 39
    sget v4, Lcom/oplus/gallery/basebiz/R$string;->base_album_modify_cover_title:I

    .line 41
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 45
    iget-object v3, v0, Lcom/oplus/aiunit/vision/l82$c$a;->$session:Lcom/oplus/aiunit/vision/nl20;

    .line 47
    iget v3, v3, Lcom/oplus/aiunit/vision/nl20;->b:I

    .line 49
    iget-object v4, v0, Lcom/oplus/aiunit/vision/l82$c$a;->$tmpAlbumViewData:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 51
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/jta0;->getModelType()Ljava/lang/String;

    move-result-object v22

    .line 55
    iget-object v4, v0, Lcom/oplus/aiunit/vision/l82$c$a;->$tmpAlbumViewData:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 57
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v4

    .line 61
    const-string/jumbo v5, "path_str"

    .line 64
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 68
    filled-new-array {v4}, [Lkotlin/Pair;

    move-result-object v4

    .line 72
    invoke-static {v4}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v23

    .line 76
    iget-object v4, v0, Lcom/oplus/aiunit/vision/l82$c$a;->$tmpAlbumViewData:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 78
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/jta0;->getModelType()Ljava/lang/String;

    move-result-object v24

    .line 82
    iget-object v4, v0, Lcom/oplus/aiunit/vision/l82$c$a;->$tmpAlbumViewData:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 84
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v4

    .line 88
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x1

    .line 93
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 97
    const-string/jumbo v6, "isSupportPreviewPhoto.key"

    .line 100
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 104
    filled-new-array {v4, v5}, [Lkotlin/Pair;

    move-result-object v4

    .line 108
    invoke-static {v4}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v25

    const/16 v36, 0x0

    const/16 v37, 0x0

    move/from16 v20, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

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

    const/16 v21, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v38, 0x3ff09ffa

    const/16 v39, 0x0

    .line 157
    invoke-direct/range {v2 .. v39}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;-><init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJZZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->createBundle()Landroid/os/Bundle;

    move-result-object v2

    .line 164
    const-string/jumbo v3, "request_key"

    .line 167
    const-string v4, "albumSelectCover.requestKey"

    .line 169
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    new-instance v3, Lcom/oplus/aiunit/vision/wny;

    .line 174
    const-string/jumbo v5, "router://main/selection_panel_dialog"

    .line 177
    invoke-direct {v3, v5}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 181
    invoke-static {v1, v2, v3, v5}, Lcom/oplus/aiunit/vision/in7;->a(Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    .line 185
    check-cast v1, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    if-eqz v1, :cond_0

    .line 189
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l82$c$a;->this$0:Lcom/oplus/aiunit/vision/l82;

    .line 191
    new-instance v2, Lcom/oplus/aiunit/vision/m82;

    .line 193
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/m82;-><init>(Lcom/oplus/aiunit/vision/l82;)V

    .line 196
    invoke-static {v1, v4, v2}, Landroidx/fragment/app/FragmentKt;->setFragmentResultListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 199
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 202
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 204
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 206
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    throw v0
.end method
