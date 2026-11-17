.class public final enum Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;
.super Ljava/lang/Enum;
.source "NoiseModeEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;

.field public static final enum NOISE_IK_SECP256R1_AESCTR_SHA256:Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;

.field public static final enum NOISE_IK_SECP256R1_AESGCM_SHA256:Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;

.field public static final enum NOISE_IX_SECP256R1_AESCTR_SHA256:Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;

.field public static final enum NOISE_IX_SECP256R1_AESGCM_SHA256:Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;

.field public static final enum NOISE_KK_SECP256R1_AESCTR_SHA256:Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;

.field public static final enum NOISE_KK_SECP256R1_AESGCM_SHA256:Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;

.field public static final enum NOISE_NK_SECP256R1_AESCTR_SHA256:Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;

.field public static final enum NOISE_NK_SECP256R1_AESGCM_SHA256:Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;

.field public static final enum NOISE_NN_SECP256R1_AESCTR_SHA256:Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;

.field public static final enum NOISE_NN_SECP256R1_AESGCM_SHA256:Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;

.field public static final enum NOISE_NNpsk0_SECP256R1_AESCTR_SHA256:Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;

.field public static final enum NOISE_NNpsk0_SECP256R1_AESGCM_SHA256:Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;


# instance fields
.field private final mCipherMode:Lcom/allawn/cryptography/noiseprotocol/entity/NoiseCipherEnum;

.field private final mCurve:Lcom/allawn/cryptography/noiseprotocol/entity/NoiseDHEnum;

.field private final mHandshakeMode:Lcom/allawn/cryptography/noiseprotocol/entity/NoiseHandshakeEnum;

.field private final mHashMode:Lcom/allawn/cryptography/noiseprotocol/entity/NoiseHashEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;

    .line 2
    .line 3
    sget-object v3, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseHandshakeEnum;->NN:Lcom/allawn/cryptography/noiseprotocol/entity/NoiseHandshakeEnum;

    .line 4
    .line 5
    sget-object v8, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseDHEnum;->SECP256R1:Lcom/allawn/cryptography/noiseprotocol/entity/NoiseDHEnum;

    .line 6
    .line 7
    sget-object v9, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseCipherEnum;->AESGCM:Lcom/allawn/cryptography/noiseprotocol/entity/NoiseCipherEnum;

    .line 8
    .line 9
    sget-object v10, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseHashEnum;->SHA256:Lcom/allawn/cryptography/noiseprotocol/entity/NoiseHashEnum;

    .line 10
    .line 11
    const-string v1, "NOISE_NN_SECP256R1_AESGCM_SHA256"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v4, v8

    .line 15
    move-object v5, v9

    .line 16
    move-object v6, v10

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;-><init>(Ljava/lang/String;ILcom/allawn/cryptography/noiseprotocol/entity/NoiseHandshakeEnum;Lcom/allawn/cryptography/noiseprotocol/entity/NoiseDHEnum;Lcom/allawn/cryptography/noiseprotocol/entity/NoiseCipherEnum;Lcom/allawn/cryptography/noiseprotocol/entity/NoiseHashEnum;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;->NOISE_NN_SECP256R1_AESGCM_SHA256:Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;

    .line 21
    .line 22
    new-instance v1, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;

    .line 23
    .line 24
    sget-object v6, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseCipherEnum;->AESCTR:Lcom/allawn/cryptography/noiseprotocol/entity/NoiseCipherEnum;

    .line 25
    .line 26
    const-string v2, "NOISE_NN_SECP256R1_AESCTR_SHA256"

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    const/4 v3, 0x1

    .line 30
    move-object v5, v8

    .line 31
    move-object v7, v10

    .line 32
    invoke-direct/range {v1 .. v7}, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;-><init>(Ljava/lang/String;ILcom/allawn/cryptography/noiseprotocol/entity/NoiseHandshakeEnum;Lcom/allawn/cryptography/noiseprotocol/entity/NoiseDHEnum;Lcom/allawn/cryptography/noiseprotocol/entity/NoiseCipherEnum;Lcom/allawn/cryptography/noiseprotocol/entity/NoiseHashEnum;)V

    .line 33
    .line 34
    .line 35
    move-object v2, v6

    .line 36
    sput-object v1, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;->NOISE_NN_SECP256R1_AESCTR_SHA256:Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;

    .line 37
    .line 38
    new-instance v4, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;

    .line 39
    .line 40
    sget-object v7, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseHandshakeEnum;->NK:Lcom/allawn/cryptography/noiseprotocol/entity/NoiseHandshakeEnum;

    .line 41
    .line 42
    const-string v5, "NOISE_NK_SECP256R1_AESGCM_SHA256"

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    invoke-direct/range {v4 .. v10}, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;-><init>(Ljava/lang/String;ILcom/allawn/cryptography/noiseprotocol/entity/NoiseHandshakeEnum;Lcom/allawn/cryptography/noiseprotocol/entity/NoiseDHEnum;Lcom/allawn/cryptography/noiseprotocol/entity/NoiseCipherEnum;Lcom/allawn/cryptography/noiseprotocol/entity/NoiseHashEnum;)V

    .line 46
    .line 47
    .line 48
    move-object v3, v9

    .line 49
    move-object v9, v2

    .line 50
    move-object v2, v4

    .line 51
    sput-object v2, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;->NOISE_NK_SECP256R1_AESGCM_SHA256:Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;

    .line 52
    .line 53
    new-instance v4, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;

    .line 54
    .line 55
    const-string v5, "NOISE_NK_SECP256R1_AESCTR_SHA256"

    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    invoke-direct/range {v4 .. v10}, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;-><init>(Ljava/lang/String;ILcom/allawn/cryptography/noiseprotocol/entity/NoiseHandshakeEnum;Lcom/allawn/cryptography/noiseprotocol/entity/NoiseDHEnum;Lcom/allawn/cryptography/noiseprotocol/entity/NoiseCipherEnum;Lcom/allawn/cryptography/noiseprotocol/entity/NoiseHashEnum;)V

    .line 59
    .line 60
    .line 61
    move-object v11, v9

    .line 62
    move-object v9, v3

    .line 63
    move-object v3, v4

    .line 64
    sput-object v3, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;->NOISE_NK_SECP256R1_AESCTR_SHA256:Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;

    .line 65
    .line 66
    new-instance v4, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;

    .line 67
    .line 68
    sget-object v7, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseHandshakeEnum;->KK:Lcom/allawn/cryptography/noiseprotocol/entity/NoiseHandshakeEnum;

    .line 69
    .line 70
    const-string v5, "NOISE_KK_SECP256R1_AESGCM_SHA256"

    .line 71
    .line 72
    const/4 v6, 0x4

    .line 73
    invoke-direct/range {v4 .. v10}, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;-><init>(Ljava/lang/String;ILcom/allawn/cryptography/noiseprotocol/entity/NoiseHandshakeEnum;Lcom/allawn/cryptography/noiseprotocol/entity/NoiseDHEnum;Lcom/allawn/cryptography/noiseprotocol/entity/NoiseCipherEnum;Lcom/allawn/cryptography/noiseprotocol/entity/NoiseHashEnum;)V

    .line 74
    .line 75
    .line 76
    move-object v13, v4

    .line 77
    move-object v12, v9

    .line 78
    sput-object v13, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;->NOISE_KK_SECP256R1_AESGCM_SHA256:Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;

    .line 79
    .line 80
    new-instance v4, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;

    .line 81
    .line 82
    const-string v5, "NOISE_KK_SECP256R1_AESCTR_SHA256"

    .line 83
    .line 84
    const/4 v6, 0x5

    .line 85
    move-object v9, v11

    .line 86
    invoke-direct/range {v4 .. v10}, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;-><init>(Ljava/lang/String;ILcom/allawn/cryptography/noiseprotocol/entity/NoiseHandshakeEnum;Lcom/allawn/cryptography/noiseprotocol/entity/NoiseDHEnum;Lcom/allawn/cryptography/noiseprotocol/entity/NoiseCipherEnum;Lcom/allawn/cryptography/noiseprotocol/entity/NoiseHashEnum;)V

    .line 87
    .line 88
    .line 89
    move-object v14, v4

    .line 90
    sput-object v14, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;->NOISE_KK_SECP256R1_AESCTR_SHA256:Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;

    .line 91
    .line 92
    new-instance v4, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;

    .line 93
    .line 94
    sget-object v7, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseHandshakeEnum;->IK:Lcom/allawn/cryptography/noiseprotocol/entity/NoiseHandshakeEnum;

    .line 95
    .line 96
    const-string v5, "NOISE_IK_SECP256R1_AESGCM_SHA256"

    .line 97
    .line 98
    const/4 v6, 0x6

    .line 99
    move-object v9, v12

    .line 100
    invoke-direct/range {v4 .. v10}, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;-><init>(Ljava/lang/String;ILcom/allawn/cryptography/noiseprotocol/entity/NoiseHandshakeEnum;Lcom/allawn/cryptography/noiseprotocol/entity/NoiseDHEnum;Lcom/allawn/cryptography/noiseprotocol/entity/NoiseCipherEnum;Lcom/allawn/cryptography/noiseprotocol/entity/NoiseHashEnum;)V

    .line 101
    .line 102
    .line 103
    move-object v15, v4

    .line 104
    sput-object v15, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;->NOISE_IK_SECP256R1_AESGCM_SHA256:Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;

    .line 105
    .line 106
    new-instance v4, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;

    .line 107
    .line 108
    const-string v5, "NOISE_IK_SECP256R1_AESCTR_SHA256"

    .line 109
    .line 110
    const/4 v6, 0x7

    .line 111
    move-object v9, v11

    .line 112
    invoke-direct/range {v4 .. v10}, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;-><init>(Ljava/lang/String;ILcom/allawn/cryptography/noiseprotocol/entity/NoiseHandshakeEnum;Lcom/allawn/cryptography/noiseprotocol/entity/NoiseDHEnum;Lcom/allawn/cryptography/noiseprotocol/entity/NoiseCipherEnum;Lcom/allawn/cryptography/noiseprotocol/entity/NoiseHashEnum;)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v16, v4

    .line 116
    .line 117
    sput-object v16, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;->NOISE_IK_SECP256R1_AESCTR_SHA256:Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;

    .line 118
    .line 119
    new-instance v4, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;

    .line 120
    .line 121
    sget-object v7, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseHandshakeEnum;->IX:Lcom/allawn/cryptography/noiseprotocol/entity/NoiseHandshakeEnum;

    .line 122
    .line 123
    const-string v5, "NOISE_IX_SECP256R1_AESGCM_SHA256"

    .line 124
    .line 125
    const/16 v6, 0x8

    .line 126
    .line 127
    move-object v9, v12

    .line 128
    invoke-direct/range {v4 .. v10}, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;-><init>(Ljava/lang/String;ILcom/allawn/cryptography/noiseprotocol/entity/NoiseHandshakeEnum;Lcom/allawn/cryptography/noiseprotocol/entity/NoiseDHEnum;Lcom/allawn/cryptography/noiseprotocol/entity/NoiseCipherEnum;Lcom/allawn/cryptography/noiseprotocol/entity/NoiseHashEnum;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v17, v4

    .line 132
    .line 133
    sput-object v17, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;->NOISE_IX_SECP256R1_AESGCM_SHA256:Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;

    .line 134
    .line 135
    new-instance v4, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;

    .line 136
    .line 137
    const-string v5, "NOISE_IX_SECP256R1_AESCTR_SHA256"

    .line 138
    .line 139
    const/16 v6, 0x9

    .line 140
    .line 141
    move-object v9, v11

    .line 142
    invoke-direct/range {v4 .. v10}, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;-><init>(Ljava/lang/String;ILcom/allawn/cryptography/noiseprotocol/entity/NoiseHandshakeEnum;Lcom/allawn/cryptography/noiseprotocol/entity/NoiseDHEnum;Lcom/allawn/cryptography/noiseprotocol/entity/NoiseCipherEnum;Lcom/allawn/cryptography/noiseprotocol/entity/NoiseHashEnum;)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v18, v4

    .line 146
    .line 147
    sput-object v18, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;->NOISE_IX_SECP256R1_AESCTR_SHA256:Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;

    .line 148
    .line 149
    new-instance v4, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;

    .line 150
    .line 151
    sget-object v7, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseHandshakeEnum;->NNpsk0:Lcom/allawn/cryptography/noiseprotocol/entity/NoiseHandshakeEnum;

    .line 152
    .line 153
    const-string v5, "NOISE_NNpsk0_SECP256R1_AESGCM_SHA256"

    .line 154
    .line 155
    const/16 v6, 0xa

    .line 156
    .line 157
    move-object v9, v12

    .line 158
    invoke-direct/range {v4 .. v10}, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;-><init>(Ljava/lang/String;ILcom/allawn/cryptography/noiseprotocol/entity/NoiseHandshakeEnum;Lcom/allawn/cryptography/noiseprotocol/entity/NoiseDHEnum;Lcom/allawn/cryptography/noiseprotocol/entity/NoiseCipherEnum;Lcom/allawn/cryptography/noiseprotocol/entity/NoiseHashEnum;)V

    .line 159
    .line 160
    .line 161
    move-object v12, v4

    .line 162
    sput-object v12, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;->NOISE_NNpsk0_SECP256R1_AESGCM_SHA256:Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;

    .line 163
    .line 164
    new-instance v4, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;

    .line 165
    .line 166
    const-string v5, "NOISE_NNpsk0_SECP256R1_AESCTR_SHA256"

    .line 167
    .line 168
    const/16 v6, 0xb

    .line 169
    .line 170
    move-object v9, v11

    .line 171
    invoke-direct/range {v4 .. v10}, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;-><init>(Ljava/lang/String;ILcom/allawn/cryptography/noiseprotocol/entity/NoiseHandshakeEnum;Lcom/allawn/cryptography/noiseprotocol/entity/NoiseDHEnum;Lcom/allawn/cryptography/noiseprotocol/entity/NoiseCipherEnum;Lcom/allawn/cryptography/noiseprotocol/entity/NoiseHashEnum;)V

    .line 172
    .line 173
    .line 174
    sput-object v4, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;->NOISE_NNpsk0_SECP256R1_AESCTR_SHA256:Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;

    .line 175
    .line 176
    move-object v11, v4

    .line 177
    move-object v10, v12

    .line 178
    move-object v4, v13

    .line 179
    move-object v5, v14

    .line 180
    move-object v6, v15

    .line 181
    move-object/from16 v7, v16

    .line 182
    .line 183
    move-object/from16 v8, v17

    .line 184
    .line 185
    move-object/from16 v9, v18

    .line 186
    .line 187
    filled-new-array/range {v0 .. v11}, [Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;->$VALUES:[Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;

    .line 192
    .line 193
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/allawn/cryptography/noiseprotocol/entity/NoiseHandshakeEnum;Lcom/allawn/cryptography/noiseprotocol/entity/NoiseDHEnum;Lcom/allawn/cryptography/noiseprotocol/entity/NoiseCipherEnum;Lcom/allawn/cryptography/noiseprotocol/entity/NoiseHashEnum;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/allawn/cryptography/noiseprotocol/entity/NoiseHandshakeEnum;",
            "Lcom/allawn/cryptography/noiseprotocol/entity/NoiseDHEnum;",
            "Lcom/allawn/cryptography/noiseprotocol/entity/NoiseCipherEnum;",
            "Lcom/allawn/cryptography/noiseprotocol/entity/NoiseHashEnum;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;->mHandshakeMode:Lcom/allawn/cryptography/noiseprotocol/entity/NoiseHandshakeEnum;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;->mCurve:Lcom/allawn/cryptography/noiseprotocol/entity/NoiseDHEnum;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;->mCipherMode:Lcom/allawn/cryptography/noiseprotocol/entity/NoiseCipherEnum;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;->mHashMode:Lcom/allawn/cryptography/noiseprotocol/entity/NoiseHashEnum;

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;->$VALUES:[Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getCipherMode()Lcom/allawn/cryptography/noiseprotocol/entity/NoiseCipherEnum;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;->mCipherMode:Lcom/allawn/cryptography/noiseprotocol/entity/NoiseCipherEnum;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurve()Lcom/allawn/cryptography/noiseprotocol/entity/NoiseDHEnum;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;->mCurve:Lcom/allawn/cryptography/noiseprotocol/entity/NoiseDHEnum;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHandshakeMode()Lcom/allawn/cryptography/noiseprotocol/entity/NoiseHandshakeEnum;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;->mHandshakeMode:Lcom/allawn/cryptography/noiseprotocol/entity/NoiseHandshakeEnum;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHashMode()Lcom/allawn/cryptography/noiseprotocol/entity/NoiseHashEnum;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseModeEnum;->mHashMode:Lcom/allawn/cryptography/noiseprotocol/entity/NoiseHashEnum;

    .line 2
    .line 3
    return-object p0
.end method
