.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "ToolkitLayoutManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitLayoutManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 (2\u00020\u0001:\u0001(B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0016\u001a\u00020\u0006H\u0016J\u0008\u0010\u0017\u001a\u00020\u0006H\u0016J\u0010\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0008H\u0002J\u0012\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0006\u0010 \u001a\u00020\u001bJ(\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u001f2\u000c\u0010#\u001a\u0008\u0018\u00010$R\u00020\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010%H\u0016J\u0010\u0010&\u001a\u00020\u001b2\u0006\u0010\'\u001a\u00020\u001fH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\"\u0004\u0008\u0011\u0010\rR\u000e\u0010\u0012\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000b\"\u0004\u0008\u0014\u0010\rR\u000e\u0010\u0015\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "addListener",
        "",
        "animView",
        "Landroid/view/View;",
        "enableHorizontalScroll",
        "getEnableHorizontalScroll",
        "()Z",
        "setEnableHorizontalScroll",
        "(Z)V",
        "extendMargin",
        "",
        "isFold",
        "setFold",
        "isOverScroll",
        "isScrolling",
        "setScrolling",
        "viewHeight",
        "canScrollHorizontally",
        "canScrollVertically",
        "minTranslation",
        "view",
        "onAttachedToWindow",
        "",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "onScrollStateChanged",
        "state",
        "",
        "resetAllPosition",
        "scrollHorizontallyBy",
        "dx",
        "recycler",
        "Landroidx/recyclerview/widget/RecyclerView$Recycler;",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "updatePos",
        "scrollX",
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
.field public static final Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitLayoutManager$Companion;

.field private static final TAG:Ljava/lang/String; = "ToolkitLayoutManager"


# instance fields
.field private addListener:Z

.field private animView:Landroid/view/View;

.field private enableHorizontalScroll:Z

.field private final extendMargin:F

.field private isFold:Z

.field private isOverScroll:Z

.field private isScrolling:Z

.field private final viewHeight:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitLayoutManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitLayoutManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitLayoutManager;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitLayoutManager$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->de_toolkit_height_full:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitLayoutManager;->viewHeight:F

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->dp_14:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitLayoutManager;->extendMargin:F

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitLayoutManager;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitLayoutManager;->onAttachedToWindow$lambda$0(Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitLayoutManager;Landroid/view/View;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final minTranslation(Landroid/view/View;)F
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPaintView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPaintView;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitLayoutManager;->isFold:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;->isChecked$paint_intermediate_release()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPaintView;->getTranslationOffset(Ljava/lang/Boolean;)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private static final onAttachedToWindow$lambda$0(Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitLayoutManager;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    const-string/jumbo p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitLayoutManager;->canScrollHorizontally()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    invoke-direct {p0, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitLayoutManager;->updatePos(I)V

    :cond_0
    return-void
.end method

.method private final updatePos(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_1
    if-ge v1, v0, :cond_6

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    instance-of v4, v3, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPaintView;

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_1
    invoke-direct {p0, v3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitLayoutManager;->minTranslation(Landroid/view/View;)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitLayoutManager;->viewHeight:F

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    move-object v7, v3

    .line 36
    check-cast v7, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPaintView;

    .line 37
    .line 38
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    int-to-float v8, v8

    .line 43
    iget v9, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitLayoutManager;->extendMargin:F

    .line 44
    .line 45
    sub-float/2addr v8, v9

    .line 46
    int-to-float v9, p1

    .line 47
    sub-float/2addr v8, v9

    .line 48
    cmpg-float v9, v8, v6

    .line 49
    .line 50
    if-gez v9, :cond_3

    .line 51
    .line 52
    neg-float v6, v8

    .line 53
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    int-to-float v7, v7

    .line 58
    div-float/2addr v6, v7

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v7, v3

    .line 61
    check-cast v7, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPaintView;

    .line 62
    .line 63
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    int-to-float v8, v8

    .line 68
    iget v9, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitLayoutManager;->extendMargin:F

    .line 69
    .line 70
    add-float/2addr v8, v9

    .line 71
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    int-to-float v9, v9

    .line 76
    sub-float/2addr v8, v9

    .line 77
    int-to-float v9, p1

    .line 78
    sub-float/2addr v8, v9

    .line 79
    cmpl-float v9, v8, v6

    .line 80
    .line 81
    if-lez v9, :cond_3

    .line 82
    .line 83
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    int-to-float v6, v6

    .line 88
    div-float v6, v8, v6

    .line 89
    .line 90
    :cond_3
    :goto_2
    sub-float v7, v5, v4

    .line 91
    .line 92
    mul-float/2addr v7, v6

    .line 93
    move-object v6, v3

    .line 94
    check-cast v6, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPaintView;

    .line 95
    .line 96
    cmpl-float v8, v7, v5

    .line 97
    .line 98
    if-lez v8, :cond_4

    .line 99
    .line 100
    move v4, v5

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    cmpg-float v5, v7, v4

    .line 103
    .line 104
    if-gez v5, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move v4, v7

    .line 108
    :goto_3
    invoke-virtual {v6, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 109
    .line 110
    .line 111
    iput-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitLayoutManager;->animView:Landroid/view/View;

    .line 112
    .line 113
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    return-void
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitLayoutManager;->enableHorizontalScroll:Z

    .line 2
    .line 3
    return p0
.end method

.method public canScrollVertically()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getEnableHorizontalScroll()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitLayoutManager;->enableHorizontalScroll:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isFold()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitLayoutManager;->isFold:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isScrolling()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitLayoutManager;->isScrolling:Z

    .line 2
    .line 3
    return p0
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitLayoutManager;->addListener:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/vh80;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/vh80;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitLayoutManager;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onScrollStateChanged(I)V

    .line 4
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 6
    const-string/jumbo v1, "onScrollStateChanged: "

    .line 8
    const-string v2, "ToolkitLayoutManager"

    .line 10
    invoke-static {v1, p1, v0, v2}, Lcom/oplus/aiunit/vision/ygt;->a(Ljava/lang/String;ILcom/oplusos/vfxsdk/logger/Logger;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitLayoutManager;->canScrollHorizontally()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 25
    iput-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitLayoutManager;->isScrolling:Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitLayoutManager;->isScrolling:Z

    return-void
.end method

.method public final resetAllPosition()V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v2, "resetScrollPosition firstVisiblePosition: "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    const-string v2, "ToolkitLayoutManager"

    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 33
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 39
    invoke-direct {p0, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitLayoutManager;->minTranslation(Landroid/view/View;)F

    move-result v3

    .line 43
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitLayoutManager;->canScrollHorizontally()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitLayoutManager;->isScrolling:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eq p2, p1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    iput-boolean v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitLayoutManager;->isOverScroll:Z

    .line 21
    .line 22
    return p2

    .line 23
    :cond_2
    :goto_0
    return v1
.end method

.method public final setEnableHorizontalScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitLayoutManager;->enableHorizontalScroll:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFold(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitLayoutManager;->isFold:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setScrolling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitLayoutManager;->isScrolling:Z

    .line 2
    .line 3
    return-void
.end method
