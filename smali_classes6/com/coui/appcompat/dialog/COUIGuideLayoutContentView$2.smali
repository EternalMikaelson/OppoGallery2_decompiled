.class Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$2;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "COUIGuideLayoutContentView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->initViewPager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$2;->this$0:Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$2;->this$0:Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->access$100(Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;)Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->onPageScrollStateChanged(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$2;->this$0:Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->access$200(Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;)Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->onPageScrollStateChanged(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$2;->this$0:Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->access$100(Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;)Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->onPageScrolled(IFI)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$2;->this$0:Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->access$200(Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;)Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->onPageScrolled(IFI)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$2;->this$0:Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->access$100(Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;)Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->onPageSelected(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$2;->this$0:Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->access$200(Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;)Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->onPageSelected(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
