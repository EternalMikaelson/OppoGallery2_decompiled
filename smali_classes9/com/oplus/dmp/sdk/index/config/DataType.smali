.class public final enum Lcom/oplus/dmp/sdk/index/config/DataType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/dmp/sdk/index/config/DataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/dmp/sdk/index/config/DataType;

.field public static final enum DATA_TYPE_BOOL:Lcom/oplus/dmp/sdk/index/config/DataType;

.field public static final enum DATA_TYPE_BYTE:Lcom/oplus/dmp/sdk/index/config/DataType;

.field public static final enum DATA_TYPE_BYTES:Lcom/oplus/dmp/sdk/index/config/DataType;

.field public static final enum DATA_TYPE_DOUBLE:Lcom/oplus/dmp/sdk/index/config/DataType;

.field public static final enum DATA_TYPE_ENUM_STRING:Lcom/oplus/dmp/sdk/index/config/DataType;

.field public static final enum DATA_TYPE_FLOAT:Lcom/oplus/dmp/sdk/index/config/DataType;

.field public static final enum DATA_TYPE_INT:Lcom/oplus/dmp/sdk/index/config/DataType;

.field public static final enum DATA_TYPE_LONG:Lcom/oplus/dmp/sdk/index/config/DataType;

.field public static final enum DATA_TYPE_SHORT:Lcom/oplus/dmp/sdk/index/config/DataType;

.field public static final enum DATA_TYPE_STRING:Lcom/oplus/dmp/sdk/index/config/DataType;


# instance fields
.field private final mName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/oplus/dmp/sdk/index/config/DataType;

    const/4 v1, 0x0

    .line 4
    const-string v2, "byte"

    .line 6
    const-string v3, "DATA_TYPE_BYTE"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/dmp/sdk/index/config/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/oplus/dmp/sdk/index/config/DataType;->DATA_TYPE_BYTE:Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 13
    new-instance v1, Lcom/oplus/dmp/sdk/index/config/DataType;

    const/4 v2, 0x1

    .line 16
    const-string/jumbo v3, "short"

    .line 19
    const-string v4, "DATA_TYPE_SHORT"

    .line 21
    invoke-direct {v1, v4, v2, v3}, Lcom/oplus/dmp/sdk/index/config/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    sput-object v1, Lcom/oplus/dmp/sdk/index/config/DataType;->DATA_TYPE_SHORT:Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 26
    new-instance v2, Lcom/oplus/dmp/sdk/index/config/DataType;

    const/4 v3, 0x2

    .line 29
    const-string/jumbo v4, "int"

    .line 32
    const-string v5, "DATA_TYPE_INT"

    .line 34
    invoke-direct {v2, v5, v3, v4}, Lcom/oplus/dmp/sdk/index/config/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    sput-object v2, Lcom/oplus/dmp/sdk/index/config/DataType;->DATA_TYPE_INT:Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 39
    new-instance v3, Lcom/oplus/dmp/sdk/index/config/DataType;

    const/4 v4, 0x3

    .line 42
    const-string/jumbo v5, "long"

    .line 45
    const-string v6, "DATA_TYPE_LONG"

    .line 47
    invoke-direct {v3, v6, v4, v5}, Lcom/oplus/dmp/sdk/index/config/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    sput-object v3, Lcom/oplus/dmp/sdk/index/config/DataType;->DATA_TYPE_LONG:Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 52
    new-instance v4, Lcom/oplus/dmp/sdk/index/config/DataType;

    const/4 v5, 0x4

    .line 55
    const-string v6, "boolean"

    .line 57
    const-string v7, "DATA_TYPE_BOOL"

    .line 59
    invoke-direct {v4, v7, v5, v6}, Lcom/oplus/dmp/sdk/index/config/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    sput-object v4, Lcom/oplus/dmp/sdk/index/config/DataType;->DATA_TYPE_BOOL:Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 64
    new-instance v5, Lcom/oplus/dmp/sdk/index/config/DataType;

    const/4 v6, 0x5

    .line 67
    const-string v7, "float"

    .line 69
    const-string v8, "DATA_TYPE_FLOAT"

    .line 71
    invoke-direct {v5, v8, v6, v7}, Lcom/oplus/dmp/sdk/index/config/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    sput-object v5, Lcom/oplus/dmp/sdk/index/config/DataType;->DATA_TYPE_FLOAT:Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 76
    new-instance v6, Lcom/oplus/dmp/sdk/index/config/DataType;

    const/4 v7, 0x6

    .line 79
    const-string v8, "double"

    .line 81
    const-string v9, "DATA_TYPE_DOUBLE"

    .line 83
    invoke-direct {v6, v9, v7, v8}, Lcom/oplus/dmp/sdk/index/config/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    sput-object v6, Lcom/oplus/dmp/sdk/index/config/DataType;->DATA_TYPE_DOUBLE:Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 88
    new-instance v7, Lcom/oplus/dmp/sdk/index/config/DataType;

    const/4 v8, 0x7

    .line 91
    const-string/jumbo v9, "string"

    .line 94
    const-string v10, "DATA_TYPE_STRING"

    .line 96
    invoke-direct {v7, v10, v8, v9}, Lcom/oplus/dmp/sdk/index/config/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    sput-object v7, Lcom/oplus/dmp/sdk/index/config/DataType;->DATA_TYPE_STRING:Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 101
    new-instance v8, Lcom/oplus/dmp/sdk/index/config/DataType;

    const/16 v9, 0x8

    .line 105
    const-string/jumbo v10, "optString"

    .line 108
    const-string v11, "DATA_TYPE_ENUM_STRING"

    .line 110
    invoke-direct {v8, v11, v9, v10}, Lcom/oplus/dmp/sdk/index/config/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    sput-object v8, Lcom/oplus/dmp/sdk/index/config/DataType;->DATA_TYPE_ENUM_STRING:Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 115
    new-instance v9, Lcom/oplus/dmp/sdk/index/config/DataType;

    const/16 v10, 0x9

    .line 119
    const-string v11, "blob"

    .line 121
    const-string v12, "DATA_TYPE_BYTES"

    .line 123
    invoke-direct {v9, v12, v10, v11}, Lcom/oplus/dmp/sdk/index/config/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    sput-object v9, Lcom/oplus/dmp/sdk/index/config/DataType;->DATA_TYPE_BYTES:Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 128
    filled-new-array/range {v0 .. v9}, [Lcom/oplus/dmp/sdk/index/config/DataType;

    move-result-object v0

    .line 132
    sput-object v0, Lcom/oplus/dmp/sdk/index/config/DataType;->$VALUES:[Lcom/oplus/dmp/sdk/index/config/DataType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/oplus/dmp/sdk/index/config/DataType;->mName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/config/DataType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/dmp/sdk/index/config/DataType;->values()[Lcom/oplus/dmp/sdk/index/config/DataType;

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
    invoke-virtual {v3}, Lcom/oplus/dmp/sdk/index/config/DataType;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/config/DataType;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/dmp/sdk/index/config/DataType;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/index/config/DataType;->$VALUES:[Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/oplus/dmp/sdk/index/config/DataType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/DataType;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
