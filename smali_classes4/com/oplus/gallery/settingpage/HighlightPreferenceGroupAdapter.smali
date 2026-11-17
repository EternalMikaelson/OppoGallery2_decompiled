.class public final Lcom/oplus/gallery/settingpage/HighlightPreferenceGroupAdapter;
.super Landroidx/preference/PreferenceGroupAdapter;
.source "HighlightPreferenceGroupAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/settingpage/HighlightPreferenceGroupAdapter;",
        "Landroidx/preference/PreferenceGroupAdapter;",
        "settingpage_oneplusDeviceallExportApilevelallRelease"
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
.field public final a:Ljava/lang/String;

.field public b:Z

.field public final c:Lcom/google/android/material/appbar/AppBarLayout;

.field public final d:I

.field public e:I

.field public final f:I

.field public g:Z

.field public final h:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceScreen;Ljava/lang/String;ZLcom/google/android/material/appbar/AppBarLayout;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "preferenceGroup"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 9
    iput-object p2, p0, Lcom/oplus/gallery/settingpage/HighlightPreferenceGroupAdapter;->a:Ljava/lang/String;

    .line 11
    iput-boolean p3, p0, Lcom/oplus/gallery/settingpage/HighlightPreferenceGroupAdapter;->b:Z

    .line 13
    iput-object p4, p0, Lcom/oplus/gallery/settingpage/HighlightPreferenceGroupAdapter;->c:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 p2, -0x1

    .line 16
    iput p2, p0, Lcom/oplus/gallery/settingpage/HighlightPreferenceGroupAdapter;->e:I

    .line 18
    new-instance p2, Ljava/util/WeakHashMap;

    .line 20
    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    .line 23
    iput-object p2, p0, Lcom/oplus/gallery/settingpage/HighlightPreferenceGroupAdapter;->h:Ljava/util/WeakHashMap;

    .line 25
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 29
    sget p3, Lcom/support/appcompat/R$attr;->couiColorCardBackground:I

    .line 31
    invoke-static {p2, p3}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result p2

    .line 35
    iput p2, p0, Lcom/oplus/gallery/settingpage/HighlightPreferenceGroupAdapter;->f:I

    .line 37
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 41
    sget p2, Lcom/support/appcompat/R$attr;->couiColorCardPressed:I

    .line 43
    invoke-static {p1, p2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result p1

    .line 47
    iput p1, p0, Lcom/oplus/gallery/settingpage/HighlightPreferenceGroupAdapter;->d:I

    return-void
.end method


# virtual methods
.method public final j(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/16 v1, -0x2711

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/settingpage/HighlightPreferenceGroupAdapter;->h:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_0
    instance-of v0, p1, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p1, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    .line 32
    .line 33
    iget p0, p0, Lcom/oplus/gallery/settingpage/HighlightPreferenceGroupAdapter;->f:I

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->refreshCardBg(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;I)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceGroupAdapter;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;I)V

    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v2, v0, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/settingpage/HighlightPreferenceGroupAdapter;->c:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 7
    move-object v3, v0

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/support/toolbar/R$dimen;->toolbar_divider_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v2, :cond_1

    .line 9
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v4, v5, :cond_1

    .line 10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget v0, p0, Lcom/oplus/gallery/settingpage/HighlightPreferenceGroupAdapter;->e:I

    const/16 v1, -0x2711

    if-ne p2, v0, :cond_3

    .line 14
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    iget-boolean p2, p0, Lcom/oplus/gallery/settingpage/HighlightPreferenceGroupAdapter;->g:Z

    const-wide/16 v0, 0x3e8

    if-eqz p2, :cond_2

    .line 16
    new-instance p2, Lcom/oplus/aiunit/vision/t4k;

    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/t4k;-><init>(Lcom/oplus/gallery/settingpage/HighlightPreferenceGroupAdapter;Landroid/view/View;)V

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p0, Lcom/oplus/gallery/settingpage/HighlightPreferenceGroupAdapter;->g:Z

    .line 18
    instance-of p2, p1, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    if-eqz p2, :cond_4

    .line 19
    move-object p2, p1

    check-cast p2, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    .line 20
    iget v2, p0, Lcom/oplus/gallery/settingpage/HighlightPreferenceGroupAdapter;->f:I

    iget v3, p0, Lcom/oplus/gallery/settingpage/HighlightPreferenceGroupAdapter;->d:I

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x5aa

    .line 21
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 23
    new-instance v3, Lcom/oplus/aiunit/vision/u4k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    new-instance v3, Lcom/oplus/aiunit/vision/v4k;

    invoke-direct {v3, v2, p2}, Lcom/oplus/aiunit/vision/v4k;-><init>(Landroid/animation/ValueAnimator;Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    iget-object p2, p0, Lcom/oplus/gallery/settingpage/HighlightPreferenceGroupAdapter;->h:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 28
    new-instance p2, Lcom/oplus/aiunit/vision/t4k;

    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/t4k;-><init>(Lcom/oplus/gallery/settingpage/HighlightPreferenceGroupAdapter;Landroid/view/View;)V

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 29
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 30
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/settingpage/HighlightPreferenceGroupAdapter;->j(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/preference/PreferenceViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/settingpage/HighlightPreferenceGroupAdapter;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;I)V

    return-void
.end method
