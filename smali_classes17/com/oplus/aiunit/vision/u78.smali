.class public final Lcom/oplus/aiunit/vision/u78;
.super Ljava/lang/Object;
.source "CloudJumpHelper.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/Intent;Z)Z
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ez7;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x5

    .line 10
    const-string v2, "CloudJumpHelper"

    if-nez p1, :cond_1

    .line 14
    const-string/jumbo p0, "jumpCloud error: no install cloud application"

    .line 16
    invoke-static {v0, v2, p0}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v1

    .line 20
    :cond_1
    :try_start_0
    instance-of v3, p0, Landroid/app/Activity;

    if-nez v3, :cond_2

    const/high16 v3, 0x10000000

    .line 26
    invoke-virtual {p1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v3, 0x8000

    .line 32
    invoke-virtual {p1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    .line 43
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    const-string/jumbo v4, "jumpCloud error: "

    .line 47
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-static {v0, v2, p1}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 66
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ez7;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x2

    .line 74
    const-string/jumbo p2, "jumpMain --> module: null"

    .line 76
    invoke-static {p1, v2, p2}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string p1, "android.intent.action.MAIN"

    const/4 p2, 0x0

    .line 82
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/u78;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 86
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/u78;->a(Landroid/content/Context;Landroid/content/Intent;Z)Z

    move-result v1

    :cond_4
    :goto_2
    return v1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ez7;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 12
    const-string v1, "android.intent.action.VIEW"

    .line 14
    const-string/jumbo v2, "htcloud://cloud.heytap.com/route?pageType=2&pageId=24&module=album"

    .line 16
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    const-string/jumbo v1, "jump jumpByScheme error: "

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    .line 47
    const-string v1, "CloudJumpHelper"

    .line 49
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fz7;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x5

    .line 12
    const-string p1, "CloudJumpHelper"

    .line 14
    const-string p2, "connectToOcrService. TextUtils.isEmpty(targetName) is true."

    .line 16
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 21
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 23
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 36
    const-string/jumbo p2, "package"

    .line 38
    invoke-virtual {v1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 47
    const-string/jumbo p0, "module"

    .line 49
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    return-object v1
.end method
