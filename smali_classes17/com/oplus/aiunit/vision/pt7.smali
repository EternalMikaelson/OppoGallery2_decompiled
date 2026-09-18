.class public final Lcom/oplus/aiunit/vision/pt7;
.super Ljava/lang/Object;
.source "CheckParams.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/cdk;


# virtual methods
.method public final a(Landroid/content/Context;Lcom/oplus/pay/opensdk/model/PreOrderParameters;Lcom/oplus/pay/opensdk/utils/Resource;Lcom/oplus/aiunit/vision/jt7;)V
    .locals 9

    .line 1
    check-cast p2, Lcom/oplus/pay/opensdk/model/PayParameters;

    .line 3
    new-instance p0, Lcom/oplus/aiunit/vision/wek;

    .line 5
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/wek;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/wek;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 12
    iput-object p0, p2, Lcom/oplus/pay/opensdk/model/ObtainParameters;->mPayId:Ljava/lang/String;

    .line 14
    iget-object p0, p2, Lcom/oplus/pay/opensdk/model/ObtainParameters;->mPackageName:Ljava/lang/String;

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 30
    iput-object p0, p2, Lcom/oplus/pay/opensdk/model/ObtainParameters;->mPackageName:Ljava/lang/String;

    .line 32
    :cond_0
    iget-object p0, p2, Lcom/oplus/pay/opensdk/model/ObtainParameters;->mSource:Ljava/lang/String;

    .line 34
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 40
    invoke-static {p1}, Lcom/oplus/aiunit/vision/wmt;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 44
    iput-object p0, p2, Lcom/oplus/pay/opensdk/model/ObtainParameters;->mSource:Ljava/lang/String;

    .line 46
    :cond_1
    iget-object p0, p2, Lcom/oplus/pay/opensdk/model/ObtainParameters;->mAppVersion:Ljava/lang/String;

    .line 48
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    .line 52
    const-string v0, ""

    if-eqz p0, :cond_2

    .line 56
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {p1, v1}, Lcom/client/platform/opensdk/pay/Utils;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 79
    iput-object p0, p2, Lcom/oplus/pay/opensdk/model/ObtainParameters;->mAppVersion:Ljava/lang/String;

    .line 81
    :cond_2
    const-string p0, "2.1.2"

    .line 83
    iput-object p0, p2, Lcom/oplus/pay/opensdk/model/PayParameters;->paySdkVersion:Ljava/lang/String;

    .line 85
    invoke-static {p1}, Lcom/oplus/aiunit/vision/wmt;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 89
    iput-object p0, p2, Lcom/oplus/pay/opensdk/model/PayParameters;->mPayPackageName:Ljava/lang/String;

    .line 91
    const-string p0, "^(([1-9]{1}\\d*)|([0]{1}))(\\.(\\d){0,2})?$"

    .line 93
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    .line 97
    iget-wide v1, p2, Lcom/oplus/pay/opensdk/model/PayParameters;->mAmount:D

    .line 99
    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    .line 103
    new-instance v2, Ljava/math/BigDecimal;

    .line 105
    invoke-direct {v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-virtual {p0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 116
    iget-object v1, p2, Lcom/oplus/pay/opensdk/model/PreOrderParameters;->mCountryCode:Ljava/lang/String;

    .line 118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 125
    const-string/jumbo v0, "mCountryCode is null"

    goto/16 :goto_1

    .line 129
    :cond_3
    iget-object v1, p2, Lcom/oplus/pay/opensdk/model/PayParameters;->mCurrencyCode:Ljava/lang/String;

    .line 131
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 137
    const-string/jumbo v0, "mCurrencyCode is null"

    goto/16 :goto_1

    .line 141
    :cond_4
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    .line 145
    const-string v1, "CN"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez p0, :cond_6

    .line 151
    iget p0, p2, Lcom/oplus/pay/opensdk/model/PayParameters;->mAutoRenew:I

    .line 153
    const-string/jumbo v0, "mAmount should >= 0.01"

    if-ne v3, p0, :cond_15

    .line 157
    iget-object p0, p2, Lcom/oplus/pay/opensdk/model/PreOrderParameters;->mCountryCode:Ljava/lang/String;

    .line 159
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_15

    :cond_5
    :goto_0
    move v2, v4

    goto/16 :goto_1

    .line 168
    :cond_6
    iget-object p0, p2, Lcom/oplus/pay/opensdk/model/PreOrderParameters;->mCountryCode:Ljava/lang/String;

    .line 170
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 176
    iget-wide v5, p2, Lcom/oplus/pay/opensdk/model/PayParameters;->mAmount:D

    const-wide v7, 0x40c387feb851eb85L    # 9999.99

    cmpl-double p0, v5, v7

    if-gtz p0, :cond_8

    .line 187
    :cond_7
    iget-wide v5, p2, Lcom/oplus/pay/opensdk/model/PayParameters;->mAmount:D

    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    cmpg-double p0, v5, v7

    if-gez p0, :cond_9

    .line 198
    :cond_8
    iget p0, p2, Lcom/oplus/pay/opensdk/model/PayParameters;->mAutoRenew:I

    .line 200
    const-string/jumbo v0, "mAmount should >= 0.01 and <= 9999.99"

    if-ne v3, p0, :cond_15

    goto :goto_0

    .line 205
    :cond_9
    iget-object p0, p2, Lcom/oplus/pay/opensdk/model/PayParameters;->mPartnerId:Ljava/lang/String;

    .line 207
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 213
    const-string/jumbo v0, "mPartnerId is null"

    goto/16 :goto_1

    .line 217
    :cond_a
    iget-object p0, p2, Lcom/oplus/pay/opensdk/model/PayParameters;->mNotifyUrl:Ljava/lang/String;

    .line 219
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 225
    const-string/jumbo v0, "mNotifyUrl is null"

    goto/16 :goto_1

    .line 229
    :cond_b
    iget-object p0, p2, Lcom/oplus/pay/opensdk/model/ObtainParameters;->mPackageName:Ljava/lang/String;

    .line 231
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 237
    const-string/jumbo v0, "mPackageName is null"

    goto/16 :goto_1

    .line 241
    :cond_c
    iget-object p0, p2, Lcom/oplus/pay/opensdk/model/ObtainParameters;->mAppVersion:Ljava/lang/String;

    .line 243
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 249
    const-string/jumbo v0, "mAppVersion is null"

    goto :goto_1

    .line 252
    :cond_d
    iget-object p0, p2, Lcom/oplus/pay/opensdk/model/PreOrderParameters;->mCurrencyName:Ljava/lang/String;

    .line 254
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_e

    .line 260
    const-string/jumbo v0, "mCurrencyName is null"

    goto :goto_1

    .line 263
    :cond_e
    iget-object p0, p2, Lcom/oplus/pay/opensdk/model/ObtainParameters;->mSource:Ljava/lang/String;

    .line 265
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 271
    const-string/jumbo v0, "mSource is null"

    goto :goto_1

    .line 274
    :cond_f
    iget-object p0, p2, Lcom/oplus/pay/opensdk/model/PayParameters;->mProductName:Ljava/lang/String;

    .line 276
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_10

    .line 282
    const-string/jumbo v0, "mProductName is null"

    goto :goto_1

    .line 285
    :cond_10
    iget-object p0, p2, Lcom/oplus/pay/opensdk/model/PayParameters;->mProductName:Ljava/lang/String;

    .line 287
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v1, 0x28

    if-le p0, v1, :cond_11

    .line 295
    const-string/jumbo v0, "mProductName is too long"

    goto :goto_1

    .line 298
    :cond_11
    iget-object p0, p2, Lcom/oplus/pay/opensdk/model/PayParameters;->mProductDesc:Ljava/lang/String;

    .line 300
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v1, 0x78

    if-le p0, v1, :cond_12

    .line 308
    const-string/jumbo v0, "mProductDesc is too long"

    goto :goto_1

    .line 311
    :cond_12
    iget p0, p2, Lcom/oplus/pay/opensdk/model/PayParameters;->mType:I

    if-eqz p0, :cond_13

    if-eq p0, v4, :cond_13

    if-eq p0, v3, :cond_13

    .line 319
    const-string/jumbo v0, "mType can only be 0\u30011\u30012"

    goto :goto_1

    :cond_13
    if-ne p0, v4, :cond_5

    .line 324
    iget-object p0, p2, Lcom/oplus/pay/opensdk/model/PayParameters;->mPartnerOrder:Ljava/lang/String;

    .line 326
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_14

    .line 332
    const-string/jumbo v0, "if mType is 1\uff0cyou should set mPartnerOrder"

    goto :goto_1

    .line 335
    :cond_14
    iget-object p0, p2, Lcom/oplus/pay/opensdk/model/PayParameters;->mSign:Ljava/lang/String;

    .line 337
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 343
    const-string/jumbo v0, "if mType is 1\uff0cyou should set mSign"

    .line 345
    :cond_15
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 347
    const-string/jumbo v1, "isValid="

    .line 349
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 355
    const-string v1, ",tipString="

    .line 357
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 367
    invoke-static {p0}, Lcom/oplus/aiunit/vision/smt;->a(Ljava/lang/String;)V

    if-nez v2, :cond_16

    .line 372
    sget-object p0, Lcom/oplus/pay/opensdk/eum/PaySdkEnum;->CheckParams:Lcom/oplus/pay/opensdk/eum/PaySdkEnum;

    .line 374
    invoke-virtual {p0}, Lcom/oplus/pay/opensdk/eum/PaySdkEnum;->getCode()I

    move-result p0

    .line 378
    invoke-virtual {p3, p0, v0}, Lcom/oplus/pay/opensdk/utils/Resource;->updateStatus(ILjava/lang/String;)V

    .line 381
    :cond_16
    invoke-virtual {p4, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/jt7;->a(Landroid/content/Context;Lcom/oplus/pay/opensdk/model/PreOrderParameters;Lcom/oplus/pay/opensdk/utils/Resource;Lcom/oplus/aiunit/vision/jt7;)V

    return-void
.end method
