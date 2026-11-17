.class public final enum Lcom/oplus/pay/opensdk/eum/PayTypeEnum;
.super Ljava/lang/Enum;
.source "PayTypeEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/pay/opensdk/eum/PayTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/pay/opensdk/eum/PayTypeEnum;

.field public static final enum PAYMENT:Lcom/oplus/pay/opensdk/eum/PayTypeEnum;

.field public static final enum RECHARGE:Lcom/oplus/pay/opensdk/eum/PayTypeEnum;

.field public static final enum SIGN:Lcom/oplus/pay/opensdk/eum/PayTypeEnum;

.field public static final enum SIGNANDPAY:Lcom/oplus/pay/opensdk/eum/PayTypeEnum;


# instance fields
.field public mAutoRenew:I

.field public tradeType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/pay/opensdk/eum/PayTypeEnum;

    .line 2
    .line 3
    const-string v1, "RECHARGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v1}, Lcom/oplus/pay/opensdk/eum/PayTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/oplus/pay/opensdk/eum/PayTypeEnum;->RECHARGE:Lcom/oplus/pay/opensdk/eum/PayTypeEnum;

    .line 10
    .line 11
    new-instance v1, Lcom/oplus/pay/opensdk/eum/PayTypeEnum;

    .line 12
    .line 13
    const-string v3, "SIGNANDPAY"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4, v3}, Lcom/oplus/pay/opensdk/eum/PayTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/oplus/pay/opensdk/eum/PayTypeEnum;->SIGNANDPAY:Lcom/oplus/pay/opensdk/eum/PayTypeEnum;

    .line 20
    .line 21
    new-instance v3, Lcom/oplus/pay/opensdk/eum/PayTypeEnum;

    .line 22
    .line 23
    const-string v4, "SIGN"

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v3, v4, v5, v5, v4}, Lcom/oplus/pay/opensdk/eum/PayTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/oplus/pay/opensdk/eum/PayTypeEnum;->SIGN:Lcom/oplus/pay/opensdk/eum/PayTypeEnum;

    .line 30
    .line 31
    new-instance v4, Lcom/oplus/pay/opensdk/eum/PayTypeEnum;

    .line 32
    .line 33
    const-string v5, "PAYMENT"

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-direct {v4, v5, v6, v2, v5}, Lcom/oplus/pay/opensdk/eum/PayTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v4, Lcom/oplus/pay/opensdk/eum/PayTypeEnum;->PAYMENT:Lcom/oplus/pay/opensdk/eum/PayTypeEnum;

    .line 40
    .line 41
    filled-new-array {v0, v1, v3, v4}, [Lcom/oplus/pay/opensdk/eum/PayTypeEnum;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/oplus/pay/opensdk/eum/PayTypeEnum;->$VALUES:[Lcom/oplus/pay/opensdk/eum/PayTypeEnum;

    .line 46
    .line 47
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
    iput p3, p0, Lcom/oplus/pay/opensdk/eum/PayTypeEnum;->mAutoRenew:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/oplus/pay/opensdk/eum/PayTypeEnum;->tradeType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/pay/opensdk/eum/PayTypeEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/pay/opensdk/eum/PayTypeEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/pay/opensdk/eum/PayTypeEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/pay/opensdk/eum/PayTypeEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/pay/opensdk/eum/PayTypeEnum;->$VALUES:[Lcom/oplus/pay/opensdk/eum/PayTypeEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/oplus/pay/opensdk/eum/PayTypeEnum;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/pay/opensdk/eum/PayTypeEnum;

    .line 8
    .line 9
    return-object v0
.end method
