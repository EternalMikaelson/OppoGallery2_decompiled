.class public Lcom/heytap/cloudkit/libcommon/log/CloudPushLogMsg;
.super Ljava/lang/Object;
.source "CloudPushLogMsg.java"


# instance fields
.field private content:Lcom/heytap/cloudkit/libcommon/log/CloudLogConfigMsg;


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
.method public getContent()Lcom/heytap/cloudkit/libcommon/log/CloudLogConfigMsg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libcommon/log/CloudPushLogMsg;->content:Lcom/heytap/cloudkit/libcommon/log/CloudLogConfigMsg;

    .line 2
    .line 3
    return-object p0
.end method
