.class public final Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairIntroductionBuilder$setImagePagerCallback$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "AIRepairIntroductionDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairIntroductionBuilder$setImagePagerCallback$1",
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

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairIntroductionBuilder;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/indicator/COUIPageIndicator;Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairIntroductionBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairIntroductionBuilder$setImagePagerCallback$1;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairIntroductionBuilder$setImagePagerCallback$1;->b:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairIntroductionBuilder;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairIntroductionBuilder$setImagePagerCallback$1;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->onPageScrollStateChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairIntroductionBuilder$setImagePagerCallback$1;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->onPageScrolled(IFI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairIntroductionBuilder$setImagePagerCallback$1;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->onPageSelected(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairIntroductionBuilder$setImagePagerCallback$1;->b:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairIntroductionBuilder;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairIntroductionBuilder;->b:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    add-int/lit8 v3, v2, 0x1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/oplus/aiunit/vision/g60;

    .line 31
    .line 32
    if-ne v2, p1, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v2, v1

    .line 37
    :goto_1
    iput-boolean v2, v4, Lcom/oplus/aiunit/vision/g60;->e:Z

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairIntroductionBuilder;->e:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method
