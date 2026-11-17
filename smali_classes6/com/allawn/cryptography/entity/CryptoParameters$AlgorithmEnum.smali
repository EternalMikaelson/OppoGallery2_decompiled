.class public abstract enum Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;
.super Ljava/lang/Enum;
.source "CryptoParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/allawn/cryptography/entity/CryptoParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "AlgorithmEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;

.field public static final enum AES_CBC_PKCS5Padding:Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;

.field public static final enum AES_CTR_NoPadding:Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;

.field public static final enum AES_GCM_NoPadding:Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum$a;

    .line 2
    .line 3
    const-string v1, "AES_GCM_NoPadding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;->AES_GCM_NoPadding:Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;

    .line 10
    .line 11
    new-instance v1, Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum$b;

    .line 12
    .line 13
    const-string v3, "AES_CTR_NoPadding"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;->AES_CTR_NoPadding:Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;

    .line 20
    .line 21
    new-instance v3, Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum$c;

    .line 22
    .line 23
    const-string v5, "AES_CBC_PKCS5Padding"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;->AES_CBC_PKCS5Padding:Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;->$VALUES:[Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;

    .line 41
    .line 42
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

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/allawn/cryptography/entity/CryptoParameters$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getAlgorithm(Ljava/lang/String;)Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;
    .locals 1

    .line 1
    const-string v0, "AES/GCM/NoPadding"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;->AES_GCM_NoPadding:Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "AES/CTR/NoPadding"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;->AES_CTR_NoPadding:Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;->AES_CBC_PKCS5Padding:Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;->$VALUES:[Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method
