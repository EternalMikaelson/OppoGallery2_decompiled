.class public final enum Lcom/oplus/gallery/framework/abilities/sharing/nfc/Constants$ContractEventType;
.super Ljava/lang/Enum;
.source "Constants.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/framework/abilities/sharing/nfc/Constants$ContractEventType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/oplus/gallery/framework/abilities/sharing/nfc/Constants$ContractEventType",
        "",
        "Lcom/oplus/gallery/framework/abilities/sharing/nfc/Constants$ContractEventType;",
        "",
        "type",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getType",
        "()I",
        "CONTRACT_START",
        "abilityapi_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/oplus/gallery/framework/abilities/sharing/nfc/Constants$ContractEventType;

.field public static final enum CONTRACT_START:Lcom/oplus/gallery/framework/abilities/sharing/nfc/Constants$ContractEventType;


# instance fields
.field private final type:I


# direct methods
.method private static final synthetic $values()[Lcom/oplus/gallery/framework/abilities/sharing/nfc/Constants$ContractEventType;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/sharing/nfc/Constants$ContractEventType;->CONTRACT_START:Lcom/oplus/gallery/framework/abilities/sharing/nfc/Constants$ContractEventType;

    .line 2
    .line 3
    filled-new-array {v0}, [Lcom/oplus/gallery/framework/abilities/sharing/nfc/Constants$ContractEventType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/gallery/framework/abilities/sharing/nfc/Constants$ContractEventType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "CONTRACT_START"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/framework/abilities/sharing/nfc/Constants$ContractEventType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/oplus/gallery/framework/abilities/sharing/nfc/Constants$ContractEventType;->CONTRACT_START:Lcom/oplus/gallery/framework/abilities/sharing/nfc/Constants$ContractEventType;

    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/sharing/nfc/Constants$ContractEventType;->$values()[Lcom/oplus/gallery/framework/abilities/sharing/nfc/Constants$ContractEventType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/oplus/gallery/framework/abilities/sharing/nfc/Constants$ContractEventType;->$VALUES:[Lcom/oplus/gallery/framework/abilities/sharing/nfc/Constants$ContractEventType;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/oplus/gallery/framework/abilities/sharing/nfc/Constants$ContractEventType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
    iput p3, p0, Lcom/oplus/gallery/framework/abilities/sharing/nfc/Constants$ContractEventType;->type:I

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
            "Lcom/oplus/gallery/framework/abilities/sharing/nfc/Constants$ContractEventType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/sharing/nfc/Constants$ContractEventType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/sharing/nfc/Constants$ContractEventType;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/framework/abilities/sharing/nfc/Constants$ContractEventType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/framework/abilities/sharing/nfc/Constants$ContractEventType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/framework/abilities/sharing/nfc/Constants$ContractEventType;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/sharing/nfc/Constants$ContractEventType;->$VALUES:[Lcom/oplus/gallery/framework/abilities/sharing/nfc/Constants$ContractEventType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/framework/abilities/sharing/nfc/Constants$ContractEventType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/sharing/nfc/Constants$ContractEventType;->type:I

    .line 2
    .line 3
    return p0
.end method
