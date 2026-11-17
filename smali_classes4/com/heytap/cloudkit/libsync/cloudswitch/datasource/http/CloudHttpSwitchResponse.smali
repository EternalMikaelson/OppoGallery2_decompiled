.class public Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/http/CloudHttpSwitchResponse;
.super Ljava/lang/Object;
.source "CloudHttpSwitchResponse.java"


# instance fields
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

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
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
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/http/CloudHttpSwitchResponse;->switchList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
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
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/datasource/http/CloudHttpSwitchResponse;->switchList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
