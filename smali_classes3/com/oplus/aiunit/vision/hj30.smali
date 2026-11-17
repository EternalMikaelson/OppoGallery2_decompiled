.class public final synthetic Lcom/oplus/aiunit/vision/hj30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

.field public final synthetic b:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/sharepage/view/ShareViewBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hj30;->a:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hj30;->b:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/vr30;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/vr30;->a:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hj30;->a:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->a:Landroid/view/View;

    .line 8
    .line 9
    sget v3, Lcom/oplus/gallery/sharepage/R$id;->share_tip_stub:I

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/view/ViewStub;

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    sget v3, Lcom/oplus/gallery/sharepage/R$id;->share_delete_tip_layout:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    iput-object v3, v1, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->L0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    sget v3, Lcom/oplus/gallery/sharepage/R$id;->checkbox:I

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/coui/appcompat/checkbox/COUICheckBox;

    .line 42
    .line 43
    iget-object v4, v1, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->L0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    new-instance v5, Lcom/oplus/aiunit/vision/rk30;

    .line 48
    .line 49
    invoke-direct {v5, v3, v1}, Lcom/oplus/aiunit/vision/rk30;-><init>(Lcom/coui/appcompat/checkbox/COUICheckBox;Lcom/oplus/gallery/sharepage/view/ShareViewBinding;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    if-eqz v3, :cond_2

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    :goto_0
    invoke-virtual {v3, v0}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setState(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/vr30;->b:Z

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hj30;->b:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 70
    .line 71
    invoke-static {p0}, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->c(Landroid/app/Activity;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    new-instance p1, Lcom/coui/appcompat/tooltips/COUIToolTips;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x1

    .line 83
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setDismissOnTouchOutside(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget v0, Lcom/oplus/gallery/sharepage/R$string;->share_page_delete_photos_find_tip:I

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setContent(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, v1, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->M0:Lcom/coui/appcompat/tooltips/COUIToolTips;

    .line 100
    .line 101
    iget-object p0, v1, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->L0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    .line 103
    if-eqz p0, :cond_3

    .line 104
    .line 105
    iget-object p1, v1, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->N0:Lcom/oplus/aiunit/vision/yj30;

    .line 106
    .line 107
    const-wide/16 v0, 0x1f4

    .line 108
    .line 109
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 110
    .line 111
    .line 112
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0
.end method
