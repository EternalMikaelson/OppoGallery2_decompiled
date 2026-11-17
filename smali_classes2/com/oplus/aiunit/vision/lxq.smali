.class public final Lcom/oplus/aiunit/vision/lxq;
.super Ljava/lang/Object;
.source "OCloudSyncDM.kt"

# interfaces
.implements Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$e;


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const-string/jumbo v0, "loginListener onLogin"

    .line 4
    const-string v1, "OCloudSyncDM"

    const/4 v2, 0x3

    .line 7
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;

    .line 12
    invoke-static {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->k(Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$e;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->k(Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$e;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->A()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
