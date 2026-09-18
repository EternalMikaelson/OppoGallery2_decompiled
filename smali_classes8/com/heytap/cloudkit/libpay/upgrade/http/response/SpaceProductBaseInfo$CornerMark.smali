.class public Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$CornerMark;
.super Ljava/lang/Object;
.source "SpaceProductBaseInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CornerMark"
.end annotation


# instance fields
.field private cornerMarkName:Ljava/lang/String;

.field private showCornerMark:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$CornerMark;->showCornerMark:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCornerMarkName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$CornerMark;->cornerMarkName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShowCornerMark()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$CornerMark;->showCornerMark:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method
