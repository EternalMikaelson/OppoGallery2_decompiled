.class public final enum Lcom/platform/account/net/log/CloudLogLevel;
.super Ljava/lang/Enum;
.source "CloudLogLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/platform/account/net/log/CloudLogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/platform/account/net/log/CloudLogLevel;

.field public static final enum LEVEL_DEBUG:Lcom/platform/account/net/log/CloudLogLevel;

.field public static final enum LEVEL_ERROR:Lcom/platform/account/net/log/CloudLogLevel;

.field public static final enum LEVEL_INFO:Lcom/platform/account/net/log/CloudLogLevel;

.field public static final enum LEVEL_NONE:Lcom/platform/account/net/log/CloudLogLevel;

.field public static final enum LEVEL_VERBOSE:Lcom/platform/account/net/log/CloudLogLevel;

.field public static final enum LEVEL_WARNING:Lcom/platform/account/net/log/CloudLogLevel;


# instance fields
.field public final logLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/platform/account/net/log/CloudLogLevel;

    .line 2
    .line 3
    const-string v1, "LEVEL_VERBOSE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/platform/account/net/log/CloudLogLevel;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/platform/account/net/log/CloudLogLevel;->LEVEL_VERBOSE:Lcom/platform/account/net/log/CloudLogLevel;

    .line 11
    .line 12
    new-instance v1, Lcom/platform/account/net/log/CloudLogLevel;

    .line 13
    .line 14
    const-string v2, "LEVEL_DEBUG"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/platform/account/net/log/CloudLogLevel;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/platform/account/net/log/CloudLogLevel;->LEVEL_DEBUG:Lcom/platform/account/net/log/CloudLogLevel;

    .line 21
    .line 22
    new-instance v2, Lcom/platform/account/net/log/CloudLogLevel;

    .line 23
    .line 24
    const-string v3, "LEVEL_INFO"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lcom/platform/account/net/log/CloudLogLevel;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/platform/account/net/log/CloudLogLevel;->LEVEL_INFO:Lcom/platform/account/net/log/CloudLogLevel;

    .line 31
    .line 32
    new-instance v3, Lcom/platform/account/net/log/CloudLogLevel;

    .line 33
    .line 34
    const-string v4, "LEVEL_WARNING"

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lcom/platform/account/net/log/CloudLogLevel;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lcom/platform/account/net/log/CloudLogLevel;->LEVEL_WARNING:Lcom/platform/account/net/log/CloudLogLevel;

    .line 41
    .line 42
    new-instance v4, Lcom/platform/account/net/log/CloudLogLevel;

    .line 43
    .line 44
    const-string v5, "LEVEL_ERROR"

    .line 45
    .line 46
    const/4 v7, 0x5

    .line 47
    invoke-direct {v4, v5, v6, v7}, Lcom/platform/account/net/log/CloudLogLevel;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lcom/platform/account/net/log/CloudLogLevel;->LEVEL_ERROR:Lcom/platform/account/net/log/CloudLogLevel;

    .line 51
    .line 52
    new-instance v5, Lcom/platform/account/net/log/CloudLogLevel;

    .line 53
    .line 54
    const-string v6, "LEVEL_NONE"

    .line 55
    .line 56
    const/4 v8, 0x6

    .line 57
    invoke-direct {v5, v6, v7, v8}, Lcom/platform/account/net/log/CloudLogLevel;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v5, Lcom/platform/account/net/log/CloudLogLevel;->LEVEL_NONE:Lcom/platform/account/net/log/CloudLogLevel;

    .line 61
    .line 62
    filled-new-array/range {v0 .. v5}, [Lcom/platform/account/net/log/CloudLogLevel;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/platform/account/net/log/CloudLogLevel;->$VALUES:[Lcom/platform/account/net/log/CloudLogLevel;

    .line 67
    .line 68
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/platform/account/net/log/CloudLogLevel;->logLevel:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/platform/account/net/log/CloudLogLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/platform/account/net/log/CloudLogLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/platform/account/net/log/CloudLogLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/platform/account/net/log/CloudLogLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/platform/account/net/log/CloudLogLevel;->$VALUES:[Lcom/platform/account/net/log/CloudLogLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/platform/account/net/log/CloudLogLevel;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/platform/account/net/log/CloudLogLevel;

    .line 8
    .line 9
    return-object v0
.end method
