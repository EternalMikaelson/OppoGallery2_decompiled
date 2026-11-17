.class public final Lcom/oplus/aiunit/vision/lt7;
.super Ljava/lang/Object;
.source "CheckIntent.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/cdk;


# instance fields
.field public a:Ljava/lang/String;


# virtual methods
.method public final a(Landroid/content/Context;Lcom/oplus/pay/opensdk/model/PreOrderParameters;Lcom/oplus/pay/opensdk/utils/Resource;Lcom/oplus/aiunit/vision/jt7;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lt7;->a:Ljava/lang/String;

    .line 5
    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/wmt;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    :goto_0
    new-instance p0, Landroid/os/Bundle;

    .line 28
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 31
    iget-object v1, p2, Lcom/oplus/pay/opensdk/model/PreOrderParameters;->mAutoOrderChannel:Ljava/lang/String;

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 39
    const-string/jumbo v1, "single_auto_channel"

    .line 41
    iget-object v2, p2, Lcom/oplus/pay/opensdk/model/PreOrderParameters;->mAutoOrderChannel:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    :cond_1
    const-string/jumbo v1, "jump_plugin_id"

    .line 48
    const-string v2, "1001"

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const-string/jumbo v1, "payParams"

    .line 55
    invoke-virtual {p2}, Lcom/oplus/pay/opensdk/model/PreOrderParameters;->convert()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    const-string v2, "CheckIntent::"

    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2}, Lcom/oplus/pay/opensdk/model/PreOrderParameters;->convert()Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {v1}, Lcom/oplus/aiunit/vision/smt;->b(Ljava/lang/String;)V

    .line 83
    const-string v1, "charge_lower_limit"

    const v2, 0x3c23d70a    # 0.01f

    .line 88
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 91
    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 94
    instance-of p0, p1, Landroid/app/Activity;

    if-nez p0, :cond_2

    const/high16 p0, 0x10000000

    .line 100
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 103
    :cond_2
    invoke-virtual {p3, v0}, Lcom/oplus/pay/opensdk/utils/Resource;->setData(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 110
    invoke-virtual {v0, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_3

    .line 116
    sget-object p0, Lcom/oplus/pay/opensdk/eum/PaySdkEnum;->CheckMBA:Lcom/oplus/pay/opensdk/eum/PaySdkEnum;

    .line 118
    invoke-virtual {p3, p0}, Lcom/oplus/pay/opensdk/utils/Resource;->updateStatus(Lcom/oplus/pay/opensdk/eum/PaySdkEnum;)V

    .line 121
    :cond_3
    invoke-virtual {p4, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/jt7;->a(Landroid/content/Context;Lcom/oplus/pay/opensdk/model/PreOrderParameters;Lcom/oplus/pay/opensdk/utils/Resource;Lcom/oplus/aiunit/vision/jt7;)V

    return-void
.end method
