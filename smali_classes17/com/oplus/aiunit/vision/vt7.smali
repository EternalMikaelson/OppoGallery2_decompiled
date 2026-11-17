.class public final Lcom/oplus/aiunit/vision/vt7;
.super Ljava/lang/Object;
.source "CheckStart.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/cdk;


# virtual methods
.method public final a(Landroid/content/Context;Lcom/oplus/pay/opensdk/model/PreOrderParameters;Lcom/oplus/pay/opensdk/utils/Resource;Lcom/oplus/aiunit/vision/jt7;)V
    .locals 4

    .line 1
    iget-object p0, p2, Lcom/oplus/pay/opensdk/model/PreOrderParameters;->mCountryCode:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "PAY_SDK_FLAVOR_REGION"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x80

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    :goto_0
    const-string v1, "CN"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    xor-int/lit8 p0, p0, 0x1

    .line 54
    .line 55
    :goto_1
    if-nez p0, :cond_1

    .line 56
    .line 57
    sget-object p0, Lcom/oplus/pay/opensdk/eum/PaySdkEnum;->CheckStart:Lcom/oplus/pay/opensdk/eum/PaySdkEnum;

    .line 58
    .line 59
    invoke-virtual {p3, p0}, Lcom/oplus/pay/opensdk/utils/Resource;->updateStatus(Lcom/oplus/pay/opensdk/eum/PaySdkEnum;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p4, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/jt7;->a(Landroid/content/Context;Lcom/oplus/pay/opensdk/model/PreOrderParameters;Lcom/oplus/pay/opensdk/utils/Resource;Lcom/oplus/aiunit/vision/jt7;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
