.class public final synthetic Lcom/oplus/aiunit/vision/oe8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayMoreViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayMoreViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oe8;->a:Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayMoreViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oe8;->a:Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayMoreViewModel;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/heytap/cloudkit/libpay/upgrade/http/CloudUpgradeRepository;->getCloudSpaceProductInfo()Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string/jumbo v2, "getCloudSpaceProductInfo "

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    const-string v2, "CloudPayMoreViewModel"

    .line 26
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/v88;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v1, v0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 33
    check-cast v1, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudSpaceProductResponse;

    .line 35
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo;->getTips()Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$TipsVO;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 41
    new-instance v0, Lcom/oplus/aiunit/vision/pe8$a;

    .line 43
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$TipsVO;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$TipsVO;->getContent()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-direct {v0, v2, v1}, Lcom/oplus/aiunit/vision/pe8$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0, v0}, Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayRecommendedViewModel;->w(Lcom/oplus/aiunit/vision/pe8;)V

    return-void

    .line 58
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/pe8$d;

    .line 60
    iget-object v2, v0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    move-object v3, v2

    .line 63
    check-cast v3, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo;

    const/4 v4, 0x0

    .line 66
    invoke-direct {v1, v3, v4}, Lcom/oplus/aiunit/vision/pe8$d;-><init>(Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo;Z)V

    .line 69
    check-cast v2, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudSpaceProductResponse;

    .line 71
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudSpaceProductResponse;->getIdentityDesc()Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudSpaceProductResponse$IdentityDesc;

    move-result-object v2

    .line 75
    iput-object v2, v1, Lcom/oplus/aiunit/vision/pe8$d;->d:Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudSpaceProductResponse$IdentityDesc;

    .line 77
    iget-object v0, v0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    .line 79
    check-cast v0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudSpaceProductResponse;

    .line 81
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudSpaceProductResponse;->getShowQuota()Ljava/lang/Long;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 89
    iput-wide v2, v1, Lcom/oplus/aiunit/vision/pe8$d;->c:J

    .line 91
    invoke-virtual {p0, v1}, Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayRecommendedViewModel;->w(Lcom/oplus/aiunit/vision/pe8;)V

    return-void

    .line 95
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/pe8$b;

    .line 97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100
    invoke-virtual {p0, v0}, Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayRecommendedViewModel;->w(Lcom/oplus/aiunit/vision/pe8;)V

    return-void
.end method
