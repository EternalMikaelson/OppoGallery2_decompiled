.class public final Lcom/oplus/aiunit/vision/bhw;
.super Lcom/oplus/aiunit/vision/jzv;
.source "PhotoMenuSelfSplitActionRule.kt"


# static fields
.field public static final synthetic q:I


# instance fields
.field public final m:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

.field public final n:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(ILcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/photo_page/ui/PhotoFragment;Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "viewModel"

    .line 4
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "fragment"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "activity"

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v2, "PhotoMenuSelfSplitActionRule"

    const/4 v5, 0x0

    const/16 v6, 0x18

    move-object v1, p0

    move v3, p1

    move-object v4, p4

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/jzv;-><init>(Ljava/lang/String;ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;[II)V

    .line 29
    iput-object p3, v1, Lcom/oplus/aiunit/vision/bhw;->m:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 31
    iput-object p2, v1, Lcom/oplus/aiunit/vision/bhw;->n:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 33
    new-instance p0, Lcom/oplus/aiunit/vision/ogw;

    .line 35
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/ogw;-><init>(Lcom/oplus/aiunit/vision/bhw;)V

    .line 38
    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 42
    iput-object p0, v1, Lcom/oplus/aiunit/vision/bhw;->o:Lkotlin/Lazy;

    .line 44
    new-instance p0, Lcom/oplus/aiunit/vision/qgw;

    .line 46
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/qgw;-><init>(Lcom/oplus/aiunit/vision/bhw;)V

    .line 49
    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 53
    iput-object p0, v1, Lcom/oplus/aiunit/vision/bhw;->p:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/z8w;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "viewData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "mediaItem"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo p2, "onDone"

    .line 16
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo p2, "selfSplit"

    .line 22
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/jzv;->t(Ljava/lang/String;)V

    .line 25
    iget-object p2, p0, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 27
    invoke-virtual {p2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 33
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;->j:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 45
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 47
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50
    :cond_1
    const-string/jumbo v1, "index-hint"

    .line 53
    iget v2, p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->b:I

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    const-string/jumbo v1, "media-item-path"

    .line 61
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string/jumbo p1, "key_from_self_split"

    const/4 v1, 0x1

    .line 70
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    const-string/jumbo p1, "position_controller"

    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string/jumbo p1, "open-animation-rect"

    .line 83
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 86
    invoke-virtual {p2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    move-result-object p1

    .line 90
    iget-object p1, p1, Lcom/oplus/aiunit/vision/y8v;->o:Landroidx/lifecycle/MutableLiveData;

    .line 92
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 96
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 102
    const-string/jumbo v2, "key_should_in_details_mode"

    .line 105
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 110
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bhw;->u()V

    .line 113
    new-instance p1, Landroid/content/Intent;

    .line 115
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 119
    const-class v3, Lcom/oplus/gallery/photo_page/ui/PhotoSelfSplitActivity;

    .line 121
    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 126
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x4000000

    .line 131
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 134
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 137
    sget-object v0, Lcom/oplus/gallery/foundation/ui/split/SplitPosition;->RIGHT_BOTTOM:Lcom/oplus/gallery/foundation/ui/split/SplitPosition;

    .line 139
    new-instance v2, Lcom/oplus/aiunit/vision/ns20$b;

    .line 141
    invoke-direct {v2, p1, v0}, Lcom/oplus/aiunit/vision/ns20$b;-><init>(Landroid/content/Intent;Lcom/oplus/gallery/foundation/ui/split/SplitPosition;)V

    .line 144
    invoke-virtual {p2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    const-string/jumbo p2, "splitStyle"

    .line 154
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->u()Lcom/oplus/aiunit/vision/evw;

    move-result-object p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object p1, p1, Lcom/oplus/aiunit/vision/evw;->b:Lcom/oplus/aiunit/vision/ms20;

    if-eqz p1, :cond_2

    .line 171
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/vision/ms20;->c(Lcom/oplus/aiunit/vision/ns20$b;)Z

    goto :goto_0

    .line 175
    :cond_2
    new-instance p1, Lcom/oplus/aiunit/vision/dvw;

    .line 177
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 180
    const-string p2, "PhotoPageSelfSplitManager"

    const/4 v0, 0x2

    .line 183
    invoke-static {p1, v0, p2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 186
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 188
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 195
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 197
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 201
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 205
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    move-object p2, p1

    .line 212
    check-cast p2, Lkotlin/Unit;

    .line 214
    iget-object p2, p0, Lcom/oplus/aiunit/vision/bhw;->n:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 216
    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    .line 220
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    .line 224
    new-instance v5, Lcom/oplus/aiunit/vision/ahw;

    .line 226
    invoke-direct {v5, p0, v1}, Lcom/oplus/aiunit/vision/ahw;-><init>(Lcom/oplus/aiunit/vision/bhw;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    .line 232
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 235
    :cond_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 241
    new-instance p1, Lcom/oplus/aiunit/vision/tgw;

    .line 243
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 246
    const-string p2, "PhotoMenuSelfSplitActionRule"

    .line 248
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->o(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 251
    :cond_4
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/z8w;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/jzv;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bhw;->o:Lkotlin/Lazy;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/oplus/aiunit/vision/wyk;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/wyk;->close()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bhw;->p:Lkotlin/Lazy;

    .line 18
    .line 19
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/oplus/aiunit/vision/xik;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/xik;->close()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->G()Lcom/oplus/aiunit/vision/aeu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/aeu;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "PhotoMenuSelfSplitActionRule"

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance p0, Lcom/oplus/aiunit/vision/ugw;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->G()Lcom/oplus/aiunit/vision/aeu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/aeu;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance p0, Lcom/oplus/aiunit/vision/vgw;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bhw;->m:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    invoke-static {v0}, Lcom/oplus/aiunit/vision/mfe;->b(Landroid/view/View;)Landroid/view/SurfaceControl;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bhw;->p:Lkotlin/Lazy;

    .line 60
    .line 61
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/oplus/aiunit/vision/xik;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    new-instance p0, Lcom/oplus/aiunit/vision/xgw;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lcom/oplus/aiunit/vision/xik;

    .line 83
    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/xik;->a6()Lcom/oplus/gallery/framework/abilities/hardware/d;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-nez p0, :cond_4

    .line 91
    .line 92
    new-instance p0, Lcom/oplus/aiunit/vision/ygw;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    new-instance v1, Lcom/oplus/aiunit/vision/pgw;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/pgw;-><init>(Landroid/view/SurfaceControl;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$SessionEvent;->DISABLE_HDR_IMAGE:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$SessionEvent;

    .line 110
    .line 111
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/framework/abilities/hardware/d;->l(Landroid/view/SurfaceControl;Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$SessionEvent;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void

    .line 115
    :cond_6
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/wgw;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/wgw;-><init>(Lcom/oplus/aiunit/vision/bhw;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
