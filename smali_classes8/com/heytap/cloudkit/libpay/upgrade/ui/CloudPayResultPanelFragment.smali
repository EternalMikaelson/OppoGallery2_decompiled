.class public Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayResultPanelFragment;
.super Lcom/heytap/cloudkit/libpay/coui/panel/CloudPayPanelFragment;
.source "CloudPayResultPanelFragment.java"


# instance fields
.field public d:Lcom/oplus/anim/EffectiveAnimationView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/Button;

.field public l:Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayResultViewModel;

.field public m:Ljava/lang/String;


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
    iget-object p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayResultPanelFragment;->k:Landroid/widget/Button;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/heytap/cloudkit/libpay/R$dimen;->cloudkit_larger_btn_width:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    .line 22
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayResultPanelFragment;->k:Landroid/widget/Button;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "key_order_id"

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayResultPanelFragment;->m:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "mOrderId "

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayResultPanelFragment;->m:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "CloudPayResultPanelFragment"

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 44
    .line 45
    .line 46
    const-class v0, Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayResultViewModel;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayResultViewModel;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayResultPanelFragment;->l:Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayResultViewModel;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayResultPanelFragment;->m:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/oplus/aiunit/vision/ef8;

    .line 62
    .line 63
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/ef8;-><init>(Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayResultViewModel;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/oplus/aiunit/vision/sr8;->e(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/heytap/cloudkit/libpay/coui/core/CloudToolbar;->setCancelMessage(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/heytap/cloudkit/libpay/coui/panel/CloudPayPanelFragment;->a:Lcom/heytap/cloudkit/libpay/coui/core/CloudToolbar;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lcom/heytap/cloudkit/libpay/coui/core/CloudToolbar;->setConfirmMessage(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/heytap/cloudkit/libpay/coui/panel/CloudPayPanelFragment;->a:Lcom/heytap/cloudkit/libpay/coui/core/CloudToolbar;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libpay/coui/core/CloudToolbar;->getConfirmView()Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x4

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/heytap/cloudkit/libpay/coui/panel/CloudPayPanelFragment;->a:Lcom/heytap/cloudkit/libpay/coui/core/CloudToolbar;

    .line 35
    .line 36
    sget p2, Lcom/heytap/cloudkit/libpay/R$string;->cloudkit_pay_result:I

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lcom/heytap/cloudkit/libpay/coui/core/CloudToolbar;->setTitleMessage(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/heytap/cloudkit/libpay/coui/panel/CloudPayPanelFragment;->a:Lcom/heytap/cloudkit/libpay/coui/core/CloudToolbar;

    .line 46
    .line 47
    new-instance p2, Lcom/oplus/aiunit/vision/ze8;

    .line 48
    .line 49
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/ze8;-><init>(Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayResultPanelFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/heytap/cloudkit/libpay/coui/core/CloudToolbar;->setOnCancelClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget p2, Lcom/heytap/cloudkit/libpay/R$layout;->cloudkit_fragment_pay_result_panel:I

    .line 64
    .line 65
    iget-object v0, p0, Lcom/heytap/cloudkit/libpay/coui/panel/CloudPayPanelFragment;->b:Landroid/view/ViewGroup;

    .line 66
    .line 67
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const p2, 0x1020006

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lcom/oplus/anim/EffectiveAnimationView;

    .line 79
    .line 80
    iput-object p2, p0, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayResultPanelFragment;->d:Lcom/oplus/anim/EffectiveAnimationView;

    .line 81
    .line 82
    const p2, 0x1020016

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object p2, p0, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayResultPanelFragment;->e:Landroid/widget/TextView;

    .line 92
    .line 93
    const p2, 0x1020010

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object p2, p0, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayResultPanelFragment;->f:Landroid/widget/TextView;

    .line 103
    .line 104
    sget p2, Lcom/heytap/cloudkit/libpay/R$id;->category_title:I

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p2, p0, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayResultPanelFragment;->g:Landroid/view/View;

    .line 111
    .line 112
    sget p2, Lcom/heytap/cloudkit/libpay/R$id;->category_item:I

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, p0, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayResultPanelFragment;->h:Landroid/view/View;

    .line 119
    .line 120
    sget p2, Lcom/heytap/cloudkit/libpay/R$id;->tv_package_title:I

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Landroid/widget/TextView;

    .line 127
    .line 128
    iput-object p2, p0, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayResultPanelFragment;->i:Landroid/widget/TextView;

    .line 129
    .line 130
    sget p2, Lcom/heytap/cloudkit/libpay/R$id;->tv_package_summary:I

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Landroid/widget/TextView;

    .line 137
    .line 138
    iput-object p2, p0, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayResultPanelFragment;->j:Landroid/widget/TextView;

    .line 139
    .line 140
    const p2, 0x1020019

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroid/widget/Button;

    .line 148
    .line 149
    iput-object p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayResultPanelFragment;->k:Landroid/widget/Button;

    .line 150
    .line 151
    new-instance p2, Lcom/oplus/aiunit/vision/af8;

    .line 152
    .line 153
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/af8;-><init>(Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayResultPanelFragment;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayResultPanelFragment;->l:Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayResultViewModel;

    .line 160
    .line 161
    iget-object p1, p1, Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayResultViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    new-instance v0, Lcom/oplus/aiunit/vision/bf8;

    .line 168
    .line 169
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/bf8;-><init>(Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayResultPanelFragment;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method
