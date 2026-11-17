.class public final enum Lcom/heytap/okhttp/extension/track/bean/CallStage;
.super Ljava/lang/Enum;
.source "CallStage.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/heytap/okhttp/extension/track/bean/CallStage;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0002\u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/heytap/okhttp/extension/track/bean/CallStage;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "UNKNWON",
        "NDS",
        "SOKCET_CONNECT",
        "TLS_CONNECT",
        "WRITE_HEADER",
        "READ_HEADER",
        "WRITE_BODY",
        "READ_BODY",
        "okhttp4_extension_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/heytap/okhttp/extension/track/bean/CallStage;

.field public static final enum NDS:Lcom/heytap/okhttp/extension/track/bean/CallStage;

.field public static final enum READ_BODY:Lcom/heytap/okhttp/extension/track/bean/CallStage;

.field public static final enum READ_HEADER:Lcom/heytap/okhttp/extension/track/bean/CallStage;

.field public static final enum SOKCET_CONNECT:Lcom/heytap/okhttp/extension/track/bean/CallStage;

.field public static final enum TLS_CONNECT:Lcom/heytap/okhttp/extension/track/bean/CallStage;

.field public static final enum UNKNWON:Lcom/heytap/okhttp/extension/track/bean/CallStage;

.field public static final enum WRITE_BODY:Lcom/heytap/okhttp/extension/track/bean/CallStage;

.field public static final enum WRITE_HEADER:Lcom/heytap/okhttp/extension/track/bean/CallStage;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/heytap/okhttp/extension/track/bean/CallStage;

    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "unknown"

    .line 6
    const-string v3, "UNKNWON"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/heytap/okhttp/extension/track/bean/CallStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/heytap/okhttp/extension/track/bean/CallStage;->UNKNWON:Lcom/heytap/okhttp/extension/track/bean/CallStage;

    .line 13
    new-instance v1, Lcom/heytap/okhttp/extension/track/bean/CallStage;

    const/4 v2, 0x1

    .line 16
    const-string v3, "dns"

    .line 18
    const-string v4, "NDS"

    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/heytap/okhttp/extension/track/bean/CallStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lcom/heytap/okhttp/extension/track/bean/CallStage;->NDS:Lcom/heytap/okhttp/extension/track/bean/CallStage;

    .line 25
    new-instance v2, Lcom/heytap/okhttp/extension/track/bean/CallStage;

    const/4 v3, 0x2

    .line 28
    const-string/jumbo v4, "socket_connect"

    .line 30
    const-string v5, "SOKCET_CONNECT"

    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/heytap/okhttp/extension/track/bean/CallStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v2, Lcom/heytap/okhttp/extension/track/bean/CallStage;->SOKCET_CONNECT:Lcom/heytap/okhttp/extension/track/bean/CallStage;

    .line 37
    new-instance v3, Lcom/heytap/okhttp/extension/track/bean/CallStage;

    const/4 v4, 0x3

    .line 40
    const-string/jumbo v5, "tls_connect"

    .line 42
    const-string v6, "TLS_CONNECT"

    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/heytap/okhttp/extension/track/bean/CallStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v3, Lcom/heytap/okhttp/extension/track/bean/CallStage;->TLS_CONNECT:Lcom/heytap/okhttp/extension/track/bean/CallStage;

    .line 49
    new-instance v4, Lcom/heytap/okhttp/extension/track/bean/CallStage;

    const/4 v5, 0x4

    .line 52
    const-string/jumbo v6, "write_header"

    .line 54
    const-string v7, "WRITE_HEADER"

    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/heytap/okhttp/extension/track/bean/CallStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v4, Lcom/heytap/okhttp/extension/track/bean/CallStage;->WRITE_HEADER:Lcom/heytap/okhttp/extension/track/bean/CallStage;

    .line 61
    new-instance v5, Lcom/heytap/okhttp/extension/track/bean/CallStage;

    const/4 v6, 0x5

    .line 64
    const-string/jumbo v7, "read_header"

    .line 66
    const-string v8, "READ_HEADER"

    .line 68
    invoke-direct {v5, v8, v6, v7}, Lcom/heytap/okhttp/extension/track/bean/CallStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v5, Lcom/heytap/okhttp/extension/track/bean/CallStage;->READ_HEADER:Lcom/heytap/okhttp/extension/track/bean/CallStage;

    .line 73
    new-instance v6, Lcom/heytap/okhttp/extension/track/bean/CallStage;

    const/4 v7, 0x6

    .line 76
    const-string/jumbo v8, "write_body"

    .line 78
    const-string v9, "WRITE_BODY"

    .line 80
    invoke-direct {v6, v9, v7, v8}, Lcom/heytap/okhttp/extension/track/bean/CallStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v6, Lcom/heytap/okhttp/extension/track/bean/CallStage;->WRITE_BODY:Lcom/heytap/okhttp/extension/track/bean/CallStage;

    .line 85
    new-instance v7, Lcom/heytap/okhttp/extension/track/bean/CallStage;

    const/4 v8, 0x7

    .line 88
    const-string/jumbo v9, "read_body"

    .line 90
    const-string v10, "READ_BODY"

    .line 92
    invoke-direct {v7, v10, v8, v9}, Lcom/heytap/okhttp/extension/track/bean/CallStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    sput-object v7, Lcom/heytap/okhttp/extension/track/bean/CallStage;->READ_BODY:Lcom/heytap/okhttp/extension/track/bean/CallStage;

    .line 97
    filled-new-array/range {v0 .. v7}, [Lcom/heytap/okhttp/extension/track/bean/CallStage;

    move-result-object v0

    .line 101
    sput-object v0, Lcom/heytap/okhttp/extension/track/bean/CallStage;->$VALUES:[Lcom/heytap/okhttp/extension/track/bean/CallStage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/heytap/okhttp/extension/track/bean/CallStage;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/heytap/okhttp/extension/track/bean/CallStage;
    .locals 1

    .line 1
    const-class v0, Lcom/heytap/okhttp/extension/track/bean/CallStage;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/heytap/okhttp/extension/track/bean/CallStage;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/heytap/okhttp/extension/track/bean/CallStage;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/okhttp/extension/track/bean/CallStage;->$VALUES:[Lcom/heytap/okhttp/extension/track/bean/CallStage;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/heytap/okhttp/extension/track/bean/CallStage;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/heytap/okhttp/extension/track/bean/CallStage;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final value()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/okhttp/extension/track/bean/CallStage;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
