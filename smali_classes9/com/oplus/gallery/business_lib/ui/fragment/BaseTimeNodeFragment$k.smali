.class public final Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment$k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseTimeNodeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->V(ILandroid/view/MotionEvent;)Z
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
    c = "com.oplus.gallery.business_lib.ui.fragment.BaseTimeNodeFragment$onItemLongClick$2"
    f = "BaseTimeNodeFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $downEvent:Landroid/view/MotionEvent;

.field final synthetic $index:I

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;ILandroid/view/MotionEvent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;",
            "I",
            "Landroid/view/MotionEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment$k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment$k;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment$k;->$index:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment$k;->$downEvent:Landroid/view/MotionEvent;

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

.method public static synthetic a(Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;Lcom/oplus/aiunit/vision/g9c;Landroid/view/MotionEvent;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment$k;->invokeSuspend$lambda$4(Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;Lcom/oplus/aiunit/vision/g9c;Landroid/view/MotionEvent;Ljava/util/List;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$4(Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;Lcom/oplus/aiunit/vision/g9c;Landroid/view/MotionEvent;Ljava/util/List;)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->L1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->i:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 20
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p3

    .line 35
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->O()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const-string/jumbo v2, "type"

    .line 49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p3, p3, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 54
    invoke-virtual {p3, v0}, Lcom/oplus/aiunit/vision/tvy;->f(Ljava/lang/String;)Lcom/oplus/aiunit/vision/a45;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 60
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 66
    iget p3, p3, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->F:I

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_0
    move v5, p3

    goto :goto_2

    .line 72
    :cond_2
    :goto_1
    invoke-static {p3}, Lcom/oplus/aiunit/vision/w9c;->c(Landroid/content/Context;)I

    move-result p3

    goto :goto_0

    .line 77
    :goto_2
    sput-boolean v1, Lcom/oplus/aiunit/vision/z9c;->a:Z

    .line 79
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->L1()Z

    move-result p3

    .line 83
    sget-object v0, Lcom/oplus/aiunit/vision/w9c;->a:Ljava/util/List;

    if-nez p3, :cond_3

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 93
    new-instance v0, Lcom/oplus/aiunit/vision/n9c;

    .line 95
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->H1:Lcom/oplus/aiunit/vision/bc5;

    .line 97
    invoke-direct {v0, p3, p1, v5, v1}, Lcom/oplus/aiunit/vision/n9c;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/oplus/aiunit/vision/g9c;ILkotlin/jvm/functions/Function2;)V

    .line 100
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->m1:Lcom/oplus/aiunit/vision/n9c;

    const/4 p3, 0x1

    .line 103
    iput-boolean p3, v0, Lcom/oplus/aiunit/vision/n9c;->e:Z

    .line 105
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 111
    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 117
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->L1()Z

    move-result v3

    move-object v7, p0

    move-object v4, p1

    move-object v6, p2

    .line 124
    invoke-static/range {v2 .. v7}, Lcom/oplus/aiunit/vision/z9c;->a(Landroid/view/Window;ZLcom/oplus/aiunit/vision/g9c;ILandroid/view/MotionEvent;Lcom/oplus/aiunit/vision/n4s;)V

    .line 127
    :cond_4
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
    new-instance p1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment$k;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment$k;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;

    .line 4
    .line 5
    iget v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment$k;->$index:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment$k;->$downEvent:Landroid/view/MotionEvent;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment$k;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;ILandroid/view/MotionEvent;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment$k;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment$k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment$k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment$k;->label:I

    if-nez v1, :cond_14

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    new-instance v1, Lcom/oplus/aiunit/vision/g9c;

    .line 15
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/g9c;-><init>()V

    .line 18
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment$k;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;

    .line 20
    iget v3, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment$k;->$index:I

    .line 22
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->getSelectedItems()Ljava/util/Set;

    move-result-object v4

    .line 30
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 34
    const-string v5, "<set-?>"

    .line 36
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object v4, v1, Lcom/oplus/aiunit/vision/g9c;->a:Ljava/util/List;

    .line 41
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 53
    new-instance v6, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->U(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v7

    .line 62
    const-string/jumbo v8, "toString(...)"

    if-eqz v7, :cond_0

    .line 67
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v7

    .line 71
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_0
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->getSelectedItems()Ljava/util/Set;

    move-result-object v7

    .line 81
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 85
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    .line 89
    const-string v12, "fromString(...)"

    const/4 v13, 0x0

    if-eqz v9, :cond_9

    .line 94
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 98
    check-cast v9, Lcom/oplus/aiunit/vision/plt;

    .line 100
    iget-object v14, v2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->q:Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;

    if-eqz v14, :cond_1

    .line 104
    iget-object v14, v14, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->e:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    if-eqz v14, :cond_1

    .line 108
    invoke-virtual {v14}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->u()Lcom/oplus/aiunit/vision/rz70;

    move-result-object v14

    if-eqz v14, :cond_1

    .line 114
    iget-object v14, v14, Lcom/oplus/aiunit/vision/rz70;->d:[Lcom/oplus/aiunit/vision/mv70;

    if-nez v14, :cond_2

    .line 118
    :cond_1
    new-array v14, v13, [Lcom/oplus/aiunit/vision/mv70;

    .line 120
    :cond_2
    array-length v15, v14

    move v11, v13

    :goto_1
    if-ge v11, v15, :cond_6

    .line 124
    aget-object v13, v14, v11

    if-nez v13, :cond_3

    move/from16 v16, v3

    goto :goto_3

    .line 131
    :cond_3
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v10

    move/from16 v16, v3

    .line 137
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v3

    .line 141
    invoke-static {v10, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 147
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v3

    .line 151
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 157
    iget-object v3, v13, Lcom/oplus/aiunit/vision/mv70;->d:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;

    if-eqz v3, :cond_7

    .line 161
    iget-object v3, v3, Lcom/oplus/aiunit/vision/jn5;->c:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_7

    .line 165
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v9

    .line 169
    invoke-static {v9}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v9

    .line 173
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-static {v9}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v9

    .line 180
    instance-of v10, v9, Lcom/oplus/aiunit/vision/keo;

    if-eqz v10, :cond_4

    .line 184
    check-cast v9, Lcom/oplus/aiunit/vision/keo;

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    .line 188
    :goto_2
    new-instance v10, Lkotlin/Pair;

    .line 190
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v11

    .line 194
    invoke-static {v3, v9}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->n0(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/keo;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 198
    invoke-direct {v10, v11, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v3

    .line 208
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    :goto_3
    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v16

    const/4 v13, 0x0

    goto :goto_1

    :cond_6
    move/from16 v16, v3

    .line 220
    :cond_7
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 224
    sget-object v9, Lcom/oplus/aiunit/vision/w9c;->a:Ljava/util/List;

    const/4 v9, 0x2

    if-ne v3, v9, :cond_8

    goto :goto_5

    :cond_8
    move/from16 v3, v16

    goto/16 :goto_0

    :cond_9
    move/from16 v16, v3

    const/4 v9, 0x2

    .line 237
    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    .line 243
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 247
    sget-object v7, Lcom/oplus/aiunit/vision/w9c;->a:Ljava/util/List;

    if-ge v3, v9, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v3, 0x0

    goto :goto_9

    .line 254
    :cond_b
    :goto_7
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->getSelectedItems()Ljava/util/Set;

    move-result-object v3

    .line 258
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 262
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 268
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 272
    check-cast v7, Lcom/oplus/aiunit/vision/plt;

    .line 274
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v9

    .line 278
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    .line 284
    invoke-virtual {v2, v7}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->K(Lcom/oplus/aiunit/vision/plt;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 290
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v10

    .line 294
    invoke-static {v10}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v10

    .line 298
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-static {v10}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v10

    .line 305
    instance-of v11, v10, Lcom/oplus/aiunit/vision/keo;

    if-eqz v11, :cond_d

    .line 309
    check-cast v10, Lcom/oplus/aiunit/vision/keo;

    goto :goto_8

    :cond_d
    const/4 v10, 0x0

    .line 313
    :goto_8
    new-instance v11, Lkotlin/Pair;

    .line 315
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v13

    .line 319
    invoke-static {v9, v10}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->n0(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/keo;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 323
    invoke-direct {v11, v13, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v7

    .line 333
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 343
    sget-object v9, Lcom/oplus/aiunit/vision/w9c;->a:Ljava/util/List;

    const/4 v9, 0x2

    if-ne v7, v9, :cond_c

    goto :goto_6

    .line 349
    :goto_9
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 353
    check-cast v6, Ljava/lang/String;

    .line 355
    invoke-static {v6}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v3

    .line 359
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    invoke-static {v3}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v3

    .line 366
    instance-of v6, v3, Lcom/oplus/aiunit/vision/keo;

    if-eqz v6, :cond_f

    move-object v11, v3

    .line 371
    check-cast v11, Lcom/oplus/aiunit/vision/keo;

    goto :goto_a

    :cond_f
    const/4 v11, 0x0

    .line 375
    :goto_a
    iget-object v3, v2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->q:Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;

    if-eqz v3, :cond_10

    .line 379
    iget-object v3, v3, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->e:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    if-eqz v3, :cond_10

    .line 383
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->u()Lcom/oplus/aiunit/vision/rz70;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 389
    iget-object v3, v3, Lcom/oplus/aiunit/vision/rz70;->d:[Lcom/oplus/aiunit/vision/mv70;

    if-nez v3, :cond_11

    :cond_10
    const/4 v3, 0x0

    .line 394
    new-array v3, v3, [Lcom/oplus/aiunit/vision/mv70;

    .line 396
    :cond_11
    array-length v6, v3

    .line 397
    rem-int v6, v16, v6

    .line 399
    aget-object v3, v3, v6

    if-eqz v3, :cond_13

    .line 403
    iget-object v6, v3, Lcom/oplus/aiunit/vision/mv70;->d:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;

    if-eqz v6, :cond_12

    .line 407
    iget-object v6, v6, Lcom/oplus/aiunit/vision/jn5;->c:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_12

    .line 411
    new-instance v2, Lkotlin/Pair;

    .line 413
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v3

    .line 417
    invoke-static {v6, v11}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->n0(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/keo;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 421
    invoke-direct {v2, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 428
    :cond_12
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v6

    .line 432
    invoke-static {v6}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v6

    .line 436
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    invoke-virtual {v2, v6}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->K(Lcom/oplus/aiunit/vision/plt;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 445
    new-instance v6, Lkotlin/Pair;

    .line 447
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v3

    .line 451
    invoke-static {v2, v11}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->n0(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/keo;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 455
    invoke-direct {v6, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    :cond_13
    :goto_b
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    iput-object v4, v1, Lcom/oplus/aiunit/vision/g9c;->b:Ljava/util/ArrayList;

    .line 466
    sget-object v2, Lcom/oplus/aiunit/vision/w9c;->a:Ljava/util/List;

    .line 468
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment$k;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;

    .line 470
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 474
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment$k;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;

    .line 476
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    .line 480
    const-string v4, "<get-lifecycle>(...)"

    .line 482
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    iget-object v4, v1, Lcom/oplus/aiunit/vision/g9c;->a:Ljava/util/List;

    .line 487
    iget-object v5, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment$k;->this$0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;

    .line 489
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment$k;->$downEvent:Landroid/view/MotionEvent;

    .line 491
    new-instance v6, Lcom/oplus/aiunit/vision/lc5;

    .line 493
    invoke-direct {v6, v5, v1, v0}, Lcom/oplus/aiunit/vision/lc5;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;Lcom/oplus/aiunit/vision/g9c;Landroid/view/MotionEvent;)V

    .line 496
    invoke-static {v2, v3, v4, v6}, Lcom/oplus/aiunit/vision/w9c;->b(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 499
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 502
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 504
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 506
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 509
    throw v0
.end method
