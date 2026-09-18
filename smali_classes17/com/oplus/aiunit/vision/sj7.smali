.class public final Lcom/oplus/aiunit/vision/sj7;
.super Ljava/lang/Object;
.source "CaptureTimeAdjustContract.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/fuk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/sj7$a;,
        Lcom/oplus/aiunit/vision/sj7$b;
    }
.end annotation


# static fields
.field public static final k:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/fyk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/fyk<",
            "Lcom/oplus/gallery/photo_page/ui/PhotoFragment;",
            "Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/oplus/aiunit/vision/w1v;

.field public c:Lcom/oplus/aiunit/vision/sj7$a;

.field public d:Lcom/oplus/aiunit/vision/uk7;

.field public e:Lcom/oplus/aiunit/vision/eob;

.field public f:Lkotlinx/coroutines/Job;

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$e;->b:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$e;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$f;->b:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;->c(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;)Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/oplus/aiunit/vision/sj7;->k:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/fyk;Lcom/oplus/aiunit/vision/w1v;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "sectionPage"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "photoDetailsProvider"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sj7;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 18
    iput-object p2, p0, Lcom/oplus/aiunit/vision/sj7;->b:Lcom/oplus/aiunit/vision/w1v;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sj7;->h:Ljava/util/ArrayList;

    .line 27
    new-instance p1, Lcom/oplus/aiunit/vision/jj7;

    .line 29
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/jj7;-><init>(Lcom/oplus/aiunit/vision/sj7;)V

    .line 32
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sj7;->i:Lkotlin/Lazy;

    .line 38
    new-instance p1, Lcom/oplus/aiunit/vision/kj7;

    .line 40
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/kj7;-><init>(Lcom/oplus/aiunit/vision/sj7;)V

    .line 43
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sj7;->j:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController$DisplayState;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "state"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 0

    .line 1
    const-string p0, "config"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sj7;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sj7;->s()Lcom/oplus/aiunit/vision/y8v;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/y8v;->l()Lcom/oplus/aiunit/vision/hm7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hm7;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sj7;->t()Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/oplus/aiunit/vision/lj7;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/lj7;-><init>(Lcom/oplus/aiunit/vision/sj7;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lcom/oplus/aiunit/vision/sj7$c;

    .line 32
    .line 33
    invoke-direct {p0, v2}, Lcom/oplus/aiunit/vision/sj7$c;-><init>(Lcom/oplus/aiunit/vision/lj7;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sj7;->t()Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->g3()Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/cyk;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;

    .line 16
    .line 17
    return-object p0
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sj7;->w()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->v0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sj7;->j:Lkotlin/Lazy;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/oplus/aiunit/vision/ml7;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ml7;->c:Landroid/view/View;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ml7;->a:Lcom/oplus/aiunit/vision/sft;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/sft;->b()V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, Lcom/oplus/aiunit/vision/ml7;->c:Landroid/view/View;

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sj7;->d:Lcom/oplus/aiunit/vision/uk7;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/uk7;->t:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/uk7;->c()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iput-object v2, p0, Lcom/oplus/aiunit/vision/sj7;->d:Lcom/oplus/aiunit/vision/uk7;

    .line 42
    .line 43
    return-void
.end method

.method public final r()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/sj7;->g:Z

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sj7;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    iget-object v3, p0, Lcom/oplus/aiunit/vision/sj7;->j:Lkotlin/Lazy;

    .line 20
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 24
    check-cast v4, Lcom/oplus/aiunit/vision/ml7;

    .line 26
    iget-object v5, v4, Lcom/oplus/aiunit/vision/ml7;->c:Landroid/view/View;

    const/4 v6, 0x0

    if-nez v5, :cond_2

    goto :goto_2

    .line 32
    :cond_2
    iget-object v5, v4, Lcom/oplus/aiunit/vision/ml7;->a:Lcom/oplus/aiunit/vision/sft;

    .line 34
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/sft;->b()V

    .line 37
    iput-object v6, v4, Lcom/oplus/aiunit/vision/ml7;->c:Landroid/view/View;

    .line 39
    :goto_2
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 43
    check-cast v3, Lcom/oplus/aiunit/vision/ml7;

    .line 45
    iget-object v4, v3, Lcom/oplus/aiunit/vision/ml7;->d:Lcom/oplus/gallery/photo_page/ui/section/details/widget/capturetime/CaptureTimeAdjustFreezeBitmapView;

    if-eqz v4, :cond_3

    .line 49
    iput-object v6, v4, Lcom/oplus/gallery/photo_page/ui/section/details/widget/capturetime/CaptureTimeAdjustFreezeBitmapView;->h:Landroid/graphics/Bitmap;

    .line 51
    iput v2, v4, Lcom/oplus/gallery/photo_page/ui/section/details/widget/capturetime/CaptureTimeAdjustFreezeBitmapView;->i:I

    .line 53
    iget-object v5, v4, Lcom/oplus/gallery/photo_page/ui/section/details/widget/capturetime/CaptureTimeAdjustFreezeBitmapView;->a:Landroid/graphics/Rect;

    .line 55
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 58
    iget-object v5, v4, Lcom/oplus/gallery/photo_page/ui/section/details/widget/capturetime/CaptureTimeAdjustFreezeBitmapView;->b:Landroid/graphics/Rect;

    .line 60
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 63
    iput-object v6, v4, Lcom/oplus/gallery/photo_page/ui/section/details/widget/capturetime/CaptureTimeAdjustFreezeBitmapView;->j:Landroid/graphics/Bitmap;

    .line 65
    iget-object v5, v4, Lcom/oplus/gallery/photo_page/ui/section/details/widget/capturetime/CaptureTimeAdjustFreezeBitmapView;->c:Landroid/graphics/Rect;

    .line 67
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 70
    iget-object v5, v4, Lcom/oplus/gallery/photo_page/ui/section/details/widget/capturetime/CaptureTimeAdjustFreezeBitmapView;->d:Landroid/graphics/Rect;

    .line 72
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    const/16 v5, 0x8

    .line 77
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 80
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 83
    :cond_3
    iput-object v6, v3, Lcom/oplus/aiunit/vision/ml7;->d:Lcom/oplus/gallery/photo_page/ui/section/details/widget/capturetime/CaptureTimeAdjustFreezeBitmapView;

    .line 85
    iget-object v3, v3, Lcom/oplus/aiunit/vision/ml7;->a:Lcom/oplus/aiunit/vision/sft;

    .line 87
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/sft;->b()V

    .line 90
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sj7;->u()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v3

    .line 98
    sget-object v4, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$h;->b:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$h;

    .line 100
    const-string/jumbo v5, "operator_token_capture_time_adjust"

    .line 103
    invoke-static {v3, v4, v5}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->N(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 108
    const-string/jumbo v0, "feature_is_support_local_hdr_only"

    const/4 v3, 0x6

    .line 112
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 118
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sj7;->u()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->G()Lcom/oplus/aiunit/vision/aeu;

    move-result-object v0

    .line 126
    const-string v3, "captureTimeAdjustRelease"

    .line 128
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/aeu;->s(Ljava/lang/String;)V

    .line 131
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 135
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 145
    check-cast v3, Landroid/graphics/Bitmap;

    .line 147
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_5

    .line 153
    invoke-static {v3}, Lcom/oplus/aiunit/vision/yn5;->h(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 157
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 160
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/sj7;->g:Z

    if-eqz v0, :cond_a

    .line 164
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sj7;->w()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 170
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->g0()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    .line 177
    :cond_7
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    if-nez v0, :cond_8

    .line 181
    const-string/jumbo v0, "photoPager"

    .line 184
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v6, v0

    .line 189
    :goto_4
    iget v0, v6, Lcom/oplus/gallery/photopager/PhotoPager;->c:I

    .line 191
    invoke-virtual {v6, v0}, Lcom/oplus/gallery/photopager/PhotoPager;->setPageGap(I)V

    .line 194
    :cond_9
    :goto_5
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/sj7;->g:Z

    .line 196
    :cond_a
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sj7;->p()Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 202
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->Z()V

    :cond_b
    return-void
.end method

.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sj7;->f:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lcom/oplus/aiunit/vision/sj7;->f:Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sj7;->r()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sj7;->e:Lcom/oplus/aiunit/vision/eob;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eob;->b()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/oplus/aiunit/vision/sj7;->e:Lcom/oplus/aiunit/vision/eob;

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sj7;->q()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sj7;->v()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sj7;->s()Lcom/oplus/aiunit/vision/y8v;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/y8v;->l()Lcom/oplus/aiunit/vision/hm7;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hm7;->c:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sj7;->t()Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sj7;->s()Lcom/oplus/aiunit/vision/y8v;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/y8v;->j()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/oplus/aiunit/vision/sj7;->c:Lcom/oplus/aiunit/vision/sj7$a;

    .line 63
    .line 64
    return-void
.end method

.method public final s()Lcom/oplus/aiunit/vision/y8v;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sj7;->u()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final t()Lcom/oplus/gallery/photo_page/ui/PhotoFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sj7;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 8
    .line 9
    return-object p0
.end method

.method public final u()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sj7;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

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

.method public final v()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sj7;->t()Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sj7;->t()Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final w()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sj7;->t()Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->g3()Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/cyk;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 16
    .line 17
    return-object p0
.end method

.method public final x(Lcom/oplus/aiunit/vision/fzm;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sj7;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->H()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/yl7;->a:Lcom/oplus/aiunit/vision/yl7;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string v0, "context"

    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string/jumbo v1, "localItem"

    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string/jumbo v1, "targetName"

    .line 29
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 42
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 56
    :cond_2
    new-instance v1, Lcom/oplus/aiunit/vision/em00;

    .line 58
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/em00;-><init>()V

    .line 61
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p0, v1, Lcom/oplus/aiunit/vision/em00;->e:Landroid/content/Context;

    .line 66
    iget-object p0, p1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 68
    const-string/jumbo p1, "getPath(...)"

    .line 71
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const-string/jumbo p1, "currentPath"

    .line 77
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput-object p0, v1, Lcom/oplus/aiunit/vision/em00;->f:Lcom/oplus/aiunit/vision/plt;

    .line 82
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    iput-object p0, v1, Lcom/oplus/aiunit/vision/em00;->g:Ljava/lang/Boolean;

    .line 86
    iput-object p2, v1, Lcom/oplus/aiunit/vision/em00;->h:Ljava/lang/String;

    const/4 p0, 0x1

    .line 89
    iput-boolean p0, v1, Lcom/oplus/aiunit/vision/em00;->i:Z

    .line 91
    iput-boolean p0, v1, Lcom/oplus/aiunit/vision/em00;->j:Z

    .line 93
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/gx0;->a()Ljava/util/HashMap;

    move-result-object p0

    .line 97
    new-instance p1, Lcom/oplus/aiunit/vision/vl7;

    .line 99
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0x8

    const/16 v0, 0x22

    .line 106
    invoke-static {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/p1p;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/w1p;

    :cond_3
    :goto_0
    return-void
.end method

.method public final y(Lcom/oplus/aiunit/vision/sj7$a;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/sj7$a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p1, Lcom/oplus/aiunit/vision/sj7$a;->e:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v1, p1, Lcom/oplus/aiunit/vision/sj7$a;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object p1, p1, Lcom/oplus/aiunit/vision/sj7$a;->a:Lcom/oplus/aiunit/vision/fzm;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/sj7;->x(Lcom/oplus/aiunit/vision/fzm;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    :goto_1
    return-void
.end method

.method public final z(Lcom/oplus/aiunit/vision/sj7$a;ZLcom/oplus/aiunit/vision/fj7;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sj7;->w()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v2, p1, Lcom/oplus/aiunit/vision/sj7$a;->i:Lcom/oplus/aiunit/vision/j01;

    const/4 v4, 0x0

    if-nez p2, :cond_1

    .line 13
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/sj7$a;->c:Z

    if-nez v0, :cond_1

    .line 17
    iget-object v0, v2, Lcom/oplus/aiunit/vision/j01;->f:Ljava/lang/String;

    move-object v6, v0

    goto :goto_0

    :cond_1
    move-object v6, v4

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sj7;->q()V

    .line 25
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sj7;->s()Lcom/oplus/aiunit/vision/y8v;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/y8v;->l()Lcom/oplus/aiunit/vision/hm7;

    move-result-object v0

    .line 33
    iget-object v5, v0, Lcom/oplus/aiunit/vision/hm7;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 35
    invoke-virtual {v5}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    move-result-object v7

    .line 39
    invoke-virtual {v7}, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->q()Z

    move-result v7

    .line 43
    iput-boolean v7, v0, Lcom/oplus/aiunit/vision/hm7;->h:Z

    .line 45
    invoke-virtual {v5}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    move-result-object v7

    .line 49
    invoke-virtual {v5}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    move-result-object v5

    .line 53
    iget-object v5, v5, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->v0:Lcom/oplus/aiunit/vision/q3x;

    .line 55
    iget-object v5, v5, Lcom/oplus/aiunit/vision/q3x;->e:Lcom/oplus/aiunit/vision/qvk;

    .line 57
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/qvk;->getCurrentPosition()J

    move-result-wide v8

    .line 61
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 65
    invoke-virtual {v7, v5}, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->z(Ljava/lang/Long;)V

    .line 68
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hm7;->c:Landroidx/lifecycle/MutableLiveData;

    .line 70
    sget-object v5, Lcom/oplus/gallery/photo_page/viewmodel/details/CaptureTimeAdjustPhase;->Applying:Lcom/oplus/gallery/photo_page/viewmodel/details/CaptureTimeAdjustPhase;

    .line 72
    invoke-virtual {v0, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sj7;->u()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v0

    .line 83
    const-string/jumbo v5, "operator_token_capture_time_adjust"

    .line 86
    sget-object v7, Lcom/oplus/aiunit/vision/sj7;->k:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;

    .line 88
    invoke-static {v0, v7, v5}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->N(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/sj7$a;->a()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    .line 98
    iget-object v0, p1, Lcom/oplus/aiunit/vision/sj7$a;->b:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 104
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sj7;->t()Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    move-result-object v7

    .line 108
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_4

    .line 115
    :cond_2
    iget-object v8, p0, Lcom/oplus/aiunit/vision/sj7;->e:Lcom/oplus/aiunit/vision/eob;

    if-nez v8, :cond_3

    .line 119
    new-instance v8, Lcom/oplus/aiunit/vision/bum$a;

    .line 121
    invoke-direct {v8, v7, v5}, Lcom/oplus/aiunit/vision/bum$a;-><init>(Landroid/content/Context;Z)V

    .line 124
    sget v9, Lcom/oplus/gallery/basebiz/R$string;->base_adjust_sheet_title:I

    .line 126
    invoke-virtual {v8, v9}, Lcom/oplus/aiunit/vision/bum$a;->k(I)V

    .line 129
    invoke-virtual {v8, v5}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    .line 132
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    new-instance v9, Lcom/oplus/aiunit/vision/eob;

    .line 136
    invoke-direct {v9, v7, v8}, Lcom/oplus/aiunit/vision/eob;-><init>(Landroid/app/Activity;Lcom/oplus/aiunit/vision/io4;)V

    move-object v8, v9

    .line 140
    :cond_3
    iput-object v8, p0, Lcom/oplus/aiunit/vision/sj7;->e:Lcom/oplus/aiunit/vision/eob;

    .line 142
    new-instance v7, Lcom/oplus/aiunit/vision/gj7;

    .line 144
    invoke-direct {v7, v0}, Lcom/oplus/aiunit/vision/gj7;-><init>(I)V

    .line 147
    const-string v8, "CaptureTimeAdjustContract"

    const/4 v9, 0x3

    .line 150
    invoke-static {v7, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 153
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 155
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sj7;->e:Lcom/oplus/aiunit/vision/eob;

    if-eqz v0, :cond_4

    .line 159
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v7

    .line 163
    iput v5, v7, Landroid/os/Message;->what:I

    .line 165
    iput v5, v7, Landroid/os/Message;->arg1:I

    int-to-long v10, v5

    .line 168
    invoke-virtual {v0, v7, v10, v11}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 171
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_4
    move-object v0, v4

    .line 177
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 182
    :goto_2
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 184
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 188
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 192
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 198
    new-instance v7, Lcom/oplus/aiunit/vision/hj7;

    .line 200
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 203
    invoke-static {v4, v8, v0, v9, v7}, Lcom/oplus/aiunit/vision/w9h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/functions/Function0;)V

    .line 206
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sj7;->p()Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 212
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->X()V

    .line 215
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sj7;->u()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v0

    .line 223
    invoke-static {v0}, Lcom/oplus/aiunit/vision/azu;->g(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)I

    move-result v0

    const/16 v7, 0xa

    if-ge v0, v7, :cond_a

    .line 231
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sj7;->w()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 237
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->g0()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_5

    .line 244
    :cond_7
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    if-nez v0, :cond_8

    .line 248
    const-string/jumbo v0, "photoPager"

    .line 251
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    .line 255
    :cond_8
    invoke-virtual {v0, v5}, Lcom/oplus/gallery/photopager/PhotoPager;->setPageGap(I)V

    :cond_9
    :goto_5
    const/4 v0, 0x1

    .line 259
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/sj7;->g:Z

    .line 261
    :cond_a
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sj7;->v()Z

    move-result v0

    if-nez v0, :cond_c

    .line 267
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sj7;->r()V

    .line 270
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sj7;->e:Lcom/oplus/aiunit/vision/eob;

    if-eqz v0, :cond_b

    .line 274
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eob;->b()V

    .line 277
    iput-object v4, p0, Lcom/oplus/aiunit/vision/sj7;->e:Lcom/oplus/aiunit/vision/eob;

    .line 279
    :cond_b
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sj7;->s()Lcom/oplus/aiunit/vision/y8v;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/y8v;->j()V

    return-void

    .line 287
    :cond_c
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sj7;->t()Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    move-result-object v0

    .line 291
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 295
    const-string/jumbo v4, "getViewLifecycleOwner(...)"

    .line 298
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v8

    move-object v9, v8

    .line 306
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    .line 310
    new-instance v0, Lcom/oplus/aiunit/vision/wj7;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object/from16 v5, p3

    .line 318
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/wj7;-><init>(Lcom/oplus/aiunit/vision/sj7;Lcom/oplus/aiunit/vision/j01;Lcom/oplus/aiunit/vision/sj7$a;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x0

    move-object v7, v9

    const/4 v9, 0x0

    const/4 v11, 0x2

    move-object v10, v0

    .line 326
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
