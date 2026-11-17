.class public final enum Lcom/allawn/cryptography/teesdk/type/HmacAlg;
.super Ljava/lang/Enum;
.source "HmacAlg.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/allawn/cryptography/teesdk/type/HmacAlg;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/allawn/cryptography/teesdk/type/HmacAlg;

.field public static final enum HMAC_SHA1:Lcom/allawn/cryptography/teesdk/type/HmacAlg;

.field public static final enum HMAC_SHA256:Lcom/allawn/cryptography/teesdk/type/HmacAlg;

.field public static final enum HMAC_SHA384:Lcom/allawn/cryptography/teesdk/type/HmacAlg;

.field public static final enum HMAC_SHA512:Lcom/allawn/cryptography/teesdk/type/HmacAlg;


# instance fields
.field private final mCode:I

.field private final mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/allawn/cryptography/teesdk/type/HmacAlg;

    .line 3
    const-string v1, "HMAC_SHA1"

    const/4 v2, 0x0

    .line 6
    const-string/jumbo v3, "sha1"

    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/allawn/cryptography/teesdk/type/HmacAlg;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 13
    sput-object v0, Lcom/allawn/cryptography/teesdk/type/HmacAlg;->HMAC_SHA1:Lcom/allawn/cryptography/teesdk/type/HmacAlg;

    .line 15
    new-instance v1, Lcom/allawn/cryptography/teesdk/type/HmacAlg;

    .line 17
    const-string v2, "HMAC_SHA256"

    .line 19
    const-string/jumbo v3, "sha256"

    const/4 v5, 0x2

    .line 23
    invoke-direct {v1, v2, v4, v3, v5}, Lcom/allawn/cryptography/teesdk/type/HmacAlg;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 26
    sput-object v1, Lcom/allawn/cryptography/teesdk/type/HmacAlg;->HMAC_SHA256:Lcom/allawn/cryptography/teesdk/type/HmacAlg;

    .line 28
    new-instance v2, Lcom/allawn/cryptography/teesdk/type/HmacAlg;

    .line 30
    const-string v3, "HMAC_SHA384"

    .line 32
    const-string/jumbo v4, "sha384"

    const/4 v6, 0x3

    .line 36
    invoke-direct {v2, v3, v5, v4, v6}, Lcom/allawn/cryptography/teesdk/type/HmacAlg;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 39
    sput-object v2, Lcom/allawn/cryptography/teesdk/type/HmacAlg;->HMAC_SHA384:Lcom/allawn/cryptography/teesdk/type/HmacAlg;

    .line 41
    new-instance v3, Lcom/allawn/cryptography/teesdk/type/HmacAlg;

    .line 43
    const-string/jumbo v4, "sha512"

    const/4 v5, 0x4

    .line 47
    const-string v7, "HMAC_SHA512"

    .line 49
    invoke-direct {v3, v7, v6, v4, v5}, Lcom/allawn/cryptography/teesdk/type/HmacAlg;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 52
    sput-object v3, Lcom/allawn/cryptography/teesdk/type/HmacAlg;->HMAC_SHA512:Lcom/allawn/cryptography/teesdk/type/HmacAlg;

    .line 54
    filled-new-array {v0, v1, v2, v3}, [Lcom/allawn/cryptography/teesdk/type/HmacAlg;

    move-result-object v0

    .line 58
    sput-object v0, Lcom/allawn/cryptography/teesdk/type/HmacAlg;->$VALUES:[Lcom/allawn/cryptography/teesdk/type/HmacAlg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/allawn/cryptography/teesdk/type/HmacAlg;->mName:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/allawn/cryptography/teesdk/type/HmacAlg;->mCode:I

    .line 7
    .line 8
    return-void
.end method

.method public static get(I)Lcom/allawn/cryptography/teesdk/type/HmacAlg;
    .locals 5

    .line 11
    invoke-static {}, Lcom/allawn/cryptography/teesdk/type/HmacAlg;->values()[Lcom/allawn/cryptography/teesdk/type/HmacAlg;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 12
    invoke-virtual {v3}, Lcom/allawn/cryptography/teesdk/type/HmacAlg;->getCode()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Lcom/allawn/cryptography/exception/InvalidAlgorithmException;

    const-string v1, "Do not support algorithm code: "

    .line 14
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lcom/allawn/cryptography/exception/InvalidAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static get(Ljava/lang/String;)Lcom/allawn/cryptography/teesdk/type/HmacAlg;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/allawn/cryptography/teesdk/type/HmacAlg;->values()[Lcom/allawn/cryptography/teesdk/type/HmacAlg;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/allawn/cryptography/teesdk/type/HmacAlg;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/allawn/cryptography/exception/InvalidAlgorithmException;

    const-string v1, "Do not support algorithm: "

    .line 5
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-direct {v0, p0}, Lcom/allawn/cryptography/exception/InvalidAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/allawn/cryptography/teesdk/type/HmacAlg;
    .locals 1

    .line 1
    const-class v0, Lcom/allawn/cryptography/teesdk/type/HmacAlg;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/allawn/cryptography/teesdk/type/HmacAlg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/allawn/cryptography/teesdk/type/HmacAlg;
    .locals 1

    .line 1
    sget-object v0, Lcom/allawn/cryptography/teesdk/type/HmacAlg;->$VALUES:[Lcom/allawn/cryptography/teesdk/type/HmacAlg;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/allawn/cryptography/teesdk/type/HmacAlg;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/allawn/cryptography/teesdk/type/HmacAlg;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/allawn/cryptography/teesdk/type/HmacAlg;->mCode:I

    .line 2
    .line 3
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/allawn/cryptography/teesdk/type/HmacAlg;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
