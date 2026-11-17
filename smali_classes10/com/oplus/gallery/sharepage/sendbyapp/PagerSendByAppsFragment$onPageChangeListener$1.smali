.class public final Lcom/oplus/gallery/sharepage/sendbyapp/PagerSendByAppsFragment$onPageChangeListener$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "PagerSendByAppsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/sharepage/sendbyapp/PagerSendByAppsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/sharepage/sendbyapp/PagerSendByAppsFragment$onPageChangeListener$1",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "sharepage_oneplusDeviceallExportApilevelallRelease"
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
.field public final synthetic a:Lcom/oplus/gallery/sharepage/sendbyapp/PagerSendByAppsFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/sharepage/sendbyapp/PagerSendByAppsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/sendbyapp/PagerSendByAppsFragment$onPageChangeListener$1;->a:Lcom/oplus/gallery/sharepage/sendbyapp/PagerSendByAppsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/sendbyapp/PagerSendByAppsFragment$onPageChangeListener$1;->a:Lcom/oplus/gallery/sharepage/sendbyapp/PagerSendByAppsFragment;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/sendbyapp/PagerSendByAppsFragment;->w0:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->onPageScrollStateChanged(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/sendbyapp/PagerSendByAppsFragment$onPageChangeListener$1;->a:Lcom/oplus/gallery/sharepage/sendbyapp/PagerSendByAppsFragment;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/sendbyapp/PagerSendByAppsFragment;->w0:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->onPageScrolled(IFI)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/sendbyapp/PagerSendByAppsFragment$onPageChangeListener$1;->a:Lcom/oplus/gallery/sharepage/sendbyapp/PagerSendByAppsFragment;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/sendbyapp/PagerSendByAppsFragment;->w0:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->onPageSelected(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
