.class public final enum Lcom/oplus/interconnect/share/sdk/data/MimeType;
.super Ljava/lang/Enum;
.source "MimeType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/interconnect/share/sdk/data/MimeType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/oplus/interconnect/share/sdk/data/MimeType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "APP_LINK",
        "TEXT",
        "FILE",
        "IMAGE",
        "VIDEO",
        "EXCHANGE_INFO",
        "PARAMETERS",
        "AUDIO",
        "UNKNOWN",
        "share-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/oplus/interconnect/share/sdk/data/MimeType;

.field public static final enum APP_LINK:Lcom/oplus/interconnect/share/sdk/data/MimeType;

.field public static final enum AUDIO:Lcom/oplus/interconnect/share/sdk/data/MimeType;

.field public static final enum EXCHANGE_INFO:Lcom/oplus/interconnect/share/sdk/data/MimeType;

.field public static final enum FILE:Lcom/oplus/interconnect/share/sdk/data/MimeType;

.field public static final enum IMAGE:Lcom/oplus/interconnect/share/sdk/data/MimeType;

.field public static final enum PARAMETERS:Lcom/oplus/interconnect/share/sdk/data/MimeType;

.field public static final enum TEXT:Lcom/oplus/interconnect/share/sdk/data/MimeType;

.field public static final enum UNKNOWN:Lcom/oplus/interconnect/share/sdk/data/MimeType;

.field public static final enum VIDEO:Lcom/oplus/interconnect/share/sdk/data/MimeType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/oplus/interconnect/share/sdk/data/MimeType;
    .locals 9

    .line 1
    sget-object v0, Lcom/oplus/interconnect/share/sdk/data/MimeType;->APP_LINK:Lcom/oplus/interconnect/share/sdk/data/MimeType;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/interconnect/share/sdk/data/MimeType;->TEXT:Lcom/oplus/interconnect/share/sdk/data/MimeType;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/interconnect/share/sdk/data/MimeType;->FILE:Lcom/oplus/interconnect/share/sdk/data/MimeType;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/interconnect/share/sdk/data/MimeType;->IMAGE:Lcom/oplus/interconnect/share/sdk/data/MimeType;

    .line 8
    .line 9
    sget-object v4, Lcom/oplus/interconnect/share/sdk/data/MimeType;->VIDEO:Lcom/oplus/interconnect/share/sdk/data/MimeType;

    .line 10
    .line 11
    sget-object v5, Lcom/oplus/interconnect/share/sdk/data/MimeType;->EXCHANGE_INFO:Lcom/oplus/interconnect/share/sdk/data/MimeType;

    .line 12
    .line 13
    sget-object v6, Lcom/oplus/interconnect/share/sdk/data/MimeType;->PARAMETERS:Lcom/oplus/interconnect/share/sdk/data/MimeType;

    .line 14
    .line 15
    sget-object v7, Lcom/oplus/interconnect/share/sdk/data/MimeType;->AUDIO:Lcom/oplus/interconnect/share/sdk/data/MimeType;

    .line 16
    .line 17
    sget-object v8, Lcom/oplus/interconnect/share/sdk/data/MimeType;->UNKNOWN:Lcom/oplus/interconnect/share/sdk/data/MimeType;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/oplus/interconnect/share/sdk/data/MimeType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/interconnect/share/sdk/data/MimeType;

    const/4 v1, 0x0

    .line 4
    const-string v2, "link/*"

    .line 6
    const-string v3, "APP_LINK"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/interconnect/share/sdk/data/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/oplus/interconnect/share/sdk/data/MimeType;->APP_LINK:Lcom/oplus/interconnect/share/sdk/data/MimeType;

    .line 13
    new-instance v0, Lcom/oplus/interconnect/share/sdk/data/MimeType;

    const/4 v1, 0x1

    .line 16
    const-string/jumbo v2, "text/plain"

    .line 18
    const-string v3, "TEXT"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/interconnect/share/sdk/data/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/oplus/interconnect/share/sdk/data/MimeType;->TEXT:Lcom/oplus/interconnect/share/sdk/data/MimeType;

    .line 25
    new-instance v0, Lcom/oplus/interconnect/share/sdk/data/MimeType;

    const/4 v1, 0x2

    .line 28
    const-string v2, "file/*"

    .line 30
    const-string v3, "FILE"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/interconnect/share/sdk/data/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/oplus/interconnect/share/sdk/data/MimeType;->FILE:Lcom/oplus/interconnect/share/sdk/data/MimeType;

    .line 37
    new-instance v0, Lcom/oplus/interconnect/share/sdk/data/MimeType;

    const/4 v1, 0x3

    .line 40
    const-string v2, "image/*"

    .line 42
    const-string v3, "IMAGE"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/interconnect/share/sdk/data/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lcom/oplus/interconnect/share/sdk/data/MimeType;->IMAGE:Lcom/oplus/interconnect/share/sdk/data/MimeType;

    .line 49
    new-instance v0, Lcom/oplus/interconnect/share/sdk/data/MimeType;

    const/4 v1, 0x4

    .line 52
    const-string/jumbo v2, "video/*"

    .line 54
    const-string v3, "VIDEO"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/interconnect/share/sdk/data/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lcom/oplus/interconnect/share/sdk/data/MimeType;->VIDEO:Lcom/oplus/interconnect/share/sdk/data/MimeType;

    .line 61
    new-instance v0, Lcom/oplus/interconnect/share/sdk/data/MimeType;

    const/4 v1, 0x5

    .line 64
    const-string v2, "exchange_info/*"

    .line 66
    const-string v3, "EXCHANGE_INFO"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/interconnect/share/sdk/data/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Lcom/oplus/interconnect/share/sdk/data/MimeType;->EXCHANGE_INFO:Lcom/oplus/interconnect/share/sdk/data/MimeType;

    .line 73
    new-instance v0, Lcom/oplus/interconnect/share/sdk/data/MimeType;

    const/4 v1, 0x6

    .line 76
    const-string v2, "parameters/*"

    .line 78
    const-string v3, "PARAMETERS"

    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/interconnect/share/sdk/data/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v0, Lcom/oplus/interconnect/share/sdk/data/MimeType;->PARAMETERS:Lcom/oplus/interconnect/share/sdk/data/MimeType;

    .line 85
    new-instance v0, Lcom/oplus/interconnect/share/sdk/data/MimeType;

    const/4 v1, 0x7

    .line 88
    const-string v2, "audio/*"

    .line 90
    const-string v3, "AUDIO"

    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/interconnect/share/sdk/data/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    sput-object v0, Lcom/oplus/interconnect/share/sdk/data/MimeType;->AUDIO:Lcom/oplus/interconnect/share/sdk/data/MimeType;

    .line 97
    new-instance v0, Lcom/oplus/interconnect/share/sdk/data/MimeType;

    const/16 v1, 0x8

    .line 101
    const-string v2, ""

    .line 103
    const-string v3, "UNKNOWN"

    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/interconnect/share/sdk/data/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    sput-object v0, Lcom/oplus/interconnect/share/sdk/data/MimeType;->UNKNOWN:Lcom/oplus/interconnect/share/sdk/data/MimeType;

    .line 110
    invoke-static {}, Lcom/oplus/interconnect/share/sdk/data/MimeType;->$values()[Lcom/oplus/interconnect/share/sdk/data/MimeType;

    move-result-object v0

    .line 114
    sput-object v0, Lcom/oplus/interconnect/share/sdk/data/MimeType;->$VALUES:[Lcom/oplus/interconnect/share/sdk/data/MimeType;

    .line 116
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    .line 120
    sput-object v0, Lcom/oplus/interconnect/share/sdk/data/MimeType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
    iput-object p3, p0, Lcom/oplus/interconnect/share/sdk/data/MimeType;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/oplus/interconnect/share/sdk/data/MimeType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/interconnect/share/sdk/data/MimeType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/interconnect/share/sdk/data/MimeType;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/interconnect/share/sdk/data/MimeType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/interconnect/share/sdk/data/MimeType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/interconnect/share/sdk/data/MimeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/interconnect/share/sdk/data/MimeType;->$VALUES:[Lcom/oplus/interconnect/share/sdk/data/MimeType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/interconnect/share/sdk/data/MimeType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/interconnect/share/sdk/data/MimeType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
