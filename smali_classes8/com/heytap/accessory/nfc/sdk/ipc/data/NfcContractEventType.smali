.class public final enum Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcContractEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcContractEventType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONTRACT_START:Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcContractEventType;

.field private static final synthetic b:[Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcContractEventType;

.field private static final synthetic c:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcContractEventType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "CONTRACT_START"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcContractEventType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcContractEventType;->CONTRACT_START:Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcContractEventType;

    .line 11
    .line 12
    invoke-static {}, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcContractEventType;->a()[Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcContractEventType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcContractEventType;->b:[Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcContractEventType;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcContractEventType;->c:Lkotlin/enums/EnumEntries;

    .line 23
    .line 24
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
    iput p3, p0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcContractEventType;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcContractEventType;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcContractEventType;->CONTRACT_START:Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcContractEventType;

    .line 2
    .line 3
    filled-new-array {v0}, [Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcContractEventType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcContractEventType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcContractEventType;->c:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcContractEventType;
    .locals 1

    .line 1
    const-class v0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcContractEventType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcContractEventType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcContractEventType;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcContractEventType;->b:[Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcContractEventType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcContractEventType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/nfc/sdk/ipc/data/NfcContractEventType;->a:I

    .line 2
    .line 3
    return p0
.end method
