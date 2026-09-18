.class public Lcom/heytap/cloudkit/libpay/upgrade/http/response/RecommendedSpaceProductResponse;
.super Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo;
.source "RecommendedSpaceProductResponse.java"


# instance fields
.field private hasMore:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getHasMore()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/RecommendedSpaceProductResponse;->hasMore:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setHasMore(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/RecommendedSpaceProductResponse;->hasMore:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
