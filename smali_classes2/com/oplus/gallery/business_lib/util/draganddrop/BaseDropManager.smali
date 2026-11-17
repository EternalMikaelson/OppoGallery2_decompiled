.class public abstract Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;
.super Ljava/lang/Object;
.source "BaseDropManager.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "business_lib_oneplusDeviceallExportApilevelallRelease"
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
.field public final a:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

.field public b:Lcom/oplus/aiunit/vision/fec;

.field public final c:Lcom/oplus/gallery/business_lib/util/draganddrop/DropPresenter;

.field public d:Lcom/oplus/aiunit/vision/icc;

.field public final e:Lcom/oplus/aiunit/vision/cr4;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;->a:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 10
    .line 11
    new-instance p1, Lcom/oplus/gallery/business_lib/util/draganddrop/DropPresenter;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/oplus/gallery/business_lib/util/draganddrop/DropPresenter;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;->c:Lcom/oplus/gallery/business_lib/util/draganddrop/DropPresenter;

    .line 17
    .line 18
    new-instance p1, Lcom/oplus/aiunit/vision/cr4;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/cr4;-><init>(Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;->e:Lcom/oplus/aiunit/vision/cr4;

    .line 24
    .line 25
    return-void
.end method

.method public static c(Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;)Z
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public static d(ILandroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/eba$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/eba$a;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setMessage(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 14
    .line 15
    .line 16
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->common_ok:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, p0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 20
    .line 21
    .line 22
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object p0, v0, Lcom/oplus/aiunit/vision/io4;->d:Ljava/lang/Boolean;

    .line 25
    .line 26
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->drop_dialog_fail_tilte:I

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/io4;->i(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eba$a;->k()Lcom/oplus/aiunit/vision/eba;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eba;->m()V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/business_lib/util/draganddrop/listener/DropEventProxy$DropSupportType;Ljava/util/ArrayList;Ljava/lang/String;ZZLkotlin/jvm/functions/Function4;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/util/draganddrop/listener/DropEventProxy$DropSupportType;",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;>;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Lcom/oplus/gallery/business_lib/util/draganddrop/DropPresenter$DropCode;",
            "-",
            "Lcom/oplus/gallery/business_lib/util/draganddrop/listener/DropEventProxy$DropSupportType;",
            "-",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "supportType"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "clipDataList"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;->b:Lcom/oplus/aiunit/vision/fec;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 20
    iput v1, v0, Lcom/oplus/aiunit/vision/fec;->g:I

    .line 22
    iget-object v0, v0, Lcom/oplus/aiunit/vision/fec;->f:Lcom/oplus/aiunit/vision/jrz;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/jrz;->n(I)V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;->b:Lcom/oplus/aiunit/vision/fec;

    if-eqz v0, :cond_1

    .line 33
    iget-object v1, v0, Lcom/oplus/aiunit/vision/fec;->a:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v1

    if-nez v1, :cond_1

    .line 41
    iget-object v1, v0, Lcom/oplus/aiunit/vision/fec;->e:Landroid/os/Handler;

    .line 43
    iget-object v0, v0, Lcom/oplus/aiunit/vision/fec;->h:Lcom/oplus/aiunit/vision/aec;

    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x5

    .line 50
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;->a:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 55
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    .line 59
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 61
    invoke-static {v1}, Lcom/oplus/aiunit/vision/us10;->g(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v1

    .line 65
    new-instance v2, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a;

    const/4 v10, 0x0

    move-object v4, p0

    move-object v9, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move/from16 v3, p5

    move-object/from16 v8, p6

    .line 77
    invoke-direct/range {v2 .. v10}, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a;-><init>(ZLcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;Ljava/util/ArrayList;Ljava/lang/String;ZLkotlin/jvm/functions/Function4;Lcom/oplus/gallery/business_lib/util/draganddrop/listener/DropEventProxy$DropSupportType;Lkotlin/coroutines/Continuation;)V

    move-object p3, v2

    const/4 p0, 0x0

    const/4 p2, 0x0

    const/4 p4, 0x2

    move-object/from16 p5, p0

    move-object p0, v0

    move-object p1, v1

    .line 88
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final e(Lcom/oplus/gallery/business_lib/util/draganddrop/listener/DropEventProxy$DropSupportType;Ljava/util/ArrayList;ZLkotlin/jvm/functions/Function4;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/util/draganddrop/listener/DropEventProxy$DropSupportType;",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;>;Z",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Lcom/oplus/gallery/business_lib/util/draganddrop/DropPresenter$DropCode;",
            "-",
            "Lcom/oplus/gallery/business_lib/util/draganddrop/listener/DropEventProxy$DropSupportType;",
            "-",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    const/4 v6, 0x1

    .line 6
    const-string/jumbo v0, "supportType"

    move-object/from16 v2, p1

    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "clipDataList"

    .line 16
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v7, Ljava/util/ArrayList;

    .line 21
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v4

    .line 25
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 32
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 42
    check-cast v5, Lkotlin/Pair;

    .line 44
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    .line 48
    check-cast v5, Landroid/net/Uri;

    .line 50
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v4

    .line 63
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 70
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 80
    check-cast v5, Lkotlin/Pair;

    .line 82
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    :cond_2
    move v4, v8

    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 105
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 111
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 115
    check-cast v5, Ljava/lang/String;

    .line 117
    invoke-static {v5}, Lcom/oplus/aiunit/vision/n5p;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v4, v6

    .line 124
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    move v0, v8

    goto :goto_3

    .line 132
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 136
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 146
    check-cast v5, Ljava/lang/String;

    .line 148
    invoke-static {v5}, Lcom/oplus/aiunit/vision/n5p;->h(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v0, v6

    :goto_3
    const/4 v9, 0x3

    if-eqz v4, :cond_8

    if-eqz v0, :cond_8

    move/from16 v16, v9

    goto :goto_4

    :cond_8
    if-eqz v4, :cond_9

    move/from16 v16, v6

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_a

    const/4 v0, 0x2

    move/from16 v16, v0

    goto :goto_4

    :cond_a
    move/from16 v16, v8

    .line 176
    :goto_4
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;->d:Lcom/oplus/aiunit/vision/icc;

    .line 178
    iget-object v4, v1, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;->a:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    if-nez v0, :cond_b

    .line 182
    new-instance v0, Lcom/oplus/aiunit/vision/icc;

    .line 184
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/icc;-><init>(Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;)V

    .line 187
    iput-object v0, v1, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;->d:Lcom/oplus/aiunit/vision/icc;

    .line 189
    new-instance v5, Lcom/oplus/aiunit/vision/zq4;

    .line 191
    invoke-direct {v5, v1}, Lcom/oplus/aiunit/vision/zq4;-><init>(Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;)V

    .line 194
    iput-object v5, v0, Lcom/oplus/aiunit/vision/icc;->b:Lcom/oplus/aiunit/vision/zq4;

    .line 196
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 198
    :cond_b
    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v10

    .line 202
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 204
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->g(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v11

    .line 208
    new-instance v13, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$c;

    const/4 v0, 0x0

    .line 211
    invoke-direct {v13, v1, v3, v0}, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$c;-><init>(Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x2

    .line 217
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 220
    iget-object v10, v1, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;->d:Lcom/oplus/aiunit/vision/icc;

    if-eqz v10, :cond_13

    move-object v4, v0

    .line 225
    new-instance v0, Lcom/oplus/aiunit/vision/ar4;

    move-object/from16 v5, p4

    move-object v11, v4

    move/from16 v4, p3

    .line 232
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/ar4;-><init>(Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;Lcom/oplus/gallery/business_lib/util/draganddrop/listener/DropEventProxy$DropSupportType;Ljava/util/ArrayList;ZLkotlin/jvm/functions/Function4;)V

    .line 235
    const-string v1, "dropDatas"

    .line 237
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    const-string/jumbo v1, "onCompleted"

    .line 243
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iget-object v1, v10, Lcom/oplus/aiunit/vision/icc;->a:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 248
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v2

    if-eqz v2, :cond_c

    goto/16 :goto_8

    .line 256
    :cond_c
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 262
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_13

    .line 268
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_d

    goto/16 :goto_8

    .line 276
    :cond_d
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 280
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 286
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->base_move_to_album:I

    .line 288
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v11

    move-object v11, v1

    goto :goto_5

    :cond_e
    move-object v4, v11

    .line 296
    :goto_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v15

    .line 300
    new-instance v1, Landroid/os/Bundle;

    .line 302
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 305
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v3, :cond_f

    goto :goto_6

    .line 310
    :cond_f
    const-string v3, "context"

    .line 312
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    .line 316
    :goto_6
    sget v5, Lcom/oplus/gallery/basebiz/R$string;->common_set_label_local_albums:I

    .line 318
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 322
    const-string/jumbo v5, "model_name"

    .line 325
    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    const-string/jumbo v3, "mode"

    const/16 v5, 0x2188

    .line 333
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object v3, v10

    .line 337
    new-instance v10, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;

    .line 339
    const-string v17, "/Local/AllSelectableSet"

    const/16 v19, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 345
    const-string v14, ""

    const/16 v20, 0x106

    const/16 v21, 0x0

    move-object/from16 v18, v1

    .line 353
    invoke-direct/range {v10 .. v21}, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 356
    invoke-virtual {v10}, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->createBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 360
    new-instance v5, Ljava/util/ArrayList;

    .line 362
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 365
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 369
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    .line 375
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v8, 0x1

    if-gez v8, :cond_10

    .line 383
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 386
    :cond_10
    check-cast v10, Landroid/net/Uri;

    if-ge v8, v9, :cond_11

    .line 390
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    move v8, v11

    goto :goto_7

    .line 395
    :cond_12
    const-string/jumbo v6, "uri_list"

    .line 398
    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 401
    const-string/jumbo v5, "request_key"

    .line 404
    const-string v6, "DropPanelDialogController.requestKey"

    .line 406
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    new-instance v5, Lcom/oplus/aiunit/vision/wny;

    .line 411
    const-string/jumbo v7, "router://main/selection_album_panel_dialog"

    .line 414
    invoke-direct {v5, v7}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 417
    invoke-static {v2, v1, v5, v4}, Lcom/oplus/aiunit/vision/in7;->a(Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    .line 421
    check-cast v1, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    if-eqz v1, :cond_13

    .line 425
    new-instance v2, Lcom/oplus/aiunit/vision/gcc;

    .line 427
    invoke-direct {v2, v3, v0}, Lcom/oplus/aiunit/vision/gcc;-><init>(Lcom/oplus/aiunit/vision/icc;Lcom/oplus/aiunit/vision/ar4;)V

    .line 430
    invoke-virtual {v1, v6, v2}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->r1(Ljava/lang/String;Landroidx/fragment/app/FragmentResultListener;)V

    .line 433
    new-instance v2, Lcom/oplus/aiunit/vision/hcc;

    .line 435
    invoke-direct {v2, v3, v0}, Lcom/oplus/aiunit/vision/hcc;-><init>(Lcom/oplus/aiunit/vision/icc;Lcom/oplus/aiunit/vision/ar4;)V

    .line 438
    iput-object v2, v1, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->d:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$e;

    :cond_13
    :goto_8
    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "owner"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 10
    const-string p1, "BaseDropManager"

    .line 12
    const-string/jumbo v0, "onCreate"

    const/4 v1, 0x0

    .line 16
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    new-instance p1, Lcom/oplus/aiunit/vision/fec;

    .line 21
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;->a:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 29
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->drop_loading_dialog_tilte:I

    .line 31
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 35
    :cond_0
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;->e:Lcom/oplus/aiunit/vision/cr4;

    .line 37
    invoke-direct {p1, v0, v1, v2}, Lcom/oplus/aiunit/vision/fec;-><init>(Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;Ljava/lang/String;Lcom/oplus/aiunit/vision/cr4;)V

    .line 40
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;->b:Lcom/oplus/aiunit/vision/fec;

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "owner"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 10
    const-string p1, "BaseDropManager"

    .line 12
    const-string/jumbo v0, "onDestroy"

    const/4 v1, 0x0

    .line 16
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;->b:Lcom/oplus/aiunit/vision/fec;

    if-eqz p1, :cond_2

    .line 23
    iget-object v0, p1, Lcom/oplus/aiunit/vision/fec;->e:Landroid/os/Handler;

    .line 25
    iget-object v2, p1, Lcom/oplus/aiunit/vision/fec;->h:Lcom/oplus/aiunit/vision/aec;

    .line 27
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    iget-object v2, p1, Lcom/oplus/aiunit/vision/fec;->i:Lcom/oplus/aiunit/vision/bec;

    .line 32
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    iget-object v0, p1, Lcom/oplus/aiunit/vision/fec;->a:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p1, Lcom/oplus/aiunit/vision/fec;->f:Lcom/oplus/aiunit/vision/jrz;

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 51
    :cond_1
    iput-object v1, p1, Lcom/oplus/aiunit/vision/fec;->f:Lcom/oplus/aiunit/vision/jrz;

    .line 53
    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;->b:Lcom/oplus/aiunit/vision/fec;

    .line 55
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;->d:Lcom/oplus/aiunit/vision/icc;

    if-eqz p1, :cond_3

    .line 59
    iput-object v1, p1, Lcom/oplus/aiunit/vision/icc;->b:Lcom/oplus/aiunit/vision/zq4;

    .line 61
    :cond_3
    iput-object v1, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;->d:Lcom/oplus/aiunit/vision/icc;

    return-void
.end method
