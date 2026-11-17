.class public Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout;
.super Lcom/heytap/cloudkit/libpay/coui/core/CloudCardListSelectedItemLinearLayout;
.source "CloudPayCategoryGroupLayout.java"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout$c;
    }
.end annotation


# instance fields
.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Lcom/heytap/cloudkit/libpay/widget/CloudPayTabLayout;

.field public final i:Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageView;

.field public final j:Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public m:Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout$c;

.field public n:Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$TipsVO;

.field public o:Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$TipsVO;

.field public p:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/cloudkit/libpay/coui/core/CloudCardListSelectedItemLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 5
    sget p2, Lcom/heytap/cloudkit/libpay/R$layout;->cloudkit_layout_pay_category_group:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    sget p1, Lcom/heytap/cloudkit/libpay/R$id;->single_package_layout:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout;->c:Landroid/view/ViewGroup;

    .line 7
    sget p1, Lcom/heytap/cloudkit/libpay/R$id;->tv_package_name:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout;->d:Landroid/widget/TextView;

    .line 8
    sget p1, Lcom/heytap/cloudkit/libpay/R$id;->tv_package_more:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout;->e:Landroid/widget/TextView;

    .line 9
    sget p1, Lcom/heytap/cloudkit/libpay/R$id;->ll_package_description:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p1, p0, Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 10
    sget p1, Lcom/heytap/cloudkit/libpay/R$id;->more_package_layout:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout;->g:Landroid/view/ViewGroup;

    .line 11
    sget p1, Lcom/heytap/cloudkit/libpay/R$id;->tab_layout:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/heytap/cloudkit/libpay/widget/CloudPayTabLayout;

    iput-object p1, p0, Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout;->h:Lcom/heytap/cloudkit/libpay/widget/CloudPayTabLayout;

    .line 12
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 13
    sget p1, Lcom/heytap/cloudkit/libpay/R$id;->month:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageView;

    iput-object p1, p0, Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout;->i:Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageView;

    .line 14
    new-instance p2, Lcom/oplus/aiunit/vision/le8;

    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/le8;-><init>(Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget p1, Lcom/heytap/cloudkit/libpay/R$id;->year:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageView;

    iput-object p1, p0, Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout;->j:Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageView;

    .line 16
    new-instance p2, Lcom/oplus/aiunit/vision/le8;

    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/le8;-><init>(Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget p1, Lcom/heytap/cloudkit/libpay/R$id;->tv_package_cancel:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout;->k:Landroid/widget/TextView;

    .line 18
    new-instance p2, Lcom/oplus/aiunit/vision/a98;

    .line 19
    invoke-direct {p2}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 22
    sget p1, Lcom/heytap/cloudkit/libpay/R$id;->tv_package_convert:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout;->l:Landroid/widget/TextView;

    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 24
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public static a(Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout;->i:Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    invoke-virtual {v0, v3}, Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageView;->setChecked(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout;->j:Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageView;

    .line 14
    .line 15
    if-ne p1, v3, :cond_1

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_1
    invoke-virtual {v3, v1}, Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageView;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductInfo;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductInfo;->getQuota()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageView;->setQuota(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductInfo;->getQuota()Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v3, v0, v1}, Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageView;->setQuota(J)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout;->m:Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout$c;

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    check-cast p0, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;->t1(Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductInfo;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageView;Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductInfo;Z)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/16 p0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductInfo;->getProductDescribe()Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductDescribe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductDescribe;->getHead()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageView;->setTitle(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductInfo;->getProductDescribe()Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductDescribe;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductDescribe;->getBottom()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageView;->setSummary(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductInfo;->getProductDescribe()Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductDescribe;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductDescribe;->getExtraBottom()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageView;->setAssignment(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2, p0}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductInfo;->getDisplayPayPrice(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageView;->setPrice(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductInfo;->getHasDiscount()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductInfo;->getProductActivityInfo()Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductActivityInfo;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductActivityInfo;->getCornerMarkInfo()Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$CornerMark;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductInfo;->getProductActivityInfo()Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductActivityInfo;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductActivityInfo;->getCornerMarkInfo()Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$CornerMark;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$CornerMark;->getShowCornerMark()Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_1

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductInfo;->getProductActivityInfo()Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductActivityInfo;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductActivityInfo;->getCornerMarkInfo()Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$CornerMark;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$CornerMark;->getCornerMarkName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p1, p0}, Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageView;->setLabel(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const/4 p0, 0x0

    .line 111
    invoke-virtual {p1, p0}, Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageView;->setLabel(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-virtual {p1, p3}, Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageView;->setChecked(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductInfo;->getQuota()Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide p2

    .line 125
    invoke-virtual {p1, p2, p3}, Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageView;->setQuota(J)V

    .line 126
    .line 127
    .line 128
    const/4 p0, 0x0

    .line 129
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout;->j:Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageView;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    iget-object v3, p0, Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout;->i:Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout;->m:Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout$c;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductInfo;

    .line 30
    .line 31
    check-cast v0, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;->t1(Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductInfo;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductInfo;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-virtual {p0, v3, v0, v5}, Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout;->b(Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageView;Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductInfo;Z)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v5, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget v0, Lcom/heytap/cloudkit/libpay/R$dimen;->cloudkit_pay_package_max_width:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 73
    .line 74
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    const/4 v2, -0x2

    .line 88
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductInfo;

    .line 98
    .line 99
    invoke-virtual {p0, v1, p1, v4}, Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout;->b(Lcom/heytap/cloudkit/libpay/widget/CloudPayPackageView;Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductInfo;Z)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductVO;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductVO;->getProductInfoList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout;->c(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout;->m:Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout$c;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    check-cast p0, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;->s1(Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductVO;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setMorePackageClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMorePackageVisibility(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPackageCancelMessage(Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductInfo;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductInfo;->getProductDescribe()Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductDescribe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductDescribe;->getSubTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout;->k:Landroid/widget/TextView;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "<a class=\"cancelautopay\">"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string v2, "<"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "</a>"

    .line 32
    .line 33
    const-string v3, ">"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v4, ""

    .line 54
    .line 55
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, v3

    .line 77
    new-instance v4, Lcom/oplus/aiunit/vision/z88;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v6, Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout$a;

    .line 84
    .line 85
    invoke-direct {v6, p0}, Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout$a;-><init>(Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v4, v5, v6}, Lcom/oplus/aiunit/vision/z88;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/dg8;)V

    .line 89
    .line 90
    .line 91
    const/16 p0, 0x21

    .line 92
    .line 93
    invoke-virtual {v2, v4, v3, v0, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_1

    .line 108
    .line 109
    const/16 p0, 0x8

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const/4 p0, 0x0

    .line 113
    :goto_1
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public setPackageConvertMessage(Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductInfo;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductInfo;->getProductDescribe()Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductDescribe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductDescribe;->getConvertTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout;->l:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 p0, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "  "

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    new-instance v3, Landroid/text/style/ImageSpan;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget v5, Lcom/heytap/cloudkit/libpay/R$drawable;->cloudkit_ic_info:I

    .line 51
    .line 52
    invoke-direct {v3, v4, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    const/16 v4, 0x21

    .line 56
    .line 57
    invoke-virtual {v0, v3, p1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lcom/oplus/aiunit/vision/z88;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v6, Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout$b;

    .line 67
    .line 68
    invoke-direct {v6, p0}, Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout$b;-><init>(Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v5, v6}, Lcom/oplus/aiunit/vision/z88;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/dg8;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3, p1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public setPackageDescription(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget v4, Lcom/heytap/cloudkit/libpay/R$layout;->cloudkit_view_pay_package_description:I

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v3, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    :goto_1
    const/16 p0, 0x8

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setProductSelectChangedListener(Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout;->m:Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout$c;

    .line 2
    .line 3
    return-void
.end method

.method public setShowQuota(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout;->p:J

    .line 2
    .line 3
    return-void
.end method
