.class public final Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateIntroductionBuilder$setImagePagerCallback$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "EliminateIntroductionBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateIntroductionBuilder$setImagePagerCallback$1",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateIntroductionBuilder;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/indicator/COUIPageIndicator;Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateIntroductionBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateIntroductionBuilder$setImagePagerCallback$1;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateIntroductionBuilder$setImagePagerCallback$1;->b:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateIntroductionBuilder;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateIntroductionBuilder$setImagePagerCallback$1;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->onPageScrollStateChanged(I)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateIntroductionBuilder$setImagePagerCallback$1;->b:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateIntroductionBuilder;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateIntroductionBuilder;->d:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->getCurrentItem()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateIntroductionBuilder;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    add-int/lit8 v3, v2, 0x1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/oplus/aiunit/vision/yke;

    .line 41
    .line 42
    if-ne v2, p1, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move v2, v1

    .line 47
    :goto_1
    iput-boolean v2, v4, Lcom/oplus/aiunit/vision/yke;->e:Z

    .line 48
    .line 49
    move v2, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateIntroductionBuilder;->d:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    new-instance v0, Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateIntroductionBuilder$setImagePagerCallback$1;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->onPageScrolled(IFI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateIntroductionBuilder$setImagePagerCallback$1;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->onPageSelected(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
