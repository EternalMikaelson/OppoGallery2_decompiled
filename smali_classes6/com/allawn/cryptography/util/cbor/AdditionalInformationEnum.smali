.class public final enum Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;
.super Ljava/lang/Enum;
.source "AdditionalInformationEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;

.field public static final enum DIRECT:Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;

.field public static final enum EIGHT_BYTES:Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;

.field public static final enum FOUR_BYTES:Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;

.field public static final enum INDEFINITE:Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;

.field public static final enum ONE_BYTE:Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;

.field public static final enum RESERVED:Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;

.field public static final enum TWO_BYTES:Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;

    .line 2
    .line 3
    const-string v1, "DIRECT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;->DIRECT:Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;

    .line 10
    .line 11
    new-instance v1, Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v3, 0x18

    .line 15
    .line 16
    const-string v4, "ONE_BYTE"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;->ONE_BYTE:Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;

    .line 22
    .line 23
    new-instance v2, Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const/16 v4, 0x19

    .line 27
    .line 28
    const-string v5, "TWO_BYTES"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;->TWO_BYTES:Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;

    .line 34
    .line 35
    new-instance v3, Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const/16 v5, 0x1a

    .line 39
    .line 40
    const-string v6, "FOUR_BYTES"

    .line 41
    .line 42
    invoke-direct {v3, v6, v4, v5}, Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;->FOUR_BYTES:Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;

    .line 46
    .line 47
    new-instance v4, Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    const/16 v6, 0x1b

    .line 51
    .line 52
    const-string v7, "EIGHT_BYTES"

    .line 53
    .line 54
    invoke-direct {v4, v7, v5, v6}, Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;->EIGHT_BYTES:Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;

    .line 58
    .line 59
    new-instance v5, Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;

    .line 60
    .line 61
    const/4 v6, 0x5

    .line 62
    const/16 v7, 0x1c

    .line 63
    .line 64
    const-string v8, "RESERVED"

    .line 65
    .line 66
    invoke-direct {v5, v8, v6, v7}, Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v5, Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;->RESERVED:Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;

    .line 70
    .line 71
    new-instance v6, Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;

    .line 72
    .line 73
    const/4 v7, 0x6

    .line 74
    const/16 v8, 0x1f

    .line 75
    .line 76
    const-string v9, "INDEFINITE"

    .line 77
    .line 78
    invoke-direct {v6, v9, v7, v8}, Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v6, Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;->INDEFINITE:Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;

    .line 82
    .line 83
    filled-new-array/range {v0 .. v6}, [Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;->$VALUES:[Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;

    .line 88
    .line 89
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
    iput p3, p0, Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;->mValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static getAdditionalInfo(I)Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;
    .locals 2

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    if-ge p0, v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;->DIRECT:Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    if-ne p0, v1, :cond_1

    .line 12
    .line 13
    sget-object p0, Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;->ONE_BYTE:Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const/16 v1, 0x19

    .line 17
    .line 18
    if-ne p0, v1, :cond_2

    .line 19
    .line 20
    sget-object p0, Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;->TWO_BYTES:Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    const/16 v1, 0x1a

    .line 24
    .line 25
    if-ne p0, v1, :cond_3

    .line 26
    .line 27
    sget-object p0, Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;->FOUR_BYTES:Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    const/16 v1, 0x1b

    .line 31
    .line 32
    if-ne p0, v1, :cond_4

    .line 33
    .line 34
    sget-object p0, Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;->EIGHT_BYTES:Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_4
    if-ne p0, v0, :cond_5

    .line 38
    .line 39
    sget-object p0, Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;->INDEFINITE:Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_5
    new-instance v0, Lcom/allawn/cryptography/util/cbor/CborException;

    .line 43
    .line 44
    const-string v1, "Undefined additional info value "

    .line 45
    .line 46
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Lcom/allawn/cryptography/util/cbor/CborException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;->$VALUES:[Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/allawn/cryptography/util/cbor/AdditionalInformationEnum;->mValue:I

    .line 2
    .line 3
    return p0
.end method
