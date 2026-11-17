.class public final Lcom/oplus/aiunit/vision/osg;
.super Ljava/lang/Object;
.source "FragmentHelper.kt"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0, v0, v0, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/osg;->a:[I

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lcom/oplus/aiunit/vision/wny;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    const-string/jumbo v0, "postCard"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/ka10;->a:Lcom/oplus/aiunit/vision/ja10;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/ja10;->b(Lcom/oplus/aiunit/vision/wny;)Lcom/oplus/aiunit/vision/la10;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/la10;->a()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.fragment.app.Fragment"

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static final b(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ZLjava/lang/String;Lcom/oplus/gallery/basebiz/uikit/fragment/base/StackEntry;Ljava/lang/Integer;Lcom/oplus/aiunit/vision/btg;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragment"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "localTag"

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "fragmentState"

    .line 18
    .line 19
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 26
    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p4}, Lcom/oplus/gallery/basebiz/uikit/fragment/base/StackEntry;->getTag()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, v0

    .line 35
    :goto_0
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 36
    .line 37
    invoke-virtual {p6, p3, p2, v1, v2}, Lcom/oplus/aiunit/vision/btg;->c(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;)V

    .line 38
    .line 39
    .line 40
    if-eqz p5, :cond_2

    .line 41
    .line 42
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p4, :cond_1

    .line 47
    .line 48
    invoke-virtual {p4, p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/base/StackEntry;->getFragment(Landroidx/fragment/app/FragmentManager;)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_1
    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 57
    .line 58
    if-eqz p4, :cond_4

    .line 59
    .line 60
    invoke-virtual {p4}, Lcom/oplus/gallery/basebiz/uikit/fragment/base/StackEntry;->getTag()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_4
    invoke-virtual {p6, p3, p0, v0, p0}, Lcom/oplus/aiunit/vision/btg;->c(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static final c(Landroidx/fragment/app/FragmentManager;Ljava/lang/Integer;ILjava/lang/Class;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/vhk;Z[II)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fragmentClass"

    move-object/from16 v4, p3

    .line 10
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "tag"

    move-object/from16 v5, p4

    .line 18
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v0, "localStack"

    move-object/from16 v8, p7

    .line 26
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "anim"

    move-object/from16 v10, p9

    .line 33
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p8

    move/from16 v11, p10

    .line 48
    invoke-static/range {v1 .. v12}, Lcom/oplus/aiunit/vision/osg;->d(Landroidx/fragment/app/FragmentManager;Ljava/lang/Integer;ILjava/lang/Class;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/vhk;Z[IIZ)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/fragment/app/FragmentManager;Ljava/lang/Integer;ILjava/lang/Class;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/vhk;Z[IIZ)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v7, p2

    move-object/from16 v1, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p9

    move/from16 v2, p10

    const-string v3, "FragmentManager.start localFragment:"

    const-string v4, "<this>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "fragmentClass"

    move-object/from16 v11, p3

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "tag"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "localStack"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "anim"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v4, "FragmentHelper.start"

    .line 2
    :try_start_0
    invoke-static {v4}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 3
    sget-object v12, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    sget-object v4, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {v4}, Lcom/oplus/aiunit/vision/us10;->h(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v13

    new-instance v15, Lcom/oplus/aiunit/vision/nsg;

    const/4 v4, 0x0

    invoke-direct {v15, v4}, Lcom/oplus/aiunit/vision/nsg;-><init>(Lkotlin/coroutines/Continuation;)V

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x2

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "FragmentHelper"

    if-nez v5, :cond_1

    .line 5
    :try_start_1
    sget-boolean v5, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-nez v5, :cond_0

    .line 6
    const-string v5, "FragmentManager.start(). Must invoke FragmentManager.start() in main thread!"

    .line 7
    invoke-static {v6, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must invoke FragmentManager.start() in main thread!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    :goto_0
    const-string v5, "default_tag"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    if-nez v1, :cond_3

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    const/4 v12, 0x3

    if-nez v5, :cond_4

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v9, v1}, Lcom/oplus/aiunit/vision/vhk;->v(Ljava/lang/String;)Lcom/oplus/gallery/basebiz/uikit/fragment/base/StackEntry;

    move-result-object v13

    if-eqz v13, :cond_4

    .line 12
    const-string v0, "FragmentManager.start(). localFragmentTag not post to FragmentStore!"

    invoke-static {v12, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 13
    :cond_4
    instance-of v13, v5, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    if-eqz v13, :cond_5

    move-object v13, v5

    check-cast v13, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_5
    move-object v13, v4

    :goto_2
    const-string v14, "beginTransaction()"

    const/4 v15, 0x1

    if-eqz v13, :cond_c

    .line 14
    :try_start_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v9, v1}, Lcom/oplus/aiunit/vision/vhk;->v(Ljava/lang/String;)Lcom/oplus/gallery/basebiz/uikit/fragment/base/StackEntry;

    move-result-object v16

    if-nez v16, :cond_6

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, v5}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but localStack don\'t have realTag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v6, v12, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    move-object v3, v1

    move-object v13, v4

    goto :goto_4

    .line 20
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 21
    const-string/jumbo v0, "start: isStateSaved"

    .line 22
    invoke-static {v6, v12, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    .line 23
    :cond_7
    invoke-virtual {v13, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 24
    invoke-interface {v9, v1}, Lcom/oplus/aiunit/vision/vhk;->v(Ljava/lang/String;)Lcom/oplus/gallery/basebiz/uikit/fragment/base/StackEntry;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 25
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/base/StackEntry;->getFragment(Landroidx/fragment/app/FragmentManager;)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 26
    iput-object v4, v3, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->n:Lcom/oplus/aiunit/vision/btg;

    .line 27
    :cond_8
    invoke-interface {v9, v2, v1}, Lcom/oplus/aiunit/vision/vhk;->J(ILjava/lang/String;)Z

    :cond_9
    if-ne v2, v15, :cond_a

    goto :goto_3

    :cond_a
    move-object v2, v4

    .line 28
    invoke-interface {v9, v15}, Lcom/oplus/aiunit/vision/vhk;->a(I)Lcom/oplus/gallery/basebiz/uikit/fragment/base/StackEntry;

    move-result-object v4

    .line 29
    iget-object v3, v13, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->n:Lcom/oplus/aiunit/vision/btg;

    if-nez v3, :cond_b

    .line 30
    new-instance v3, Lcom/oplus/aiunit/vision/btg;

    invoke-interface {v9}, Lcom/oplus/aiunit/vision/vhk;->h()Ljava/util/HashMap;

    move-result-object v5

    invoke-direct {v3, v0, v5}, Lcom/oplus/aiunit/vision/btg;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/HashMap;)V

    .line 31
    iput-object v3, v13, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->n:Lcom/oplus/aiunit/vision/btg;

    :cond_b
    move-object/from16 v5, p5

    move-object v6, v3

    move-object v3, v1

    move-object v1, v13

    move-object v13, v2

    move/from16 v2, p8

    .line 32
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/osg;->b(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ZLjava/lang/String;Lcom/oplus/gallery/basebiz/uikit/fragment/base/StackEntry;Ljava/lang/Integer;Lcom/oplus/aiunit/vision/btg;)V

    move-object v4, v1

    :goto_4
    if-nez v4, :cond_14

    goto :goto_5

    :cond_c
    move-object v3, v1

    move-object v13, v4

    .line 33
    :goto_5
    invoke-virtual {v11}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 34
    invoke-virtual {v1, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    if-eqz p11, :cond_d

    .line 35
    invoke-interface {v9, v2}, Lcom/oplus/aiunit/vision/vhk;->a(I)Lcom/oplus/gallery/basebiz/uikit/fragment/base/StackEntry;

    move-result-object v4

    goto :goto_6

    :cond_d
    move-object v4, v13

    .line 36
    :goto_6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v5

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    aget v2, v10, v2

    aget v6, v10, v15

    const/4 v8, 0x2

    aget v8, v10, v8

    aget v10, v10, v12

    invoke-virtual {v5, v2, v6, v8, v10}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    if-eqz p1, :cond_e

    .line 38
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_7

    :cond_e
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g2()I

    move-result v2

    :goto_7
    if-eqz v2, :cond_10

    if-ne v2, v15, :cond_f

    .line 39
    invoke-virtual {v5, v7, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_8

    .line 40
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "do not use type <FragmentStartType.UNDEFINED>"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_10
    invoke-virtual {v5, v7, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :goto_8
    if-eqz p8, :cond_12

    .line 42
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/vhk;->o()I

    move-result v2

    if-lez v2, :cond_11

    .line 43
    invoke-virtual {v5, v3}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 44
    :cond_11
    new-instance v2, Lcom/oplus/gallery/basebiz/uikit/fragment/base/StackEntry;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Lcom/oplus/gallery/basebiz/uikit/fragment/base/StackEntry;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v2}, Lcom/oplus/aiunit/vision/vhk;->E(Lcom/oplus/gallery/basebiz/uikit/fragment/base/StackEntry;)V

    .line 45
    :cond_12
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 46
    iget-object v2, v1, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->n:Lcom/oplus/aiunit/vision/btg;

    if-nez v2, :cond_13

    .line 47
    new-instance v2, Lcom/oplus/aiunit/vision/btg;

    invoke-interface {v9}, Lcom/oplus/aiunit/vision/vhk;->h()Ljava/util/HashMap;

    move-result-object v5

    invoke-direct {v2, v0, v5}, Lcom/oplus/aiunit/vision/btg;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/HashMap;)V

    .line 48
    iput-object v2, v1, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->n:Lcom/oplus/aiunit/vision/btg;

    :cond_13
    move-object v6, v2

    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v5, p5

    move/from16 v2, p8

    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/osg;->b(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ZLjava/lang/String;Lcom/oplus/gallery/basebiz/uikit/fragment/base/StackEntry;Ljava/lang/Integer;Lcom/oplus/aiunit/vision/btg;)V

    .line 50
    check-cast v11, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v11

    .line 51
    :cond_14
    :goto_9
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    throw v0
.end method

.method public static e(Landroidx/fragment/app/FragmentManager;Ljava/lang/Integer;ILcom/oplus/aiunit/vision/wny;Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/vhk;Z[II)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;
    .locals 15

    move-object/from16 v0, p3

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    :goto_0
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_1

    .line 18
    const-string v2, "default_tag"

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p4

    :goto_1
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_2

    move-object v10, v3

    goto :goto_2

    :cond_2
    move-object/from16 v10, p5

    :goto_2
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_3

    .line 36
    sget-object v2, Lcom/oplus/aiunit/vision/osg;->a:[I

    move-object v13, v2

    goto :goto_3

    :cond_3
    move-object/from16 v13, p8

    :goto_3
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    :goto_4
    move v14, v1

    goto :goto_5

    :cond_4
    const/4 v1, 0x1

    goto :goto_4

    .line 51
    :goto_5
    const-string v1, "<this>"

    .line 53
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string/jumbo v1, "postCard"

    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-string/jumbo v1, "tag"

    .line 65
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const-string v1, "fragmentStack"

    move-object/from16 v11, p6

    .line 72
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const-string v1, "anim"

    .line 77
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v1, Lcom/oplus/aiunit/vision/ka10;->a:Lcom/oplus/aiunit/vision/ja10;

    .line 82
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/ja10;->b(Lcom/oplus/aiunit/vision/wny;)Lcom/oplus/aiunit/vision/la10;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 88
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/la10;->a()Ljava/lang/Class;

    move-result-object v7

    if-eqz v7, :cond_5

    const/4 v9, 0x0

    move-object v4, p0

    move/from16 v6, p2

    move/from16 v12, p7

    .line 100
    invoke-static/range {v4 .. v14}, Lcom/oplus/aiunit/vision/osg;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/Integer;ILjava/lang/Class;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/vhk;Z[II)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v3
.end method

.method public static synthetic f(Landroidx/fragment/app/FragmentManager;Ljava/lang/Integer;ILjava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;[II)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;
    .locals 11

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    move-object v1, p1

    .line 9
    and-int/lit8 p1, v0, 0x8

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const-string p1, "default_tag"

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v4, p4

    .line 18
    :goto_0
    and-int/lit16 p1, v0, 0x100

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    sget-object p1, Lcom/oplus/aiunit/vision/osg;->a:[I

    .line 23
    .line 24
    move-object v9, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object/from16 v9, p7

    .line 27
    .line 28
    :goto_1
    const/4 v10, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v8, 0x1

    .line 31
    move-object v0, p0

    .line 32
    move v2, p2

    .line 33
    move-object v3, p3

    .line 34
    move-object/from16 v6, p5

    .line 35
    .line 36
    move-object/from16 v7, p6

    .line 37
    .line 38
    invoke-static/range {v0 .. v10}, Lcom/oplus/aiunit/vision/osg;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/Integer;ILjava/lang/Class;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/vhk;Z[II)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
