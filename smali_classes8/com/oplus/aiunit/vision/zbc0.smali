.class public final Lcom/oplus/aiunit/vision/zbc0;
.super Lcom/oplus/aiunit/vision/pbc0;
.source "MCSIDHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/zbc0$a;
    }
.end annotation


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/ComponentName;

    .line 7
    .line 8
    const-string v1, "Y29tLmNvbG9yb3MubWNz"

    .line 9
    .line 10
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ibc0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "com.oplus.stdid.IdentifyService"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v0, "action.com.oplus.stdid.ID_SERVICE"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/nbc0$a;->a:Lcom/oplus/aiunit/vision/nbc0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/mbc0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/nbc0$a;->a:Lcom/oplus/aiunit/vision/nbc0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/mbc0;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/nbc0$a;->a:Lcom/oplus/aiunit/vision/nbc0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/mbc0;->f(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pbc0;->a:Landroid/os/IInterface;

    .line 2
    .line 3
    check-cast v0, Ls_a/s_a/s_a/s_b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pbc0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pbc0;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, p0, p1}, Ls_a/s_a/s_a/s_b;->s_b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :goto_0
    const-string v0, "1075"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/xbc0;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :goto_1
    const-string v0, "1074"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/xbc0;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_2
    const-string p0, "OUID_STATUS"

    .line 30
    .line 31
    if-ne p1, p0, :cond_0

    .line 32
    .line 33
    const-string p0, "FALSE"

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_0
    const-string p0, ""

    .line 37
    .line 38
    :goto_3
    return-object p0
.end method
