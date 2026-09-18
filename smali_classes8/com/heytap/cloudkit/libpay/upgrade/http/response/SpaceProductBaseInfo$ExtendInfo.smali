.class public Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ExtendInfo;
.super Ljava/lang/Object;
.source "SpaceProductBaseInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtendInfo"
.end annotation


# instance fields
.field private fragmentNumber:Ljava/lang/Integer;


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
.method public getFragmentNumber()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ExtendInfo;->fragmentNumber:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
