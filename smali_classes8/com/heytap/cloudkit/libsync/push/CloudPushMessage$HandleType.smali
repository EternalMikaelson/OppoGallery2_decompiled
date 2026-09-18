.class public final enum Lcom/heytap/cloudkit/libsync/push/CloudPushMessage$HandleType;
.super Ljava/lang/Enum;
.source "CloudPushMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/cloudkit/libsync/push/CloudPushMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HandleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/heytap/cloudkit/libsync/push/CloudPushMessage$HandleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/heytap/cloudkit/libsync/push/CloudPushMessage$HandleType;

.field public static final enum FULL_CLEAR_SYNC_ALL:Lcom/heytap/cloudkit/libsync/push/CloudPushMessage$HandleType;

.field public static final enum FULL_SYNC:Lcom/heytap/cloudkit/libsync/push/CloudPushMessage$HandleType;

.field public static final enum INC_CLEAR_SYNC:Lcom/heytap/cloudkit/libsync/push/CloudPushMessage$HandleType;

.field public static final enum LOG_UPLOAD:Lcom/heytap/cloudkit/libsync/push/CloudPushMessage$HandleType;

.field public static final enum SYNC:Lcom/heytap/cloudkit/libsync/push/CloudPushMessage$HandleType;

.field public static final enum UNKNOWN:Lcom/heytap/cloudkit/libsync/push/CloudPushMessage$HandleType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/heytap/cloudkit/libsync/push/CloudPushMessage$HandleType;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/heytap/cloudkit/libsync/push/CloudPushMessage$HandleType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/heytap/cloudkit/libsync/push/CloudPushMessage$HandleType;->UNKNOWN:Lcom/heytap/cloudkit/libsync/push/CloudPushMessage$HandleType;

    .line 10
    .line 11
    new-instance v1, Lcom/heytap/cloudkit/libsync/push/CloudPushMessage$HandleType;

    .line 12
    .line 13
    const-string v2, "SYNC"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/heytap/cloudkit/libsync/push/CloudPushMessage$HandleType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/heytap/cloudkit/libsync/push/CloudPushMessage$HandleType;->SYNC:Lcom/heytap/cloudkit/libsync/push/CloudPushMessage$HandleType;

    .line 20
    .line 21
    new-instance v2, Lcom/heytap/cloudkit/libsync/push/CloudPushMessage$HandleType;

    .line 22
    .line 23
    const-string v3, "FULL_SYNC"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/heytap/cloudkit/libsync/push/CloudPushMessage$HandleType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/heytap/cloudkit/libsync/push/CloudPushMessage$HandleType;->FULL_SYNC:Lcom/heytap/cloudkit/libsync/push/CloudPushMessage$HandleType;

    .line 30
    .line 31
    new-instance v3, Lcom/heytap/cloudkit/libsync/push/CloudPushMessage$HandleType;

    .line 32
    .line 33
    const-string v4, "FULL_CLEAR_SYNC_ALL"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/heytap/cloudkit/libsync/push/CloudPushMessage$HandleType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/heytap/cloudkit/libsync/push/CloudPushMessage$HandleType;->FULL_CLEAR_SYNC_ALL:Lcom/heytap/cloudkit/libsync/push/CloudPushMessage$HandleType;

    .line 40
    .line 41
    new-instance v4, Lcom/heytap/cloudkit/libsync/push/CloudPushMessage$HandleType;

    .line 42
    .line 43
    const-string v5, "INC_CLEAR_SYNC"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/heytap/cloudkit/libsync/push/CloudPushMessage$HandleType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/heytap/cloudkit/libsync/push/CloudPushMessage$HandleType;->INC_CLEAR_SYNC:Lcom/heytap/cloudkit/libsync/push/CloudPushMessage$HandleType;

    .line 50
    .line 51
    new-instance v5, Lcom/heytap/cloudkit/libsync/push/CloudPushMessage$HandleType;

    .line 52
    .line 53
    const-string v6, "LOG_UPLOAD"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lcom/heytap/cloudkit/libsync/push/CloudPushMessage$HandleType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/heytap/cloudkit/libsync/push/CloudPushMessage$HandleType;->LOG_UPLOAD:Lcom/heytap/cloudkit/libsync/push/CloudPushMessage$HandleType;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lcom/heytap/cloudkit/libsync/push/CloudPushMessage$HandleType;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/heytap/cloudkit/libsync/push/CloudPushMessage$HandleType;->$VALUES:[Lcom/heytap/cloudkit/libsync/push/CloudPushMessage$HandleType;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/heytap/cloudkit/libsync/push/CloudPushMessage$HandleType;
    .locals 1

    .line 1
    const-class v0, Lcom/heytap/cloudkit/libsync/push/CloudPushMessage$HandleType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/heytap/cloudkit/libsync/push/CloudPushMessage$HandleType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/heytap/cloudkit/libsync/push/CloudPushMessage$HandleType;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/cloudkit/libsync/push/CloudPushMessage$HandleType;->$VALUES:[Lcom/heytap/cloudkit/libsync/push/CloudPushMessage$HandleType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/heytap/cloudkit/libsync/push/CloudPushMessage$HandleType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/heytap/cloudkit/libsync/push/CloudPushMessage$HandleType;

    .line 8
    .line 9
    return-object v0
.end method
