.class public Lcom/heytap/cloudkit/libsync/push/CloudPushMessage;
.super Ljava/lang/Object;
.source "CloudPushMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/cloudkit/libsync/push/CloudPushMessage$ExtraData;,
        Lcom/heytap/cloudkit/libsync/push/CloudPushMessage$HandleType;
    }
.end annotation


# static fields
.field public static final ACTION_LOG_UPLOAD:Ljava/lang/String; = "enable_log_upload"

.field public static final ACTION_SYNC:Ljava/lang/String; = "cloudkit_sync"

.field public static final KEY_MESSAGE_CHANNEL:Ljava/lang/String; = "channel"

.field public static final OP_FULL_SYNC:Ljava/lang/String; = "fullSync"

.field public static final OP_SYNC:Ljava/lang/String; = "sync"

.field public static final OP_SYNC_ALL:Ljava/lang/String; = "syncAll"

.field public static final OP_SYNC_INC:Ljava/lang/String; = "syncIncr"

.field public static final VALUE_MESSAGE_CHANNEL:Ljava/lang/String; = "cloudkit"


# instance fields
.field private action:Ljava/lang/String;

.field private channel:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private extraData:Lcom/heytap/cloudkit/libsync/push/CloudPushMessage$ExtraData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extends"
    .end annotation
.end field

.field private handleType:Lcom/heytap/cloudkit/libsync/push/CloudPushMessage$HandleType;

.field private module:Ljava/lang/String;

.field private op:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/heytap/cloudkit/libsync/push/CloudPushMessage$HandleType;->UNKNOWN:Lcom/heytap/cloudkit/libsync/push/CloudPushMessage$HandleType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/push/CloudPushMessage;->handleType:Lcom/heytap/cloudkit/libsync/push/CloudPushMessage$HandleType;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/push/CloudPushMessage;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/push/CloudPushMessage;->channel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/push/CloudPushMessage;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtraData()Lcom/heytap/cloudkit/libsync/push/CloudPushMessage$ExtraData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/push/CloudPushMessage;->extraData:Lcom/heytap/cloudkit/libsync/push/CloudPushMessage$ExtraData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHandleType()Lcom/heytap/cloudkit/libsync/push/CloudPushMessage$HandleType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/push/CloudPushMessage;->handleType:Lcom/heytap/cloudkit/libsync/push/CloudPushMessage$HandleType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getModule()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/push/CloudPushMessage;->module:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/push/CloudPushMessage;->op:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/push/CloudPushMessage;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getZone()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/push/CloudPushMessage;->extraData:Lcom/heytap/cloudkit/libsync/push/CloudPushMessage$ExtraData;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/push/CloudPushMessage$ExtraData;->getZone()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, ""

    .line 11
    .line 12
    return-object p0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/push/CloudPushMessage;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/push/CloudPushMessage;->channel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/push/CloudPushMessage;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExtraData(Lcom/heytap/cloudkit/libsync/push/CloudPushMessage$ExtraData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/push/CloudPushMessage;->extraData:Lcom/heytap/cloudkit/libsync/push/CloudPushMessage$ExtraData;

    .line 2
    .line 3
    return-void
.end method

.method public setHandleType(Lcom/heytap/cloudkit/libsync/push/CloudPushMessage$HandleType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/push/CloudPushMessage;->handleType:Lcom/heytap/cloudkit/libsync/push/CloudPushMessage$HandleType;

    .line 2
    .line 3
    return-void
.end method

.method public setModule(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/push/CloudPushMessage;->module:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/push/CloudPushMessage;->op:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/push/CloudPushMessage;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
