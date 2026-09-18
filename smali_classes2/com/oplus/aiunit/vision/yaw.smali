.class public final Lcom/oplus/aiunit/vision/yaw;
.super Lcom/oplus/aiunit/vision/jzv;
.source "PhotoMenuGifActionRule.kt"


# static fields
.field public static final synthetic r:I


# instance fields
.field public final m:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

.field public final n:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public final o:Ljava/lang/String;

.field public p:Z

.field public final q:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/photo_page/ui/PhotoFragment;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;Lcom/oplus/aiunit/vision/ibv;[I)V
    .locals 7

    .line 1
    const-string/jumbo v0, "viewModel"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "fragment"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "activity"

    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "editType"

    .line 21
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string/jumbo p5, "invokerToken"

    .line 27
    const-string v0, ""

    .line 29
    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v2, "PhotoMenuGifActionRule"

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v6, p6

    move-object v5, p7

    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/jzv;-><init>(Ljava/lang/String;ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;[ILcom/oplus/aiunit/vision/x1p;)V

    .line 42
    iput-object p3, v1, Lcom/oplus/aiunit/vision/yaw;->m:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 44
    iput-object p4, v1, Lcom/oplus/aiunit/vision/yaw;->n:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 46
    iput-object v0, v1, Lcom/oplus/aiunit/vision/yaw;->o:Ljava/lang/String;

    .line 48
    new-instance p0, Lcom/oplus/aiunit/vision/baw;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 57
    iput-object p0, v1, Lcom/oplus/aiunit/vision/yaw;->q:Lkotlin/Lazy;

    return-void
.end method

.method public static final u(Lcom/oplus/aiunit/vision/yaw;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/aiunit/vision/lmo;->f()Lcom/oplus/aiunit/vision/lmo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/lmo;->b()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget p0, Lcom/oplus/gallery/photo_page/R$string;->photopage_menu_can_not_create_multiple_editor_and_export:I

    .line 19
    .line 20
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 21
    .line 22
    .line 23
    const-string p0, "PhotoMenuGifActionRule"

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    const-string v0, "[doEnterGifEdit] have exist a video engine, can\'t enter. ignore!"

    .line 27
    .line 28
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/caw;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/caw;-><init>(Lcom/oplus/aiunit/vision/yaw;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lcom/oplus/aiunit/vision/tk40;

    .line 47
    .line 48
    sget-object v1, Lcom/oplus/gallery/photo_page/ui/anim/c$a;->h:Lcom/oplus/gallery/photo_page/ui/anim/c$a;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {p2, v1, v2}, Lcom/oplus/aiunit/vision/tk40;-><init>(Lcom/oplus/gallery/photo_page/ui/anim/c$a;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v1, Lkotlin/Pair;

    .line 58
    .line 59
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->Q(Lkotlin/Pair;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 72
    .line 73
    invoke-static {p0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v6, Lcom/oplus/aiunit/vision/qaw;

    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    invoke-direct {v6, v0, p0}, Lcom/oplus/aiunit/vision/qaw;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v7, 0x2

    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static final v(Lcom/oplus/aiunit/vision/yaw;Lcom/oplus/aiunit/vision/keo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p2, Lcom/oplus/aiunit/vision/taw;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 9
    check-cast v0, Lcom/oplus/aiunit/vision/taw;

    .line 11
    iget v1, v0, Lcom/oplus/aiunit/vision/taw;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/oplus/aiunit/vision/taw;->label:I

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/taw;

    .line 25
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/vision/taw;-><init>(Lcom/oplus/aiunit/vision/yaw;Lkotlin/coroutines/Continuation;)V

    .line 28
    :goto_0
    iget-object p2, v0, Lcom/oplus/aiunit/vision/taw;->result:Ljava/lang/Object;

    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 34
    iget v2, v0, Lcom/oplus/aiunit/vision/taw;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 41
    iget-object p0, v0, Lcom/oplus/aiunit/vision/taw;->L$1:Ljava/lang/Object;

    move-object p1, p0

    .line 44
    check-cast p1, Lcom/oplus/aiunit/vision/keo;

    .line 46
    iget-object p0, v0, Lcom/oplus/aiunit/vision/taw;->L$0:Ljava/lang/Object;

    .line 48
    check-cast p0, Lcom/oplus/aiunit/vision/yaw;

    .line 50
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    iput-object p0, v0, Lcom/oplus/aiunit/vision/taw;->L$0:Ljava/lang/Object;

    .line 67
    iput-object p1, v0, Lcom/oplus/aiunit/vision/taw;->L$1:Ljava/lang/Object;

    .line 69
    iput v3, v0, Lcom/oplus/aiunit/vision/taw;->label:I

    .line 71
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/yaw;->x(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 78
    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Triple;

    .line 80
    invoke-virtual {p2}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    .line 84
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 86
    invoke-virtual {p2}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    .line 90
    check-cast v1, Landroid/graphics/Rect;

    .line 92
    invoke-virtual {p2}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p2

    .line 96
    check-cast p2, Landroid/graphics/Rect;

    .line 98
    new-instance v2, Lcom/oplus/aiunit/vision/rli;

    .line 100
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/rli;-><init>()V

    .line 103
    iget-object v4, p0, Lcom/oplus/aiunit/vision/yaw;->m:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 105
    const-string/jumbo v5, "fragment"

    .line 108
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 113
    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 116
    iput-object v5, v2, Lcom/oplus/aiunit/vision/rli;->e:Ljava/lang/ref/WeakReference;

    .line 118
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->e()Landroid/net/Uri;

    move-result-object v4

    .line 122
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 126
    const-string/jumbo v5, "toString(...)"

    .line 129
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    const-string/jumbo v6, "imageUri"

    .line 135
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iput-object v4, v2, Lcom/oplus/aiunit/vision/rli;->l:Ljava/lang/String;

    .line 140
    iget-object v4, p1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 142
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v4

    .line 146
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    const-string/jumbo v6, "imagePath"

    .line 152
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iput-object v4, v2, Lcom/oplus/aiunit/vision/rli;->m:Ljava/lang/String;

    .line 157
    iput-boolean v3, v2, Lcom/oplus/aiunit/vision/rli;->j:Z

    .line 159
    iput-boolean v3, v2, Lcom/oplus/aiunit/vision/rli;->n:Z

    .line 161
    iput-object v0, v2, Lcom/oplus/aiunit/vision/rli;->i:Landroid/graphics/drawable/Drawable;

    .line 163
    iput-object v1, v2, Lcom/oplus/aiunit/vision/rli;->g:Landroid/graphics/Rect;

    .line 165
    iput-object p2, v2, Lcom/oplus/aiunit/vision/rli;->h:Landroid/graphics/Rect;

    .line 167
    const-string/jumbo p2, "invokerToken"

    .line 170
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yaw;->o:Ljava/lang/String;

    .line 172
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iput-object v0, v2, Lcom/oplus/aiunit/vision/rli;->p:Ljava/lang/String;

    const/4 p2, 0x0

    .line 178
    iput p2, v2, Lcom/oplus/aiunit/vision/rli;->v:I

    .line 180
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->F()I

    move-result p2

    .line 184
    iput p2, v2, Lcom/oplus/aiunit/vision/rli;->q:I

    .line 186
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->o()J

    move-result-wide v0

    .line 190
    iput-wide v0, v2, Lcom/oplus/aiunit/vision/rli;->r:J

    .line 192
    iget-boolean p2, p0, Lcom/oplus/aiunit/vision/yaw;->p:Z

    .line 194
    iput-boolean p2, v2, Lcom/oplus/aiunit/vision/rli;->s:Z

    .line 196
    iget-object p2, p0, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 198
    invoke-virtual {p2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object p2

    .line 202
    iget-object p2, p2, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 204
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 208
    check-cast p2, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    if-eqz p2, :cond_4

    .line 212
    iget-object p2, p2, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->A:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    .line 216
    :goto_2
    iput-object p2, v2, Lcom/oplus/aiunit/vision/rli;->o:Ljava/lang/String;

    .line 218
    sget-object p2, Lcom/oplus/aiunit/vision/bj40;->z0:Lcom/oplus/aiunit/vision/plt;

    .line 220
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->o()J

    move-result-wide v0

    .line 224
    invoke-virtual {p2, v0, v1}, Lcom/oplus/aiunit/vision/plt;->d(J)Lcom/oplus/aiunit/vision/plt;

    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object p1

    .line 232
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    const-string/jumbo p2, "originSetPath"

    .line 238
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    iput-object p1, v2, Lcom/oplus/aiunit/vision/rli;->t:Ljava/lang/String;

    .line 243
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yaw;->m:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 245
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    .line 249
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/gx0;->d(Landroidx/lifecycle/Lifecycle;)V

    .line 252
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/gx0;->a()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lcom/oplus/aiunit/vision/yaw;Lcom/oplus/aiunit/vision/keo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p2, Lcom/oplus/aiunit/vision/uaw;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 9
    check-cast v0, Lcom/oplus/aiunit/vision/uaw;

    .line 11
    iget v1, v0, Lcom/oplus/aiunit/vision/uaw;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/oplus/aiunit/vision/uaw;->label:I

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/uaw;

    .line 25
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/vision/uaw;-><init>(Lcom/oplus/aiunit/vision/yaw;Lkotlin/coroutines/Continuation;)V

    .line 28
    :goto_0
    iget-object p2, v0, Lcom/oplus/aiunit/vision/uaw;->result:Ljava/lang/Object;

    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 34
    iget v2, v0, Lcom/oplus/aiunit/vision/uaw;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 41
    iget-object p0, v0, Lcom/oplus/aiunit/vision/uaw;->L$1:Ljava/lang/Object;

    move-object p1, p0

    .line 44
    check-cast p1, Lcom/oplus/aiunit/vision/keo;

    .line 46
    iget-object p0, v0, Lcom/oplus/aiunit/vision/uaw;->L$0:Ljava/lang/Object;

    .line 48
    check-cast p0, Lcom/oplus/aiunit/vision/yaw;

    .line 50
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    iput-object p0, v0, Lcom/oplus/aiunit/vision/uaw;->L$0:Ljava/lang/Object;

    .line 67
    iput-object p1, v0, Lcom/oplus/aiunit/vision/uaw;->L$1:Ljava/lang/Object;

    .line 69
    iput v3, v0, Lcom/oplus/aiunit/vision/uaw;->label:I

    .line 71
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/yaw;->x(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 78
    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Triple;

    .line 80
    invoke-virtual {p2}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    .line 84
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 86
    invoke-virtual {p2}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    .line 90
    check-cast v1, Landroid/graphics/Rect;

    .line 92
    invoke-virtual {p2}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p2

    .line 96
    check-cast p2, Landroid/graphics/Rect;

    .line 98
    new-instance v2, Lcom/oplus/aiunit/vision/rli;

    .line 100
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/rli;-><init>()V

    .line 103
    iget-object v4, p0, Lcom/oplus/aiunit/vision/yaw;->m:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 105
    const-string/jumbo v5, "fragment"

    .line 108
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 113
    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 116
    iput-object v5, v2, Lcom/oplus/aiunit/vision/rli;->e:Ljava/lang/ref/WeakReference;

    .line 118
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->e()Landroid/net/Uri;

    move-result-object v4

    .line 122
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 126
    const-string/jumbo v5, "toString(...)"

    .line 129
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    const-string/jumbo v6, "imageUri"

    .line 135
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iput-object v4, v2, Lcom/oplus/aiunit/vision/rli;->l:Ljava/lang/String;

    .line 140
    iget-object v4, p1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 142
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v4

    .line 146
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    const-string/jumbo v5, "imagePath"

    .line 152
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iput-object v4, v2, Lcom/oplus/aiunit/vision/rli;->m:Ljava/lang/String;

    .line 157
    iput-boolean v3, v2, Lcom/oplus/aiunit/vision/rli;->u:Z

    .line 159
    iput-boolean v3, v2, Lcom/oplus/aiunit/vision/rli;->n:Z

    .line 161
    iput-object v0, v2, Lcom/oplus/aiunit/vision/rli;->i:Landroid/graphics/drawable/Drawable;

    .line 163
    iput-object v1, v2, Lcom/oplus/aiunit/vision/rli;->g:Landroid/graphics/Rect;

    .line 165
    iput-object p2, v2, Lcom/oplus/aiunit/vision/rli;->h:Landroid/graphics/Rect;

    .line 167
    const-string/jumbo p2, "invokerToken"

    .line 170
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yaw;->o:Ljava/lang/String;

    .line 172
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iput-object v0, v2, Lcom/oplus/aiunit/vision/rli;->p:Ljava/lang/String;

    const/4 p2, 0x2

    .line 178
    iput p2, v2, Lcom/oplus/aiunit/vision/rli;->v:I

    .line 180
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->F()I

    move-result p1

    .line 184
    iput p1, v2, Lcom/oplus/aiunit/vision/rli;->q:I

    .line 186
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/yaw;->p:Z

    .line 188
    iput-boolean p1, v2, Lcom/oplus/aiunit/vision/rli;->s:Z

    .line 190
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 192
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object p2

    .line 196
    iget-object p2, p2, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 198
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 202
    check-cast p2, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    if-eqz p2, :cond_4

    .line 206
    iget-object p2, p2, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->A:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    .line 210
    :goto_2
    iput-object p2, v2, Lcom/oplus/aiunit/vision/rli;->o:Ljava/lang/String;

    .line 212
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object p1

    .line 216
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 218
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 222
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;

    if-eqz p1, :cond_5

    .line 226
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;->b:Ljava/lang/String;

    if-nez p1, :cond_6

    .line 230
    :cond_5
    const-string p1, ""

    .line 232
    :cond_6
    const-string/jumbo p2, "originSetPath"

    .line 235
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    iput-object p1, v2, Lcom/oplus/aiunit/vision/rli;->t:Ljava/lang/String;

    .line 240
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yaw;->m:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 242
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    .line 246
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/gx0;->d(Landroidx/lifecycle/Lifecycle;)V

    .line 249
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/gx0;->a()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/z8w;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "viewData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "mediaItem"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "onDone"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "29"

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 23
    invoke-static {p0, v0, v2, v2, v1}, Lcom/oplus/aiunit/vision/jzv;->s(Lcom/oplus/aiunit/vision/jzv;Ljava/lang/String;Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Lkotlin/jvm/functions/Function1;I)V

    .line 26
    new-instance v7, Lcom/oplus/aiunit/vision/xma;

    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 31
    invoke-direct {v7, v2, v1, v0}, Lcom/oplus/aiunit/vision/xma;-><init>(III)V

    .line 34
    sget-object v3, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 36
    const-string v5, "2006011"

    const/16 v8, 0xc

    .line 40
    const-string v4, "2006011007"

    const/4 v6, 0x0

    .line 43
    invoke-static/range {v3 .. v8}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/jzv;->b(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/keo;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 52
    new-instance p0, Lcom/oplus/aiunit/vision/haw;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-string p1, "PhotoMenuGifActionRule"

    const/4 p2, 0x3

    .line 60
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 63
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_loading_photo_tip:I

    .line 65
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 68
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/z8w;->invoke()Ljava/lang/Object;

    return-void

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 74
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v0

    .line 78
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->n:Lkotlin/Lazy;

    .line 80
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 84
    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 86
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 100
    :goto_0
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/yaw;->p:Z

    .line 102
    const-string/jumbo v0, "editor_olive_to_gif_max_duration"

    .line 105
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/u9a;->e(Ljava/lang/String;I)I

    move-result v0

    .line 109
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->o()J

    move-result-wide v1

    .line 113
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/w6b;->H(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 119
    sget-object v0, Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker;->a:Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker;

    .line 121
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    .line 125
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->o()J

    move-result-wide v1

    .line 129
    new-instance v3, Lcom/oplus/aiunit/vision/jaw;

    .line 131
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 134
    new-instance v4, Lcom/oplus/aiunit/vision/kaw;

    .line 136
    invoke-direct {v4, p0, p2, p3}, Lcom/oplus/aiunit/vision/kaw;-><init>(Lcom/oplus/aiunit/vision/yaw;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/z8w;)V

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-static {p1, v1, v2, v3, v4}, Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker;->b(Lkotlinx/coroutines/CoroutineScope;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 146
    :cond_2
    invoke-static {p2}, Lcom/oplus/aiunit/vision/seo;->t(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 152
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->H()Lcom/oplus/aiunit/vision/vhu;

    move-result-object p1

    .line 156
    sget-object v1, Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;->DOWNLOAD_ORIGIN_SCENE_GIF_SYNTHESIS:Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;

    .line 158
    new-instance v2, Lcom/oplus/aiunit/vision/law;

    .line 160
    invoke-direct {v2, p3}, Lcom/oplus/aiunit/vision/law;-><init>(Lcom/oplus/aiunit/vision/z8w;)V

    .line 163
    new-instance v3, Lcom/oplus/aiunit/vision/maw;

    .line 165
    invoke-direct {v3, p0, p2, v0, p3}, Lcom/oplus/aiunit/vision/maw;-><init>(Lcom/oplus/aiunit/vision/yaw;Lcom/oplus/aiunit/vision/keo;ILcom/oplus/aiunit/vision/z8w;)V

    .line 168
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yaw;->n:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 170
    invoke-virtual {p1, p0, v1, v2, v3}, Lcom/oplus/aiunit/vision/vhu;->k(Landroid/app/Activity;Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void
.end method

.method public final l(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/iaw;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/iaw;-><init>(II)V

    .line 6
    const-string v1, "PhotoMenuGifActionRule"

    const/4 v2, 0x2

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v0, 0x0

    const/4 v3, 0x7

    .line 14
    iget-object v4, p0, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    const/4 v5, -0x1

    if-ne p1, v3, :cond_1

    if-ne p2, v5, :cond_1

    .line 21
    const-string/jumbo p1, "handleResultRefresh"

    .line 24
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p3, :cond_0

    .line 29
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object p1

    .line 33
    new-instance v1, Lcom/oplus/aiunit/vision/xaw;

    .line 35
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/xaw;-><init>(Ljava/lang/Object;)V

    .line 38
    invoke-static {p1, p3, v1}, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->r(Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;Landroid/content/Intent;Lkotlin/jvm/functions/Function4;)V

    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/paw;

    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {v1, v2, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object p1

    const/4 p3, 0x0

    .line 55
    invoke-static {p1, p3}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->j(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;Z)V

    if-eq p2, v5, :cond_3

    if-eqz p2, :cond_2

    .line 62
    sget-object p1, Lcom/oplus/gallery/foundation/tracing/constant/PictureTrackConstant$Value$MenuOperationResult;->FAIL:Lcom/oplus/gallery/foundation/tracing/constant/PictureTrackConstant$Value$MenuOperationResult;

    goto :goto_1

    .line 65
    :cond_2
    sget-object p1, Lcom/oplus/gallery/foundation/tracing/constant/PictureTrackConstant$Value$MenuOperationResult;->CANCEL:Lcom/oplus/gallery/foundation/tracing/constant/PictureTrackConstant$Value$MenuOperationResult;

    goto :goto_1

    .line 68
    :cond_3
    sget-object p1, Lcom/oplus/gallery/foundation/tracing/constant/PictureTrackConstant$Value$MenuOperationResult;->SUCCESS:Lcom/oplus/gallery/foundation/tracing/constant/PictureTrackConstant$Value$MenuOperationResult;

    .line 70
    :goto_1
    new-instance p2, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 72
    invoke-direct {p2}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;-><init>()V

    .line 75
    const-string/jumbo p3, "oper_result"

    .line 78
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/tracing/constant/PictureTrackConstant$Value$MenuOperationResult;->getResultCode()Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-virtual {p2, p3, p1}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    const-string p1, "34"

    const/4 p3, 0x4

    .line 88
    invoke-static {p0, p1, p2, v0, p3}, Lcom/oplus/aiunit/vision/jzv;->s(Lcom/oplus/aiunit/vision/jzv;Ljava/lang/String;Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final x(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/oplus/aiunit/vision/waw;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/oplus/aiunit/vision/waw;

    .line 11
    .line 12
    iget v3, v2, Lcom/oplus/aiunit/vision/waw;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/oplus/aiunit/vision/waw;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/oplus/aiunit/vision/waw;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/waw;-><init>(Lcom/oplus/aiunit/vision/yaw;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/oplus/aiunit/vision/waw;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/oplus/aiunit/vision/waw;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, Lcom/oplus/aiunit/vision/waw;->L$4:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 46
    .line 47
    iget-object v3, v2, Lcom/oplus/aiunit/vision/waw;->L$3:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50
    .line 51
    iget-object v4, v2, Lcom/oplus/aiunit/vision/waw;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 54
    .line 55
    iget-object v5, v2, Lcom/oplus/aiunit/vision/waw;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/oplus/aiunit/vision/waw;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lcom/oplus/aiunit/vision/yaw;

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v17, v1

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    move-object v0, v2

    .line 70
    move-object v2, v5

    .line 71
    move-object/from16 v5, v17

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    invoke-static {v1}, Lcom/oplus/aiunit/vision/vyp;->a(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 87
    .line 88
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 92
    .line 93
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v8, v0, Lcom/oplus/aiunit/vision/yaw;->m:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 97
    .line 98
    if-eqz v8, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-object v8, v6

    .line 102
    :goto_1
    if-eqz v8, :cond_a

    .line 103
    .line 104
    iput-object v0, v2, Lcom/oplus/aiunit/vision/waw;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v1, v2, Lcom/oplus/aiunit/vision/waw;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v4, v2, Lcom/oplus/aiunit/vision/waw;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v7, v2, Lcom/oplus/aiunit/vision/waw;->L$3:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v1, v2, Lcom/oplus/aiunit/vision/waw;->L$4:Ljava/lang/Object;

    .line 113
    .line 114
    iput v5, v2, Lcom/oplus/aiunit/vision/waw;->label:I

    .line 115
    .line 116
    new-instance v5, Lkotlin/coroutines/SafeContinuation;

    .line 117
    .line 118
    invoke-static {v2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-direct {v5, v8}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 123
    .line 124
    .line 125
    iget-object v8, v0, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 126
    .line 127
    invoke-virtual {v8}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-static {v9}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    if-eqz v11, :cond_4

    .line 136
    .line 137
    invoke-virtual {v8}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->I()Lcom/oplus/aiunit/vision/vru;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    new-instance v12, Lcom/oplus/aiunit/vision/w440$b;

    .line 142
    .line 143
    const/4 v8, 0x3

    .line 144
    invoke-direct {v12, v8}, Lcom/oplus/aiunit/vision/w440$b;-><init>(I)V

    .line 145
    .line 146
    .line 147
    new-instance v15, Lcom/oplus/aiunit/vision/vaw;

    .line 148
    .line 149
    invoke-direct {v15, v5}, Lcom/oplus/aiunit/vision/vaw;-><init>(Lkotlin/coroutines/SafeContinuation;)V

    .line 150
    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    const/16 v16, 0x1c

    .line 154
    .line 155
    const/4 v13, 0x0

    .line 156
    invoke-static/range {v10 .. v16}, Lcom/oplus/aiunit/vision/vru;->p(Lcom/oplus/aiunit/vision/vru;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/w440;Lcom/oplus/aiunit/vision/jtm;ZLcom/oplus/aiunit/vision/wac;I)V

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-virtual {v5}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    if-ne v5, v8, :cond_5

    .line 168
    .line 169
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    if-ne v5, v3, :cond_6

    .line 173
    .line 174
    return-object v3

    .line 175
    :cond_6
    move-object v2, v1

    .line 176
    move-object v3, v7

    .line 177
    :goto_2
    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/oplus/aiunit/vision/yaw;->m:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->g3()Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-class v1, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/cyk;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;

    .line 192
    .line 193
    if-nez v0, :cond_7

    .line 194
    .line 195
    new-instance v0, Lcom/oplus/aiunit/vision/daw;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v1, "PhotoMenuGifActionRule"

    .line 201
    .line 202
    const/4 v5, 0x2

    .line 203
    invoke-static {v1, v5, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 204
    .line 205
    .line 206
    move-object v0, v6

    .line 207
    :cond_7
    if-eqz v0, :cond_8

    .line 208
    .line 209
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->U:Lcom/oplus/aiunit/vision/nou;

    .line 210
    .line 211
    if-eqz v1, :cond_8

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/nou;->invoke()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Landroid/graphics/Rect;

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_8
    move-object v1, v6

    .line 221
    :goto_3
    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 222
    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->b0()Landroid/graphics/Rect;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    :cond_9
    iput-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 230
    .line 231
    move-object v1, v2

    .line 232
    move-object v7, v3

    .line 233
    :cond_a
    new-instance v0, Lkotlin/Triple;

    .line 234
    .line 235
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-direct {v0, v1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-object v0
.end method
