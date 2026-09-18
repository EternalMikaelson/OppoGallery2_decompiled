.class public Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudSpaceProductResponse$IdentityDescVO;
.super Ljava/lang/Object;
.source "CloudSpaceProductResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudSpaceProductResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IdentityDescVO"
.end annotation


# instance fields
.field private identity:Ljava/lang/String;

.field private price:Ljava/lang/String;

.field private recovery:Ljava/lang/String;

.field private selected:Z

.field private share:Ljava/lang/String;

.field private space:Ljava/lang/String;


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
.method public getIdentity()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudSpaceProductResponse$IdentityDescVO;->identity:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudSpaceProductResponse$IdentityDescVO;->price:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRecovery()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudSpaceProductResponse$IdentityDescVO;->recovery:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShare()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudSpaceProductResponse$IdentityDescVO;->share:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSpace()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudSpaceProductResponse$IdentityDescVO;->space:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isSelected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudSpaceProductResponse$IdentityDescVO;->selected:Z

    .line 2
    .line 3
    return p0
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudSpaceProductResponse$IdentityDescVO;->selected:Z

    .line 2
    .line 3
    return-void
.end method
