.class public final Lcom/oplus/gallery/basebiz/sidepane/ToolBarMarginAdjust;
.super Ljava/lang/Object;
.source "ISidePaneWithViewStateAdjust.kt"

# interfaces
.implements Lcom/oplus/gallery/basebiz/sidepane/ISidePaneWithViewStateAdjust;
.implements Lcom/oplus/gallery/basebiz/sidepane/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/gallery/basebiz/sidepane/ToolBarMarginAdjust;",
        "Lcom/oplus/gallery/basebiz/sidepane/ISidePaneWithViewStateAdjust;",
        "Lcom/oplus/gallery/basebiz/sidepane/a;",
        "basebiz_oneplusDeviceallExportApilevelallRelease"
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
.field public final a:Landroidx/fragment/app/FragmentActivity;

.field public final b:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

.field public final c:Lcom/oplus/aiunit/vision/czk;

.field public final d:Ljava/lang/String;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;Lcom/oplus/aiunit/vision/czk;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "lifecycleOwner"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "sidePaneAccessor"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/sidepane/ToolBarMarginAdjust;->a:Landroidx/fragment/app/FragmentActivity;

    .line 23
    iput-object p2, p0, Lcom/oplus/gallery/basebiz/sidepane/ToolBarMarginAdjust;->b:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 25
    iput-object p3, p0, Lcom/oplus/gallery/basebiz/sidepane/ToolBarMarginAdjust;->c:Lcom/oplus/aiunit/vision/czk;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 35
    const-string v0, "ToolBarMarginAdjust#"

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/sidepane/ToolBarMarginAdjust;->d:Ljava/lang/String;

    .line 43
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 47
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50
    invoke-interface {p3, p0}, Lcom/oplus/aiunit/vision/czk;->a(Lcom/oplus/aiunit/vision/hzk;)V

    .line 53
    invoke-interface {p3, p0}, Lcom/oplus/aiunit/vision/czk;->j(Lcom/oplus/aiunit/vision/izk;)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "newState"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/sidepane/ToolBarMarginAdjust;->c()V

    return-void
.end method

.method public final S(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "newState"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p1, "oldState"

    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/sidepane/ToolBarMarginAdjust;->c()V

    return-void
.end method

.method public final T(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/sidepane/ToolBarMarginAdjust;->e:Landroid/view/View;

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/sidepane/ToolBarMarginAdjust;->c()V

    return-void
.end method

.method public final b1(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;F)V
    .locals 6

    .line 1
    const-string/jumbo v0, "newState"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/sidepane/ToolBarMarginAdjust;->e:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/sidepane/ToolBarMarginAdjust;->b:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 13
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    .line 21
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 23
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 29
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/sidepane/ToolBarMarginAdjust;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 33
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/sidepane/ToolBarMarginAdjust;->a:Landroidx/fragment/app/FragmentActivity;

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 39
    const-string/jumbo p1, "getResources(...)"

    .line 42
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget p1, Lcom/oplus/gallery/basebiz/R$dimen;->common_side_pane_close_layout_toolbar_margin_start:I

    .line 47
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    mul-float/2addr p1, p0

    float-to-int v1, p1

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 62
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/zta0;->n(Landroid/view/View;IIIII)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/sidepane/ToolBarMarginAdjust;->e:Landroid/view/View;

    .line 3
    iget-object v6, p0, Lcom/oplus/gallery/basebiz/sidepane/ToolBarMarginAdjust;->d:Ljava/lang/String;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    .line 8
    const-string/jumbo p0, "refresh: No bind View,refresh fail!"

    .line 11
    invoke-static {v6, p0, v7}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 15
    :cond_0
    iget-object v8, p0, Lcom/oplus/gallery/basebiz/sidepane/ToolBarMarginAdjust;->c:Lcom/oplus/aiunit/vision/czk;

    .line 17
    invoke-static {v8}, Lcom/oplus/aiunit/vision/ezk;->c(Lcom/oplus/aiunit/vision/czk;)Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/sidepane/ToolBarMarginAdjust;->a:Landroidx/fragment/app/FragmentActivity;

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 30
    const-string/jumbo v2, "getResources(...)"

    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget v2, Lcom/oplus/gallery/basebiz/R$dimen;->common_side_pane_close_layout_toolbar_margin_start:I

    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v9

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xe

    .line 49
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/zta0;->n(Landroid/view/View;IIIII)Z

    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/sidepane/ToolBarMarginAdjust;->e:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 65
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    .line 69
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 71
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v9

    .line 75
    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v7

    .line 81
    :goto_1
    invoke-static {v8}, Lcom/oplus/aiunit/vision/ezk;->c(Lcom/oplus/aiunit/vision/czk;)Z

    move-result v2

    .line 85
    iget-object v3, p0, Lcom/oplus/gallery/basebiz/sidepane/ToolBarMarginAdjust;->b:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 87
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    .line 91
    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v3

    .line 95
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 97
    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v3

    .line 101
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/sidepane/ToolBarMarginAdjust;->e:Landroid/view/View;

    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    const-string/jumbo v5, "refresh:l="

    .line 108
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    const-string v1, ",isClose="

    .line 116
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    const-string v1, ",isActive="

    .line 124
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    const-string v1, ",update="

    .line 132
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    const-string v0, " "

    .line 140
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 150
    invoke-static {v6, p0, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k0(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/gallery/basebiz/sidepane/a$a;->b(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "owner"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/sidepane/ToolBarMarginAdjust;->b:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 9
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/sidepane/ToolBarMarginAdjust;->c:Lcom/oplus/aiunit/vision/czk;

    .line 18
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/czk;->k(Lcom/oplus/aiunit/vision/hzk;)V

    .line 21
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/czk;->h(Lcom/oplus/aiunit/vision/izk;)V

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/sidepane/ToolBarMarginAdjust;->e:Landroid/view/View;

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "owner"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/sidepane/ToolBarMarginAdjust;->c()V

    return-void
.end method
