.class public final synthetic Lcom/oplus/aiunit/vision/ff8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayViewModel;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public synthetic constructor <init>(Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayViewModel;Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ff8;->a:Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ff8;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ff8;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ff8;->d:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ff8;->a:Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayViewModel;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ff8;->b:Landroid/content/Context;

    .line 8
    invoke-static {v1}, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->getIntegratedAppPackagename(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 12
    new-instance v3, Lcom/heytap/cloudkit/libpay/upgrade/http/request/SaveOrderRequest;

    .line 14
    invoke-direct {v3}, Lcom/heytap/cloudkit/libpay/upgrade/http/request/SaveOrderRequest;-><init>()V

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v5, Lcom/heytap/cloudkit/libpay/upgrade/http/request/SaveOrderRequest$ProductItem;

    .line 24
    invoke-direct {v5}, Lcom/heytap/cloudkit/libpay/upgrade/http/request/SaveOrderRequest$ProductItem;-><init>()V

    .line 27
    iget-object v6, v0, Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayViewModel;->b:Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductInfo;

    .line 29
    invoke-virtual {v6}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductInfo;->getProductId()Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-virtual {v5, v6}, Lcom/heytap/cloudkit/libpay/upgrade/http/request/SaveOrderRequest$ProductItem;->setProductId(Ljava/lang/String;)V

    .line 36
    iget-object v6, v0, Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayViewModel;->b:Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductInfo;

    .line 38
    invoke-virtual {v6}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductInfo;->getProductActivityInfo()Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductActivityInfo;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 44
    new-instance v7, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-virtual {v6}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductActivityInfo;->getActivityId()Ljava/lang/String;

    move-result-object v6

    .line 53
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {v5, v7}, Lcom/heytap/cloudkit/libpay/upgrade/http/request/SaveOrderRequest$ProductItem;->setActivities(Ljava/util/List;)V

    .line 59
    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {v3, v4}, Lcom/heytap/cloudkit/libpay/upgrade/http/request/SaveOrderRequest;->setProducts(Ljava/util/List;)V

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string/jumbo v2, "\u2014"

    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ff8;->c:Ljava/lang/String;

    .line 80
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string/jumbo v2, "\u2014cloudkit_purchase\u2014\u2014choose_menu_buy_btn"

    .line 85
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-virtual {v3, v2}, Lcom/heytap/cloudkit/libpay/upgrade/http/request/SaveOrderRequest;->setTrackId(Ljava/lang/String;)V

    .line 95
    const-string v2, "CNY"

    .line 97
    invoke-virtual {v3, v2}, Lcom/heytap/cloudkit/libpay/upgrade/http/request/SaveOrderRequest;->setCurrency(Ljava/lang/String;)V

    .line 100
    iget-object v0, v0, Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayViewModel;->c:Ljava/lang/String;

    .line 102
    invoke-virtual {v3, v0}, Lcom/heytap/cloudkit/libpay/upgrade/http/request/SaveOrderRequest;->setPayChannel(Ljava/lang/String;)V

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    const-string v2, "createSaveOrderRequest saveOrderRequest:"

    .line 109
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    const-string v2, "CloudPayViewModel"

    .line 121
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-static {v3}, Lcom/heytap/cloudkit/libpay/upgrade/http/CloudUpgradeRepository;->saveOrder(Lcom/heytap/cloudkit/libpay/upgrade/http/request/SaveOrderRequest;)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->toString()Ljava/lang/String;

    move-result-object v3

    .line 132
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/v88;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget v3, v0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    .line 137
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ff8;->d:Landroidx/lifecycle/MutableLiveData;

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_2

    .line 143
    iget-object v0, v0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->data:Ljava/lang/Object;

    .line 145
    check-cast v0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SaveOrderResponse;

    .line 147
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SaveOrderResponse;->getPrePayToken()Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SaveOrderResponse;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    .line 155
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SaveOrderResponse;->getCurrency()Ljava/lang/String;

    move-result-object v4

    .line 159
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SaveOrderResponse;->getPayChannel()Ljava/lang/String;

    move-result-object v5

    .line 163
    new-instance v6, Lcom/oplus/pay/opensdk/model/PreOrderParameters;

    .line 165
    invoke-direct {v6}, Lcom/oplus/pay/opensdk/model/PreOrderParameters;-><init>()V

    .line 168
    invoke-static {v1}, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->getIntegratedAppPackagename(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 172
    iput-object v7, v6, Lcom/oplus/pay/opensdk/model/ObtainParameters;->mPackageName:Ljava/lang/String;

    .line 174
    invoke-static {v1}, Lcom/heytap/cloudkit/libcommon/utils/CloudDeviceInfoUtil;->getIntegrationAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 178
    iput-object v1, v6, Lcom/oplus/pay/opensdk/model/ObtainParameters;->mAppVersion:Ljava/lang/String;

    .line 180
    sget-object v1, Lcom/oplus/aiunit/vision/uy7$a;->a:Lcom/oplus/aiunit/vision/uy7;

    .line 182
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/uy7;->d()Lcom/oplus/aiunit/vision/qy7;

    move-result-object v1

    .line 186
    iget-object v1, v1, Lcom/oplus/aiunit/vision/qy7;->c:Ljava/lang/String;

    .line 188
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 194
    const-string v1, ""

    .line 196
    :cond_1
    iput-object v1, v6, Lcom/oplus/pay/opensdk/model/PreOrderParameters;->mToken:Ljava/lang/String;

    .line 198
    iput-object v2, v6, Lcom/oplus/pay/opensdk/model/PreOrderParameters;->prePayToken:Ljava/lang/String;

    .line 200
    iput-object v3, v6, Lcom/oplus/pay/opensdk/model/PreOrderParameters;->mCountryCode:Ljava/lang/String;

    .line 202
    iput-object v4, v6, Lcom/oplus/pay/opensdk/model/PreOrderParameters;->mCurrencyName:Ljava/lang/String;

    .line 204
    iput-object v5, v6, Lcom/oplus/pay/opensdk/model/PreOrderParameters;->mAutoOrderChannel:Ljava/lang/String;

    .line 206
    new-instance v1, Lcom/oplus/aiunit/vision/ooy;

    .line 208
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 211
    iput-object v6, v1, Lcom/oplus/aiunit/vision/ooy;->a:Lcom/oplus/pay/opensdk/model/PreOrderParameters;

    .line 213
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SaveOrderResponse;->getOrderId()Ljava/lang/String;

    move-result-object v0

    .line 217
    iput-object v0, v1, Lcom/oplus/aiunit/vision/ooy;->b:Ljava/lang/String;

    .line 219
    invoke-virtual {p0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 223
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    const-string/jumbo v3, "prepayOrder orderResponse code:"

    .line 227
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    iget v3, v0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    .line 232
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 239
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    new-instance v1, Lcom/oplus/aiunit/vision/ooy;

    .line 244
    iget v0, v0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;->code:I

    .line 246
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 249
    iput v0, v1, Lcom/oplus/aiunit/vision/ooy;->c:I

    .line 251
    invoke-virtual {p0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
