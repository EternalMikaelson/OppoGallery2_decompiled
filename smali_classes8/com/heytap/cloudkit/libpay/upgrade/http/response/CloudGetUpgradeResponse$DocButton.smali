.class public Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudGetUpgradeResponse$DocButton;
.super Ljava/lang/Object;
.source "CloudGetUpgradeResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudGetUpgradeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DocButton"
.end annotation


# instance fields
.field private desc:Ljava/lang/String;

.field private index:I

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudGetUpgradeResponse$DocButton;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudGetUpgradeResponse$DocButton;->index:I

    .line 2
    .line 3
    return p0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudGetUpgradeResponse$DocButton;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudGetUpgradeResponse$DocButton;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudGetUpgradeResponse$DocButton;->index:I

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudGetUpgradeResponse$DocButton;->type:I

    .line 2
    .line 3
    return-void
.end method
