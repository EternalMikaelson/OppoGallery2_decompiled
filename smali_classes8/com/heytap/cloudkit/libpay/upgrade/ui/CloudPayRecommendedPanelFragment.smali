.class public Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;
.super Lcom/heytap/cloudkit/libpay/coui/panel/CloudPayPanelFragment;
.source "CloudPayRecommendedPanelFragment.java"

# interfaces
.implements Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout$c;
.implements Lcom/heytap/cloudkit/libpay/widget/CloudPayButtonLayout$a;


# instance fields
.field public d:Lcom/heytap/cloudkit/libpay/widget/CloudPayTitleLayout;

.field public e:Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout;

.field public f:Lcom/heytap/cloudkit/libpay/widget/CloudPayChannelGroupLayout;

.field public g:Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageBenefitsGroupLayout;

.field public h:Lcom/heytap/cloudkit/libpay/widget/CloudPayButtonLayout;

.field public i:Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayRecommendedViewModel;

.field public j:Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/BizContentViewModel;

.field public k:Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayViewModel;

.field public l:Ljava/lang/String;

.field public m:Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/cloudkit/libpay/coui/panel/CloudPayPanelFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;->h:Lcom/heytap/cloudkit/libpay/widget/CloudPayButtonLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libpay/widget/CloudPayButtonLayout;->getPayButton()Landroid/widget/Button;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget v1, Lcom/heytap/cloudkit/libpay/R$dimen;->cloudkit_larger_btn_width:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 11
    .line 12
    .line 13
    const-class v1, Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/BizContentViewModel;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/BizContentViewModel;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;->j:Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/BizContentViewModel;

    .line 22
    .line 23
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 30
    .line 31
    .line 32
    const-class v1, Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayViewModel;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayViewModel;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;->k:Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayViewModel;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;->q1()Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayRecommendedViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;->i:Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayRecommendedViewModel;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayRecommendedViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/oplus/aiunit/vision/pe8;

    .line 55
    .line 56
    instance-of v0, v0, Lcom/oplus/aiunit/vision/pe8$d;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;->i:Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayRecommendedViewModel;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayRecommendedViewModel;->v()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/heytap/cloudkit/libpay/coui/panel/CloudPayPanelFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/heytap/cloudkit/libpay/coui/panel/CloudPayPanelFragment;->a:Lcom/heytap/cloudkit/libpay/coui/core/CloudToolbar;

    .line 5
    .line 6
    sget p2, Lcom/heytap/cloudkit/libpay/R$string;->cloudkit_close:I

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lcom/heytap/cloudkit/libpay/coui/core/CloudToolbar;->setCancelMessage(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/heytap/cloudkit/libpay/coui/panel/CloudPayPanelFragment;->a:Lcom/heytap/cloudkit/libpay/coui/core/CloudToolbar;

    .line 16
    .line 17
    new-instance p2, Lcom/oplus/aiunit/vision/qe8;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/qe8;-><init>(Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/heytap/cloudkit/libpay/coui/core/CloudToolbar;->setOnCancelClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget p2, Lcom/heytap/cloudkit/libpay/R$layout;->cloudkit_fragment_recommended_pay_panel:I

    .line 34
    .line 35
    iget-object v0, p0, Lcom/heytap/cloudkit/libpay/coui/panel/CloudPayPanelFragment;->b:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget p2, Lcom/heytap/cloudkit/libpay/R$id;->title_layout:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/heytap/cloudkit/libpay/widget/CloudPayTitleLayout;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;->d:Lcom/heytap/cloudkit/libpay/widget/CloudPayTitleLayout;

    .line 50
    .line 51
    sget p2, Lcom/heytap/cloudkit/libpay/R$id;->category_layout:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;->e:Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout;

    .line 60
    .line 61
    new-instance v0, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment$a;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment$a;-><init>(Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout;->setMorePackageClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;->e:Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout;

    .line 70
    .line 71
    invoke-virtual {p2, p0}, Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout;->setProductSelectChangedListener(Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout$c;)V

    .line 72
    .line 73
    .line 74
    sget p2, Lcom/heytap/cloudkit/libpay/R$id;->channel_layout:I

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lcom/heytap/cloudkit/libpay/widget/CloudPayChannelGroupLayout;

    .line 81
    .line 82
    iput-object p2, p0, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;->f:Lcom/heytap/cloudkit/libpay/widget/CloudPayChannelGroupLayout;

    .line 83
    .line 84
    sget p2, Lcom/heytap/cloudkit/libpay/R$id;->benefits_layout:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageBenefitsGroupLayout;

    .line 91
    .line 92
    iput-object p2, p0, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;->g:Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageBenefitsGroupLayout;

    .line 93
    .line 94
    sget p2, Lcom/heytap/cloudkit/libpay/R$id;->pay_layout:I

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/heytap/cloudkit/libpay/widget/CloudPayButtonLayout;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;->h:Lcom/heytap/cloudkit/libpay/widget/CloudPayButtonLayout;

    .line 103
    .line 104
    new-instance p2, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment$b;

    .line 105
    .line 106
    invoke-direct {p2, p0}, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment$b;-><init>(Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lcom/heytap/cloudkit/libpay/widget/CloudPayButtonLayout;->setOnPayClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;->h:Lcom/heytap/cloudkit/libpay/widget/CloudPayButtonLayout;

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Lcom/heytap/cloudkit/libpay/widget/CloudPayButtonLayout;->setLinkClickListener(Lcom/heytap/cloudkit/libpay/widget/CloudPayButtonLayout$a;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;->i:Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayRecommendedViewModel;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayRecommendedViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    new-instance v0, Lcom/oplus/aiunit/vision/re8;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/re8;-><init>(Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;->k:Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayViewModel;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayViewModel;->a:Lcom/heytap/cloudkit/libcommon/livedata/UnPeekLiveData;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    new-instance v0, Lcom/oplus/aiunit/vision/se8;

    .line 142
    .line 143
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/se8;-><init>(Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2, v0}, Lcom/heytap/cloudkit/libcommon/livedata/UnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;->d:Lcom/heytap/cloudkit/libpay/widget/CloudPayTitleLayout;

    .line 150
    .line 151
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;->j:Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/BizContentViewModel;

    .line 152
    .line 153
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/BizContentViewModel;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Lcom/heytap/cloudkit/libpay/widget/CloudPayTitleLayout;->setSummary(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public q1()Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayRecommendedViewModel;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 8
    .line 9
    .line 10
    const-class p0, Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayRecommendedViewModel;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayRecommendedViewModel;

    .line 17
    .line 18
    return-object p0
.end method

.method public final r1(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "htcloud://cloud.heytap.com/route?pageType=1&pageId=1&pageUrl="

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "CloudPayRecommendedPanelFragment"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string p0, "jumpToDeeplink web is empty"

    .line 12
    .line 13
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "android.intent.action.VIEW"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p0

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v0, "jumpToDeeplink "

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final s1(Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductVO;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;->g:Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageBenefitsGroupLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductVO;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageBenefitsGroupLayout;->j:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageBenefitsGroupLayout;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageBenefitsGroupLayout$a;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    check-cast v0, Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageBenefitsGroupLayout$a;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageBenefitsGroupLayout$a;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    move v1, p1

    .line 26
    :goto_0
    iget-object v2, v0, Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageBenefitsGroupLayout$a;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v1, v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudSpaceProductResponse$IdentityDescVO;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudSpaceProductResponse$IdentityDescVO;->isSelected()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    move p1, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageBenefitsGroupLayout;->j:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageBenefitsGroupLayout;->k:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget v1, Lcom/heytap/cloudkit/libpay/R$dimen;->cloudkit_pay_package_benefits_min_width:I

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-virtual {v0, p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_2
    return-void
.end method

.method public final t1(Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductInfo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;->e:Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout;->setPackageCancelMessage(Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductInfo;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;->e:Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout;->setPackageConvertMessage(Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductInfo;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;->f:Lcom/heytap/cloudkit/libpay/widget/CloudPayChannelGroupLayout;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductInfo;->getSupportChannel()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lcom/heytap/cloudkit/libpay/widget/CloudPayChannelGroupLayout;->a:Lcom/heytap/cloudkit/libpay/widget/CloudPayChannelView;

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcom/heytap/cloudkit/libpay/widget/CloudPayChannelGroupLayout;->b:Lcom/heytap/cloudkit/libpay/widget/CloudPayChannelView;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/heytap/cloudkit/libpay/widget/CloudPayChannelGroupLayout;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    iget-object v3, v0, Lcom/heytap/cloudkit/libpay/widget/CloudPayChannelGroupLayout;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    :cond_1
    move v3, v4

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ge v3, v5, :cond_4

    .line 58
    .line 59
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    const-string v6, "WXPAY"

    .line 66
    .line 67
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    iget-object v6, v0, Lcom/heytap/cloudkit/libpay/widget/CloudPayChannelGroupLayout;->a:Lcom/heytap/cloudkit/libpay/widget/CloudPayChannelView;

    .line 74
    .line 75
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    iget-object v6, v0, Lcom/heytap/cloudkit/libpay/widget/CloudPayChannelGroupLayout;->a:Lcom/heytap/cloudkit/libpay/widget/CloudPayChannelView;

    .line 85
    .line 86
    invoke-virtual {v6}, Landroid/view/View;->callOnClick()Z

    .line 87
    .line 88
    .line 89
    :cond_2
    const-string v6, "ALIPAY"

    .line 90
    .line 91
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    iget-object v6, v0, Lcom/heytap/cloudkit/libpay/widget/CloudPayChannelGroupLayout;->b:Lcom/heytap/cloudkit/libpay/widget/CloudPayChannelView;

    .line 98
    .line 99
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    iget-object v5, v0, Lcom/heytap/cloudkit/libpay/widget/CloudPayChannelGroupLayout;->b:Lcom/heytap/cloudkit/libpay/widget/CloudPayChannelView;

    .line 109
    .line 110
    invoke-virtual {v5}, Landroid/view/View;->callOnClick()Z

    .line 111
    .line 112
    .line 113
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    iget-object v0, p0, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;->h:Lcom/heytap/cloudkit/libpay/widget/CloudPayButtonLayout;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1, v1}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductInfo;->getDisplayPayPrice(Landroid/content/Context;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lcom/heytap/cloudkit/libpay/widget/CloudPayButtonLayout;->setPayAmount(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;->k:Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayViewModel;

    .line 130
    .line 131
    iput-object p1, v0, Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayViewModel;->b:Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductInfo;

    .line 132
    .line 133
    iput-object p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;->m:Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductInfo;

    .line 134
    .line 135
    return-void
.end method

.method public final u1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;->i:Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayRecommendedViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayRecommendedViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/oplus/aiunit/vision/pe8;

    .line 10
    .line 11
    instance-of v1, v0, Lcom/oplus/aiunit/vision/pe8$d;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/oplus/aiunit/vision/pe8$d;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/oplus/aiunit/vision/pe8$d;->a:Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo;->getRenewUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;->r1(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "CloudPayRecommendedPanelFragment"

    .line 28
    .line 29
    const-string v0, "onRenewServiceClick CloudPayPackageUIState is not correct"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final v1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;->i:Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayRecommendedViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayRecommendedViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/oplus/aiunit/vision/pe8;

    .line 10
    .line 11
    instance-of v1, v0, Lcom/oplus/aiunit/vision/pe8$d;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/oplus/aiunit/vision/pe8$d;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/oplus/aiunit/vision/pe8$d;->a:Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo;->getUpgradeUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;->r1(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "CloudPayRecommendedPanelFragment"

    .line 28
    .line 29
    const-string v0, "onUpgradeServiceClick CloudPayPackageUIState is not correct"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
