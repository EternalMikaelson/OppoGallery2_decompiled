.class public final enum Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;
.super Ljava/lang/Enum;
.source "CryptoEngCmdType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;

.field public static final enum CE_CMD_RUN_PKI_AES:Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;

.field public static final enum CE_CMD_RUN_PKI_CERT_VERIFY:Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;

.field public static final enum CE_CMD_RUN_PKI_ECDH:Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;

.field public static final enum CE_CMD_RUN_PKI_ECDSA:Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;

.field public static final enum CE_CMD_RUN_PKI_ECIES:Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;

.field public static final enum CE_CMD_RUN_PKI_EXPORT_CERT:Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;

.field public static final enum CE_CMD_RUN_PKI_FIRST_CMD:Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;

.field public static final enum CE_CMD_RUN_PKI_HASH:Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;

.field public static final enum CE_CMD_RUN_PKI_HKDF:Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;

.field public static final enum CE_CMD_RUN_PKI_HMAC:Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;

.field public static final enum CE_CMD_RUN_PKI_MAX:Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;

.field public static final enum CE_CMD_RUN_PKI_RSA:Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;

.field public static final enum CE_CMD_RUN_PKI_SIGN:Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;


# instance fields
.field private final mCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x2710

    .line 5
    .line 6
    const-string v3, "CE_CMD_RUN_PKI_FIRST_CMD"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;->CE_CMD_RUN_PKI_FIRST_CMD:Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;

    .line 12
    .line 13
    new-instance v1, Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0x2711

    .line 17
    .line 18
    const-string v4, "CE_CMD_RUN_PKI_HASH"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;->CE_CMD_RUN_PKI_HASH:Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;

    .line 24
    .line 25
    new-instance v2, Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/16 v4, 0x2712

    .line 29
    .line 30
    const-string v5, "CE_CMD_RUN_PKI_HMAC"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;->CE_CMD_RUN_PKI_HMAC:Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;

    .line 36
    .line 37
    new-instance v3, Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const/16 v5, 0x2713

    .line 41
    .line 42
    const-string v6, "CE_CMD_RUN_PKI_HKDF"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;->CE_CMD_RUN_PKI_HKDF:Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;

    .line 48
    .line 49
    new-instance v4, Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const/16 v6, 0x2714

    .line 53
    .line 54
    const-string v7, "CE_CMD_RUN_PKI_AES"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;->CE_CMD_RUN_PKI_AES:Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;

    .line 60
    .line 61
    new-instance v5, Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const/16 v7, 0x2715

    .line 65
    .line 66
    const-string v8, "CE_CMD_RUN_PKI_RSA"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;->CE_CMD_RUN_PKI_RSA:Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;

    .line 72
    .line 73
    new-instance v6, Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const/16 v8, 0x2716

    .line 77
    .line 78
    const-string v9, "CE_CMD_RUN_PKI_ECDH"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;->CE_CMD_RUN_PKI_ECDH:Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;

    .line 84
    .line 85
    new-instance v7, Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    const/16 v9, 0x2717

    .line 89
    .line 90
    const-string v10, "CE_CMD_RUN_PKI_ECIES"

    .line 91
    .line 92
    invoke-direct {v7, v10, v8, v9}, Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;->CE_CMD_RUN_PKI_ECIES:Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;

    .line 96
    .line 97
    new-instance v8, Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;

    .line 98
    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    const/16 v10, 0x2718

    .line 102
    .line 103
    const-string v11, "CE_CMD_RUN_PKI_ECDSA"

    .line 104
    .line 105
    invoke-direct {v8, v11, v9, v10}, Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v8, Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;->CE_CMD_RUN_PKI_ECDSA:Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;

    .line 109
    .line 110
    new-instance v9, Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;

    .line 111
    .line 112
    const/16 v10, 0x9

    .line 113
    .line 114
    const/16 v11, 0x2719

    .line 115
    .line 116
    const-string v12, "CE_CMD_RUN_PKI_CERT_VERIFY"

    .line 117
    .line 118
    invoke-direct {v9, v12, v10, v11}, Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    sput-object v9, Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;->CE_CMD_RUN_PKI_CERT_VERIFY:Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;

    .line 122
    .line 123
    new-instance v10, Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;

    .line 124
    .line 125
    const/16 v11, 0xa

    .line 126
    .line 127
    const/16 v12, 0x271a

    .line 128
    .line 129
    const-string v13, "CE_CMD_RUN_PKI_SIGN"

    .line 130
    .line 131
    invoke-direct {v10, v13, v11, v12}, Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v10, Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;->CE_CMD_RUN_PKI_SIGN:Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;

    .line 135
    .line 136
    new-instance v11, Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;

    .line 137
    .line 138
    const/16 v12, 0xb

    .line 139
    .line 140
    const/16 v13, 0x2724

    .line 141
    .line 142
    const-string v14, "CE_CMD_RUN_PKI_EXPORT_CERT"

    .line 143
    .line 144
    invoke-direct {v11, v14, v12, v13}, Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    sput-object v11, Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;->CE_CMD_RUN_PKI_EXPORT_CERT:Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;

    .line 148
    .line 149
    new-instance v12, Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;

    .line 150
    .line 151
    const/16 v13, 0xc

    .line 152
    .line 153
    const/16 v14, 0x2725

    .line 154
    .line 155
    const-string v15, "CE_CMD_RUN_PKI_MAX"

    .line 156
    .line 157
    invoke-direct {v12, v15, v13, v14}, Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    sput-object v12, Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;->CE_CMD_RUN_PKI_MAX:Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;

    .line 161
    .line 162
    filled-new-array/range {v0 .. v12}, [Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;->$VALUES:[Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;

    .line 167
    .line 168
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
    iput p3, p0, Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;->mCode:I

    .line 5
    .line 6
    return-void
.end method

.method public static get(I)Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;->values()[Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;->getCode()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, p0, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;
    .locals 1

    .line 1
    const-class v0, Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;
    .locals 1

    .line 1
    sget-object v0, Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;->$VALUES:[Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;->mCode:I

    .line 2
    .line 3
    return p0
.end method
