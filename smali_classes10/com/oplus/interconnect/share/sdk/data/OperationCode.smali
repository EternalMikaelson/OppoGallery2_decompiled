.class public final enum Lcom/oplus/interconnect/share/sdk/data/OperationCode;
.super Ljava/lang/Enum;
.source "OperationCode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/interconnect/share/sdk/data/OperationCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oplus/interconnect/share/sdk/data/OperationCode;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "OPERATION_ERROR",
        "OPERATION_SENDER_AGREE",
        "OPERATION_SENDER_CANCEL",
        "OPERATION_SENDER_TIME_OUT",
        "OPERATION_RECEIVER_AGREE",
        "OPERATION_RECEIVER_REJECT",
        "OPERATION_RECEIVER_CANCEL",
        "OPERATION_RECEIVER_TIMEOUT",
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

.field private static final synthetic $VALUES:[Lcom/oplus/interconnect/share/sdk/data/OperationCode;

.field public static final enum OPERATION_ERROR:Lcom/oplus/interconnect/share/sdk/data/OperationCode;

.field public static final enum OPERATION_RECEIVER_AGREE:Lcom/oplus/interconnect/share/sdk/data/OperationCode;

.field public static final enum OPERATION_RECEIVER_CANCEL:Lcom/oplus/interconnect/share/sdk/data/OperationCode;

.field public static final enum OPERATION_RECEIVER_REJECT:Lcom/oplus/interconnect/share/sdk/data/OperationCode;

.field public static final enum OPERATION_RECEIVER_TIMEOUT:Lcom/oplus/interconnect/share/sdk/data/OperationCode;

.field public static final enum OPERATION_SENDER_AGREE:Lcom/oplus/interconnect/share/sdk/data/OperationCode;

.field public static final enum OPERATION_SENDER_CANCEL:Lcom/oplus/interconnect/share/sdk/data/OperationCode;

.field public static final enum OPERATION_SENDER_TIME_OUT:Lcom/oplus/interconnect/share/sdk/data/OperationCode;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/oplus/interconnect/share/sdk/data/OperationCode;
    .locals 8

    .line 1
    sget-object v0, Lcom/oplus/interconnect/share/sdk/data/OperationCode;->OPERATION_ERROR:Lcom/oplus/interconnect/share/sdk/data/OperationCode;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/interconnect/share/sdk/data/OperationCode;->OPERATION_SENDER_AGREE:Lcom/oplus/interconnect/share/sdk/data/OperationCode;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/interconnect/share/sdk/data/OperationCode;->OPERATION_SENDER_CANCEL:Lcom/oplus/interconnect/share/sdk/data/OperationCode;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/interconnect/share/sdk/data/OperationCode;->OPERATION_SENDER_TIME_OUT:Lcom/oplus/interconnect/share/sdk/data/OperationCode;

    .line 8
    .line 9
    sget-object v4, Lcom/oplus/interconnect/share/sdk/data/OperationCode;->OPERATION_RECEIVER_AGREE:Lcom/oplus/interconnect/share/sdk/data/OperationCode;

    .line 10
    .line 11
    sget-object v5, Lcom/oplus/interconnect/share/sdk/data/OperationCode;->OPERATION_RECEIVER_REJECT:Lcom/oplus/interconnect/share/sdk/data/OperationCode;

    .line 12
    .line 13
    sget-object v6, Lcom/oplus/interconnect/share/sdk/data/OperationCode;->OPERATION_RECEIVER_CANCEL:Lcom/oplus/interconnect/share/sdk/data/OperationCode;

    .line 14
    .line 15
    sget-object v7, Lcom/oplus/interconnect/share/sdk/data/OperationCode;->OPERATION_RECEIVER_TIMEOUT:Lcom/oplus/interconnect/share/sdk/data/OperationCode;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lcom/oplus/interconnect/share/sdk/data/OperationCode;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/interconnect/share/sdk/data/OperationCode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const-string v3, "OPERATION_ERROR"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/interconnect/share/sdk/data/OperationCode;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/oplus/interconnect/share/sdk/data/OperationCode;->OPERATION_ERROR:Lcom/oplus/interconnect/share/sdk/data/OperationCode;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/interconnect/share/sdk/data/OperationCode;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/16 v2, 0x12d

    .line 16
    .line 17
    const-string v3, "OPERATION_SENDER_AGREE"

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/interconnect/share/sdk/data/OperationCode;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/oplus/interconnect/share/sdk/data/OperationCode;->OPERATION_SENDER_AGREE:Lcom/oplus/interconnect/share/sdk/data/OperationCode;

    .line 23
    .line 24
    new-instance v0, Lcom/oplus/interconnect/share/sdk/data/OperationCode;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const/16 v2, 0x12e

    .line 28
    .line 29
    const-string v3, "OPERATION_SENDER_CANCEL"

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/interconnect/share/sdk/data/OperationCode;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/oplus/interconnect/share/sdk/data/OperationCode;->OPERATION_SENDER_CANCEL:Lcom/oplus/interconnect/share/sdk/data/OperationCode;

    .line 35
    .line 36
    new-instance v0, Lcom/oplus/interconnect/share/sdk/data/OperationCode;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const/16 v2, 0x12f

    .line 40
    .line 41
    const-string v3, "OPERATION_SENDER_TIME_OUT"

    .line 42
    .line 43
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/interconnect/share/sdk/data/OperationCode;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/oplus/interconnect/share/sdk/data/OperationCode;->OPERATION_SENDER_TIME_OUT:Lcom/oplus/interconnect/share/sdk/data/OperationCode;

    .line 47
    .line 48
    new-instance v0, Lcom/oplus/interconnect/share/sdk/data/OperationCode;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const/16 v2, 0x130

    .line 52
    .line 53
    const-string v3, "OPERATION_RECEIVER_AGREE"

    .line 54
    .line 55
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/interconnect/share/sdk/data/OperationCode;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/oplus/interconnect/share/sdk/data/OperationCode;->OPERATION_RECEIVER_AGREE:Lcom/oplus/interconnect/share/sdk/data/OperationCode;

    .line 59
    .line 60
    new-instance v0, Lcom/oplus/interconnect/share/sdk/data/OperationCode;

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    const/16 v2, 0x131

    .line 64
    .line 65
    const-string v3, "OPERATION_RECEIVER_REJECT"

    .line 66
    .line 67
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/interconnect/share/sdk/data/OperationCode;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/oplus/interconnect/share/sdk/data/OperationCode;->OPERATION_RECEIVER_REJECT:Lcom/oplus/interconnect/share/sdk/data/OperationCode;

    .line 71
    .line 72
    new-instance v0, Lcom/oplus/interconnect/share/sdk/data/OperationCode;

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    const/16 v2, 0x132

    .line 76
    .line 77
    const-string v3, "OPERATION_RECEIVER_CANCEL"

    .line 78
    .line 79
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/interconnect/share/sdk/data/OperationCode;-><init>(Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lcom/oplus/interconnect/share/sdk/data/OperationCode;->OPERATION_RECEIVER_CANCEL:Lcom/oplus/interconnect/share/sdk/data/OperationCode;

    .line 83
    .line 84
    new-instance v0, Lcom/oplus/interconnect/share/sdk/data/OperationCode;

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    const/16 v2, 0x133

    .line 88
    .line 89
    const-string v3, "OPERATION_RECEIVER_TIMEOUT"

    .line 90
    .line 91
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/interconnect/share/sdk/data/OperationCode;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lcom/oplus/interconnect/share/sdk/data/OperationCode;->OPERATION_RECEIVER_TIMEOUT:Lcom/oplus/interconnect/share/sdk/data/OperationCode;

    .line 95
    .line 96
    invoke-static {}, Lcom/oplus/interconnect/share/sdk/data/OperationCode;->$values()[Lcom/oplus/interconnect/share/sdk/data/OperationCode;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lcom/oplus/interconnect/share/sdk/data/OperationCode;->$VALUES:[Lcom/oplus/interconnect/share/sdk/data/OperationCode;

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lcom/oplus/interconnect/share/sdk/data/OperationCode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 107
    .line 108
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
    iput p3, p0, Lcom/oplus/interconnect/share/sdk/data/OperationCode;->value:I

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
            "Lcom/oplus/interconnect/share/sdk/data/OperationCode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/interconnect/share/sdk/data/OperationCode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/interconnect/share/sdk/data/OperationCode;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/interconnect/share/sdk/data/OperationCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/interconnect/share/sdk/data/OperationCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/interconnect/share/sdk/data/OperationCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/interconnect/share/sdk/data/OperationCode;->$VALUES:[Lcom/oplus/interconnect/share/sdk/data/OperationCode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/interconnect/share/sdk/data/OperationCode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/interconnect/share/sdk/data/OperationCode;->value:I

    .line 2
    .line 3
    return p0
.end method
