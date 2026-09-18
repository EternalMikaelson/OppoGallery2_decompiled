.class public final Lcom/oplus/aiunit/vision/aww;
.super Lcom/oplus/aiunit/vision/a35;
.source "PhotoPageTransitionAdapter.kt"


# instance fields
.field public final k:Lcom/oplus/aiunit/vision/kd20;

.field public l:Lcom/oplus/aiunit/vision/nou;

.field public m:Lcom/oplus/aiunit/vision/h6z;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/kd20;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "sectionPage"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/a35;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aww;->k:Lcom/oplus/aiunit/vision/kd20;

    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/aww;->u()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->x0:Landroidx/lifecycle/MutableLiveData;

    .line 22
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/kd20;->Z0()Ljava/lang/Object;

    move-result-object p1

    .line 26
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 28
    new-instance v1, Lcom/oplus/aiunit/vision/nvw;

    .line 30
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/nvw;-><init>(Lcom/oplus/aiunit/vision/aww;)V

    .line 33
    new-instance p0, Lcom/oplus/aiunit/vision/aww$a;

    .line 35
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/aww$a;-><init>(Lcom/oplus/aiunit/vision/nvw;)V

    .line 38
    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/aww;->u()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->x0:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;->isThumbnailReady()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;->isContentReady()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    return v0
.end method

.method public final b()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/aww;->u()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->v:Z

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aww;->k:Lcom/oplus/aiunit/vision/kd20;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kd20;->Z0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->e3()Lcom/oplus/gallery/photo_page/ui/PhotoExitExecutor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/oplus/gallery/photo_page/ui/PhotoExitExecutor;->a(Lcom/oplus/gallery/photo_page/ui/PhotoExitExecutor;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/aww;->u()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b;

    .line 16
    .line 17
    return-object p0
.end method

.method public final e()Lcom/oplus/aiunit/vision/jc3;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/jc3<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/aww;->u()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/oplus/aiunit/vision/jc3;

    if-nez v0, :cond_1

    .line 19
    new-instance v1, Lcom/oplus/aiunit/vision/jc3;

    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [Landroid/graphics/Rect;

    .line 24
    new-instance v2, Landroid/graphics/Rect;

    .line 26
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x0

    .line 30
    aput-object v2, v0, v3

    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aww;->l:Lcom/oplus/aiunit/vision/nou;

    if-nez p0, :cond_0

    .line 36
    const-string/jumbo p0, "onGetConstraintRect"

    .line 39
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nou;->invoke()Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x1

    .line 48
    aput-object p0, v0, v2

    .line 50
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 54
    check-cast p0, Ljava/util/Collection;

    .line 56
    new-array v0, v3, [Landroid/graphics/Rect;

    .line 58
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x3f8

    .line 75
    invoke-direct/range {v1 .. v14}, Lcom/oplus/aiunit/vision/jc3;-><init>(JJ[Ljava/lang/Object;Ljava/lang/Integer;Landroid/view/animation/Interpolator;Landroid/util/Size;Landroid/graphics/drawable/BitmapDrawable;FFII)V

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/aww;->u()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object p0

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->q(Z)I

    move-result v1

    .line 14
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->O(I)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->A(Z)V

    .line 20
    const-string/jumbo v0, "notifyEnterTransitionStart"

    .line 23
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    const-string v0, "PhotoPageManagementViewModel"

    .line 34
    new-instance v1, Lcom/oplus/aiunit/vision/wsw;

    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 40
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    .line 45
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 52
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 57
    :cond_0
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;->ENTERING:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;

    .line 59
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->k(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;)V

    .line 62
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    :catchall_0
    move-exception p0

    .line 69
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 72
    throw p0
.end method

.method public final g(Landroid/graphics/Rect;)Lcom/oplus/aiunit/vision/i5u;
    .locals 9

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/i5u;

    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/i5u;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/aww;->u()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object v1

    .line 18
    const-string/jumbo v2, "previewTransition"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/aww;->r(Landroid/graphics/Rect;)Lcom/oplus/aiunit/vision/osa;

    move-result-object p1

    .line 28
    iget-object v1, p0, Lcom/oplus/aiunit/vision/aww;->m:Lcom/oplus/aiunit/vision/h6z;

    if-nez v1, :cond_0

    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 37
    :goto_0
    iget-object v1, v3, Lcom/oplus/aiunit/vision/h6z;->a:Lcom/oplus/gallery/basebiz/transition/widget/PhotoClipBoundTransitionView;

    .line 39
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/aww;->s()I

    move-result p0

    .line 47
    invoke-virtual {v0, v1, p1, p0}, Lcom/oplus/aiunit/vision/i5u;->b(Landroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/osa;I)V

    return-object v0

    .line 51
    :cond_1
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 53
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 56
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/aww;->u()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v4

    .line 64
    iget-object v4, v4, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->B0:Landroidx/lifecycle/MutableLiveData;

    .line 66
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 70
    check-cast v4, Lcom/oplus/aiunit/vision/f390;

    .line 72
    const-string v5, ""

    if-eqz v4, :cond_3

    .line 76
    iget-object v4, v4, Lcom/oplus/aiunit/vision/f390;->d:Landroid/os/Bundle;

    if-eqz v4, :cond_3

    .line 80
    const-string/jumbo v6, "cropRectKey"

    .line 83
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v6

    .line 91
    :goto_1
    const-string/jumbo v6, "thumbRotation"

    .line 94
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 98
    iput v4, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_3
    if-eqz p1, :cond_6

    .line 102
    invoke-static {v5}, Lcom/oplus/aiunit/vision/qsa$a;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/qsa;

    move-result-object v4

    .line 106
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 110
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v6

    .line 114
    iget v7, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 116
    sget-object v8, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;->Companion:Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio$a;

    .line 118
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-static {v5, v6, v7}, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio$a;->b(III)Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;

    move-result-object v5

    .line 125
    iget-object v4, v4, Lcom/oplus/aiunit/vision/qsa;->a:Ljava/util/ArrayList;

    .line 127
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 131
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 137
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    .line 142
    check-cast v7, Lcom/oplus/aiunit/vision/osa;

    .line 144
    iget-object v7, v7, Lcom/oplus/aiunit/vision/osa;->a:Ljava/lang/String;

    .line 146
    invoke-virtual {v5}, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;->getTypeName()Ljava/lang/String;

    move-result-object v8

    .line 150
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_5
    move-object v6, v3

    .line 158
    :goto_2
    check-cast v6, Lcom/oplus/aiunit/vision/osa;

    if-eqz v6, :cond_6

    .line 162
    iget-object v4, v6, Lcom/oplus/aiunit/vision/osa;->b:Landroid/graphics/Rect;

    .line 164
    iget v5, v6, Lcom/oplus/aiunit/vision/osa;->c:I

    .line 166
    iget v7, v6, Lcom/oplus/aiunit/vision/osa;->d:I

    .line 168
    invoke-static {v5, v7, v4}, Lcom/oplus/aiunit/vision/wp5;->o(IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v5

    .line 172
    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_6
    move-object v6, v3

    .line 177
    :goto_3
    new-instance v4, Lcom/oplus/aiunit/vision/uvw;

    .line 179
    invoke-direct {v4, v6, v1}, Lcom/oplus/aiunit/vision/uvw;-><init>(Lcom/oplus/aiunit/vision/osa;Lkotlin/jvm/internal/Ref$IntRef;)V

    const/4 v5, 0x2

    .line 183
    const-string v7, "PhotoPageTransitionAdapter"

    .line 185
    invoke-static {v4, v5, v7}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 188
    iget-object v4, p0, Lcom/oplus/aiunit/vision/aww;->m:Lcom/oplus/aiunit/vision/h6z;

    if-nez v4, :cond_7

    .line 192
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    .line 196
    :cond_7
    iget-object v2, v4, Lcom/oplus/aiunit/vision/h6z;->a:Lcom/oplus/gallery/basebiz/transition/widget/PhotoClipBoundTransitionView;

    .line 198
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 202
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 204
    invoke-virtual {v0, v2, v6, v1}, Lcom/oplus/aiunit/vision/i5u;->b(Landroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/osa;I)V

    .line 207
    iget-object v1, p0, Lcom/oplus/aiunit/vision/aww;->k:Lcom/oplus/aiunit/vision/kd20;

    .line 209
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/kd20;->Z0()Ljava/lang/Object;

    move-result-object v1

    .line 213
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 215
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    .line 219
    new-instance v2, Lcom/oplus/aiunit/vision/zvw;

    .line 221
    invoke-direct {v2, p0, p1, v0, v3}, Lcom/oplus/aiunit/vision/zvw;-><init>(Lcom/oplus/aiunit/vision/aww;Landroid/graphics/Rect;Lcom/oplus/aiunit/vision/i5u;Lkotlin/coroutines/Continuation;)V

    .line 224
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/aww;->u()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object p0

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->q(Z)I

    move-result v1

    .line 14
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->O(I)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->A(Z)V

    .line 20
    const-string/jumbo v0, "notifyExitTransitionStart"

    .line 23
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;->EXITING:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;

    .line 28
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->k(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;)V

    .line 31
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    .line 33
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 40
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 45
    new-instance v0, Lkotlin/Pair;

    .line 47
    new-instance v2, Lcom/oplus/aiunit/vision/tk40;

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 51
    invoke-direct {v2, v3, v4}, Lcom/oplus/aiunit/vision/tk40;-><init>(Lcom/oplus/gallery/photo_page/ui/anim/c$a;I)V

    .line 54
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->Q(Lkotlin/Pair;)V

    .line 60
    const-string v0, "TRANSITION_EXITING"

    .line 62
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->M(Ljava/lang/String;)V

    .line 65
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    :catchall_0
    move-exception p0

    .line 72
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 75
    throw p0
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/aww;->u()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object p0

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->q(Z)I

    move-result v1

    .line 14
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->P(I)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->B(Z)V

    .line 20
    const-string/jumbo v0, "notifyExitTransitionEnd"

    .line 23
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 28
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    .line 30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 37
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->o:Lkotlin/Lazy;

    .line 42
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 46
    check-cast p1, Lcom/oplus/aiunit/vision/pqw;

    .line 48
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/pqw;->a()V

    .line 51
    sget-object p1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;->DESTROYED:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;

    .line 53
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->k(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;)V

    .line 56
    const-string p1, "TRANSITION_DESTROYED"

    .line 58
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->M(Ljava/lang/String;)V

    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    :catchall_0
    move-exception p0

    .line 68
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 71
    throw p0
.end method

.method public final j(Landroid/graphics/Rect;Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$ExitTransitionFromType;Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$TransitionType;)V
    .locals 12

    .line 1
    const-string/jumbo v0, "suggestingTransitionType"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v1, "exitTransitionFromType"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/aww;->u()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v2

    .line 21
    iget-object v2, v2, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 23
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$i;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 32
    iget-object v2, p0, Lcom/oplus/aiunit/vision/aww;->k:Lcom/oplus/aiunit/vision/kd20;

    .line 34
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/kd20;->Z0()Ljava/lang/Object;

    move-result-object v2

    .line 38
    check-cast v2, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 40
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 52
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v3

    :cond_0
    move v10, v3

    .line 57
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/aww;->u()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 76
    invoke-static {p0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    .line 80
    new-instance v4, Lcom/oplus/aiunit/vision/vtw;

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v7, p1

    move-object v9, p2

    move-object v6, p3

    move-object v5, v2

    .line 88
    invoke-direct/range {v4 .. v11}, Lcom/oplus/aiunit/vision/vtw;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$TransitionType;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$ExitTransitionFromType;ILkotlin/coroutines/Continuation;)V

    const/4 p0, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v5, v4

    move-object v4, p0

    .line 96
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aww;->k:Lcom/oplus/aiunit/vision/kd20;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kd20;->l0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/oplus/aiunit/vision/v290;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v290;->e:Ljava/lang/String;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final l()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aww;->k:Lcom/oplus/aiunit/vision/kd20;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kd20;->l0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/oplus/aiunit/vision/azu;->e(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kd20;->l0()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    iget p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;->d:I

    .line 41
    .line 42
    return p0

    .line 43
    :cond_0
    return v1

    .line 44
    :cond_1
    return v0
.end method

.method public final m()Lcom/oplus/aiunit/vision/jc3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/jc3<",
            "Landroid/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/aww;->u()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/oplus/aiunit/vision/jc3;

    .line 16
    .line 17
    return-object p0
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/aww;->u()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string/jumbo v0, "notifyEnterTransitionEnd"

    .line 15
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    const-string v0, "PhotoPageManagementViewModel"

    .line 26
    new-instance v1, Lcom/oplus/aiunit/vision/xsw;

    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 32
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    .line 37
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 44
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 49
    :cond_0
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;->PRESENTED:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;

    .line 51
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->k(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;)V

    .line 54
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    const/4 v0, 0x1

    .line 60
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->q(Z)I

    move-result v1

    .line 64
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->P(I)V

    .line 67
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->B(Z)V

    return-void

    :catchall_0
    move-exception p0

    .line 72
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 75
    throw p0
.end method

.method public final o(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/aww;->u()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->P()Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->t0:Lkotlin/Lazy;

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/aww;->u()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->P()Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->u0:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 38
    .line 39
    cmpl-float p1, p1, v0

    .line 40
    .line 41
    if-ltz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/aww;->u()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->P()Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/oplus/aiunit/vision/v0w;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v0, "PhotoMenuControlViewModel"

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->u0:Z

    .line 67
    .line 68
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->v0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 69
    .line 70
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/oplus/aiunit/vision/i0p;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/i0p;->a()Lcom/oplus/aiunit/vision/i0p;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public final p(Lkotlin/jvm/functions/Function1;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/aww;->m:Lcom/oplus/aiunit/vision/h6z;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lcom/oplus/aiunit/vision/h6z;->a:Lcom/oplus/gallery/basebiz/transition/widget/PhotoClipBoundTransitionView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/aww;->u()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->A0:Lkotlin/Lazy;

    .line 27
    .line 28
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    :cond_0
    :goto_0
    move-object v6, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/aww;->u()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->A0:Lkotlin/Lazy;

    .line 45
    .line 46
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/aww;->u()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const-string v0, "PhotoPageTransitionAdapter"

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    if-eqz v8, :cond_9

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/aww;->u()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v2, v2, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$f;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    iget-object v2, v2, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$f;->e:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move-object v2, v3

    .line 93
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/aww;->u()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v4, v4, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 102
    .line 103
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$f;

    .line 108
    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    iget-object v4, v4, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$f;->c:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    move-object v4, v3

    .line 115
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/aww;->u()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->I()Lcom/oplus/aiunit/vision/vru;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-object v5, v5, Lcom/oplus/aiunit/vision/vru;->o:Landroidx/lifecycle/MutableLiveData;

    .line 124
    .line 125
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lcom/oplus/aiunit/vision/vru$b;

    .line 130
    .line 131
    if-eqz v5, :cond_4

    .line 132
    .line 133
    iget-object v5, v5, Lcom/oplus/aiunit/vision/vru$b;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 134
    .line 135
    if-eqz v5, :cond_4

    .line 136
    .line 137
    iget-object v5, v5, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    move-object v5, v3

    .line 141
    :goto_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/aww;->u()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v7}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->I()Lcom/oplus/aiunit/vision/vru;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iget-object v7, v7, Lcom/oplus/aiunit/vision/vru;->o:Landroidx/lifecycle/MutableLiveData;

    .line 150
    .line 151
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Lcom/oplus/aiunit/vision/vru$b;

    .line 156
    .line 157
    if-eqz v7, :cond_5

    .line 158
    .line 159
    iget-object v3, v7, Lcom/oplus/aiunit/vision/vru$b;->b:Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    :cond_5
    if-eqz v3, :cond_6

    .line 162
    .line 163
    instance-of v7, v3, Landroid/graphics/drawable/ColorDrawable;

    .line 164
    .line 165
    if-nez v7, :cond_6

    .line 166
    .line 167
    new-instance p0, Lcom/oplus/aiunit/vision/pvw;

    .line 168
    .line 169
    invoke-direct {p0, v8}, Lcom/oplus/aiunit/vision/pvw;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_6
    if-eqz v2, :cond_7

    .line 180
    .line 181
    instance-of v3, v2, Landroid/graphics/drawable/ColorDrawable;

    .line 182
    .line 183
    if-nez v3, :cond_7

    .line 184
    .line 185
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_7

    .line 190
    .line 191
    new-instance p0, Lcom/oplus/aiunit/vision/qvw;

    .line 192
    .line 193
    invoke-direct {p0, v8}, Lcom/oplus/aiunit/vision/qvw;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_7
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 204
    .line 205
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v4, Lcom/oplus/aiunit/vision/rvw;

    .line 209
    .line 210
    invoke-direct {v4, v2, p1, v6, v8}, Lcom/oplus/aiunit/vision/rvw;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Landroid/graphics/drawable/Drawable;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/oplus/aiunit/vision/aww;->k:Lcom/oplus/aiunit/vision/kd20;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/kd20;->Z0()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    const-wide/16 v9, 0x1f4

    .line 228
    .line 229
    invoke-virtual {v0, v4, v9, v10}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 230
    .line 231
    .line 232
    :cond_8
    new-instance v1, Lcom/oplus/aiunit/vision/svw;

    .line 233
    .line 234
    move-object v3, p0

    .line 235
    move-object v5, p1

    .line 236
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/svw;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/oplus/aiunit/vision/aww;Lcom/oplus/aiunit/vision/rvw;Lkotlin/jvm/functions/Function1;Landroid/graphics/drawable/Drawable;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/aww;->u()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->I()Lcom/oplus/aiunit/vision/vru;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    new-instance v9, Lcom/oplus/aiunit/vision/w440$b;

    .line 248
    .line 249
    const/4 p0, 0x3

    .line 250
    invoke-direct {v9, p0}, Lcom/oplus/aiunit/vision/w440$b;-><init>(I)V

    .line 251
    .line 252
    .line 253
    new-instance v12, Lcom/oplus/aiunit/vision/wvw;

    .line 254
    .line 255
    invoke-direct {v12, v3, v1, v8}, Lcom/oplus/aiunit/vision/wvw;-><init>(Lcom/oplus/aiunit/vision/aww;Lcom/oplus/aiunit/vision/svw;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)V

    .line 256
    .line 257
    .line 258
    const/4 v11, 0x0

    .line 259
    const/16 v13, 0x1c

    .line 260
    .line 261
    const/4 v10, 0x0

    .line 262
    invoke-static/range {v7 .. v13}, Lcom/oplus/aiunit/vision/vru;->p(Lcom/oplus/aiunit/vision/vru;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/w440;Lcom/oplus/aiunit/vision/jtm;ZLcom/oplus/aiunit/vision/wac;I)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_9
    move-object v5, p1

    .line 267
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    new-instance p0, Lcom/oplus/aiunit/vision/tvw;

    .line 271
    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public final r(Landroid/graphics/Rect;)Lcom/oplus/aiunit/vision/osa;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/aww;->u()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object v0

    .line 13
    const-string v1, "PhotoPageTransitionAdapter"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 18
    const-string/jumbo p0, "getFocusSlotCropRect. focusView is null. skip."

    .line 21
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_0
    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/aww;->u()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const-string/jumbo p0, "photoItemViewData"

    .line 47
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object p0, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->a:Lcom/oplus/aiunit/vision/keo;

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    .line 60
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/seo;->a(IILcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/osa;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_2

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    const-string/jumbo v0, "getFocusSlotCropRect. Have found cropRect from mediaItem. cropRect="

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-static {v1, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    .line 87
    :cond_2
    const-string/jumbo p1, "getFocusSlotCropRect. Can\'t found cropRect. Use default."

    .line 90
    invoke-static {v1, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public final s()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/aww;->u()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->l:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 22
    const-string/jumbo v3, "thumbRotation"

    .line 25
    invoke-static {p0, v3, v0, v1, v2}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getInt$default(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Ljava/lang/String;IILjava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public final u()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aww;->k:Lcom/oplus/aiunit/vision/kd20;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kd20;->l0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 8
    .line 9
    return-object p0
.end method
