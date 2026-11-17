.class public final enum Lcom/allawn/cryptography/teesdk/type/CertType;
.super Ljava/lang/Enum;
.source "CertType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/allawn/cryptography/teesdk/type/CertType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/allawn/cryptography/teesdk/type/CertType;

.field public static final enum ALL_CA_CERT_LABEL:Lcom/allawn/cryptography/teesdk/type/CertType;

.field public static final enum DEVICE_CA_CERT_LABEL:Lcom/allawn/cryptography/teesdk/type/CertType;

.field public static final enum DEVICE_EE_CERT_LABEL:Lcom/allawn/cryptography/teesdk/type/CertType;

.field public static final enum ROOT_CA_CERT_LABEL:Lcom/allawn/cryptography/teesdk/type/CertType;

.field public static final enum SERVICE_CA_CERT_LABEL:Lcom/allawn/cryptography/teesdk/type/CertType;


# instance fields
.field private final mCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/allawn/cryptography/teesdk/type/CertType;

    .line 2
    .line 3
    const-string v1, "ROOT_CA_CERT_LABEL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/allawn/cryptography/teesdk/type/CertType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/allawn/cryptography/teesdk/type/CertType;->ROOT_CA_CERT_LABEL:Lcom/allawn/cryptography/teesdk/type/CertType;

    .line 11
    .line 12
    new-instance v1, Lcom/allawn/cryptography/teesdk/type/CertType;

    .line 13
    .line 14
    const-string v2, "DEVICE_CA_CERT_LABEL"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/allawn/cryptography/teesdk/type/CertType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/allawn/cryptography/teesdk/type/CertType;->DEVICE_CA_CERT_LABEL:Lcom/allawn/cryptography/teesdk/type/CertType;

    .line 21
    .line 22
    new-instance v2, Lcom/allawn/cryptography/teesdk/type/CertType;

    .line 23
    .line 24
    const-string v3, "SERVICE_CA_CERT_LABEL"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lcom/allawn/cryptography/teesdk/type/CertType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/allawn/cryptography/teesdk/type/CertType;->SERVICE_CA_CERT_LABEL:Lcom/allawn/cryptography/teesdk/type/CertType;

    .line 31
    .line 32
    new-instance v3, Lcom/allawn/cryptography/teesdk/type/CertType;

    .line 33
    .line 34
    const-string v4, "DEVICE_EE_CERT_LABEL"

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lcom/allawn/cryptography/teesdk/type/CertType;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lcom/allawn/cryptography/teesdk/type/CertType;->DEVICE_EE_CERT_LABEL:Lcom/allawn/cryptography/teesdk/type/CertType;

    .line 41
    .line 42
    new-instance v4, Lcom/allawn/cryptography/teesdk/type/CertType;

    .line 43
    .line 44
    const-string v5, "ALL_CA_CERT_LABEL"

    .line 45
    .line 46
    const/4 v7, 0x5

    .line 47
    invoke-direct {v4, v5, v6, v7}, Lcom/allawn/cryptography/teesdk/type/CertType;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lcom/allawn/cryptography/teesdk/type/CertType;->ALL_CA_CERT_LABEL:Lcom/allawn/cryptography/teesdk/type/CertType;

    .line 51
    .line 52
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/allawn/cryptography/teesdk/type/CertType;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/allawn/cryptography/teesdk/type/CertType;->$VALUES:[Lcom/allawn/cryptography/teesdk/type/CertType;

    .line 57
    .line 58
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
    iput p3, p0, Lcom/allawn/cryptography/teesdk/type/CertType;->mCode:I

    .line 5
    .line 6
    return-void
.end method

.method public static get(I)Lcom/allawn/cryptography/teesdk/type/CertType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/allawn/cryptography/teesdk/type/CertType;->values()[Lcom/allawn/cryptography/teesdk/type/CertType;

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
    invoke-virtual {v3}, Lcom/allawn/cryptography/teesdk/type/CertType;->getCode()I

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

.method public static valueOf(Ljava/lang/String;)Lcom/allawn/cryptography/teesdk/type/CertType;
    .locals 1

    .line 1
    const-class v0, Lcom/allawn/cryptography/teesdk/type/CertType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/allawn/cryptography/teesdk/type/CertType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/allawn/cryptography/teesdk/type/CertType;
    .locals 1

    .line 1
    sget-object v0, Lcom/allawn/cryptography/teesdk/type/CertType;->$VALUES:[Lcom/allawn/cryptography/teesdk/type/CertType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/allawn/cryptography/teesdk/type/CertType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/allawn/cryptography/teesdk/type/CertType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/allawn/cryptography/teesdk/type/CertType;->mCode:I

    .line 2
    .line 3
    return p0
.end method
