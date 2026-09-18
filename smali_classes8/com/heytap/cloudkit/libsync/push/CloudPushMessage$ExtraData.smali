.class public Lcom/heytap/cloudkit/libsync/push/CloudPushMessage$ExtraData;
.super Ljava/lang/Object;
.source "CloudPushMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/cloudkit/libsync/push/CloudPushMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtraData"
.end annotation


# instance fields
.field private database:Ljava/lang/String;

.field private zone:Ljava/lang/String;


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
.method public getDatabase()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/push/CloudPushMessage$ExtraData;->database:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getZone()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/push/CloudPushMessage$ExtraData;->zone:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDatabase(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/push/CloudPushMessage$ExtraData;->database:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setZone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/push/CloudPushMessage$ExtraData;->zone:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
