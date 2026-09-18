.class public final enum Lcom/allawn/cryptography/noiseprotocol/entity/NoiseCipherEnum;
.super Ljava/lang/Enum;
.source "NoiseCipherEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/allawn/cryptography/noiseprotocol/entity/NoiseCipherEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/allawn/cryptography/noiseprotocol/entity/NoiseCipherEnum;

.field public static final enum AESCTR:Lcom/allawn/cryptography/noiseprotocol/entity/NoiseCipherEnum;

.field public static final enum AESGCM:Lcom/allawn/cryptography/noiseprotocol/entity/NoiseCipherEnum;


# instance fields
.field private final mAlgorithm:Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;

.field private final mIvLen:I

.field private final mKeyLen:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseCipherEnum;

    .line 2
    .line 3
    const/16 v4, 0xc

    .line 4
    .line 5
    sget-object v5, Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;->AES_GCM_NoPadding:Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;

    .line 6
    .line 7
    const-string v1, "AESGCM"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseCipherEnum;-><init>(Ljava/lang/String;IIILcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseCipherEnum;->AESGCM:Lcom/allawn/cryptography/noiseprotocol/entity/NoiseCipherEnum;

    .line 16
    .line 17
    new-instance v1, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseCipherEnum;

    .line 18
    .line 19
    const/16 v5, 0x10

    .line 20
    .line 21
    sget-object v6, Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;->AES_CTR_NoPadding:Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;

    .line 22
    .line 23
    const-string v2, "AESCTR"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseCipherEnum;-><init>(Ljava/lang/String;IIILcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseCipherEnum;->AESCTR:Lcom/allawn/cryptography/noiseprotocol/entity/NoiseCipherEnum;

    .line 32
    .line 33
    filled-new-array {v0, v1}, [Lcom/allawn/cryptography/noiseprotocol/entity/NoiseCipherEnum;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseCipherEnum;->$VALUES:[Lcom/allawn/cryptography/noiseprotocol/entity/NoiseCipherEnum;

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseCipherEnum;->mKeyLen:I

    .line 5
    .line 6
    iput p4, p0, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseCipherEnum;->mIvLen:I

    .line 7
    .line 8
    iput-object p5, p0, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseCipherEnum;->mAlgorithm:Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/allawn/cryptography/noiseprotocol/entity/NoiseCipherEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseCipherEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseCipherEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/allawn/cryptography/noiseprotocol/entity/NoiseCipherEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseCipherEnum;->$VALUES:[Lcom/allawn/cryptography/noiseprotocol/entity/NoiseCipherEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/allawn/cryptography/noiseprotocol/entity/NoiseCipherEnum;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/allawn/cryptography/noiseprotocol/entity/NoiseCipherEnum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getAlgorithm()Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseCipherEnum;->mAlgorithm:Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIvLen()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseCipherEnum;->mIvLen:I

    .line 2
    .line 3
    return p0
.end method

.method public getKeyLen()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseCipherEnum;->mKeyLen:I

    .line 2
    .line 3
    return p0
.end method
