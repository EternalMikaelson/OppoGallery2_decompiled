.class public Lcom/heytap/cloudkit/libcommon/netrequest/bean/GetRouteAndSliceRuleRequest;
.super Ljava/lang/Object;
.source "GetRouteAndSliceRuleRequest.java"


# instance fields
.field public requestId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/heytap/cloudkit/libcommon/netrequest/bean/GetRouteAndSliceRuleRequest;->requestId:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
