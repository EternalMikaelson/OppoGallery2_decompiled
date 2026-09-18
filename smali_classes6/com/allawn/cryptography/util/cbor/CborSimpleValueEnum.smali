.class public final enum Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;
.super Ljava/lang/Enum;
.source "CborSimpleValueEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;

.field public static final enum FALSE:Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;

.field public static final enum NULL:Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;

.field public static final enum RESERVED:Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;

.field public static final enum TRUE:Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;

.field public static final enum UNASSIGNED:Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;

.field public static final enum UNDEFINED:Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const-string v2, "FALSE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;->FALSE:Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;

    .line 12
    .line 13
    new-instance v1, Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v4, 0x15

    .line 17
    .line 18
    const-string v5, "TRUE"

    .line 19
    .line 20
    invoke-direct {v1, v5, v2, v4}, Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;->TRUE:Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;

    .line 24
    .line 25
    new-instance v2, Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const/16 v5, 0x16

    .line 29
    .line 30
    const-string v6, "NULL"

    .line 31
    .line 32
    invoke-direct {v2, v6, v4, v5}, Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;->NULL:Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;

    .line 36
    .line 37
    move v4, v3

    .line 38
    new-instance v3, Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    const/16 v6, 0x17

    .line 42
    .line 43
    const-string v7, "UNDEFINED"

    .line 44
    .line 45
    invoke-direct {v3, v7, v5, v6}, Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v3, Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;->UNDEFINED:Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;

    .line 49
    .line 50
    move v5, v4

    .line 51
    new-instance v4, Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;

    .line 52
    .line 53
    const-string v6, "RESERVED"

    .line 54
    .line 55
    const/4 v7, 0x4

    .line 56
    invoke-direct {v4, v6, v7, v5}, Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;->RESERVED:Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;

    .line 60
    .line 61
    move v6, v5

    .line 62
    new-instance v5, Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;

    .line 63
    .line 64
    const-string v7, "UNASSIGNED"

    .line 65
    .line 66
    const/4 v8, 0x5

    .line 67
    invoke-direct {v5, v7, v8, v6}, Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v5, Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;->UNASSIGNED:Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;

    .line 71
    .line 72
    filled-new-array/range {v0 .. v5}, [Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;->$VALUES:[Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;

    .line 77
    .line 78
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
    iput p3, p0, Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;->mValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static getType(I)Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x1f

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;->UNASSIGNED:Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;->RESERVED:Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;->UNDEFINED:Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    sget-object p0, Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;->NULL:Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    sget-object p0, Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;->TRUE:Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    sget-object p0, Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;->FALSE:Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;

    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;->$VALUES:[Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/allawn/cryptography/util/cbor/CborSimpleValueEnum;->mValue:I

    .line 2
    .line 3
    return p0
.end method
