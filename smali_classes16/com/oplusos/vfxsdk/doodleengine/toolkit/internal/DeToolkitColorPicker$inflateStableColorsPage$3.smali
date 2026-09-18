.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker$inflateStableColorsPage$3;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "DeToolkitColorPicker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->inflateStableColorsPage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J \u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker$inflateStableColorsPage$3",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "onPageScrollStateChanged",
        "",
        "state",
        "",
        "onPageScrolled",
        "position",
        "positionOffset",
        "",
        "positionOffsetPixels",
        "onPageSelected",
        "paint_intermediate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker$inflateStableColorsPage$3;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;

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
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker$inflateStableColorsPage$3;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->access$getStableColorPageIndicator$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;)Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->onPageScrollStateChanged(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker$inflateStableColorsPage$3;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->access$getStableColorPageIndicator$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;)Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->onPageScrolled(IFI)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker$inflateStableColorsPage$3;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->access$getStableColorPageIndicator$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;)Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->onPageSelected(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
