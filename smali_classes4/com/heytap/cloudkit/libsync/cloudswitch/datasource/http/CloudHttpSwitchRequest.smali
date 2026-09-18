.class public Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/http/CloudHttpSwitchRequest;
.super Ljava/lang/Object;
.source "CloudHttpSwitchRequest.java"


# instance fields
.field private postTime:J

.field private switchList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/http/CloudHttpSwitchState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/http/CloudHttpSwitchState;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/http/CloudHttpSwitchRequest;->postTime:J

    .line 6
    iput-object p3, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/http/CloudHttpSwitchRequest;->switchList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/http/CloudHttpSwitchState;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/http/CloudHttpSwitchRequest;->switchList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getPostTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/http/CloudHttpSwitchRequest;->postTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSwitchList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/http/CloudHttpSwitchState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/http/CloudHttpSwitchRequest;->switchList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPostTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/http/CloudHttpSwitchRequest;->postTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setSwitchList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/http/CloudHttpSwitchState;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/http/CloudHttpSwitchRequest;->switchList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
