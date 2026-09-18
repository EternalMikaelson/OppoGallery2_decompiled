.class public final Lcom/oplus/aiunit/vision/kt7;
.super Ljava/lang/Object;
.source "CheckInstall.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/cdk;


# virtual methods
.method public final a(Landroid/content/Context;Lcom/oplus/pay/opensdk/model/PreOrderParameters;Lcom/oplus/pay/opensdk/utils/Resource;Lcom/oplus/aiunit/vision/jt7;)V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/wmt;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_2

    .line 13
    .line 14
    sget-object p0, Lcom/oplus/pay/opensdk/eum/PaySdkEnum;->CheckInstall:Lcom/oplus/pay/opensdk/eum/PaySdkEnum;

    .line 15
    .line 16
    invoke-virtual {p3, p0}, Lcom/oplus/pay/opensdk/utils/Resource;->updateStatus(Lcom/oplus/pay/opensdk/eum/PaySdkEnum;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/tmt;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/wmt;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    sget-object p0, Lcom/oplus/aiunit/vision/tmt;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/wmt;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    sget-object p0, Lcom/oplus/aiunit/vision/tmt;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/wmt;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object p0, Lcom/oplus/pay/opensdk/eum/PaySdkEnum;->CheckInstall:Lcom/oplus/pay/opensdk/eum/PaySdkEnum;

    .line 46
    .line 47
    invoke-virtual {p3, p0}, Lcom/oplus/pay/opensdk/utils/Resource;->updateStatus(Lcom/oplus/pay/opensdk/eum/PaySdkEnum;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    invoke-virtual {p4, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/jt7;->a(Landroid/content/Context;Lcom/oplus/pay/opensdk/model/PreOrderParameters;Lcom/oplus/pay/opensdk/utils/Resource;Lcom/oplus/aiunit/vision/jt7;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
