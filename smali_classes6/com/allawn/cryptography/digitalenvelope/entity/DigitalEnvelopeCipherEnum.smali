.class public final enum Lcom/allawn/cryptography/digitalenvelope/entity/DigitalEnvelopeCipherEnum;
.super Ljava/lang/Enum;
.source "DigitalEnvelopeCipherEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/allawn/cryptography/digitalenvelope/entity/DigitalEnvelopeCipherEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/allawn/cryptography/digitalenvelope/entity/DigitalEnvelopeCipherEnum;

.field public static final enum AES128CBC:Lcom/allawn/cryptography/digitalenvelope/entity/DigitalEnvelopeCipherEnum;

.field public static final enum AES128CTR:Lcom/allawn/cryptography/digitalenvelope/entity/DigitalEnvelopeCipherEnum;

.field public static final enum AES128GCM:Lcom/allawn/cryptography/digitalenvelope/entity/DigitalEnvelopeCipherEnum;

.field public static final enum AES256CBC:Lcom/allawn/cryptography/digitalenvelope/entity/DigitalEnvelopeCipherEnum;

.field public static final enum AES256CTR:Lcom/allawn/cryptography/digitalenvelope/entity/DigitalEnvelopeCipherEnum;

.field public static final enum AES256GCM:Lcom/allawn/cryptography/digitalenvelope/entity/DigitalEnvelopeCipherEnum;


# instance fields
.field private final mAlgorithm:Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;

.field private final mKeyLen:I

.field private final mKeyType:Lcom/allawn/cryptography/entity/EncryptEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/allawn/cryptography/digitalenvelope/entity/DigitalEnvelopeCipherEnum;

    .line 2
    .line 3
    sget-object v4, Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;->AES_GCM_NoPadding:Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;

    .line 4
    .line 5
    sget-object v10, Lcom/allawn/cryptography/entity/EncryptEnum;->AES:Lcom/allawn/cryptography/entity/EncryptEnum;

    .line 6
    .line 7
    const-string v1, "AES128GCM"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    move-object v5, v10

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/allawn/cryptography/digitalenvelope/entity/DigitalEnvelopeCipherEnum;-><init>(Ljava/lang/String;IILcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;Lcom/allawn/cryptography/entity/EncryptEnum;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/allawn/cryptography/digitalenvelope/entity/DigitalEnvelopeCipherEnum;->AES128GCM:Lcom/allawn/cryptography/digitalenvelope/entity/DigitalEnvelopeCipherEnum;

    .line 17
    .line 18
    new-instance v1, Lcom/allawn/cryptography/digitalenvelope/entity/DigitalEnvelopeCipherEnum;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    move-object v5, v4

    .line 22
    const/16 v4, 0x20

    .line 23
    .line 24
    const-string v2, "AES256GCM"

    .line 25
    .line 26
    move-object v6, v10

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/allawn/cryptography/digitalenvelope/entity/DigitalEnvelopeCipherEnum;-><init>(Ljava/lang/String;IILcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;Lcom/allawn/cryptography/entity/EncryptEnum;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lcom/allawn/cryptography/digitalenvelope/entity/DigitalEnvelopeCipherEnum;->AES256GCM:Lcom/allawn/cryptography/digitalenvelope/entity/DigitalEnvelopeCipherEnum;

    .line 31
    .line 32
    new-instance v2, Lcom/allawn/cryptography/digitalenvelope/entity/DigitalEnvelopeCipherEnum;

    .line 33
    .line 34
    sget-object v9, Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;->AES_CTR_NoPadding:Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;

    .line 35
    .line 36
    const-string v6, "AES128CTR"

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    const/16 v8, 0x10

    .line 40
    .line 41
    move-object v5, v2

    .line 42
    invoke-direct/range {v5 .. v10}, Lcom/allawn/cryptography/digitalenvelope/entity/DigitalEnvelopeCipherEnum;-><init>(Ljava/lang/String;IILcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;Lcom/allawn/cryptography/entity/EncryptEnum;)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Lcom/allawn/cryptography/digitalenvelope/entity/DigitalEnvelopeCipherEnum;->AES128CTR:Lcom/allawn/cryptography/digitalenvelope/entity/DigitalEnvelopeCipherEnum;

    .line 46
    .line 47
    new-instance v3, Lcom/allawn/cryptography/digitalenvelope/entity/DigitalEnvelopeCipherEnum;

    .line 48
    .line 49
    const/4 v7, 0x3

    .line 50
    const/16 v8, 0x20

    .line 51
    .line 52
    const-string v6, "AES256CTR"

    .line 53
    .line 54
    move-object v5, v3

    .line 55
    invoke-direct/range {v5 .. v10}, Lcom/allawn/cryptography/digitalenvelope/entity/DigitalEnvelopeCipherEnum;-><init>(Ljava/lang/String;IILcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;Lcom/allawn/cryptography/entity/EncryptEnum;)V

    .line 56
    .line 57
    .line 58
    sput-object v3, Lcom/allawn/cryptography/digitalenvelope/entity/DigitalEnvelopeCipherEnum;->AES256CTR:Lcom/allawn/cryptography/digitalenvelope/entity/DigitalEnvelopeCipherEnum;

    .line 59
    .line 60
    new-instance v4, Lcom/allawn/cryptography/digitalenvelope/entity/DigitalEnvelopeCipherEnum;

    .line 61
    .line 62
    sget-object v9, Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;->AES_CBC_PKCS5Padding:Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;

    .line 63
    .line 64
    const-string v6, "AES128CBC"

    .line 65
    .line 66
    const/4 v7, 0x4

    .line 67
    const/16 v8, 0x10

    .line 68
    .line 69
    move-object v5, v4

    .line 70
    invoke-direct/range {v5 .. v10}, Lcom/allawn/cryptography/digitalenvelope/entity/DigitalEnvelopeCipherEnum;-><init>(Ljava/lang/String;IILcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;Lcom/allawn/cryptography/entity/EncryptEnum;)V

    .line 71
    .line 72
    .line 73
    sput-object v4, Lcom/allawn/cryptography/digitalenvelope/entity/DigitalEnvelopeCipherEnum;->AES128CBC:Lcom/allawn/cryptography/digitalenvelope/entity/DigitalEnvelopeCipherEnum;

    .line 74
    .line 75
    new-instance v5, Lcom/allawn/cryptography/digitalenvelope/entity/DigitalEnvelopeCipherEnum;

    .line 76
    .line 77
    const/4 v7, 0x5

    .line 78
    const/16 v8, 0x20

    .line 79
    .line 80
    const-string v6, "AES256CBC"

    .line 81
    .line 82
    invoke-direct/range {v5 .. v10}, Lcom/allawn/cryptography/digitalenvelope/entity/DigitalEnvelopeCipherEnum;-><init>(Ljava/lang/String;IILcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;Lcom/allawn/cryptography/entity/EncryptEnum;)V

    .line 83
    .line 84
    .line 85
    sput-object v5, Lcom/allawn/cryptography/digitalenvelope/entity/DigitalEnvelopeCipherEnum;->AES256CBC:Lcom/allawn/cryptography/digitalenvelope/entity/DigitalEnvelopeCipherEnum;

    .line 86
    .line 87
    filled-new-array/range {v0 .. v5}, [Lcom/allawn/cryptography/digitalenvelope/entity/DigitalEnvelopeCipherEnum;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/allawn/cryptography/digitalenvelope/entity/DigitalEnvelopeCipherEnum;->$VALUES:[Lcom/allawn/cryptography/digitalenvelope/entity/DigitalEnvelopeCipherEnum;

    .line 92
    .line 93
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;Lcom/allawn/cryptography/entity/EncryptEnum;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;",
            "Lcom/allawn/cryptography/entity/EncryptEnum;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/allawn/cryptography/digitalenvelope/entity/DigitalEnvelopeCipherEnum;->mKeyLen:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/allawn/cryptography/digitalenvelope/entity/DigitalEnvelopeCipherEnum;->mAlgorithm:Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/allawn/cryptography/digitalenvelope/entity/DigitalEnvelopeCipherEnum;->mKeyType:Lcom/allawn/cryptography/entity/EncryptEnum;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/allawn/cryptography/digitalenvelope/entity/DigitalEnvelopeCipherEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/allawn/cryptography/digitalenvelope/entity/DigitalEnvelopeCipherEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/allawn/cryptography/digitalenvelope/entity/DigitalEnvelopeCipherEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/allawn/cryptography/digitalenvelope/entity/DigitalEnvelopeCipherEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/allawn/cryptography/digitalenvelope/entity/DigitalEnvelopeCipherEnum;->$VALUES:[Lcom/allawn/cryptography/digitalenvelope/entity/DigitalEnvelopeCipherEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/allawn/cryptography/digitalenvelope/entity/DigitalEnvelopeCipherEnum;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/allawn/cryptography/digitalenvelope/entity/DigitalEnvelopeCipherEnum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getAlgorithm()Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/allawn/cryptography/digitalenvelope/entity/DigitalEnvelopeCipherEnum;->mAlgorithm:Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKeyLen()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/allawn/cryptography/digitalenvelope/entity/DigitalEnvelopeCipherEnum;->mKeyLen:I

    .line 2
    .line 3
    return p0
.end method

.method public getKeyType()Lcom/allawn/cryptography/entity/EncryptEnum;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/allawn/cryptography/digitalenvelope/entity/DigitalEnvelopeCipherEnum;->mKeyType:Lcom/allawn/cryptography/entity/EncryptEnum;

    .line 2
    .line 3
    return-object p0
.end method
