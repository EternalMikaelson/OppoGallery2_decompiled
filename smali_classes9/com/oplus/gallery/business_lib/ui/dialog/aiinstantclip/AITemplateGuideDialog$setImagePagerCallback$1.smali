.class public final Lcom/oplus/gallery/business_lib/ui/dialog/aiinstantclip/AITemplateGuideDialog$setImagePagerCallback$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "AITemplateGuideDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/business_lib/ui/dialog/aiinstantclip/AITemplateGuideDialog$setImagePagerCallback$1",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "business_lib_oneplusDeviceallExportApilevelallRelease"
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

.field public final synthetic b:Lcom/oplus/gallery/business_lib/ui/dialog/aiinstantclip/AITemplateGuideDialog;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/indicator/COUIPageIndicator;Lcom/oplus/gallery/business_lib/ui/dialog/aiinstantclip/AITemplateGuideDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/dialog/aiinstantclip/AITemplateGuideDialog$setImagePagerCallback$1;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/ui/dialog/aiinstantclip/AITemplateGuideDialog$setImagePagerCallback$1;->b:Lcom/oplus/gallery/business_lib/ui/dialog/aiinstantclip/AITemplateGuideDialog;

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
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/dialog/aiinstantclip/AITemplateGuideDialog$setImagePagerCallback$1;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

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
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/dialog/aiinstantclip/AITemplateGuideDialog$setImagePagerCallback$1;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

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
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/dialog/aiinstantclip/AITemplateGuideDialog$setImagePagerCallback$1;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->onPageSelected(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/dialog/aiinstantclip/AITemplateGuideDialog$setImagePagerCallback$1;->b:Lcom/oplus/gallery/business_lib/ui/dialog/aiinstantclip/AITemplateGuideDialog;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/dialog/aiinstantclip/AITemplateGuideDialog;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    add-int/lit8 v3, v2, 0x1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/oplus/aiunit/vision/w90;

    .line 29
    .line 30
    if-ne v2, p1, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v2, v1

    .line 35
    :goto_1
    iput-boolean v2, v4, Lcom/oplus/aiunit/vision/w90;->d:Z

    .line 36
    .line 37
    move v2, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/dialog/aiinstantclip/AITemplateGuideDialog;->d:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method
