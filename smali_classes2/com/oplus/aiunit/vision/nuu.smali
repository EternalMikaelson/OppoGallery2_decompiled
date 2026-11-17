.class public final synthetic Lcom/oplus/aiunit/vision/nuu;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/o5b;

.field public final synthetic b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/o5b;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nuu;->a:Lcom/oplus/aiunit/vision/o5b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nuu;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ptu;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nuu;->a:Lcom/oplus/aiunit/vision/o5b;

    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/ptu;-><init>(Lcom/oplus/aiunit/vision/o5b;)V

    .line 8
    const-string v2, "PhotoDataLoadingViewModel"

    const/4 v3, 0x7

    .line 11
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    iget-object v0, v1, Lcom/oplus/aiunit/vision/o5b;->c:Lcom/oplus/aiunit/vision/h6b;

    .line 16
    iget-wide v4, v0, Lcom/oplus/aiunit/vision/h6b;->a:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 26
    iget v0, v0, Lcom/oplus/aiunit/vision/h6b;->b:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    move v0, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v5

    :goto_1
    const/4 v4, 0x3

    if-eqz v0, :cond_2

    .line 38
    new-instance p0, Lcom/oplus/aiunit/vision/qtu;

    .line 40
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/qtu;-><init>(Lcom/oplus/aiunit/vision/o5b;)V

    .line 43
    invoke-static {p0, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 49
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nuu;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 51
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 53
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v0

    .line 57
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 59
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 63
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;

    if-eqz v0, :cond_3

    .line 67
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;->isExiting()Z

    move-result v7

    if-ne v7, v5, :cond_3

    .line 73
    new-instance p0, Lcom/oplus/aiunit/vision/stu;

    .line 75
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/stu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;)V

    .line 78
    invoke-static {p0, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 81
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 84
    :cond_3
    new-instance v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$d$c;

    .line 86
    iget-object v5, v1, Lcom/oplus/aiunit/vision/o5b;->c:Lcom/oplus/aiunit/vision/h6b;

    .line 88
    iget-object v7, v1, Lcom/oplus/aiunit/vision/o5b;->e:Lcom/oplus/gallery/foundation/gallerypaging/bean/LoadRequestState;

    .line 90
    iget v8, v5, Lcom/oplus/aiunit/vision/h6b;->b:I

    .line 92
    iget-object v5, v5, Lcom/oplus/aiunit/vision/h6b;->c:Lkotlin/ranges/IntRange;

    .line 94
    invoke-direct {v0, v5, v8, v7}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$d$c;-><init>(Lkotlin/ranges/IntRange;ILcom/oplus/gallery/foundation/gallerypaging/bean/LoadRequestState;)V

    .line 97
    iget-object v5, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->s:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a;

    .line 99
    invoke-virtual {v5, v0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a;->b(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$d;)V

    .line 102
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 104
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->e0()Lcom/oplus/aiunit/vision/crx;

    move-result-object v5

    .line 108
    sget-object v7, Lcom/oplus/gallery/photo_page/viewmodel/track/phototrack/PhotoTrackEnterEvent;->RELOAD_FINISH:Lcom/oplus/gallery/photo_page/viewmodel/track/phototrack/PhotoTrackEnterEvent;

    .line 110
    sget-object v8, Lcom/oplus/aiunit/vision/sqx;->a:Lcom/oplus/aiunit/vision/sqx;

    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    const-string/jumbo v5, "key"

    .line 118
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    const-string/jumbo v5, "event"

    .line 124
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->l()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDerivativeData;

    move-result-object v5

    .line 131
    iget-object v5, v5, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDerivativeData;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 133
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_2

    .line 140
    :cond_4
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v0

    .line 144
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 146
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 150
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;

    if-eqz v0, :cond_7

    .line 154
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;->c:Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_2

    .line 159
    :cond_5
    invoke-static {v1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/e;->a(Lcom/oplus/aiunit/vision/o5b;)Lcom/oplus/aiunit/vision/ypb;

    move-result-object v5

    .line 163
    iget-object v5, v5, Lcom/oplus/aiunit/vision/ypb;->c:Lcom/oplus/aiunit/vision/dsx;

    .line 165
    invoke-virtual {v5, v0}, Lcom/oplus/aiunit/vision/dsx;->b(Ljava/lang/String;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object v0

    if-nez v0, :cond_6

    .line 171
    new-instance v0, Lcom/oplus/aiunit/vision/ttu;

    .line 173
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 176
    invoke-static {v0, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_2

    .line 180
    :cond_6
    new-instance v5, Lcom/oplus/aiunit/vision/wpb;

    const/4 v7, 0x0

    .line 183
    invoke-direct {v5, v7, v0}, Lcom/oplus/aiunit/vision/wpb;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)V

    .line 186
    new-instance v0, Lcom/oplus/aiunit/vision/utu;

    .line 188
    invoke-direct {v0, v5}, Lcom/oplus/aiunit/vision/utu;-><init>(Lcom/oplus/aiunit/vision/wpb;)V

    .line 191
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->l()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDerivativeData;

    move-result-object v0

    .line 198
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDerivativeData;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 200
    invoke-interface {v0, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 203
    :cond_7
    :goto_2
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/o5b;->a()Ljava/lang/String;

    move-result-object v0

    .line 207
    const-string/jumbo v5, "dispatchSet."

    .line 210
    invoke-static {v5, v0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    const-string v5, "PhotoDataLoadingViewModel."

    .line 216
    invoke-static {v5, v0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 223
    new-instance v0, Lcom/oplus/aiunit/vision/ytu;

    .line 225
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/ytu;-><init>(Lcom/oplus/aiunit/vision/o5b;)V

    .line 228
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 231
    invoke-static {v1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/e;->a(Lcom/oplus/aiunit/vision/o5b;)Lcom/oplus/aiunit/vision/ypb;

    move-result-object v0

    .line 235
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->g:Landroidx/lifecycle/MutableLiveData;

    .line 237
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 240
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 242
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 245
    const-string v0, "PhotoDataLoadingViewModel.dispatchViewDataSetUpdated"

    .line 247
    :try_start_1
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->h:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 252
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 256
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 262
    invoke-static {p0}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object v0

    if-nez v0, :cond_8

    .line 268
    new-instance v0, Lcom/oplus/aiunit/vision/vtu;

    .line 270
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/vtu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)V

    .line 273
    invoke-static {v0, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_4

    .line 277
    :cond_8
    invoke-static {p0}, Lcom/oplus/aiunit/vision/azu;->f(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/aiunit/vision/dsx;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 283
    iget-object v5, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 285
    invoke-virtual {v3, v5}, Lcom/oplus/aiunit/vision/dsx;->b(Ljava/lang/String;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_3

    .line 292
    :cond_9
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->j(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)V

    goto :goto_4

    .line 296
    :cond_a
    :goto_3
    new-instance v3, Lcom/oplus/aiunit/vision/wtu;

    .line 298
    invoke-direct {v3, p0, v0}, Lcom/oplus/aiunit/vision/wtu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)V

    .line 301
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 304
    :goto_4
    new-instance v0, Lcom/oplus/aiunit/vision/xtu;

    .line 306
    invoke-direct {v0, v1, p0}, Lcom/oplus/aiunit/vision/xtu;-><init>(Lcom/oplus/aiunit/vision/o5b;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)V

    .line 309
    const-string/jumbo v1, "jumpToNewFocusIfNeed"

    .line 312
    invoke-static {v1, v0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->u(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 315
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->g()V

    .line 318
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    .line 322
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 325
    throw p0

    :catchall_1
    move-exception p0

    .line 327
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 330
    throw p0
.end method
