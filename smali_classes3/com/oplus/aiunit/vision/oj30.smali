.class public final synthetic Lcom/oplus/aiunit/vision/oj30;
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
    iput-object p2, p0, Lcom/oplus/aiunit/vision/oj30;->a:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oj30;->b:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/nl20;

    if-eqz p1, :cond_6

    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oj30;->b:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 11
    const-string v2, "getSupportFragmentManager(...)"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oj30;->a:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

    .line 18
    iget-object v2, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->o:Lkotlin/Lazy;

    .line 20
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 24
    check-cast v2, Lcom/oplus/gallery/business_lib/util/ShareUtils$OShareShowType;

    .line 26
    sget-object v3, Lcom/oplus/gallery/sharepage/view/ShareViewBinding$a;->a:[I

    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 32
    aget v2, v3, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 36
    iget-object v5, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->a:Landroid/view/View;

    const/4 v6, 0x3

    .line 39
    const-string v7, "ShareViewBinding"

    if-eq v2, v4, :cond_1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    .line 46
    new-instance v1, Lcom/oplus/aiunit/vision/pk30;

    .line 48
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/pk30;-><init>(Lcom/oplus/gallery/sharepage/view/ShareViewBinding;)V

    .line 51
    invoke-static {v1, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_1

    .line 55
    :cond_0
    new-instance v2, Lcom/oplus/aiunit/vision/ok30;

    .line 57
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {v2, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 63
    sget v2, Lcom/oplus/gallery/sharepage/R$id;->new_send_oshare_fragment:I

    .line 65
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 71
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 75
    :cond_1
    new-instance v2, Lcom/oplus/aiunit/vision/mk30;

    .line 77
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {v2, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 83
    sget v2, Lcom/oplus/gallery/sharepage/R$id;->send_oshare_fragment:I

    .line 85
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 91
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->B0:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    if-eqz v4, :cond_3

    .line 98
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 102
    const-string v5, "beginTransaction(...)"

    .line 104
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v5, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;

    .line 109
    invoke-direct {v5}, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;-><init>()V

    .line 112
    new-instance v6, Lcom/oplus/aiunit/vision/ll30;

    .line 114
    invoke-direct {v6, v4}, Lcom/oplus/aiunit/vision/ll30;-><init>(Ljava/lang/Object;)V

    .line 117
    iput-object v6, v5, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->X:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 119
    iput-object p1, v5, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->Z:Lcom/oplus/aiunit/vision/nl20;

    .line 121
    iget-object v6, v4, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->A0:Lcom/oplus/aiunit/vision/eg20;

    .line 123
    iget-object v6, v6, Lcom/oplus/aiunit/vision/eg20;->o:Lcom/oplus/aiunit/vision/ve20;

    .line 125
    iput-object v6, v5, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->W:Lcom/oplus/aiunit/vision/ve20;

    .line 127
    iput-object v4, v5, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->F0:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 129
    invoke-virtual {v1, v2, v5}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 132
    iput-object v5, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->s:Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;

    .line 134
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 137
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->f:Lcom/oplus/gallery/sharepage/widget/RoundLinearLayout;

    if-eqz v1, :cond_6

    .line 141
    iget-object v2, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->p:Lkotlin/Lazy;

    .line 143
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/Boolean;

    .line 149
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 155
    sget v2, Lcom/oplus/gallery/sharepage/R$id;->nearby_share_stub:I

    .line 157
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 161
    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_4

    .line 165
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 171
    sget v2, Lcom/oplus/gallery/sharepage/R$id;->send_nearbyshare_layout:I

    .line 173
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 177
    check-cast v1, Lcom/oplus/gallery/sharepage/sendbynearby/SendByNearbyShare;

    .line 179
    iget-object v2, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->B0:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 181
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/sharepage/sendbynearby/SendByNearbyShare;->setViewModel(Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;)V

    .line 184
    iput-object v1, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->t:Lcom/oplus/gallery/sharepage/sendbynearby/SendByNearbyShare;

    .line 186
    :cond_4
    iget-object v1, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->B0:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    if-eqz v1, :cond_6

    .line 190
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->t:Lcom/oplus/gallery/sharepage/sendbynearby/SendByNearbyShare;

    if-eqz p0, :cond_6

    .line 194
    new-instance v2, Lcom/oplus/aiunit/vision/il30;

    .line 196
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/il30;-><init>(Ljava/lang/Object;)V

    .line 199
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/sharepage/sendbynearby/SendByNearbyShare;->setDownloadOriginalPhotoTrigger(Lkotlin/jvm/functions/Function2;)V

    .line 202
    iget-object v1, v1, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->A0:Lcom/oplus/aiunit/vision/eg20;

    .line 204
    iget-object v1, v1, Lcom/oplus/aiunit/vision/eg20;->o:Lcom/oplus/aiunit/vision/ve20;

    .line 206
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/sharepage/sendbynearby/SendByNearbyShare;->setSecurityShareHelper(Lcom/oplus/aiunit/vision/ve20;)V

    .line 209
    const-string v1, "activity"

    .line 211
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    const-string/jumbo v1, "selectionDataPath"

    .line 216
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iput-object v0, p0, Lcom/oplus/gallery/sharepage/sendbynearby/SendByNearbyShare;->i:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 221
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/sendbynearby/SendByNearbyShare;->d:Lcom/oplus/aiunit/vision/nl20;

    .line 223
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/sendbynearby/SendByNearbyShare;->j:Lcom/oplus/aiunit/vision/e9z;

    .line 225
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/e9z;->l()V

    .line 228
    new-instance v1, Lcom/oplus/aiunit/vision/jd30;

    .line 230
    iget-object v2, p0, Lcom/oplus/gallery/sharepage/sendbynearby/SendByNearbyShare;->d:Lcom/oplus/aiunit/vision/nl20;

    if-eqz v2, :cond_5

    .line 234
    sget-object v4, Lcom/oplus/aiunit/vision/nl20;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 236
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/nl20;->f(Z)Ljava/util/Set;

    move-result-object v2

    .line 240
    check-cast v2, Ljava/util/LinkedHashSet;

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 244
    :goto_2
    new-instance v3, Lcom/oplus/aiunit/vision/bt20;

    .line 246
    invoke-direct {v3, v0, p0}, Lcom/oplus/aiunit/vision/bt20;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/sharepage/sendbynearby/SendByNearbyShare;)V

    .line 249
    invoke-direct {v1, v0, p1, v2, v3}, Lcom/oplus/aiunit/vision/jd30;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/wwb0;Ljava/util/Set;Lkotlin/jvm/functions/Function3;)V

    .line 252
    iput-object v1, p0, Lcom/oplus/gallery/sharepage/sendbynearby/SendByNearbyShare;->m:Lcom/oplus/aiunit/vision/jd30;

    .line 254
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/sendbynearby/SendByNearbyShare;->f:Landroid/view/View;

    if-eqz p1, :cond_6

    .line 258
    new-instance v0, Lcom/oplus/aiunit/vision/ct20;

    .line 260
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ct20;-><init>(Lcom/oplus/gallery/sharepage/sendbynearby/SendByNearbyShare;)V

    .line 263
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
