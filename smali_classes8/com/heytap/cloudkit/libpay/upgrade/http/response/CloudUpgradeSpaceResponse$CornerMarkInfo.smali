.class public Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$CornerMarkInfo;
.super Ljava/lang/Object;
.source "CloudUpgradeSpaceResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CornerMarkInfo"
.end annotation


# instance fields
.field private cornerMarkName:Ljava/lang/String;

.field private showCornerMark:Z


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
.method public getCornerMarkName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$CornerMarkInfo;->cornerMarkName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isShowCornerMark()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$CornerMarkInfo;->showCornerMark:Z

    .line 2
    .line 3
    return p0
.end method

.method public setCornerMarkName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$CornerMarkInfo;->cornerMarkName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShowCornerMark(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse$CornerMarkInfo;->showCornerMark:Z

    .line 2
    .line 3
    return-void
.end method
