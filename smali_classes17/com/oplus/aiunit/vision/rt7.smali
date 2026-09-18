.class public final Lcom/oplus/aiunit/vision/rt7;
.super Ljava/lang/Object;
.source "CheckPreOrderParams.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/cdk;


# virtual methods
.method public final a(Landroid/content/Context;Lcom/oplus/pay/opensdk/model/PreOrderParameters;Lcom/oplus/pay/opensdk/utils/Resource;Lcom/oplus/aiunit/vision/jt7;)V
    .locals 3

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/wek;

    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/wek;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/wek;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 10
    iput-object p0, p2, Lcom/oplus/pay/opensdk/model/ObtainParameters;->mPayId:Ljava/lang/String;

    .line 12
    iget-object p0, p2, Lcom/oplus/pay/opensdk/model/ObtainParameters;->mPackageName:Ljava/lang/String;

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 28
    iput-object p0, p2, Lcom/oplus/pay/opensdk/model/ObtainParameters;->mPackageName:Ljava/lang/String;

    .line 30
    :cond_0
    iget-object p0, p2, Lcom/oplus/pay/opensdk/model/ObtainParameters;->mSource:Ljava/lang/String;

    .line 32
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 38
    invoke-static {p1}, Lcom/oplus/aiunit/vision/wmt;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 42
    iput-object p0, p2, Lcom/oplus/pay/opensdk/model/ObtainParameters;->mSource:Ljava/lang/String;

    .line 44
    :cond_1
    iget-object p0, p2, Lcom/oplus/pay/opensdk/model/ObtainParameters;->mAppVersion:Ljava/lang/String;

    .line 46
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    .line 50
    const-string v0, ""

    if-eqz p0, :cond_2

    .line 54
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-static {p1, v1}, Lcom/client/platform/opensdk/pay/Utils;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 77
    iput-object p0, p2, Lcom/oplus/pay/opensdk/model/ObtainParameters;->mAppVersion:Ljava/lang/String;

    .line 79
    :cond_2
    iget-object p0, p2, Lcom/oplus/pay/opensdk/model/PreOrderParameters;->mCountryCode:Ljava/lang/String;

    .line 81
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    .line 88
    const-string/jumbo v0, "mCountryCode is null"

    goto :goto_0

    .line 91
    :cond_3
    iget-object p0, p2, Lcom/oplus/pay/opensdk/model/ObtainParameters;->mPackageName:Ljava/lang/String;

    .line 93
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 99
    const-string/jumbo v0, "mPackageName is null"

    goto :goto_0

    .line 102
    :cond_4
    iget-object p0, p2, Lcom/oplus/pay/opensdk/model/PreOrderParameters;->mCurrencyName:Ljava/lang/String;

    .line 104
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 110
    const-string/jumbo v0, "mCurrencyName is null"

    goto :goto_0

    .line 113
    :cond_5
    iget-object p0, p2, Lcom/oplus/pay/opensdk/model/ObtainParameters;->mAppVersion:Ljava/lang/String;

    .line 115
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 121
    const-string/jumbo v0, "mAppVersion is null"

    goto :goto_0

    .line 124
    :cond_6
    iget-object p0, p2, Lcom/oplus/pay/opensdk/model/ObtainParameters;->mSource:Ljava/lang/String;

    .line 126
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 132
    const-string/jumbo v0, "mSource is null"

    goto :goto_0

    .line 135
    :cond_7
    iget-object p0, p2, Lcom/oplus/pay/opensdk/model/PreOrderParameters;->prePayToken:Ljava/lang/String;

    .line 137
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 143
    const-string/jumbo v0, "prePayToken is null"

    goto :goto_0

    :cond_8
    const/4 v1, 0x1

    .line 147
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 149
    const-string/jumbo v2, "isValid="

    .line 151
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    const-string v2, ",tipString="

    .line 159
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 169
    invoke-static {p0}, Lcom/oplus/aiunit/vision/smt;->a(Ljava/lang/String;)V

    if-nez v1, :cond_9

    .line 174
    sget-object p0, Lcom/oplus/pay/opensdk/eum/PaySdkEnum;->CheckParams:Lcom/oplus/pay/opensdk/eum/PaySdkEnum;

    .line 176
    invoke-virtual {p0}, Lcom/oplus/pay/opensdk/eum/PaySdkEnum;->getCode()I

    move-result p0

    .line 180
    invoke-virtual {p3, p0, v0}, Lcom/oplus/pay/opensdk/utils/Resource;->updateStatus(ILjava/lang/String;)V

    .line 183
    :cond_9
    invoke-virtual {p4, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/jt7;->a(Landroid/content/Context;Lcom/oplus/pay/opensdk/model/PreOrderParameters;Lcom/oplus/pay/opensdk/utils/Resource;Lcom/oplus/aiunit/vision/jt7;)V

    return-void
.end method
