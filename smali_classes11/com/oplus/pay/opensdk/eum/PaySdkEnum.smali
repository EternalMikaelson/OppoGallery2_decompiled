.class public final enum Lcom/oplus/pay/opensdk/eum/PaySdkEnum;
.super Ljava/lang/Enum;
.source "PaySdkEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/pay/opensdk/eum/PaySdkEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/pay/opensdk/eum/PaySdkEnum;

.field public static final enum CheckEU:Lcom/oplus/pay/opensdk/eum/PaySdkEnum;

.field public static final enum CheckInstall:Lcom/oplus/pay/opensdk/eum/PaySdkEnum;

.field public static final enum CheckMBA:Lcom/oplus/pay/opensdk/eum/PaySdkEnum;

.field public static final enum CheckParams:Lcom/oplus/pay/opensdk/eum/PaySdkEnum;

.field public static final enum CheckPreOrder:Lcom/oplus/pay/opensdk/eum/PaySdkEnum;

.field public static final enum CheckStart:Lcom/oplus/pay/opensdk/eum/PaySdkEnum;

.field public static final enum CheckSuccess:Lcom/oplus/pay/opensdk/eum/PaySdkEnum;


# instance fields
.field private code:I

.field private msg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/oplus/pay/opensdk/eum/PaySdkEnum;

    .line 2
    .line 3
    const/16 v1, 0x2742

    .line 4
    .line 5
    const-string v2, "\u542f\u52a8\u5b89\u5168\u652f\u4ed8APK\u6210\u529f"

    .line 6
    .line 7
    const-string v3, "CheckSuccess"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/oplus/pay/opensdk/eum/PaySdkEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/pay/opensdk/eum/PaySdkEnum;->CheckSuccess:Lcom/oplus/pay/opensdk/eum/PaySdkEnum;

    .line 14
    .line 15
    new-instance v1, Lcom/oplus/pay/opensdk/eum/PaySdkEnum;

    .line 16
    .line 17
    const/16 v2, 0x2743

    .line 18
    .line 19
    const-string v3, "\u8f93\u5165\u533a\u57df\u4e0eSDK\u5206\u5305\u533a\u57df\u4e0d\u5339\u914d"

    .line 20
    .line 21
    const-string v4, "CheckStart"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/oplus/pay/opensdk/eum/PaySdkEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/oplus/pay/opensdk/eum/PaySdkEnum;->CheckStart:Lcom/oplus/pay/opensdk/eum/PaySdkEnum;

    .line 28
    .line 29
    new-instance v2, Lcom/oplus/pay/opensdk/eum/PaySdkEnum;

    .line 30
    .line 31
    const/16 v3, 0x2744

    .line 32
    .line 33
    const-string v4, "\u4e0d\u5b58\u5728\u5b89\u5168\u652f\u4ed8APK"

    .line 34
    .line 35
    const-string v5, "CheckInstall"

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    invoke-direct {v2, v5, v6, v3, v4}, Lcom/oplus/pay/opensdk/eum/PaySdkEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lcom/oplus/pay/opensdk/eum/PaySdkEnum;->CheckInstall:Lcom/oplus/pay/opensdk/eum/PaySdkEnum;

    .line 42
    .line 43
    new-instance v3, Lcom/oplus/pay/opensdk/eum/PaySdkEnum;

    .line 44
    .line 45
    const/16 v4, 0x2745

    .line 46
    .line 47
    const-string v5, "\u53c2\u6570\u6821\u9a8c\u4e0d\u901a\u8fc7"

    .line 48
    .line 49
    const-string v6, "CheckParams"

    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    invoke-direct {v3, v6, v7, v4, v5}, Lcom/oplus/pay/opensdk/eum/PaySdkEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lcom/oplus/pay/opensdk/eum/PaySdkEnum;->CheckParams:Lcom/oplus/pay/opensdk/eum/PaySdkEnum;

    .line 56
    .line 57
    new-instance v4, Lcom/oplus/pay/opensdk/eum/PaySdkEnum;

    .line 58
    .line 59
    const/16 v5, 0x2746

    .line 60
    .line 61
    const-string v6, "intent\u65e0\u6cd5\u542f\u52a8\uff08android11\uff0c\u5e94\u7528\u53ef\u4ee5\u88ab\u7981\u7528\uff09"

    .line 62
    .line 63
    const-string v7, "CheckMBA"

    .line 64
    .line 65
    const/4 v8, 0x4

    .line 66
    invoke-direct {v4, v7, v8, v5, v6}, Lcom/oplus/pay/opensdk/eum/PaySdkEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v4, Lcom/oplus/pay/opensdk/eum/PaySdkEnum;->CheckMBA:Lcom/oplus/pay/opensdk/eum/PaySdkEnum;

    .line 70
    .line 71
    new-instance v5, Lcom/oplus/pay/opensdk/eum/PaySdkEnum;

    .line 72
    .line 73
    const/16 v6, 0x2748

    .line 74
    .line 75
    const-string v7, "\u9884\u4e0b\u5355\u67e5\u8be2\u63a5\u53e3\u5f02\u5e38"

    .line 76
    .line 77
    const-string v8, "CheckPreOrder"

    .line 78
    .line 79
    const/4 v9, 0x5

    .line 80
    invoke-direct {v5, v8, v9, v6, v7}, Lcom/oplus/pay/opensdk/eum/PaySdkEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v5, Lcom/oplus/pay/opensdk/eum/PaySdkEnum;->CheckPreOrder:Lcom/oplus/pay/opensdk/eum/PaySdkEnum;

    .line 84
    .line 85
    new-instance v6, Lcom/oplus/pay/opensdk/eum/PaySdkEnum;

    .line 86
    .line 87
    const/16 v7, 0x2749

    .line 88
    .line 89
    const-string v8, "\u6b27\u76df\u6682\u4e0d\u652f\u6301"

    .line 90
    .line 91
    const-string v9, "CheckEU"

    .line 92
    .line 93
    const/4 v10, 0x6

    .line 94
    invoke-direct {v6, v9, v10, v7, v8}, Lcom/oplus/pay/opensdk/eum/PaySdkEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v6, Lcom/oplus/pay/opensdk/eum/PaySdkEnum;->CheckEU:Lcom/oplus/pay/opensdk/eum/PaySdkEnum;

    .line 98
    .line 99
    filled-new-array/range {v0 .. v6}, [Lcom/oplus/pay/opensdk/eum/PaySdkEnum;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lcom/oplus/pay/opensdk/eum/PaySdkEnum;->$VALUES:[Lcom/oplus/pay/opensdk/eum/PaySdkEnum;

    .line 104
    .line 105
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/oplus/pay/opensdk/eum/PaySdkEnum;->code:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/oplus/pay/opensdk/eum/PaySdkEnum;->msg:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/pay/opensdk/eum/PaySdkEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/pay/opensdk/eum/PaySdkEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/pay/opensdk/eum/PaySdkEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/pay/opensdk/eum/PaySdkEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/pay/opensdk/eum/PaySdkEnum;->$VALUES:[Lcom/oplus/pay/opensdk/eum/PaySdkEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/oplus/pay/opensdk/eum/PaySdkEnum;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/pay/opensdk/eum/PaySdkEnum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/pay/opensdk/eum/PaySdkEnum;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/pay/opensdk/eum/PaySdkEnum;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
