.class public final Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment$a;
.super Lcom/oplus/aiunit/vision/dg8;
.source "CloudPayRecommendedPanelFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;


# direct methods
.method public constructor <init>(Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment$a;->b:Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "key_from_third_app"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudMorePayPanelFragment;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudMorePayPanelFragment;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment$a;->b:Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/heytap/cloudkit/libpay/coui/panel/CloudPayPanelFragment;->o1(Lcom/heytap/cloudkit/libpay/coui/panel/CloudPayPanelFragment;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;->j:Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/BizContentViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/BizContentViewModel;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;->m:Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductInfo;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductInfo;->getProductActivityInfo()Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductActivityInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductInfo;->getProductActivityInfo()Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductActivityInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductActivityInfo;->getActivityId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p0, ""

    .line 49
    .line 50
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/zr8$a;

    .line 51
    .line 52
    const-string v1, "cloudkit_purchase"

    .line 53
    .line 54
    const-string v2, "more_menu_btn"

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/zr8$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/oplus/aiunit/vision/zr8$a;->a:Ljava/util/HashMap;

    .line 60
    .line 61
    const-string v2, "type"

    .line 62
    .line 63
    const-string v3, "click"

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v2, "event_result"

    .line 69
    .line 70
    const-string v3, "page"

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v2, "from_enter"

    .line 76
    .line 77
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string p1, "activity_id"

    .line 81
    .line 82
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/oplus/aiunit/vision/ft8;->a()Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/zr8$a;->b(Ljava/util/HashMap;)V

    .line 90
    .line 91
    .line 92
    new-instance p0, Lcom/oplus/aiunit/vision/zr8;

    .line 93
    .line 94
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/zr8;-><init>(Lcom/oplus/aiunit/vision/zr8$a;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lcom/oplus/aiunit/vision/ds8$a;->a:Lcom/oplus/aiunit/vision/ds8;

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/ds8;->a(Lcom/oplus/aiunit/vision/zr8;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
