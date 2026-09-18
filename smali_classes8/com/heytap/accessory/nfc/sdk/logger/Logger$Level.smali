.class public final enum Lcom/heytap/accessory/nfc/sdk/logger/Logger$Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/heytap/accessory/nfc/sdk/logger/Logger$Level;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEBUG:Lcom/heytap/accessory/nfc/sdk/logger/Logger$Level;

.field public static final enum ERROR:Lcom/heytap/accessory/nfc/sdk/logger/Logger$Level;

.field public static final enum INFO:Lcom/heytap/accessory/nfc/sdk/logger/Logger$Level;

.field public static final enum WARNING:Lcom/heytap/accessory/nfc/sdk/logger/Logger$Level;

.field private static final synthetic a:[Lcom/heytap/accessory/nfc/sdk/logger/Logger$Level;

.field private static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/heytap/accessory/nfc/sdk/logger/Logger$Level;

    .line 2
    .line 3
    const-string v1, "DEBUG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/heytap/accessory/nfc/sdk/logger/Logger$Level;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/heytap/accessory/nfc/sdk/logger/Logger$Level;->DEBUG:Lcom/heytap/accessory/nfc/sdk/logger/Logger$Level;

    .line 10
    .line 11
    new-instance v0, Lcom/heytap/accessory/nfc/sdk/logger/Logger$Level;

    .line 12
    .line 13
    const-string v1, "INFO"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/heytap/accessory/nfc/sdk/logger/Logger$Level;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/heytap/accessory/nfc/sdk/logger/Logger$Level;->INFO:Lcom/heytap/accessory/nfc/sdk/logger/Logger$Level;

    .line 20
    .line 21
    new-instance v0, Lcom/heytap/accessory/nfc/sdk/logger/Logger$Level;

    .line 22
    .line 23
    const-string v1, "WARNING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/heytap/accessory/nfc/sdk/logger/Logger$Level;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/heytap/accessory/nfc/sdk/logger/Logger$Level;->WARNING:Lcom/heytap/accessory/nfc/sdk/logger/Logger$Level;

    .line 30
    .line 31
    new-instance v0, Lcom/heytap/accessory/nfc/sdk/logger/Logger$Level;

    .line 32
    .line 33
    const-string v1, "ERROR"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/heytap/accessory/nfc/sdk/logger/Logger$Level;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/heytap/accessory/nfc/sdk/logger/Logger$Level;->ERROR:Lcom/heytap/accessory/nfc/sdk/logger/Logger$Level;

    .line 40
    .line 41
    invoke-static {}, Lcom/heytap/accessory/nfc/sdk/logger/Logger$Level;->a()[Lcom/heytap/accessory/nfc/sdk/logger/Logger$Level;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/heytap/accessory/nfc/sdk/logger/Logger$Level;->a:[Lcom/heytap/accessory/nfc/sdk/logger/Logger$Level;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/heytap/accessory/nfc/sdk/logger/Logger$Level;->b:Lkotlin/enums/EnumEntries;

    .line 52
    .line 53
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

.method private static final synthetic a()[Lcom/heytap/accessory/nfc/sdk/logger/Logger$Level;
    .locals 4

    .line 1
    sget-object v0, Lcom/heytap/accessory/nfc/sdk/logger/Logger$Level;->DEBUG:Lcom/heytap/accessory/nfc/sdk/logger/Logger$Level;

    .line 2
    .line 3
    sget-object v1, Lcom/heytap/accessory/nfc/sdk/logger/Logger$Level;->INFO:Lcom/heytap/accessory/nfc/sdk/logger/Logger$Level;

    .line 4
    .line 5
    sget-object v2, Lcom/heytap/accessory/nfc/sdk/logger/Logger$Level;->WARNING:Lcom/heytap/accessory/nfc/sdk/logger/Logger$Level;

    .line 6
    .line 7
    sget-object v3, Lcom/heytap/accessory/nfc/sdk/logger/Logger$Level;->ERROR:Lcom/heytap/accessory/nfc/sdk/logger/Logger$Level;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/heytap/accessory/nfc/sdk/logger/Logger$Level;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/heytap/accessory/nfc/sdk/logger/Logger$Level;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/heytap/accessory/nfc/sdk/logger/Logger$Level;->b:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/heytap/accessory/nfc/sdk/logger/Logger$Level;
    .locals 1

    .line 1
    const-class v0, Lcom/heytap/accessory/nfc/sdk/logger/Logger$Level;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/heytap/accessory/nfc/sdk/logger/Logger$Level;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/heytap/accessory/nfc/sdk/logger/Logger$Level;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/accessory/nfc/sdk/logger/Logger$Level;->a:[Lcom/heytap/accessory/nfc/sdk/logger/Logger$Level;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/heytap/accessory/nfc/sdk/logger/Logger$Level;

    .line 8
    .line 9
    return-object v0
.end method
