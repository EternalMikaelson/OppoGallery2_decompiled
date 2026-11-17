.class public Lcom/oplus/account/netrequest/bean/AcGetInitHostResponse;
.super Ljava/lang/Object;
.source "AcGetInitHostResponse.java"


# instance fields
.field public hostUrlMap:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "countryDomainMapping"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public refreshInterval:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refreshInterval"
    .end annotation
.end field

.field public region:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country"
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
