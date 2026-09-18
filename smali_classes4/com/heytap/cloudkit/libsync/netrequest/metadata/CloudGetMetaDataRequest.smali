.class public Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudGetMetaDataRequest;
.super Ljava/lang/Object;
.source "CloudGetMetaDataRequest.java"


# instance fields
.field private desiredRecordIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private requestSource:Ljava/lang/String;

.field private zone:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudGetMetaDataRequest;->desiredRecordIds:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudGetMetaDataRequest;->zone:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudGetMetaDataRequest;->requestSource:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method
