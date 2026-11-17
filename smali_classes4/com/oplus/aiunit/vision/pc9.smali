.class public final Lcom/oplus/aiunit/vision/pc9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CollageFloatActionBarViewBinder.kt"

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
    c = "com.oplus.gallery.collagepage.ui.menu.CollageFloatActionBarViewBinder$observeActionBarStateChanges$3$3"
    f = "CollageFloatActionBarViewBinder.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $actionBarState:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$a;

.field final synthetic $animatableActionBar:Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;

.field final synthetic $fragment:Landroidx/fragment/app/Fragment;

.field final synthetic $presentationView:Landroid/view/View;

.field final synthetic $windowBounds:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$a;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/view/View;",
            "Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;",
            "Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$a;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Rect;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/pc9;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pc9;->$fragment:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pc9;->$presentationView:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/pc9;->$animatableActionBar:Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/pc9;->$actionBarState:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/pc9;->$windowBounds:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v0, Lcom/oplus/aiunit/vision/pc9;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pc9;->$fragment:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/pc9;->$presentationView:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/pc9;->$animatableActionBar:Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/pc9;->$actionBarState:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$a;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/pc9;->$windowBounds:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/pc9;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$a;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/pc9;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/pc9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/pc9;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/pc9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/pc9;->label:I

    if-nez v0, :cond_19

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pc9;->$fragment:Landroidx/fragment/app/Fragment;

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 21
    sget-object p0, Lcom/oplus/aiunit/vision/pc9$a;->a:Lcom/oplus/aiunit/vision/pc9$a;

    const/4 p1, 0x4

    .line 24
    const-string v2, "CollageFloatActionBarViewBinder"

    .line 26
    invoke-static {v2, v0, v1, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pc9;->$presentationView:Landroid/view/View;

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_1

    .line 41
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pc9;->$presentationView:Landroid/view/View;

    .line 43
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/zta0;->b(Landroid/view/View;Z)Landroid/graphics/Rect;

    move-result-object p1

    :goto_0
    move-object v6, p1

    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Landroid/graphics/Rect;

    .line 51
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    goto :goto_0

    .line 55
    :goto_1
    iget-object v3, p0, Lcom/oplus/aiunit/vision/pc9;->$animatableActionBar:Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;

    .line 57
    iget-object v4, p0, Lcom/oplus/aiunit/vision/pc9;->$actionBarState:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$a;

    .line 59
    iget-object v5, p0, Lcom/oplus/aiunit/vision/pc9;->$windowBounds:Lkotlin/jvm/functions/Function0;

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    const-string p0, "actionBarState"

    .line 66
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const-string/jumbo p0, "windowBounds"

    .line 71
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const-string p0, "avoidanceArea"

    .line 76
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object p0, v3, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->t:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;

    .line 81
    iget-object p1, v4, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$a;->d:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;

    .line 83
    const-string v7, "AnimatableActionBar"

    if-ne p0, p1, :cond_2

    .line 87
    sget-object v8, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;->REFRESH_DATA_UI:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;

    if-eq p0, v8, :cond_2

    .line 91
    sget-object v8, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;->REFRESH_UI:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;

    if-eq p0, v8, :cond_2

    .line 95
    new-instance p0, Lcom/oplus/aiunit/vision/u83;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    invoke-static {p0, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_d

    .line 105
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/q73;

    .line 107
    invoke-direct {p0, v4}, Lcom/oplus/aiunit/vision/q73;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$a;)V

    .line 110
    invoke-static {p0, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 113
    sget-object p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar$a;->a:[I

    .line 115
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    .line 119
    aget p0, p0, v8

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v10, -0x1

    .line 124
    const-string/jumbo v11, "items"

    .line 126
    const-string/jumbo v12, "menuType"

    .line 128
    iget-object v13, v4, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$a;->a:Ljava/util/List;

    packed-switch p0, :pswitch_data_0

    .line 133
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 135
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 138
    throw p0

    .line 139
    :pswitch_0
    new-instance p0, Lcom/oplus/aiunit/vision/p73;

    .line 141
    invoke-direct {p0, p1, v3}, Lcom/oplus/aiunit/vision/p73;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;)V

    .line 144
    invoke-static {p0, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_c

    .line 149
    :pswitch_1
    new-instance p0, Lcom/oplus/aiunit/vision/o73;

    .line 151
    invoke-direct {p0, p1, v3}, Lcom/oplus/aiunit/vision/o73;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;)V

    .line 154
    invoke-static {p0, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 157
    iget-object p0, v3, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->e:Lcom/oplus/gallery/collagepage/ui/menu/FloatActionBarAdapter;

    .line 159
    const-string p1, "data"

    if-eqz p0, :cond_3

    .line 163
    invoke-static {v13, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iput-object v13, p0, Lcom/oplus/gallery/collagepage/ui/menu/FloatActionBarAdapter;->a:Ljava/util/List;

    .line 168
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 171
    :cond_3
    iget-object p0, v3, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->f:Lcom/oplus/gallery/collagepage/ui/menu/FloatActionBarAdapter;

    if-eqz p0, :cond_18

    .line 175
    sget-object v0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuType;->POP_OUT_DIRECTION:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuType;

    .line 177
    invoke-static {v13, v0}, Lcom/oplus/aiunit/vision/kd9;->a(Ljava/util/List;Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuType;)Ljava/util/List;

    move-result-object v0

    .line 181
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iput-object v0, p0, Lcom/oplus/gallery/collagepage/ui/menu/FloatActionBarAdapter;->a:Ljava/util/List;

    .line 186
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_c

    .line 191
    :pswitch_2
    new-instance p0, Lcom/oplus/aiunit/vision/n73;

    .line 193
    invoke-direct {p0, v3}, Lcom/oplus/aiunit/vision/n73;-><init>(Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;)V

    .line 196
    invoke-static {p0, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 199
    iget-object p0, v3, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->i:Lcom/oplus/aiunit/vision/jg80;

    if-eqz p0, :cond_4

    .line 203
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jg80;->c()Z

    move-result p0

    if-ne p0, v2, :cond_4

    .line 209
    new-instance p0, Lcom/oplus/aiunit/vision/a83;

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    invoke-static {p0, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 217
    iget-object p0, v3, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->i:Lcom/oplus/aiunit/vision/jg80;

    if-eqz p0, :cond_4

    .line 221
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jg80;->g:Landroid/animation/ValueAnimator;

    .line 223
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 226
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jg80;->h:Landroid/animation/ValueAnimator;

    .line 228
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 231
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jg80;->i:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 233
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 236
    :cond_4
    iget-object p0, v3, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_5

    .line 240
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, v1

    .line 246
    :goto_2
    instance-of p1, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/ScaleFadeAnimator;

    if-eqz p1, :cond_6

    move-object v1, p0

    .line 251
    check-cast v1, Lcom/oplus/gallery/collagepage/ui/menu/animation/ScaleFadeAnimator;

    :cond_6
    if-eqz v1, :cond_c

    .line 255
    iget-object p0, v1, Lcom/oplus/gallery/collagepage/ui/menu/animation/ScaleFadeAnimator;->b:Ljava/util/LinkedHashSet;

    if-eqz p0, :cond_7

    .line 259
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    .line 266
    :cond_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 270
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 276
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 280
    check-cast v8, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 282
    invoke-virtual {v8}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_4

    .line 289
    :cond_9
    :goto_3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 295
    :goto_4
    new-instance p1, Lcom/oplus/aiunit/vision/e83;

    .line 297
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 300
    invoke-static {p1, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 303
    new-instance p1, Lcom/oplus/aiunit/vision/fm10;

    .line 305
    invoke-direct {p1, v1}, Lcom/oplus/aiunit/vision/fm10;-><init>(Lcom/oplus/gallery/collagepage/ui/menu/animation/ScaleFadeAnimator;)V

    .line 308
    const-string v7, "ScaleFadeAnimator"

    .line 310
    invoke-static {p1, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 313
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 317
    check-cast p1, Ljava/lang/Iterable;

    .line 319
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 323
    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 329
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 333
    check-cast v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 335
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 341
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    goto :goto_5

    .line 345
    :cond_b
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 348
    invoke-virtual {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->endAnimations()V

    .line 351
    :cond_c
    invoke-virtual {v3, v4, v5, v6, v2}, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->c(Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$a;Lkotlin/jvm/functions/Function0;Landroid/graphics/Rect;Z)V

    goto/16 :goto_c

    .line 356
    :pswitch_3
    new-instance p0, Lcom/oplus/aiunit/vision/m73;

    .line 358
    invoke-direct {p0, v3}, Lcom/oplus/aiunit/vision/m73;-><init>(Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;)V

    .line 361
    invoke-static {p0, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 364
    iget-object p0, v3, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->c:Landroid/view/View;

    if-eqz p0, :cond_d

    .line 368
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_d

    .line 374
    iget-object p0, v3, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->c:Landroid/view/View;

    if-eqz p0, :cond_18

    .line 378
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_18

    .line 384
    new-instance p0, Lcom/oplus/aiunit/vision/vf80;

    .line 386
    new-instance p1, Lcom/oplus/aiunit/vision/b83;

    .line 388
    invoke-direct {p1, v3, v4, v5, v6}, Lcom/oplus/aiunit/vision/b83;-><init>(Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$a;Lkotlin/jvm/functions/Function0;Landroid/graphics/Rect;)V

    .line 391
    new-instance v0, Lcom/oplus/aiunit/vision/c83;

    .line 393
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    .line 397
    invoke-direct {p0, v9, p1, v0, v1}, Lcom/oplus/aiunit/vision/vf80;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 400
    iget-object p1, v3, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->g:Lcom/oplus/aiunit/vision/og80;

    if-eqz p1, :cond_18

    .line 404
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/nc5;->a(Lcom/oplus/aiunit/vision/vf80;)V

    goto/16 :goto_c

    .line 409
    :cond_d
    invoke-virtual {v3, v4, v5, v6, v9}, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->c(Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$a;Lkotlin/jvm/functions/Function0;Landroid/graphics/Rect;Z)V

    goto/16 :goto_c

    .line 414
    :pswitch_4
    new-instance p0, Lcom/oplus/aiunit/vision/v83;

    .line 416
    invoke-direct {p0, v3}, Lcom/oplus/aiunit/vision/v83;-><init>(Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;)V

    .line 419
    invoke-static {p0, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 422
    iget-object p0, v3, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->t:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;

    .line 424
    sget-object p1, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;->IDLE:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;

    if-eq p0, p1, :cond_f

    .line 428
    sget-object p1, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;->HIDE:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;

    if-ne p0, p1, :cond_e

    goto :goto_6

    :cond_e
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 435
    invoke-virtual/range {v3 .. v8}, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->b(Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$a;Lkotlin/jvm/functions/Function0;Landroid/graphics/Rect;ZZ)V

    goto/16 :goto_c

    .line 440
    :cond_f
    :goto_6
    new-instance p0, Lcom/oplus/aiunit/vision/l73;

    .line 442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 445
    invoke-static {p0, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_d

    .line 450
    :pswitch_5
    new-instance p0, Lcom/oplus/aiunit/vision/z73;

    .line 452
    invoke-direct {p0, v3}, Lcom/oplus/aiunit/vision/z73;-><init>(Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;)V

    .line 455
    invoke-static {p0, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 460
    invoke-virtual/range {v3 .. v8}, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->b(Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$a;Lkotlin/jvm/functions/Function0;Landroid/graphics/Rect;ZZ)V

    goto/16 :goto_c

    .line 465
    :pswitch_6
    new-instance p0, Lcom/oplus/aiunit/vision/x73;

    .line 467
    invoke-direct {p0, v3}, Lcom/oplus/aiunit/vision/x73;-><init>(Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;)V

    .line 470
    invoke-static {p0, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 473
    iget-object p0, v3, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->t:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;

    .line 475
    sget-object p1, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;->IDLE:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;

    if-eq p0, p1, :cond_11

    .line 479
    sget-object p1, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;->HIDE:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;

    if-ne p0, p1, :cond_10

    goto :goto_7

    :cond_10
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 486
    invoke-virtual/range {v3 .. v8}, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->b(Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$a;Lkotlin/jvm/functions/Function0;Landroid/graphics/Rect;ZZ)V

    goto/16 :goto_c

    .line 491
    :cond_11
    :goto_7
    new-instance p0, Lcom/oplus/aiunit/vision/y73;

    .line 493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 496
    invoke-static {p0, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_d

    .line 501
    :pswitch_7
    new-instance p0, Lcom/oplus/aiunit/vision/w73;

    .line 503
    invoke-direct {p0, v3}, Lcom/oplus/aiunit/vision/w73;-><init>(Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;)V

    .line 506
    invoke-static {p0, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 509
    iget-object p0, v3, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->e:Lcom/oplus/gallery/collagepage/ui/menu/FloatActionBarAdapter;

    if-eqz p0, :cond_18

    .line 513
    sget-object p1, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuType;->POP_OUT_DIRECTION:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuType;

    .line 515
    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 525
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 531
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 535
    check-cast v1, Lcom/oplus/aiunit/vision/ld9;

    .line 537
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ld9;->c:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuType;

    if-ne v1, p1, :cond_12

    move v10, v9

    goto :goto_9

    :cond_12
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 546
    :cond_13
    :goto_9
    iput-object v13, p0, Lcom/oplus/gallery/collagepage/ui/menu/FloatActionBarAdapter;->a:Ljava/util/List;

    .line 548
    invoke-virtual {p0, v10}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 551
    iget-object p1, p0, Lcom/oplus/gallery/collagepage/ui/menu/FloatActionBarAdapter;->a:Ljava/util/List;

    .line 553
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v10

    .line 558
    invoke-virtual {p0, v10, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    goto/16 :goto_c

    .line 563
    :pswitch_8
    new-instance p0, Lcom/oplus/aiunit/vision/t73;

    .line 565
    invoke-direct {p0, v3}, Lcom/oplus/aiunit/vision/t73;-><init>(Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;)V

    .line 568
    invoke-static {p0, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 571
    iget-object p0, v3, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->t:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;

    .line 573
    sget-object p1, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;->SHOW:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;

    if-ne p0, p1, :cond_14

    .line 577
    new-instance p0, Lcom/oplus/aiunit/vision/u73;

    .line 579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 582
    invoke-static {p0, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_d

    .line 587
    :cond_14
    iget-object p0, v3, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->e:Lcom/oplus/gallery/collagepage/ui/menu/FloatActionBarAdapter;

    if-eqz p0, :cond_18

    .line 591
    sget-object p1, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuType;->POP_OUT_DIRECTION:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuType;

    .line 593
    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    iget-object v0, p0, Lcom/oplus/gallery/collagepage/ui/menu/FloatActionBarAdapter;->a:Ljava/util/List;

    .line 601
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 605
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 611
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 615
    check-cast v1, Lcom/oplus/aiunit/vision/ld9;

    .line 617
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ld9;->c:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuType;

    if-ne v1, p1, :cond_15

    move v10, v9

    goto :goto_b

    :cond_15
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_16
    :goto_b
    if-gez v10, :cond_17

    goto :goto_c

    .line 629
    :cond_17
    invoke-virtual {p0, v10}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 632
    iput-object v13, p0, Lcom/oplus/gallery/collagepage/ui/menu/FloatActionBarAdapter;->a:Ljava/util/List;

    .line 634
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v10

    .line 639
    invoke-virtual {p0, v10, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    goto :goto_c

    .line 643
    :pswitch_9
    new-instance p0, Lcom/oplus/aiunit/vision/s73;

    .line 645
    invoke-direct {p0, v3}, Lcom/oplus/aiunit/vision/s73;-><init>(Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;)V

    .line 648
    invoke-static {p0, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 651
    invoke-virtual {v3}, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->f()V

    .line 654
    new-instance p0, Lcom/oplus/aiunit/vision/vf80;

    .line 656
    new-instance p1, Lcom/oplus/aiunit/vision/j83;

    .line 658
    invoke-direct {p1, v3}, Lcom/oplus/aiunit/vision/j83;-><init>(Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;)V

    .line 661
    invoke-direct {p0, v9, v1, p1, v8}, Lcom/oplus/aiunit/vision/vf80;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 664
    iget-object p1, v3, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->h:Lcom/oplus/aiunit/vision/cg80;

    if-eqz p1, :cond_18

    .line 668
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/nc5;->a(Lcom/oplus/aiunit/vision/vf80;)V

    goto :goto_c

    .line 672
    :pswitch_a
    new-instance p0, Lcom/oplus/aiunit/vision/r73;

    .line 674
    invoke-direct {p0, v3}, Lcom/oplus/aiunit/vision/r73;-><init>(Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;)V

    .line 677
    invoke-static {p0, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 680
    invoke-virtual {v3}, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->f()V

    .line 683
    new-instance p0, Lcom/oplus/aiunit/vision/vf80;

    .line 685
    new-instance p1, Lcom/oplus/aiunit/vision/f83;

    .line 687
    invoke-direct {p1, v3}, Lcom/oplus/aiunit/vision/f83;-><init>(Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;)V

    .line 690
    invoke-direct {p0, v2, v1, p1, v8}, Lcom/oplus/aiunit/vision/vf80;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 693
    iget-object p1, v3, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->h:Lcom/oplus/aiunit/vision/cg80;

    if-eqz p1, :cond_18

    .line 697
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/nc5;->a(Lcom/oplus/aiunit/vision/vf80;)V

    .line 700
    :cond_18
    :goto_c
    iget-object p0, v4, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$a;->d:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;

    .line 702
    iput-object p0, v3, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->t:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;

    .line 704
    :goto_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 707
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 709
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 711
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 714
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
