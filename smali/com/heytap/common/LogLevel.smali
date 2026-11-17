.class public final enum Lcom/heytap/common/LogLevel;
.super Ljava/lang/Enum;
.source "Logger.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/heytap/common/LogLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/heytap/common/LogLevel;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "LEVEL_VERBOSE",
        "LEVEL_DEBUG",
        "LEVEL_INFO",
        "LEVEL_WARNING",
        "LEVEL_ERROR",
        "LEVEL_NONE",
        "lib_utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/heytap/common/LogLevel;

.field public static final enum LEVEL_DEBUG:Lcom/heytap/common/LogLevel;

.field public static final enum LEVEL_ERROR:Lcom/heytap/common/LogLevel;

.field public static final enum LEVEL_INFO:Lcom/heytap/common/LogLevel;

.field public static final enum LEVEL_NONE:Lcom/heytap/common/LogLevel;

.field public static final enum LEVEL_VERBOSE:Lcom/heytap/common/LogLevel;

.field public static final enum LEVEL_WARNING:Lcom/heytap/common/LogLevel;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/heytap/common/LogLevel;

    .line 2
    .line 3
    const-string v1, "LEVEL_VERBOSE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/heytap/common/LogLevel;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/heytap/common/LogLevel;->LEVEL_VERBOSE:Lcom/heytap/common/LogLevel;

    .line 10
    .line 11
    new-instance v1, Lcom/heytap/common/LogLevel;

    .line 12
    .line 13
    const-string v2, "LEVEL_DEBUG"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/heytap/common/LogLevel;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/heytap/common/LogLevel;->LEVEL_DEBUG:Lcom/heytap/common/LogLevel;

    .line 20
    .line 21
    new-instance v2, Lcom/heytap/common/LogLevel;

    .line 22
    .line 23
    const-string v3, "LEVEL_INFO"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/heytap/common/LogLevel;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/heytap/common/LogLevel;->LEVEL_INFO:Lcom/heytap/common/LogLevel;

    .line 30
    .line 31
    new-instance v3, Lcom/heytap/common/LogLevel;

    .line 32
    .line 33
    const-string v4, "LEVEL_WARNING"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lcom/heytap/common/LogLevel;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lcom/heytap/common/LogLevel;->LEVEL_WARNING:Lcom/heytap/common/LogLevel;

    .line 41
    .line 42
    new-instance v4, Lcom/heytap/common/LogLevel;

    .line 43
    .line 44
    const-string v5, "LEVEL_ERROR"

    .line 45
    .line 46
    const/4 v7, 0x5

    .line 47
    invoke-direct {v4, v5, v6, v7}, Lcom/heytap/common/LogLevel;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lcom/heytap/common/LogLevel;->LEVEL_ERROR:Lcom/heytap/common/LogLevel;

    .line 51
    .line 52
    new-instance v5, Lcom/heytap/common/LogLevel;

    .line 53
    .line 54
    const-string v6, "LEVEL_NONE"

    .line 55
    .line 56
    const/4 v8, 0x6

    .line 57
    invoke-direct {v5, v6, v7, v8}, Lcom/heytap/common/LogLevel;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v5, Lcom/heytap/common/LogLevel;->LEVEL_NONE:Lcom/heytap/common/LogLevel;

    .line 61
    .line 62
    filled-new-array/range {v0 .. v5}, [Lcom/heytap/common/LogLevel;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/heytap/common/LogLevel;->$VALUES:[Lcom/heytap/common/LogLevel;

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
    iput p3, p0, Lcom/heytap/common/LogLevel;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/heytap/common/LogLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/heytap/common/LogLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/heytap/common/LogLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/heytap/common/LogLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/common/LogLevel;->$VALUES:[Lcom/heytap/common/LogLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/heytap/common/LogLevel;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/heytap/common/LogLevel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/common/LogLevel;->value:I

    .line 2
    .line 3
    return p0
.end method
