.class public final enum Lcom/allawn/cryptography/util/cbor/CborOtherEnum;
.super Ljava/lang/Enum;
.source "CborOtherEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/allawn/cryptography/util/cbor/CborOtherEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/allawn/cryptography/util/cbor/CborOtherEnum;

.field public static final enum BREAK:Lcom/allawn/cryptography/util/cbor/CborOtherEnum;

.field public static final enum IEEE_754_DOUBLE_PRECISION_FLOAT:Lcom/allawn/cryptography/util/cbor/CborOtherEnum;

.field public static final enum IEEE_754_HALF_PRECISION_FLOAT:Lcom/allawn/cryptography/util/cbor/CborOtherEnum;

.field public static final enum IEEE_754_SINGLE_PRECISION_FLOAT:Lcom/allawn/cryptography/util/cbor/CborOtherEnum;

.field public static final enum RESERVED:Lcom/allawn/cryptography/util/cbor/CborOtherEnum;

.field public static final enum SIMPLE_VALUE:Lcom/allawn/cryptography/util/cbor/CborOtherEnum;

.field public static final enum SIMPLE_VALUE_FOLLOWING_BYTE:Lcom/allawn/cryptography/util/cbor/CborOtherEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/allawn/cryptography/util/cbor/CborOtherEnum;

    .line 2
    .line 3
    const-string v1, "SIMPLE_VALUE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/allawn/cryptography/util/cbor/CborOtherEnum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/allawn/cryptography/util/cbor/CborOtherEnum;->SIMPLE_VALUE:Lcom/allawn/cryptography/util/cbor/CborOtherEnum;

    .line 10
    .line 11
    new-instance v1, Lcom/allawn/cryptography/util/cbor/CborOtherEnum;

    .line 12
    .line 13
    const-string v2, "SIMPLE_VALUE_FOLLOWING_BYTE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/allawn/cryptography/util/cbor/CborOtherEnum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/allawn/cryptography/util/cbor/CborOtherEnum;->SIMPLE_VALUE_FOLLOWING_BYTE:Lcom/allawn/cryptography/util/cbor/CborOtherEnum;

    .line 20
    .line 21
    new-instance v2, Lcom/allawn/cryptography/util/cbor/CborOtherEnum;

    .line 22
    .line 23
    const-string v3, "IEEE_754_HALF_PRECISION_FLOAT"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/allawn/cryptography/util/cbor/CborOtherEnum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/allawn/cryptography/util/cbor/CborOtherEnum;->IEEE_754_HALF_PRECISION_FLOAT:Lcom/allawn/cryptography/util/cbor/CborOtherEnum;

    .line 30
    .line 31
    new-instance v3, Lcom/allawn/cryptography/util/cbor/CborOtherEnum;

    .line 32
    .line 33
    const-string v4, "IEEE_754_SINGLE_PRECISION_FLOAT"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/allawn/cryptography/util/cbor/CborOtherEnum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/allawn/cryptography/util/cbor/CborOtherEnum;->IEEE_754_SINGLE_PRECISION_FLOAT:Lcom/allawn/cryptography/util/cbor/CborOtherEnum;

    .line 40
    .line 41
    new-instance v4, Lcom/allawn/cryptography/util/cbor/CborOtherEnum;

    .line 42
    .line 43
    const-string v5, "IEEE_754_DOUBLE_PRECISION_FLOAT"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/allawn/cryptography/util/cbor/CborOtherEnum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/allawn/cryptography/util/cbor/CborOtherEnum;->IEEE_754_DOUBLE_PRECISION_FLOAT:Lcom/allawn/cryptography/util/cbor/CborOtherEnum;

    .line 50
    .line 51
    new-instance v5, Lcom/allawn/cryptography/util/cbor/CborOtherEnum;

    .line 52
    .line 53
    const-string v6, "RESERVED"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lcom/allawn/cryptography/util/cbor/CborOtherEnum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/allawn/cryptography/util/cbor/CborOtherEnum;->RESERVED:Lcom/allawn/cryptography/util/cbor/CborOtherEnum;

    .line 60
    .line 61
    new-instance v6, Lcom/allawn/cryptography/util/cbor/CborOtherEnum;

    .line 62
    .line 63
    const-string v7, "BREAK"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Lcom/allawn/cryptography/util/cbor/CborOtherEnum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/allawn/cryptography/util/cbor/CborOtherEnum;->BREAK:Lcom/allawn/cryptography/util/cbor/CborOtherEnum;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Lcom/allawn/cryptography/util/cbor/CborOtherEnum;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/allawn/cryptography/util/cbor/CborOtherEnum;->$VALUES:[Lcom/allawn/cryptography/util/cbor/CborOtherEnum;

    .line 76
    .line 77
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

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getType(I)Lcom/allawn/cryptography/util/cbor/CborOtherEnum;
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
    sget-object p0, Lcom/allawn/cryptography/util/cbor/CborOtherEnum;->SIMPLE_VALUE:Lcom/allawn/cryptography/util/cbor/CborOtherEnum;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    if-ne p0, v1, :cond_1

    .line 12
    .line 13
    sget-object p0, Lcom/allawn/cryptography/util/cbor/CborOtherEnum;->SIMPLE_VALUE_FOLLOWING_BYTE:Lcom/allawn/cryptography/util/cbor/CborOtherEnum;

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
    sget-object p0, Lcom/allawn/cryptography/util/cbor/CborOtherEnum;->IEEE_754_HALF_PRECISION_FLOAT:Lcom/allawn/cryptography/util/cbor/CborOtherEnum;

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
    sget-object p0, Lcom/allawn/cryptography/util/cbor/CborOtherEnum;->IEEE_754_SINGLE_PRECISION_FLOAT:Lcom/allawn/cryptography/util/cbor/CborOtherEnum;

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
    sget-object p0, Lcom/allawn/cryptography/util/cbor/CborOtherEnum;->IEEE_754_DOUBLE_PRECISION_FLOAT:Lcom/allawn/cryptography/util/cbor/CborOtherEnum;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_4
    if-ne p0, v0, :cond_5

    .line 38
    .line 39
    sget-object p0, Lcom/allawn/cryptography/util/cbor/CborOtherEnum;->BREAK:Lcom/allawn/cryptography/util/cbor/CborOtherEnum;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_5
    sget-object p0, Lcom/allawn/cryptography/util/cbor/CborOtherEnum;->RESERVED:Lcom/allawn/cryptography/util/cbor/CborOtherEnum;

    .line 43
    .line 44
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/allawn/cryptography/util/cbor/CborOtherEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/allawn/cryptography/util/cbor/CborOtherEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/allawn/cryptography/util/cbor/CborOtherEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/allawn/cryptography/util/cbor/CborOtherEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/allawn/cryptography/util/cbor/CborOtherEnum;->$VALUES:[Lcom/allawn/cryptography/util/cbor/CborOtherEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/allawn/cryptography/util/cbor/CborOtherEnum;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/allawn/cryptography/util/cbor/CborOtherEnum;

    .line 8
    .line 9
    return-object v0
.end method
