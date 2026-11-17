.class public Lcom/heytap/cloudkit/libsync/io/net/CloudIOLimitRsp;
.super Ljava/lang/Object;
.source "CloudIOLimitRsp.java"


# instance fields
.field private limitSpeedMin:Lcom/heytap/cloudkit/libsync/io/net/CloudIOLimitResult;


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
.method public getLimitSpeedMin()Lcom/heytap/cloudkit/libsync/io/net/CloudIOLimitResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/io/net/CloudIOLimitRsp;->limitSpeedMin:Lcom/heytap/cloudkit/libsync/io/net/CloudIOLimitResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLimitSpeedMin(Lcom/heytap/cloudkit/libsync/io/net/CloudIOLimitResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/io/net/CloudIOLimitRsp;->limitSpeedMin:Lcom/heytap/cloudkit/libsync/io/net/CloudIOLimitResult;

    .line 2
    .line 3
    return-void
.end method
