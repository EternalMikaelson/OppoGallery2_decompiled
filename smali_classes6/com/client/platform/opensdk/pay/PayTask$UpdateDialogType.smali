.class public final enum Lcom/client/platform/opensdk/pay/PayTask$UpdateDialogType;
.super Ljava/lang/Enum;
.source "PayTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/client/platform/opensdk/pay/PayTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UpdateDialogType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/client/platform/opensdk/pay/PayTask$UpdateDialogType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/client/platform/opensdk/pay/PayTask$UpdateDialogType;

.field public static final enum APPOTA:Lcom/client/platform/opensdk/pay/PayTask$UpdateDialogType;

.field public static final enum DISCOUNT_COUPON:Lcom/client/platform/opensdk/pay/PayTask$UpdateDialogType;

.field public static final enum EXCHANGE_RATE:Lcom/client/platform/opensdk/pay/PayTask$UpdateDialogType;

.field public static final enum FULL_AND_REDUCED_COUPON:Lcom/client/platform/opensdk/pay/PayTask$UpdateDialogType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/client/platform/opensdk/pay/PayTask$UpdateDialogType;

    .line 2
    .line 3
    const-string v1, "EXCHANGE_RATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/client/platform/opensdk/pay/PayTask$UpdateDialogType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/client/platform/opensdk/pay/PayTask$UpdateDialogType;->EXCHANGE_RATE:Lcom/client/platform/opensdk/pay/PayTask$UpdateDialogType;

    .line 10
    .line 11
    new-instance v1, Lcom/client/platform/opensdk/pay/PayTask$UpdateDialogType;

    .line 12
    .line 13
    const-string v2, "FULL_AND_REDUCED_COUPON"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/client/platform/opensdk/pay/PayTask$UpdateDialogType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/client/platform/opensdk/pay/PayTask$UpdateDialogType;->FULL_AND_REDUCED_COUPON:Lcom/client/platform/opensdk/pay/PayTask$UpdateDialogType;

    .line 20
    .line 21
    new-instance v2, Lcom/client/platform/opensdk/pay/PayTask$UpdateDialogType;

    .line 22
    .line 23
    const-string v3, "DISCOUNT_COUPON"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/client/platform/opensdk/pay/PayTask$UpdateDialogType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/client/platform/opensdk/pay/PayTask$UpdateDialogType;->DISCOUNT_COUPON:Lcom/client/platform/opensdk/pay/PayTask$UpdateDialogType;

    .line 30
    .line 31
    new-instance v3, Lcom/client/platform/opensdk/pay/PayTask$UpdateDialogType;

    .line 32
    .line 33
    const-string v4, "APPOTA"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/client/platform/opensdk/pay/PayTask$UpdateDialogType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/client/platform/opensdk/pay/PayTask$UpdateDialogType;->APPOTA:Lcom/client/platform/opensdk/pay/PayTask$UpdateDialogType;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/client/platform/opensdk/pay/PayTask$UpdateDialogType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/client/platform/opensdk/pay/PayTask$UpdateDialogType;->$VALUES:[Lcom/client/platform/opensdk/pay/PayTask$UpdateDialogType;

    .line 46
    .line 47
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

.method public static valueOf(Ljava/lang/String;)Lcom/client/platform/opensdk/pay/PayTask$UpdateDialogType;
    .locals 1

    .line 1
    const-class v0, Lcom/client/platform/opensdk/pay/PayTask$UpdateDialogType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/client/platform/opensdk/pay/PayTask$UpdateDialogType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/client/platform/opensdk/pay/PayTask$UpdateDialogType;
    .locals 1

    .line 1
    sget-object v0, Lcom/client/platform/opensdk/pay/PayTask$UpdateDialogType;->$VALUES:[Lcom/client/platform/opensdk/pay/PayTask$UpdateDialogType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/client/platform/opensdk/pay/PayTask$UpdateDialogType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/client/platform/opensdk/pay/PayTask$UpdateDialogType;

    .line 8
    .line 9
    return-object v0
.end method
