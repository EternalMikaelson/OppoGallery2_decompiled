.class public final Lcom/oplus/gallery/foundation/ui/widget/pullrefresh/DefaultFooter;
.super Lcom/oplus/gallery/foundation/ui/widget/pullrefresh/BaseLoadingView;
.source "DefaultFooter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0015\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00068\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0010\u001a\u0004\u0008\u0018\u0010\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/ui/widget/pullrefresh/DefaultFooter;",
        "Lcom/oplus/gallery/foundation/ui/widget/pullrefresh/BaseLoadingView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "setParent",
        "(Landroid/view/ViewGroup;)V",
        "c",
        "I",
        "getDistanceBeginAnimation",
        "()I",
        "setDistanceBeginAnimation",
        "(I)V",
        "distanceBeginAnimation",
        "value",
        "e",
        "getLoadingViewHeight",
        "loadingViewHeight",
        "libui_oneplusDeviceallExportApilevelallRelease"
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
.field public c:I

.field public final d:I

.field public final e:I

.field public final f:Lcom/oplus/anim/EffectiveAnimationView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/foundation/ui/widget/pullrefresh/BaseLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 15
    sget p3, Lcom/oplus/gallery/foundation/ui/R$dimen;->default_footer_loading_height:I

    .line 17
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 34
    iput p2, p0, Lcom/oplus/gallery/foundation/ui/widget/pullrefresh/DefaultFooter;->e:I

    .line 36
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/widget/pullrefresh/DefaultFooter;->getLoadingViewHeight()I

    move-result p2

    .line 40
    iput p2, p0, Lcom/oplus/gallery/foundation/ui/widget/pullrefresh/DefaultFooter;->c:I

    .line 42
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/widget/pullrefresh/DefaultFooter;->getLoadingViewHeight()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    .line 48
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/foundation/ui/widget/pullrefresh/BaseLoadingView;->setDragDistanceThreshold(I)V

    const/4 p2, 0x1

    .line 52
    iput p2, p0, Lcom/oplus/gallery/foundation/ui/widget/pullrefresh/DefaultFooter;->d:I

    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 58
    sget p3, Lcom/oplus/gallery/foundation/ui/R$layout;->pull_refresh_footer_default:I

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 65
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    .line 68
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/widget/pullrefresh/DefaultFooter;->getLoadingViewHeight()I

    move-result v2

    .line 72
    invoke-direct {p3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 75
    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    sget p3, Lcom/oplus/gallery/foundation/ui/R$id;->pull_up_refresh_loading_view:I

    .line 80
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 84
    check-cast p2, Lcom/oplus/anim/EffectiveAnimationView;

    .line 86
    iput-object p2, p0, Lcom/oplus/gallery/foundation/ui/widget/pullrefresh/DefaultFooter;->f:Lcom/oplus/anim/EffectiveAnimationView;

    .line 88
    invoke-static {p1}, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->isLinearMotorVersion(Landroid/content/Context;)Z

    .line 91
    invoke-static {p0, v0}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->setForceDarkAllow(Landroid/view/View;Z)V

    .line 94
    invoke-static {p1}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 100
    const-string/jumbo p0, "pull_up_loading_night.json"

    .line 103
    invoke-virtual {p2, p0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_1

    .line 107
    :cond_1
    const-string/jumbo p0, "pull_up_loading.json"

    .line 110
    invoke-virtual {p2, p0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    :goto_1
    const/high16 p0, 0x43870000    # 270.0f

    .line 115
    invoke-virtual {p2, p0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method


# virtual methods
.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "sparseArray"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getDistanceBeginAnimation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/ui/widget/pullrefresh/DefaultFooter;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public getLoadingViewHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/ui/widget/pullrefresh/DefaultFooter;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/gallery/foundation/ui/widget/pullrefresh/DefaultFooter;->d:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/widget/pullrefresh/DefaultFooter;->f:Lcom/oplus/anim/EffectiveAnimationView;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->resumeAnimation()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/widget/pullrefresh/DefaultFooter;->f:Lcom/oplus/anim/EffectiveAnimationView;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->isAnimating()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->pauseAnimation()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setDistanceBeginAnimation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/foundation/ui/widget/pullrefresh/DefaultFooter;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public setParent(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x50

    .line 9
    .line 10
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
