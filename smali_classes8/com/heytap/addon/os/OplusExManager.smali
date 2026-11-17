.class public Lcom/heytap/addon/os/OplusExManager;
.super Ljava/lang/Object;
.source "OplusExManager.java"


# static fields
.field public static SERVICE_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "OPPOExService"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sput-object v1, Lcom/heytap/addon/os/OplusExManager;->SERVICE_NAME:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sput-object v1, Lcom/heytap/addon/os/OplusExManager;->SERVICE_NAME:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
