.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;
.super Ljava/lang/Object;
.source "LassoGuideHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 72\u00020\u0001:\u00017B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010#\u001a\u00020$J\u0018\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020&H\u0002J\u0008\u0010*\u001a\u00020\u0014H\u0002J\n\u0010+\u001a\u0004\u0018\u00010&H\u0002J\u0008\u0010,\u001a\u00020-H\u0002J\u0008\u0010.\u001a\u00020\u000eH\u0002J\u0008\u0010/\u001a\u00020\u000eH\u0002J\u0018\u00100\u001a\u00020$2\u0006\u0010\'\u001a\u00020(2\u0006\u00101\u001a\u00020&H\u0002J\u0016\u00102\u001a\u00020$2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020$04H\u0002J\u0008\u00105\u001a\u00020$H\u0002J\u0008\u00106\u001a\u00020$H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\n\"\u0004\u0008\u001b\u0010\u000cR#\u0010\u001c\u001a\n \u001e*\u0004\u0018\u00010\u001d0\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;",
        "",
        "context",
        "Landroid/content/Context;",
        "toolkit",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;",
        "(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;)V",
        "firstPlaceholders",
        "",
        "getFirstPlaceholders",
        "()Ljava/lang/String;",
        "setFirstPlaceholders",
        "(Ljava/lang/String;)V",
        "lassoGuideEnable",
        "",
        "getLassoGuideEnable",
        "()Z",
        "setLassoGuideEnable",
        "(Z)V",
        "lassoGuideTip",
        "Lcom/coui/appcompat/tooltips/COUIToolTips;",
        "getLassoGuideTip",
        "()Lcom/coui/appcompat/tooltips/COUIToolTips;",
        "setLassoGuideTip",
        "(Lcom/coui/appcompat/tooltips/COUIToolTips;)V",
        "secondPlaceholders",
        "getSecondPlaceholders",
        "setSecondPlaceholders",
        "sp",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "getSp",
        "()Landroid/content/SharedPreferences;",
        "sp$delegate",
        "Lkotlin/Lazy;",
        "checkAndShowLassoGuideIfNeeded",
        "",
        "createLassoAnchorView",
        "Landroid/view/View;",
        "contentView",
        "Landroid/view/ViewGroup;",
        "lassoView",
        "createLassoGuide",
        "getLassoView",
        "getLassoViewPosition",
        "",
        "hasShownLassoGuide",
        "isChinese",
        "removeTempAnchorView",
        "tempAnchorView",
        "scrollToLassoViewAndShowGuide",
        "onScrollComplete",
        "Lkotlin/Function0;",
        "setLassoGuideShown",
        "showLassoGuide",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper$Companion;

.field private static final DELAY_TIME:J = 0x12cL

.field private static final HAS_SHOWN_LASSO_GUIDE:Ljava/lang/String; = "has_shown_lasso_guide"

.field private static final TAG:Ljava/lang/String; = "LassoGuideHelper"


# instance fields
.field private final context:Landroid/content/Context;

.field private firstPlaceholders:Ljava/lang/String;

.field private lassoGuideEnable:Z

.field private lassoGuideTip:Lcom/coui/appcompat/tooltips/COUIToolTips;

.field private secondPlaceholders:Ljava/lang/String;

.field private final sp$delegate:Lkotlin/Lazy;

.field private final toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "toolkit"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;->context:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 18
    const-string p1, ""

    .line 20
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;->firstPlaceholders:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;->secondPlaceholders:Ljava/lang/String;

    .line 24
    new-instance p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper$b;

    .line 26
    invoke-direct {p1, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper$b;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;)V

    .line 29
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;->sp$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;->scrollToLassoViewAndShowGuide$lambda$12$lambda$11$lambda$10(Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$showLassoGuide(Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;->showLassoGuide()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/LinearLayoutManager;ILcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;->scrollToLassoViewAndShowGuide$lambda$12$lambda$11(Landroidx/recyclerview/widget/LinearLayoutManager;ILcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;->showLassoGuide$lambda$0(Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final createLassoAnchorView(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget v3, v1, v2

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    aget v1, v1, v4

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v6, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 22
    .line 23
    invoke-virtual {v6}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->getMainView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v6, p2

    .line 35
    :goto_0
    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    new-array v0, v0, [I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 42
    .line 43
    .line 44
    aget v6, v0, v2

    .line 45
    .line 46
    aget v0, v0, v4

    .line 47
    .line 48
    sub-int/2addr v3, v6

    .line 49
    sub-int/2addr v1, v0

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v4, :cond_1

    .line 55
    .line 56
    move v2, v4

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;->context:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 68
    .line 69
    new-instance v4, Landroid/view/View;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;->context:Landroid/content/Context;

    .line 72
    .line 73
    invoke-direct {v4, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    .line 78
    invoke-direct {p0, v5, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 79
    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    sub-int/2addr v0, v3

    .line 84
    sub-int/2addr v0, v5

    .line 85
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 93
    .line 94
    invoke-virtual {v4, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    invoke-virtual {v4, p0}, Landroid/view/View;->setAlpha(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-virtual {v4, p0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 106
    .line 107
    .line 108
    return-object v4
.end method

.method private final createLassoGuide()Lcom/coui/appcompat/tooltips/COUIToolTips;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;->context:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lcom/oplusos/vfxsdk/doodleengine/R$string;->de_toolkit_lasso_guide_content_v2:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;->firstPlaceholders:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;->secondPlaceholders:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "context.getString(R.stri\u2026ders, secondPlaceholders)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;->isChinese()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget v1, Lcom/oplusos/vfxsdk/doodleengine/R$raw;->de_toolkit_lasso_guide_anim_zh:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget v1, Lcom/oplusos/vfxsdk/doodleengine/R$raw;->de_toolkit_lasso_guide_anim_en:I

    .line 32
    .line 33
    :goto_0
    new-instance v2, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;->setMediaResourceWithEdges(Z)Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;->context:Landroid/content/Context;

    .line 44
    .line 45
    sget v4, Lcom/oplusos/vfxsdk/doodleengine/R$string;->de_toolkit_lasso_guide_title:I

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;->loadAnim(I)Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;->setContentText(Ljava/lang/CharSequence;)Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;->context:Landroid/content/Context;

    .line 64
    .line 65
    sget v2, Lcom/oplusos/vfxsdk/doodleengine/R$string;->de_toolkit_go_it:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;->setDismissText(Ljava/lang/CharSequence;)Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;->build()Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lcom/coui/appcompat/tooltips/COUIToolTips;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;->context:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {p0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getCOUIThemeContext(Landroid/content/Context;)Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v1, p0, v0}, Lcom/coui/appcompat/tooltips/COUIToolTips;-><init>(Landroid/content/Context;Lcom/coui/appcompat/tooltips/COUIIBubbleStyle;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x1

    .line 91
    invoke-virtual {v1, p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setDismissOnTouchOutside(Z)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;->scrollToLassoViewAndShowGuide$lambda$12(Landroidx/recyclerview/widget/RecyclerView;Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;->removeTempAnchorView$lambda$7(Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getLassoView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v0, v1

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_2
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;->getLassoViewPosition()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const-string v2, "LassoGuideHelper"

    .line 31
    .line 32
    if-gez p0, :cond_3

    .line 33
    .line 34
    const-string p0, "getLassoView: lasso view position is invalid"

    .line 35
    .line 36
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_3
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_4

    .line 45
    .line 46
    const-string p0, "getLassoView: cannot find lasso view"

    .line 47
    .line 48
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_4
    return-object p0
.end method

.method private final getLassoViewPosition()I
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->getPenViewList$paint_intermediate_release()Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    add-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 27
    .line 28
    .line 29
    :cond_0
    check-cast v1, Landroid/view/View;

    .line 30
    .line 31
    instance-of v3, v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/LassoView;

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    instance-of v1, v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/LassoOperationView;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return v0

    .line 43
    :cond_3
    const/4 p0, -0x1

    .line 44
    return p0
.end method

.method private final getSp()Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;->sp$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    return-object p0
.end method

.method private final hasShownLassoGuide()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;->getSp()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 5
    const-string/jumbo v0, "has_shown_lasso_guide"

    const/4 v1, 0x0

    .line 8
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private final isChinese()Z
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private final removeTempAnchorView(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/mam;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/oplus/aiunit/vision/mam;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final removeTempAnchorView$lambda$7(Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "$contentView"

    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p0, "$tempAnchorView"

    .line 13
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 29
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 31
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 35
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 39
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 45
    const-string p1, "LassoGuideHelper"

    .line 47
    const-string/jumbo p2, "removeTempAnchorView: failed to remove tempAnchorView"

    .line 49
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method private final scrollToLassoViewAndShowGuide(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/kam;

    .line 11
    .line 12
    invoke-direct {v1, v0, p0, p1}, Lcom/oplus/aiunit/vision/kam;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final scrollToLassoViewAndShowGuide$lambda$12(Landroidx/recyclerview/widget/RecyclerView;Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 1
    const-string v0, "$recyclerView"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "this$0"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "$onScrollComplete"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 20
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    .line 24
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-nez v2, :cond_1

    return-void

    .line 33
    :cond_1
    invoke-direct {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;->getLassoViewPosition()I

    move-result v3

    if-ltz v3, :cond_3

    .line 39
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-lt v3, v0, :cond_2

    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 49
    new-instance v1, Lcom/oplus/aiunit/vision/iam;

    move-object v5, p0

    move-object v4, p1

    move-object v6, p2

    .line 54
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/iam;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;ILcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)V

    .line 57
    invoke-virtual {v5, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 61
    :cond_3
    :goto_2
    const-string p0, "LassoGuideHelper"

    .line 63
    const-string/jumbo p1, "scrollToLassoView: lasso view is not exist or out of index"

    .line 65
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static final scrollToLassoViewAndShowGuide$lambda$12$lambda$11(Landroidx/recyclerview/widget/LinearLayoutManager;ILcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    const-string v0, "$layoutManager"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "this$0"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p2, "$recyclerView"

    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p2, "$onScrollComplete"

    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    .line 27
    const-string p0, "LassoGuideHelper"

    .line 29
    const-string p1, "cannot find lasso view after scroll"

    .line 31
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_1
    if-eqz v0, :cond_3

    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    :goto_2
    if-lez p2, :cond_4

    sub-int/2addr v1, p2

    .line 69
    div-int/lit8 v1, v1, 0x2

    .line 71
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 74
    :cond_4
    new-instance p0, Lcom/oplus/aiunit/vision/lam;

    .line 76
    invoke-direct {p0, p4}, Lcom/oplus/aiunit/vision/lam;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-wide/16 p1, 0x12c

    .line 81
    invoke-virtual {p3, p0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final scrollToLassoViewAndShowGuide$lambda$12$lambda$11$lambda$10(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "$onScrollComplete"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final setLassoGuideShown()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;->getSp()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 5
    const-string/jumbo v0, "sp"

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 14
    const-string v0, "editor"

    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "has_shown_lasso_guide"

    const/4 v1, 0x1

    .line 22
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final showLassoGuide()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;->getLassoView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_8

    .line 14
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;->context:Landroid/content/Context;

    .line 16
    instance-of v2, v1, Landroid/app/Activity;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v1

    .line 22
    check-cast v2, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_6

    .line 28
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    .line 32
    check-cast v1, Landroid/content/ContextWrapper;

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_3

    .line 38
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v3

    .line 44
    :goto_2
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_4

    move-object v3, v1

    .line 49
    check-cast v3, Landroid/app/Activity;

    :cond_4
    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v3

    :cond_6
    const v1, 0x1020002

    .line 58
    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 62
    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_7

    :goto_3
    return-void

    .line 67
    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 71
    const-string v3, "getDefault()"

    .line 73
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v2

    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 83
    invoke-direct {p0, v1, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;->createLassoAnchorView(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    new-instance v2, Lcom/oplus/aiunit/vision/jam;

    .line 92
    invoke-direct {v2, p0, v0, v1}, Lcom/oplus/aiunit/vision/jam;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 99
    :cond_8
    const-string p0, "LassoGuideHelper"

    .line 101
    const-string/jumbo v0, "showLassoGuide: lasso view is not visible"

    .line 103
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static final showLassoGuide$lambda$0(Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$tempAnchorView"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "$contentView"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;->lassoGuideTip:Lcom/coui/appcompat/tooltips/COUIToolTips;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/coui/appcompat/tooltips/COUIToolTips;->showWithDirection(Landroid/view/View;I)V

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;->setLassoGuideShown()V

    .line 27
    invoke-direct {p0, p2, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;->removeTempAnchorView(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final checkAndShowLassoGuideIfNeeded()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;->lassoGuideEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;->hasShownLassoGuide()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;->createLassoGuide()Lcom/coui/appcompat/tooltips/COUIToolTips;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;->lassoGuideTip:Lcom/coui/appcompat/tooltips/COUIToolTips;

    .line 17
    .line 18
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper$a;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;->scrollToLassoViewAndShowGuide(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final getFirstPlaceholders()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;->firstPlaceholders:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLassoGuideEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;->lassoGuideEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLassoGuideTip()Lcom/coui/appcompat/tooltips/COUIToolTips;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;->lassoGuideTip:Lcom/coui/appcompat/tooltips/COUIToolTips;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSecondPlaceholders()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;->secondPlaceholders:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setFirstPlaceholders(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;->firstPlaceholders:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setLassoGuideEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;->lassoGuideEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLassoGuideTip(Lcom/coui/appcompat/tooltips/COUIToolTips;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;->lassoGuideTip:Lcom/coui/appcompat/tooltips/COUIToolTips;

    .line 2
    .line 3
    return-void
.end method

.method public final setSecondPlaceholders(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;->secondPlaceholders:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
