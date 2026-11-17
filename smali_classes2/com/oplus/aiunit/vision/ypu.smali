.class public final Lcom/oplus/aiunit/vision/ypu;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photopager/PhotoPager;Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ypu;->a:Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/ypu;->b:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/ypu;->c:Z

    .line 9
    .line 10
    iput-object p5, p0, Lcom/oplus/aiunit/vision/ypu;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/zpu;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ypu;->d:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/zpu;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ypu;->a:Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;

    .line 13
    invoke-static {v0}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->R(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;)Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v1

    .line 21
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 23
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->A:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 36
    :goto_0
    const-string v3, "camera"

    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 42
    new-instance v3, Lcom/oplus/aiunit/vision/aqu;

    .line 44
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/aqu;-><init>(Z)V

    .line 47
    const-string v4, "PhotoContainerSection"

    const/4 v5, 0x3

    .line 50
    invoke-static {v3, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v3, 0x0

    .line 54
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/ypu;->b:Z

    if-eqz v4, :cond_1

    if-nez v1, :cond_2

    .line 60
    :cond_1
    iget-object v1, v0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 62
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v5

    .line 66
    check-cast v5, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 68
    invoke-virtual {v5}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 72
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 76
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 78
    invoke-static {v1}, Lcom/oplus/aiunit/vision/glu;->a(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)Ljava/lang/Object;

    move-result-object v1

    .line 82
    check-cast v1, Lcom/oplus/aiunit/vision/fvw;

    .line 84
    iget v1, v1, Lcom/oplus/aiunit/vision/pft;->b:I

    .line 86
    invoke-static {v5, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 90
    invoke-virtual {v0, v1, v3}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->y0(IZ)V

    .line 93
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    if-eqz v4, :cond_3

    const-wide/16 v3, 0x0

    goto :goto_1

    .line 101
    :cond_3
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ypu;->c:Z

    const/4 v1, 0x4

    if-nez p0, :cond_4

    .line 106
    const-string/jumbo v4, "feature_is_support_dealy_100_hide_seamless_transition"

    .line 109
    invoke-static {v1, v4, v3}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const-wide/16 v3, 0x64

    goto :goto_1

    :cond_4
    if-eqz p0, :cond_5

    .line 120
    const-string/jumbo p0, "feature_is_support_dealy_1500_hide_seamless_transition"

    .line 123
    invoke-static {v1, p0, v3}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_5

    const-wide/16 v3, 0x5dc

    goto :goto_1

    :cond_5
    const-wide/16 v3, 0x32

    .line 134
    :goto_1
    iget-object p0, v0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->f:Lcom/oplus/gallery/photopager/PhotoPager;

    if-nez p0, :cond_6

    .line 138
    const-string/jumbo p0, "photoPager"

    .line 141
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v2, p0

    .line 146
    :goto_2
    new-instance p0, Lcom/oplus/aiunit/vision/bqu;

    .line 148
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/bqu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;)V

    .line 151
    invoke-virtual {v2, p0, v3, v4}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method
