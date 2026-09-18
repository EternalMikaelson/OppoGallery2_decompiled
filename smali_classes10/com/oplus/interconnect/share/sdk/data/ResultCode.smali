.class public final enum Lcom/oplus/interconnect/share/sdk/data/ResultCode;
.super Ljava/lang/Enum;
.source "ResultCode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/interconnect/share/sdk/data/ResultCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/oplus/interconnect/share/sdk/data/ResultCode;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "ERROR_SHARE_UNKNOWN",
        "SUCCESS",
        "FAILURE",
        "PARAMETER_ERROR",
        "PERMISSION_ERROR",
        "UNAVAILABLE_ERROR",
        "IPC_ERROR",
        "CONNECT_ERROR",
        "INTERNAL_ERROR",
        "EXPIRED_ERROR",
        "USER_OPERATION_ERROR",
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

.field private static final synthetic $VALUES:[Lcom/oplus/interconnect/share/sdk/data/ResultCode;

.field public static final enum CONNECT_ERROR:Lcom/oplus/interconnect/share/sdk/data/ResultCode;

.field public static final enum ERROR_SHARE_UNKNOWN:Lcom/oplus/interconnect/share/sdk/data/ResultCode;

.field public static final enum EXPIRED_ERROR:Lcom/oplus/interconnect/share/sdk/data/ResultCode;

.field public static final enum FAILURE:Lcom/oplus/interconnect/share/sdk/data/ResultCode;

.field public static final enum INTERNAL_ERROR:Lcom/oplus/interconnect/share/sdk/data/ResultCode;

.field public static final enum IPC_ERROR:Lcom/oplus/interconnect/share/sdk/data/ResultCode;

.field public static final enum PARAMETER_ERROR:Lcom/oplus/interconnect/share/sdk/data/ResultCode;

.field public static final enum PERMISSION_ERROR:Lcom/oplus/interconnect/share/sdk/data/ResultCode;

.field public static final enum SUCCESS:Lcom/oplus/interconnect/share/sdk/data/ResultCode;

.field public static final enum UNAVAILABLE_ERROR:Lcom/oplus/interconnect/share/sdk/data/ResultCode;

.field public static final enum USER_OPERATION_ERROR:Lcom/oplus/interconnect/share/sdk/data/ResultCode;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/oplus/interconnect/share/sdk/data/ResultCode;
    .locals 11

    .line 1
    sget-object v0, Lcom/oplus/interconnect/share/sdk/data/ResultCode;->ERROR_SHARE_UNKNOWN:Lcom/oplus/interconnect/share/sdk/data/ResultCode;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/interconnect/share/sdk/data/ResultCode;->SUCCESS:Lcom/oplus/interconnect/share/sdk/data/ResultCode;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/interconnect/share/sdk/data/ResultCode;->FAILURE:Lcom/oplus/interconnect/share/sdk/data/ResultCode;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/interconnect/share/sdk/data/ResultCode;->PARAMETER_ERROR:Lcom/oplus/interconnect/share/sdk/data/ResultCode;

    .line 8
    .line 9
    sget-object v4, Lcom/oplus/interconnect/share/sdk/data/ResultCode;->PERMISSION_ERROR:Lcom/oplus/interconnect/share/sdk/data/ResultCode;

    .line 10
    .line 11
    sget-object v5, Lcom/oplus/interconnect/share/sdk/data/ResultCode;->UNAVAILABLE_ERROR:Lcom/oplus/interconnect/share/sdk/data/ResultCode;

    .line 12
    .line 13
    sget-object v6, Lcom/oplus/interconnect/share/sdk/data/ResultCode;->IPC_ERROR:Lcom/oplus/interconnect/share/sdk/data/ResultCode;

    .line 14
    .line 15
    sget-object v7, Lcom/oplus/interconnect/share/sdk/data/ResultCode;->CONNECT_ERROR:Lcom/oplus/interconnect/share/sdk/data/ResultCode;

    .line 16
    .line 17
    sget-object v8, Lcom/oplus/interconnect/share/sdk/data/ResultCode;->INTERNAL_ERROR:Lcom/oplus/interconnect/share/sdk/data/ResultCode;

    .line 18
    .line 19
    sget-object v9, Lcom/oplus/interconnect/share/sdk/data/ResultCode;->EXPIRED_ERROR:Lcom/oplus/interconnect/share/sdk/data/ResultCode;

    .line 20
    .line 21
    sget-object v10, Lcom/oplus/interconnect/share/sdk/data/ResultCode;->USER_OPERATION_ERROR:Lcom/oplus/interconnect/share/sdk/data/ResultCode;

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Lcom/oplus/interconnect/share/sdk/data/ResultCode;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/interconnect/share/sdk/data/ResultCode;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "ERROR_SHARE_UNKNOWN"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/interconnect/share/sdk/data/ResultCode;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/oplus/interconnect/share/sdk/data/ResultCode;->ERROR_SHARE_UNKNOWN:Lcom/oplus/interconnect/share/sdk/data/ResultCode;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/interconnect/share/sdk/data/ResultCode;

    .line 13
    .line 14
    const-string v1, "SUCCESS"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/interconnect/share/sdk/data/ResultCode;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/oplus/interconnect/share/sdk/data/ResultCode;->SUCCESS:Lcom/oplus/interconnect/share/sdk/data/ResultCode;

    .line 21
    .line 22
    new-instance v0, Lcom/oplus/interconnect/share/sdk/data/ResultCode;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/16 v2, 0x63

    .line 26
    .line 27
    const-string v3, "FAILURE"

    .line 28
    .line 29
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/interconnect/share/sdk/data/ResultCode;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/oplus/interconnect/share/sdk/data/ResultCode;->FAILURE:Lcom/oplus/interconnect/share/sdk/data/ResultCode;

    .line 33
    .line 34
    new-instance v0, Lcom/oplus/interconnect/share/sdk/data/ResultCode;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const/16 v2, 0x65

    .line 38
    .line 39
    const-string v3, "PARAMETER_ERROR"

    .line 40
    .line 41
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/interconnect/share/sdk/data/ResultCode;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/oplus/interconnect/share/sdk/data/ResultCode;->PARAMETER_ERROR:Lcom/oplus/interconnect/share/sdk/data/ResultCode;

    .line 45
    .line 46
    new-instance v0, Lcom/oplus/interconnect/share/sdk/data/ResultCode;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    const/16 v2, 0x66

    .line 50
    .line 51
    const-string v3, "PERMISSION_ERROR"

    .line 52
    .line 53
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/interconnect/share/sdk/data/ResultCode;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/oplus/interconnect/share/sdk/data/ResultCode;->PERMISSION_ERROR:Lcom/oplus/interconnect/share/sdk/data/ResultCode;

    .line 57
    .line 58
    new-instance v0, Lcom/oplus/interconnect/share/sdk/data/ResultCode;

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    const/16 v2, 0x67

    .line 62
    .line 63
    const-string v3, "UNAVAILABLE_ERROR"

    .line 64
    .line 65
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/interconnect/share/sdk/data/ResultCode;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/oplus/interconnect/share/sdk/data/ResultCode;->UNAVAILABLE_ERROR:Lcom/oplus/interconnect/share/sdk/data/ResultCode;

    .line 69
    .line 70
    new-instance v0, Lcom/oplus/interconnect/share/sdk/data/ResultCode;

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    const/16 v2, 0x68

    .line 74
    .line 75
    const-string v3, "IPC_ERROR"

    .line 76
    .line 77
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/interconnect/share/sdk/data/ResultCode;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/oplus/interconnect/share/sdk/data/ResultCode;->IPC_ERROR:Lcom/oplus/interconnect/share/sdk/data/ResultCode;

    .line 81
    .line 82
    new-instance v0, Lcom/oplus/interconnect/share/sdk/data/ResultCode;

    .line 83
    .line 84
    const/4 v1, 0x7

    .line 85
    const/16 v2, 0xc9

    .line 86
    .line 87
    const-string v3, "CONNECT_ERROR"

    .line 88
    .line 89
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/interconnect/share/sdk/data/ResultCode;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/oplus/interconnect/share/sdk/data/ResultCode;->CONNECT_ERROR:Lcom/oplus/interconnect/share/sdk/data/ResultCode;

    .line 93
    .line 94
    new-instance v0, Lcom/oplus/interconnect/share/sdk/data/ResultCode;

    .line 95
    .line 96
    const/16 v1, 0x8

    .line 97
    .line 98
    const/16 v2, 0xca

    .line 99
    .line 100
    const-string v3, "INTERNAL_ERROR"

    .line 101
    .line 102
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/interconnect/share/sdk/data/ResultCode;-><init>(Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lcom/oplus/interconnect/share/sdk/data/ResultCode;->INTERNAL_ERROR:Lcom/oplus/interconnect/share/sdk/data/ResultCode;

    .line 106
    .line 107
    new-instance v0, Lcom/oplus/interconnect/share/sdk/data/ResultCode;

    .line 108
    .line 109
    const/16 v1, 0x9

    .line 110
    .line 111
    const/16 v2, 0xcb

    .line 112
    .line 113
    const-string v3, "EXPIRED_ERROR"

    .line 114
    .line 115
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/interconnect/share/sdk/data/ResultCode;-><init>(Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    sput-object v0, Lcom/oplus/interconnect/share/sdk/data/ResultCode;->EXPIRED_ERROR:Lcom/oplus/interconnect/share/sdk/data/ResultCode;

    .line 119
    .line 120
    new-instance v0, Lcom/oplus/interconnect/share/sdk/data/ResultCode;

    .line 121
    .line 122
    const/16 v1, 0xa

    .line 123
    .line 124
    const/16 v2, 0xcc

    .line 125
    .line 126
    const-string v3, "USER_OPERATION_ERROR"

    .line 127
    .line 128
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/interconnect/share/sdk/data/ResultCode;-><init>(Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    sput-object v0, Lcom/oplus/interconnect/share/sdk/data/ResultCode;->USER_OPERATION_ERROR:Lcom/oplus/interconnect/share/sdk/data/ResultCode;

    .line 132
    .line 133
    invoke-static {}, Lcom/oplus/interconnect/share/sdk/data/ResultCode;->$values()[Lcom/oplus/interconnect/share/sdk/data/ResultCode;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lcom/oplus/interconnect/share/sdk/data/ResultCode;->$VALUES:[Lcom/oplus/interconnect/share/sdk/data/ResultCode;

    .line 138
    .line 139
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lcom/oplus/interconnect/share/sdk/data/ResultCode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 144
    .line 145
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
    iput p3, p0, Lcom/oplus/interconnect/share/sdk/data/ResultCode;->value:I

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
            "Lcom/oplus/interconnect/share/sdk/data/ResultCode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/interconnect/share/sdk/data/ResultCode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/interconnect/share/sdk/data/ResultCode;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/interconnect/share/sdk/data/ResultCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/interconnect/share/sdk/data/ResultCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/interconnect/share/sdk/data/ResultCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/interconnect/share/sdk/data/ResultCode;->$VALUES:[Lcom/oplus/interconnect/share/sdk/data/ResultCode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/interconnect/share/sdk/data/ResultCode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/interconnect/share/sdk/data/ResultCode;->value:I

    .line 2
    .line 3
    return p0
.end method
