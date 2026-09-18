.class public final enum Lcom/oplus/interconnect/share/sdk/data/RejectReason;
.super Ljava/lang/Enum;
.source "RejectReason.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/interconnect/share/sdk/data/RejectReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oplus/interconnect/share/sdk/data/RejectReason;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "UNKNOWN",
        "NO_CONTENT",
        "CONDITION_LIMIT",
        "USER_REJECT",
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

.field private static final synthetic $VALUES:[Lcom/oplus/interconnect/share/sdk/data/RejectReason;

.field public static final enum CONDITION_LIMIT:Lcom/oplus/interconnect/share/sdk/data/RejectReason;

.field public static final enum NO_CONTENT:Lcom/oplus/interconnect/share/sdk/data/RejectReason;

.field public static final enum UNKNOWN:Lcom/oplus/interconnect/share/sdk/data/RejectReason;

.field public static final enum USER_REJECT:Lcom/oplus/interconnect/share/sdk/data/RejectReason;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/oplus/interconnect/share/sdk/data/RejectReason;
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/interconnect/share/sdk/data/RejectReason;->UNKNOWN:Lcom/oplus/interconnect/share/sdk/data/RejectReason;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/interconnect/share/sdk/data/RejectReason;->NO_CONTENT:Lcom/oplus/interconnect/share/sdk/data/RejectReason;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/interconnect/share/sdk/data/RejectReason;->CONDITION_LIMIT:Lcom/oplus/interconnect/share/sdk/data/RejectReason;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/interconnect/share/sdk/data/RejectReason;->USER_REJECT:Lcom/oplus/interconnect/share/sdk/data/RejectReason;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/oplus/interconnect/share/sdk/data/RejectReason;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/interconnect/share/sdk/data/RejectReason;

    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "unknown"

    .line 6
    const-string v3, "UNKNOWN"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/interconnect/share/sdk/data/RejectReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/oplus/interconnect/share/sdk/data/RejectReason;->UNKNOWN:Lcom/oplus/interconnect/share/sdk/data/RejectReason;

    .line 13
    new-instance v0, Lcom/oplus/interconnect/share/sdk/data/RejectReason;

    const/4 v1, 0x1

    .line 16
    const-string v2, "no_content_share"

    .line 18
    const-string v3, "NO_CONTENT"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/interconnect/share/sdk/data/RejectReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/oplus/interconnect/share/sdk/data/RejectReason;->NO_CONTENT:Lcom/oplus/interconnect/share/sdk/data/RejectReason;

    .line 25
    new-instance v0, Lcom/oplus/interconnect/share/sdk/data/RejectReason;

    const/4 v1, 0x2

    .line 28
    const-string v2, "condition_limit"

    .line 30
    const-string v3, "CONDITION_LIMIT"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/interconnect/share/sdk/data/RejectReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/oplus/interconnect/share/sdk/data/RejectReason;->CONDITION_LIMIT:Lcom/oplus/interconnect/share/sdk/data/RejectReason;

    .line 37
    new-instance v0, Lcom/oplus/interconnect/share/sdk/data/RejectReason;

    const/4 v1, 0x3

    .line 40
    const-string/jumbo v2, "user_reject"

    .line 42
    const-string v3, "USER_REJECT"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/interconnect/share/sdk/data/RejectReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lcom/oplus/interconnect/share/sdk/data/RejectReason;->USER_REJECT:Lcom/oplus/interconnect/share/sdk/data/RejectReason;

    .line 49
    invoke-static {}, Lcom/oplus/interconnect/share/sdk/data/RejectReason;->$values()[Lcom/oplus/interconnect/share/sdk/data/RejectReason;

    move-result-object v0

    .line 53
    sput-object v0, Lcom/oplus/interconnect/share/sdk/data/RejectReason;->$VALUES:[Lcom/oplus/interconnect/share/sdk/data/RejectReason;

    .line 55
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    .line 59
    sput-object v0, Lcom/oplus/interconnect/share/sdk/data/RejectReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
    iput-object p3, p0, Lcom/oplus/interconnect/share/sdk/data/RejectReason;->value:Ljava/lang/String;

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
            "Lcom/oplus/interconnect/share/sdk/data/RejectReason;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/interconnect/share/sdk/data/RejectReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/interconnect/share/sdk/data/RejectReason;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/interconnect/share/sdk/data/RejectReason;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/interconnect/share/sdk/data/RejectReason;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/interconnect/share/sdk/data/RejectReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/interconnect/share/sdk/data/RejectReason;->$VALUES:[Lcom/oplus/interconnect/share/sdk/data/RejectReason;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/interconnect/share/sdk/data/RejectReason;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/interconnect/share/sdk/data/RejectReason;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
