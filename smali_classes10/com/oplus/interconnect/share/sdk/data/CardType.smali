.class public final enum Lcom/oplus/interconnect/share/sdk/data/CardType;
.super Ljava/lang/Enum;
.source "CardType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/interconnect/share/sdk/data/CardType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/oplus/interconnect/share/sdk/data/CardType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "DEFAULT",
        "STYLED",
        "PERSONAL_PROFILE",
        "ARTICLE",
        "IMAGE",
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

.field private static final synthetic $VALUES:[Lcom/oplus/interconnect/share/sdk/data/CardType;

.field public static final enum ARTICLE:Lcom/oplus/interconnect/share/sdk/data/CardType;

.field public static final enum DEFAULT:Lcom/oplus/interconnect/share/sdk/data/CardType;

.field public static final enum IMAGE:Lcom/oplus/interconnect/share/sdk/data/CardType;

.field public static final enum PERSONAL_PROFILE:Lcom/oplus/interconnect/share/sdk/data/CardType;

.field public static final enum STYLED:Lcom/oplus/interconnect/share/sdk/data/CardType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/oplus/interconnect/share/sdk/data/CardType;
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/interconnect/share/sdk/data/CardType;->DEFAULT:Lcom/oplus/interconnect/share/sdk/data/CardType;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/interconnect/share/sdk/data/CardType;->STYLED:Lcom/oplus/interconnect/share/sdk/data/CardType;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/interconnect/share/sdk/data/CardType;->PERSONAL_PROFILE:Lcom/oplus/interconnect/share/sdk/data/CardType;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/interconnect/share/sdk/data/CardType;->ARTICLE:Lcom/oplus/interconnect/share/sdk/data/CardType;

    .line 8
    .line 9
    sget-object v4, Lcom/oplus/interconnect/share/sdk/data/CardType;->IMAGE:Lcom/oplus/interconnect/share/sdk/data/CardType;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/oplus/interconnect/share/sdk/data/CardType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/interconnect/share/sdk/data/CardType;

    const/4 v1, 0x0

    .line 4
    const-string v2, "default"

    .line 6
    const-string v3, "DEFAULT"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/interconnect/share/sdk/data/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/oplus/interconnect/share/sdk/data/CardType;->DEFAULT:Lcom/oplus/interconnect/share/sdk/data/CardType;

    .line 13
    new-instance v0, Lcom/oplus/interconnect/share/sdk/data/CardType;

    const/4 v1, 0x1

    .line 16
    const-string/jumbo v2, "styled"

    .line 18
    const-string v3, "STYLED"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/interconnect/share/sdk/data/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/oplus/interconnect/share/sdk/data/CardType;->STYLED:Lcom/oplus/interconnect/share/sdk/data/CardType;

    .line 25
    new-instance v0, Lcom/oplus/interconnect/share/sdk/data/CardType;

    const/4 v1, 0x2

    .line 28
    const-string v2, "personal_profile"

    .line 30
    const-string v3, "PERSONAL_PROFILE"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/interconnect/share/sdk/data/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/oplus/interconnect/share/sdk/data/CardType;->PERSONAL_PROFILE:Lcom/oplus/interconnect/share/sdk/data/CardType;

    .line 37
    new-instance v0, Lcom/oplus/interconnect/share/sdk/data/CardType;

    const/4 v1, 0x3

    .line 40
    const-string v2, "article"

    .line 42
    const-string v3, "ARTICLE"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/interconnect/share/sdk/data/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lcom/oplus/interconnect/share/sdk/data/CardType;->ARTICLE:Lcom/oplus/interconnect/share/sdk/data/CardType;

    .line 49
    new-instance v0, Lcom/oplus/interconnect/share/sdk/data/CardType;

    const/4 v1, 0x4

    .line 52
    const-string v2, "image"

    .line 54
    const-string v3, "IMAGE"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/interconnect/share/sdk/data/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lcom/oplus/interconnect/share/sdk/data/CardType;->IMAGE:Lcom/oplus/interconnect/share/sdk/data/CardType;

    .line 61
    invoke-static {}, Lcom/oplus/interconnect/share/sdk/data/CardType;->$values()[Lcom/oplus/interconnect/share/sdk/data/CardType;

    move-result-object v0

    .line 65
    sput-object v0, Lcom/oplus/interconnect/share/sdk/data/CardType;->$VALUES:[Lcom/oplus/interconnect/share/sdk/data/CardType;

    .line 67
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    .line 71
    sput-object v0, Lcom/oplus/interconnect/share/sdk/data/CardType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
    iput-object p3, p0, Lcom/oplus/interconnect/share/sdk/data/CardType;->value:Ljava/lang/String;

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
            "Lcom/oplus/interconnect/share/sdk/data/CardType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/interconnect/share/sdk/data/CardType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/interconnect/share/sdk/data/CardType;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/interconnect/share/sdk/data/CardType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/interconnect/share/sdk/data/CardType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/interconnect/share/sdk/data/CardType;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/interconnect/share/sdk/data/CardType;->$VALUES:[Lcom/oplus/interconnect/share/sdk/data/CardType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/interconnect/share/sdk/data/CardType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/interconnect/share/sdk/data/CardType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
