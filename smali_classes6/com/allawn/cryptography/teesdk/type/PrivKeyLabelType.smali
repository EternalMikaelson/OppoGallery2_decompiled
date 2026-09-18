.class public final enum Lcom/allawn/cryptography/teesdk/type/PrivKeyLabelType;
.super Ljava/lang/Enum;
.source "PrivKeyLabelType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/allawn/cryptography/teesdk/type/PrivKeyLabelType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/allawn/cryptography/teesdk/type/PrivKeyLabelType;

.field public static final enum DEVICE_EE_PRIV_KEY_LABEL:Lcom/allawn/cryptography/teesdk/type/PrivKeyLabelType;


# instance fields
.field private final mCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/allawn/cryptography/teesdk/type/PrivKeyLabelType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "DEVICE_EE_PRIV_KEY_LABEL"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/allawn/cryptography/teesdk/type/PrivKeyLabelType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/allawn/cryptography/teesdk/type/PrivKeyLabelType;->DEVICE_EE_PRIV_KEY_LABEL:Lcom/allawn/cryptography/teesdk/type/PrivKeyLabelType;

    .line 11
    .line 12
    filled-new-array {v0}, [Lcom/allawn/cryptography/teesdk/type/PrivKeyLabelType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/allawn/cryptography/teesdk/type/PrivKeyLabelType;->$VALUES:[Lcom/allawn/cryptography/teesdk/type/PrivKeyLabelType;

    .line 17
    .line 18
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
    iput p3, p0, Lcom/allawn/cryptography/teesdk/type/PrivKeyLabelType;->mCode:I

    .line 5
    .line 6
    return-void
.end method

.method public static get(I)Lcom/allawn/cryptography/teesdk/type/PrivKeyLabelType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/allawn/cryptography/teesdk/type/PrivKeyLabelType;->values()[Lcom/allawn/cryptography/teesdk/type/PrivKeyLabelType;

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
    invoke-virtual {v3}, Lcom/allawn/cryptography/teesdk/type/PrivKeyLabelType;->getCode()I

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

.method public static valueOf(Ljava/lang/String;)Lcom/allawn/cryptography/teesdk/type/PrivKeyLabelType;
    .locals 1

    .line 1
    const-class v0, Lcom/allawn/cryptography/teesdk/type/PrivKeyLabelType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/allawn/cryptography/teesdk/type/PrivKeyLabelType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/allawn/cryptography/teesdk/type/PrivKeyLabelType;
    .locals 1

    .line 1
    sget-object v0, Lcom/allawn/cryptography/teesdk/type/PrivKeyLabelType;->$VALUES:[Lcom/allawn/cryptography/teesdk/type/PrivKeyLabelType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/allawn/cryptography/teesdk/type/PrivKeyLabelType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/allawn/cryptography/teesdk/type/PrivKeyLabelType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/allawn/cryptography/teesdk/type/PrivKeyLabelType;->mCode:I

    .line 2
    .line 3
    return p0
.end method
