.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;
.super Landroid/widget/LinearLayout;
.source "DynamicRoundView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000K\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001\u0008\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0014J\u0012\u0010\u0017\u001a\u00020\u00102\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u000e\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u0010J\u000e\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\rJ\u000e\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u0010J\u0008\u0010 \u001a\u00020\u0014H\u0002J\u0006\u0010!\u001a\u00020\u0014R\u0010\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "cornerProvider",
        "com/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView$cornerProvider$1",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView$cornerProvider$1;",
        "displayRotation",
        "",
        "elevationOnAbnormal",
        "",
        "elevationOnNormal",
        "enableTouch",
        "",
        "outlieRadius",
        "showOutLine",
        "onConfigurationChanged",
        "",
        "p0",
        "Landroid/content/res/Configuration;",
        "onInterceptTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "setEnableTouch",
        "enable",
        "setOutlineRadius",
        "radius",
        "showCorner",
        "isShow",
        "updateDisplayRotation",
        "updateElevation",
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
.field private final cornerProvider:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView$cornerProvider$1;

.field private displayRotation:I

.field private elevationOnAbnormal:F

.field private elevationOnNormal:F

.field private enableTouch:Z

.field private outlieRadius:F

.field private showOutLine:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;->showOutLine:Z

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->dp_28:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;->outlieRadius:F

    .line 6
    new-instance p2, Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView$cornerProvider$1;

    invoke-direct {p2, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView$cornerProvider$1;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;)V

    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;->cornerProvider:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView$cornerProvider$1;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->support_shadow_size_level_five:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;->elevationOnNormal:F

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->support_shadow_size_level_three:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;->elevationOnAbnormal:F

    .line 10
    sget v1, Lcom/oplusos/vfxsdk/doodleengine/R$color;->coui_popup_outline_spot_shadow_color:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 12
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;->updateDisplayRotation()V

    .line 13
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;->updateElevation()V

    .line 14
    invoke-virtual {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;->showCorner(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getOutlieRadius$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;->outlieRadius:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getShowOutLine$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;->showOutLine:Z

    .line 2
    .line 3
    return p0
.end method

.method private final updateDisplayRotation()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    const-string/jumbo v1, "window"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    const-string/jumbo v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v0, Landroid/view/WindowManager;

    .line 20
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 28
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;->displayRotation:I

    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 37
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 39
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 43
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;->updateDisplayRotation()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v2, "onInterceptTouchEvent: "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-boolean v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;->enableTouch:Z

    .line 12
    const-string v3, "Toolkit"

    .line 14
    invoke-static {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/n2f;->a(Ljava/lang/StringBuilder;ZLcom/oplusos/vfxsdk/logger/Logger;Ljava/lang/String;)V

    .line 17
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;->enableTouch:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setEnableTouch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;->enableTouch:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOutlineRadius(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;->outlieRadius:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;->outlieRadius:F

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;->showOutLine:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final showCorner(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;->showOutLine:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;->showOutLine:Z

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 9
    .line 10
    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final updateElevation()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$Companion;->isFixedMode()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$Companion;->isFixedRoundedMode()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    cmpg-float v0, v0, v2

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;->displayRotation:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-le v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;->elevationOnNormal:F

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;->elevationOnAbnormal:F

    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setElevation(F)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
