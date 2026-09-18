.class public final Lcom/oplus/aiunit/vision/asb0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WidgetDisplayListFragment.kt"

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
    c = "com.oplus.gallery.widgetpage.ui.displaylist.WidgetDisplayListFragment$goToSelectPage$1"
    f = "WidgetDisplayListFragment.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x6c
    }
    m = "invokeSuspend"
    n = {
        "activity",
        "selectionData"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/widgetpage/ui/displaylist/WidgetDisplayListFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/widgetpage/ui/displaylist/WidgetDisplayListFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/widgetpage/ui/displaylist/WidgetDisplayListFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/asb0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/asb0;->this$0:Lcom/oplus/gallery/widgetpage/ui/displaylist/WidgetDisplayListFragment;

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

.method public static synthetic a(Lcom/oplus/gallery/widgetpage/ui/displaylist/WidgetDisplayListFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/asb0;->invokeSuspend$lambda$3$lambda$2(Lcom/oplus/gallery/widgetpage/ui/displaylist/WidgetDisplayListFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$3$lambda$2(Lcom/oplus/gallery/widgetpage/ui/displaylist/WidgetDisplayListFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    sget p1, Lcom/oplus/gallery/widgetpage/ui/displaylist/WidgetDisplayListFragment;->S2:I

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    const-string/jumbo p1, "result_code"

    .line 14
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 20
    const-string v2, "WidgetDisplayListFragment"

    if-eq p1, v1, :cond_1

    .line 24
    const-string/jumbo p0, "onSelectionFinished: cancel select items."

    .line 26
    invoke-static {v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 30
    :cond_1
    const-string/jumbo p1, "result_data_list"

    .line 32
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 38
    array-length p2, p1

    if-nez p2, :cond_2

    goto :goto_2

    .line 42
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 44
    array-length v0, p1

    .line 45
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 52
    aget-object v2, p1, v1

    .line 54
    invoke-static {v2}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v2

    .line 58
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 70
    new-instance v1, Lcom/oplus/aiunit/vision/jag;

    .line 72
    new-instance v2, Lcom/oplus/aiunit/vision/bsb0;

    .line 74
    invoke-direct {v2, p0, p1}, Lcom/oplus/aiunit/vision/bsb0;-><init>(Lcom/oplus/gallery/widgetpage/ui/displaylist/WidgetDisplayListFragment;[Ljava/lang/String;)V

    .line 77
    sget-object p1, Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;->DOWNLOAD_ORIGIN_SCENE_MULTI_SELECT:Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;

    .line 79
    invoke-direct {v1, v0, p2, v2, p1}, Lcom/oplus/aiunit/vision/jag;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/oplus/aiunit/vision/amg;Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;)V

    .line 82
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/jag;->a()V

    .line 85
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/jag;->b()Lcom/oplus/aiunit/vision/ss4;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 91
    invoke-static {p1}, Lcom/oplus/aiunit/vision/gag;->c(Lcom/oplus/aiunit/vision/ss4;)V

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    .line 98
    const-string p2, "<get-lifecycle>(...)"

    .line 100
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    const-string p2, "<this>"

    .line 105
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    const-string/jumbo p2, "lifecycle"

    .line 110
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance p2, Lcom/oplus/aiunit/vision/qs4;

    .line 115
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/qs4;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/oplus/aiunit/vision/ss4;)V

    .line 118
    invoke-static {p2}, Lcom/oplus/aiunit/vision/vja;->f(Lkotlin/jvm/functions/Function0;)V

    :cond_4
    :goto_1
    return-void

    .line 122
    :cond_5
    :goto_2
    const-string/jumbo p0, "onSelectionFinished: no selected items."

    .line 124
    invoke-static {v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    new-instance p1, Lcom/oplus/aiunit/vision/asb0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/asb0;->this$0:Lcom/oplus/gallery/widgetpage/ui/displaylist/WidgetDisplayListFragment;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/asb0;-><init>(Lcom/oplus/gallery/widgetpage/ui/displaylist/WidgetDisplayListFragment;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/asb0;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/asb0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/asb0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/asb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 7
    iget v2, v0, Lcom/oplus/aiunit/vision/asb0;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    .line 14
    iget-object v1, v0, Lcom/oplus/aiunit/vision/asb0;->L$1:Ljava/lang/Object;

    .line 16
    check-cast v1, Lcom/oplus/aiunit/vision/nl20;

    .line 18
    iget-object v2, v0, Lcom/oplus/aiunit/vision/asb0;->L$0:Ljava/lang/Object;

    .line 20
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 22
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

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
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    iget-object v2, v0, Lcom/oplus/aiunit/vision/asb0;->this$0:Lcom/oplus/gallery/widgetpage/ui/displaylist/WidgetDisplayListFragment;

    .line 41
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_2

    .line 47
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 50
    :cond_2
    sget-object v4, Lcom/oplus/aiunit/vision/fmt;->c:Lcom/oplus/aiunit/vision/fmt;

    const/4 v5, -0x1

    .line 53
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/vision/xm20;->a(I)Lcom/oplus/aiunit/vision/nl20;

    move-result-object v4

    .line 57
    iget-object v5, v0, Lcom/oplus/aiunit/vision/asb0;->this$0:Lcom/oplus/gallery/widgetpage/ui/displaylist/WidgetDisplayListFragment;

    .line 59
    iput-object v2, v0, Lcom/oplus/aiunit/vision/asb0;->L$0:Ljava/lang/Object;

    .line 61
    iput-object v4, v0, Lcom/oplus/aiunit/vision/asb0;->L$1:Ljava/lang/Object;

    .line 63
    iput v3, v0, Lcom/oplus/aiunit/vision/asb0;->label:I

    .line 65
    invoke-static {v5, v0}, Lcom/oplus/gallery/widgetpage/ui/displaylist/WidgetDisplayListFragment;->b5(Lcom/oplus/gallery/widgetpage/ui/displaylist/WidgetDisplayListFragment;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v4

    .line 73
    :goto_0
    check-cast v3, Ljava/util/List;

    .line 75
    check-cast v3, Ljava/lang/Iterable;

    .line 77
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 81
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/nl20;->l(Ljava/util/Set;)Z

    .line 84
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 88
    const-string/jumbo v4, "value"

    .line 90
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 97
    iput-object v3, v1, Lcom/oplus/aiunit/vision/nl20;->c:Ljava/util/Set;

    .line 99
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 103
    new-instance v3, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 105
    iget-object v4, v0, Lcom/oplus/aiunit/vision/asb0;->this$0:Lcom/oplus/gallery/widgetpage/ui/displaylist/WidgetDisplayListFragment;

    .line 107
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    .line 111
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 115
    sget v5, Lcom/oplus/gallery/widgetpage/R$plurals;->widget_custom_tip_num_limit:I

    const/16 v6, 0x64

    .line 119
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    .line 123
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 127
    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v37

    .line 131
    iget v1, v1, Lcom/oplus/aiunit/vision/nl20;->b:I

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/16 v9, 0x64

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v39, 0x2fffbfd5

    const/16 v40, 0x0

    move/from16 v21, v1

    .line 187
    invoke-direct/range {v3 .. v40}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;-><init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJZZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->createBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 194
    const-string/jumbo v3, "request_key"

    .line 196
    const-string/jumbo v4, "widgetDisplayList.requestKey"

    .line 198
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    new-instance v3, Lcom/oplus/aiunit/vision/wny;

    .line 203
    const-string/jumbo v5, "router://main/selection_panel_dialog"

    .line 205
    invoke-direct {v3, v5}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 209
    invoke-static {v2, v1, v3, v5}, Lcom/oplus/aiunit/vision/in7;->a(Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    .line 213
    check-cast v1, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    if-eqz v1, :cond_4

    .line 217
    iget-object v0, v0, Lcom/oplus/aiunit/vision/asb0;->this$0:Lcom/oplus/gallery/widgetpage/ui/displaylist/WidgetDisplayListFragment;

    .line 219
    new-instance v2, Lcom/oplus/aiunit/vision/zrb0;

    .line 221
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/zrb0;-><init>(Lcom/oplus/gallery/widgetpage/ui/displaylist/WidgetDisplayListFragment;)V

    .line 224
    invoke-virtual {v1, v4, v2}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->r1(Ljava/lang/String;Landroidx/fragment/app/FragmentResultListener;)V

    .line 227
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
