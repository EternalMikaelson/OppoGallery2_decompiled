.class public Lcom/heytap/cloudkit/libpay/upgrade/http/request/CloudGetUpgradeActivityRequest;
.super Ljava/lang/Object;
.source "CloudGetUpgradeActivityRequest.java"


# instance fields
.field private final attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private module:Ljava/lang/String;

.field private switchStatus:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lcom/heytap/cloudkit/libpay/upgrade/http/request/CloudGetUpgradeActivityRequest;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/request/CloudGetUpgradeActivityRequest;->attributes:Ljava/util/Map;

    .line 4
    const-string p0, "notUploadPhoto"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string p0, "notUploadVideo"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string p0, "dataChange"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getAttributes()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/request/CloudGetUpgradeActivityRequest;->attributes:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getModule()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/request/CloudGetUpgradeActivityRequest;->module:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isSwitchStatus()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/request/CloudGetUpgradeActivityRequest;->switchStatus:Z

    .line 2
    .line 3
    return p0
.end method

.method public setModule(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/request/CloudGetUpgradeActivityRequest;->module:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSwitchStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/request/CloudGetUpgradeActivityRequest;->switchStatus:Z

    .line 2
    .line 3
    return-void
.end method
