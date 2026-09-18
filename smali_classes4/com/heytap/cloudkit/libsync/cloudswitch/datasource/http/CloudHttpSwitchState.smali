.class public Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/http/CloudHttpSwitchState;
.super Ljava/lang/Object;
.source "CloudHttpSwitchState.java"


# instance fields
.field private switchName:Ljava/lang/String;

.field private switchState:I

.field private switchUpdateTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/http/CloudHttpSwitchState;->switchName:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/http/CloudHttpSwitchState;->switchState:I

    .line 5
    iput-wide p3, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/http/CloudHttpSwitchState;->switchUpdateTime:J

    return-void
.end method


# virtual methods
.method public getSwitchName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/http/CloudHttpSwitchState;->switchName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSwitchState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/http/CloudHttpSwitchState;->switchState:I

    .line 2
    .line 3
    return p0
.end method

.method public getSwitchUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/http/CloudHttpSwitchState;->switchUpdateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setSwitchName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/http/CloudHttpSwitchState;->switchName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSwitchState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/http/CloudHttpSwitchState;->switchState:I

    .line 2
    .line 3
    return-void
.end method

.method public setSwitchUpdateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/http/CloudHttpSwitchState;->switchUpdateTime:J

    .line 2
    .line 3
    return-void
.end method
