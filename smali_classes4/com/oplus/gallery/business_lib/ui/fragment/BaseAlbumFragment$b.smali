.class public final Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseAlbumFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->r3(ILandroid/view/MotionEvent;)Z
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
    c = "com.oplus.gallery.business_lib.ui.fragment.BaseAlbumFragment$dispatchLongClick$5"
    f = "BaseAlbumFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $downEvent:Landroid/view/MotionEvent;

.field final synthetic $position:I

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;ILandroid/view/MotionEvent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;",
            "I",
            "Landroid/view/MotionEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$b;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$b;->$position:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$b;->$downEvent:Landroid/view/MotionEvent;

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

.method public static synthetic a(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;Lcom/oplus/aiunit/vision/g9c;Landroid/view/MotionEvent;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$b;->invokeSuspend$lambda$5(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;Lcom/oplus/aiunit/vision/g9c;Landroid/view/MotionEvent;Ljava/util/List;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$5(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;Lcom/oplus/aiunit/vision/g9c;Landroid/view/MotionEvent;Ljava/util/List;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->L1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->i:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->y3()Lcom/oplus/aiunit/vision/xbm;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iget p3, p3, Lcom/oplus/aiunit/vision/xbm;->h:I

    .line 35
    .line 36
    :goto_0
    move v3, p3

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    invoke-static {p3}, Lcom/oplus/aiunit/vision/w9c;->c(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    goto :goto_0

    .line 43
    :goto_2
    const/4 p3, 0x0

    .line 44
    sput-boolean p3, Lcom/oplus/aiunit/vision/z9c;->a:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->L1()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    sget-object v0, Lcom/oplus/aiunit/vision/w9c;->a:Ljava/util/List;

    .line 51
    .line 52
    if-nez p3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    new-instance v0, Lcom/oplus/aiunit/vision/n9c;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->N2:Lcom/oplus/aiunit/vision/hl4;

    .line 63
    .line 64
    invoke-direct {v0, p3, p1, v3, v1}, Lcom/oplus/aiunit/vision/n9c;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/oplus/aiunit/vision/g9c;ILkotlin/jvm/functions/Function2;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->Y1:Lcom/oplus/aiunit/vision/n9c;

    .line 68
    .line 69
    const/4 p3, 0x1

    .line 70
    iput-boolean p3, v0, Lcom/oplus/aiunit/vision/n9c;->e:Z

    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-eqz p3, :cond_3

    .line 77
    .line 78
    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->L1()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    move-object v5, p0

    .line 89
    move-object v2, p1

    .line 90
    move-object v4, p2

    .line 91
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/z9c;->a(Landroid/view/Window;ZLcom/oplus/aiunit/vision/g9c;ILandroid/view/MotionEvent;Lcom/oplus/aiunit/vision/n4s;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    .line 96
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
    new-instance p1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$b;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    .line 4
    .line 5
    iget v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$b;->$position:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$b;->$downEvent:Landroid/view/MotionEvent;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$b;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;ILandroid/view/MotionEvent;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$b;->label:I

    if-nez v1, :cond_11

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    new-instance v1, Lcom/oplus/aiunit/vision/g9c;

    .line 15
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/g9c;-><init>()V

    .line 18
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$b;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    .line 20
    iget v3, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$b;->$position:I

    .line 22
    iget-object v2, v2, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 24
    instance-of v4, v2, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;

    if-eqz v4, :cond_0

    .line 28
    check-cast v2, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_10

    .line 34
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectedItems()Ljava/util/Set;

    move-result-object v4

    .line 38
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 42
    const-string v6, "<set-?>"

    .line 44
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object v4, v1, Lcom/oplus/aiunit/vision/g9c;->a:Ljava/util/List;

    .line 49
    new-instance v4, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 54
    new-instance v7, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->y0(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 65
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v8

    .line 69
    const-string/jumbo v9, "toString(...)"

    .line 72
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_1
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectedItems()Ljava/util/Set;

    move-result-object v8

    .line 82
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 86
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    .line 90
    const-string v12, "fromString(...)"

    if-eqz v9, :cond_7

    .line 94
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 98
    check-cast v9, Lcom/oplus/aiunit/vision/plt;

    .line 100
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    move-result-object v13

    .line 104
    iget-object v13, v13, Lcom/oplus/aiunit/vision/s55;->b:[Ljava/lang/Object;

    .line 106
    check-cast v13, [Lcom/oplus/aiunit/vision/rzl;

    .line 108
    array-length v14, v13

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_6

    .line 112
    aget-object v5, v13, v15

    if-nez v5, :cond_3

    goto :goto_3

    .line 117
    :cond_3
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v10

    .line 121
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v11

    .line 125
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 131
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v10

    .line 135
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 141
    iget-object v10, v5, Lcom/oplus/aiunit/vision/rzl;->c:Lcom/oplus/gallery/basebiz/task/a;

    if-eqz v10, :cond_6

    .line 145
    iget-object v10, v10, Lcom/oplus/aiunit/vision/ta5;->g:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_6

    .line 149
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v9

    .line 153
    invoke-static {v9}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v9

    .line 157
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-static {v9}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v9

    .line 164
    instance-of v11, v9, Lcom/oplus/aiunit/vision/keo;

    if-eqz v11, :cond_4

    .line 168
    check-cast v9, Lcom/oplus/aiunit/vision/keo;

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    .line 172
    :goto_2
    new-instance v11, Lkotlin/Pair;

    .line 174
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v13

    .line 178
    invoke-static {v10, v9}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->B0(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/keo;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 182
    invoke-direct {v11, v13, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v5

    .line 192
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    :goto_3
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 199
    :cond_6
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 203
    sget-object v9, Lcom/oplus/aiunit/vision/w9c;->a:Ljava/util/List;

    const/4 v9, 0x2

    if-ne v5, v9, :cond_2

    goto :goto_5

    :cond_7
    const/4 v9, 0x2

    .line 210
    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    .line 216
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 220
    sget-object v8, Lcom/oplus/aiunit/vision/w9c;->a:Ljava/util/List;

    if-ge v5, v9, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v5, 0x0

    goto :goto_9

    .line 227
    :cond_9
    :goto_7
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectedItems()Ljava/util/Set;

    move-result-object v5

    .line 231
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 235
    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 241
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 245
    check-cast v8, Lcom/oplus/aiunit/vision/plt;

    .line 247
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v9

    .line 251
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    .line 257
    invoke-virtual {v2, v8}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->v0(Lcom/oplus/aiunit/vision/plt;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 263
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v10

    .line 267
    invoke-static {v10}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v10

    .line 271
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-static {v10}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v10

    .line 278
    instance-of v11, v10, Lcom/oplus/aiunit/vision/keo;

    if-eqz v11, :cond_b

    .line 282
    check-cast v10, Lcom/oplus/aiunit/vision/keo;

    goto :goto_8

    :cond_b
    const/4 v10, 0x0

    .line 286
    :goto_8
    new-instance v11, Lkotlin/Pair;

    .line 288
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v8

    .line 292
    invoke-static {v9, v10}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->B0(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/keo;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 296
    invoke-direct {v11, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 306
    sget-object v9, Lcom/oplus/aiunit/vision/w9c;->a:Ljava/util/List;

    const/4 v9, 0x2

    if-ne v8, v9, :cond_a

    goto :goto_6

    .line 312
    :goto_9
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 316
    check-cast v5, Ljava/lang/String;

    .line 318
    invoke-static {v5}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v5

    .line 322
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    invoke-static {v5}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v5

    .line 329
    instance-of v7, v5, Lcom/oplus/aiunit/vision/keo;

    if-eqz v7, :cond_d

    .line 333
    check-cast v5, Lcom/oplus/aiunit/vision/keo;

    goto :goto_a

    :cond_d
    const/4 v5, 0x0

    .line 337
    :goto_a
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    move-result-object v7

    .line 341
    iget-object v7, v7, Lcom/oplus/aiunit/vision/s55;->b:[Ljava/lang/Object;

    .line 343
    check-cast v7, [Lcom/oplus/aiunit/vision/rzl;

    .line 345
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    move-result-object v8

    .line 349
    iget v8, v8, Lcom/oplus/aiunit/vision/s55;->n:I

    .line 351
    rem-int/2addr v3, v8

    .line 352
    aget-object v3, v7, v3

    if-eqz v3, :cond_f

    .line 356
    iget-object v7, v3, Lcom/oplus/aiunit/vision/rzl;->c:Lcom/oplus/gallery/basebiz/task/a;

    if-eqz v7, :cond_e

    .line 360
    iget-object v7, v7, Lcom/oplus/aiunit/vision/ta5;->g:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_e

    .line 364
    new-instance v2, Lkotlin/Pair;

    .line 366
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v3

    .line 370
    invoke-static {v7, v5}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->B0(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/keo;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 374
    invoke-direct {v2, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 381
    :cond_e
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v7

    .line 385
    invoke-static {v7}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v7

    .line 389
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    invoke-virtual {v2, v7}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->v0(Lcom/oplus/aiunit/vision/plt;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 398
    new-instance v7, Lkotlin/Pair;

    .line 400
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v3

    .line 404
    invoke-static {v2, v5}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->B0(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/keo;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 408
    invoke-direct {v7, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    :cond_f
    :goto_b
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    iput-object v4, v1, Lcom/oplus/aiunit/vision/g9c;->b:Ljava/util/ArrayList;

    .line 419
    :cond_10
    sget-object v2, Lcom/oplus/aiunit/vision/w9c;->a:Ljava/util/List;

    .line 421
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$b;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    .line 423
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 427
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$b;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    .line 429
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    .line 433
    const-string v4, "<get-lifecycle>(...)"

    .line 435
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    iget-object v4, v1, Lcom/oplus/aiunit/vision/g9c;->a:Ljava/util/List;

    .line 440
    iget-object v5, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$b;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    .line 442
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$b;->$downEvent:Landroid/view/MotionEvent;

    .line 444
    new-instance v6, Lcom/oplus/aiunit/vision/ll4;

    .line 446
    invoke-direct {v6, v5, v1, v0}, Lcom/oplus/aiunit/vision/ll4;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;Lcom/oplus/aiunit/vision/g9c;Landroid/view/MotionEvent;)V

    .line 449
    invoke-static {v2, v3, v4, v6}, Lcom/oplus/aiunit/vision/w9c;->b(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 452
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 455
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 457
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 459
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 462
    throw v0
.end method
