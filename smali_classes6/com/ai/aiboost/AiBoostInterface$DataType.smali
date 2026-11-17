.class public final enum Lcom/ai/aiboost/AiBoostInterface$DataType;
.super Ljava/lang/Enum;
.source "AiBoostInterface.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ai/aiboost/AiBoostInterface$DataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ai/aiboost/AiBoostInterface$DataType;

.field public static final enum FP16:Lcom/ai/aiboost/AiBoostInterface$DataType;

.field public static final enum FP32:Lcom/ai/aiboost/AiBoostInterface$DataType;

.field public static final enum INT32:Lcom/ai/aiboost/AiBoostInterface$DataType;

.field public static final enum INT8:Lcom/ai/aiboost/AiBoostInterface$DataType;

.field public static final enum UINT8:Lcom/ai/aiboost/AiBoostInterface$DataType;

.field public static final enum UNKOWN:Lcom/ai/aiboost/AiBoostInterface$DataType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/ai/aiboost/AiBoostInterface$DataType;

    .line 2
    .line 3
    const-string v1, "UINT8"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/ai/aiboost/AiBoostInterface$DataType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/ai/aiboost/AiBoostInterface$DataType;->UINT8:Lcom/ai/aiboost/AiBoostInterface$DataType;

    .line 10
    .line 11
    new-instance v1, Lcom/ai/aiboost/AiBoostInterface$DataType;

    .line 12
    .line 13
    const-string v2, "FP32"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/ai/aiboost/AiBoostInterface$DataType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/ai/aiboost/AiBoostInterface$DataType;->FP32:Lcom/ai/aiboost/AiBoostInterface$DataType;

    .line 20
    .line 21
    new-instance v2, Lcom/ai/aiboost/AiBoostInterface$DataType;

    .line 22
    .line 23
    const-string v3, "INT32"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/ai/aiboost/AiBoostInterface$DataType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/ai/aiboost/AiBoostInterface$DataType;->INT32:Lcom/ai/aiboost/AiBoostInterface$DataType;

    .line 30
    .line 31
    new-instance v3, Lcom/ai/aiboost/AiBoostInterface$DataType;

    .line 32
    .line 33
    const-string v4, "INT8"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/ai/aiboost/AiBoostInterface$DataType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/ai/aiboost/AiBoostInterface$DataType;->INT8:Lcom/ai/aiboost/AiBoostInterface$DataType;

    .line 40
    .line 41
    new-instance v4, Lcom/ai/aiboost/AiBoostInterface$DataType;

    .line 42
    .line 43
    const-string v5, "FP16"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lcom/ai/aiboost/AiBoostInterface$DataType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/ai/aiboost/AiBoostInterface$DataType;->FP16:Lcom/ai/aiboost/AiBoostInterface$DataType;

    .line 50
    .line 51
    new-instance v5, Lcom/ai/aiboost/AiBoostInterface$DataType;

    .line 52
    .line 53
    const/4 v6, 0x5

    .line 54
    const/4 v7, -0x1

    .line 55
    const-string v8, "UNKOWN"

    .line 56
    .line 57
    invoke-direct {v5, v8, v6, v7}, Lcom/ai/aiboost/AiBoostInterface$DataType;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v5, Lcom/ai/aiboost/AiBoostInterface$DataType;->UNKOWN:Lcom/ai/aiboost/AiBoostInterface$DataType;

    .line 61
    .line 62
    filled-new-array/range {v0 .. v5}, [Lcom/ai/aiboost/AiBoostInterface$DataType;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/ai/aiboost/AiBoostInterface$DataType;->$VALUES:[Lcom/ai/aiboost/AiBoostInterface$DataType;

    .line 67
    .line 68
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
    iput p3, p0, Lcom/ai/aiboost/AiBoostInterface$DataType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ai/aiboost/AiBoostInterface$DataType;
    .locals 1

    .line 1
    const-class v0, Lcom/ai/aiboost/AiBoostInterface$DataType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ai/aiboost/AiBoostInterface$DataType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ai/aiboost/AiBoostInterface$DataType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ai/aiboost/AiBoostInterface$DataType;->$VALUES:[Lcom/ai/aiboost/AiBoostInterface$DataType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/ai/aiboost/AiBoostInterface$DataType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ai/aiboost/AiBoostInterface$DataType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ai/aiboost/AiBoostInterface$DataType;->value:I

    .line 2
    .line 3
    return p0
.end method
