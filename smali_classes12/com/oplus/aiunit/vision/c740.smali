.class public final Lcom/oplus/aiunit/vision/c740;
.super Lcom/oplus/aiunit/vision/g740;
.source "SlidingShowPhotoPagerSection.kt"


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Lcom/oplus/gallery/photopager/PhotoPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/g740;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SlidingShowPhotoPagerSection"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/c740;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c740;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Landroid/view/View;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v0, Lcom/oplus/gallery/slidingshow_page/R$id;->photo_pager:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 13
    check-cast p1, Lcom/oplus/gallery/photopager/PhotoPager;

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c740;->c:Lcom/oplus/gallery/photopager/PhotoPager;

    const/4 v0, 0x0

    .line 18
    const-string/jumbo v1, "photoPager"

    if-nez p1, :cond_0

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    .line 26
    :cond_0
    new-instance v2, Lcom/oplus/aiunit/vision/k640;

    .line 28
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/g740;->a()Lcom/oplus/gallery/slidingshow_page/ui/SlidingShowFragment;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/oplus/gallery/slidingshow_page/ui/SlidingShowFragment;->a3()Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel;

    move-result-object v3

    .line 36
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/g740;->a()Lcom/oplus/gallery/slidingshow_page/ui/SlidingShowFragment;

    move-result-object v4

    .line 40
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    .line 44
    const-string v5, "getViewLifecycleOwner(...)"

    .line 46
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {v2, v3, v4}, Lcom/oplus/aiunit/vision/k640;-><init>(Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel;Landroidx/lifecycle/LifecycleOwner;)V

    .line 52
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/photopager/PhotoPager;->setAdapter(Lcom/oplus/aiunit/vision/yxw;)V

    .line 55
    iget-object p1, p0, Lcom/oplus/aiunit/vision/c740;->c:Lcom/oplus/gallery/photopager/PhotoPager;

    if-nez p1, :cond_1

    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 64
    :goto_0
    new-instance p1, Lcom/oplus/aiunit/vision/b740;

    .line 66
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/b740;-><init>(Lcom/oplus/aiunit/vision/c740;)V

    .line 69
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
