.class public final synthetic Lcom/oplus/aiunit/vision/hi8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hi8;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hi8;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->w:Lkotlin/Lazy;

    .line 12
    .line 13
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/oplus/aiunit/vision/r4k;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/oplus/aiunit/vision/r4k;->a:Landroid/view/View;

    .line 24
    .line 25
    const/16 v2, -0x2711

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/r4k;->c:Z

    .line 31
    .line 32
    const-wide/16 v2, 0x3e8

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Lcom/oplus/aiunit/vision/o4k;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/o4k;-><init>(Lcom/oplus/aiunit/vision/r4k;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/r4k;->c:Z

    .line 47
    .line 48
    instance-of v0, v1, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    check-cast v0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget v5, Lcom/support/appcompat/R$attr;->couiColorCardBackground:I

    .line 60
    .line 61
    invoke-static {v4, v5}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    sget v6, Lcom/support/appcompat/R$attr;->couiColorCardPressed:I

    .line 66
    .line 67
    invoke-static {v4, v6}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    filled-new-array {v5, v4}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-wide/16 v5, 0x5aa

    .line 80
    .line 81
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    .line 84
    new-instance v5, Landroid/animation/ArgbEvaluator;

    .line 85
    .line 86
    invoke-direct {v5}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Lcom/oplus/aiunit/vision/p4k;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Lcom/oplus/aiunit/vision/q4k;

    .line 101
    .line 102
    invoke-direct {v5, v4, v0}, Lcom/oplus/aiunit/vision/q4k;-><init>(Landroid/animation/ValueAnimator;Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-object v4, p0, Lcom/oplus/aiunit/vision/r4k;->b:Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lcom/oplus/aiunit/vision/o4k;

    .line 117
    .line 118
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/o4k;-><init>(Lcom/oplus/aiunit/vision/r4k;Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 122
    .line 123
    .line 124
    :cond_1
    return-void
.end method
