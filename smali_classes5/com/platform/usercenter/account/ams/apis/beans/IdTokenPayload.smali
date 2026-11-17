.class public Lcom/platform/usercenter/account/ams/apis/beans/IdTokenPayload;
.super Ljava/lang/Object;
.source "IdTokenPayload.java"


# instance fields
.field public brand:Ljava/lang/String;

.field public country:Ljava/lang/String;

.field public idc:Ljava/lang/String;

.field public ssoid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/platform/usercenter/account/ams/apis/beans/IdTokenPayload;->ssoid:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/platform/usercenter/account/ams/apis/beans/IdTokenPayload;->brand:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/platform/usercenter/account/ams/apis/beans/IdTokenPayload;->country:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/platform/usercenter/account/ams/apis/beans/IdTokenPayload;->idc:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
