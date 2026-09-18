.class public final enum Lcom/platform/usercenter/common/constants/AcBaseResponseEnum;
.super Ljava/lang/Enum;
.source "AcBaseResponseEnum.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/platform/usercenter/common/constants/AcBaseResponseEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/platform/usercenter/common/constants/AcBaseResponseEnum;",
        "",
        "code",
        "",
        "remark",
        "",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getCode",
        "()I",
        "getRemark",
        "()Ljava/lang/String;",
        "ERROR_NOT_OAUTH_MANAGER",
        "ERROR_NOT_VERIFY_AGENT",
        "ERROR_NOT_TEENAGE_VERIFY_AGENT",
        "account-sdk-service-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/platform/usercenter/common/constants/AcBaseResponseEnum;

.field public static final enum ERROR_NOT_OAUTH_MANAGER:Lcom/platform/usercenter/common/constants/AcBaseResponseEnum;

.field public static final enum ERROR_NOT_TEENAGE_VERIFY_AGENT:Lcom/platform/usercenter/common/constants/AcBaseResponseEnum;

.field public static final enum ERROR_NOT_VERIFY_AGENT:Lcom/platform/usercenter/common/constants/AcBaseResponseEnum;


# instance fields
.field private final code:I

.field private final remark:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/platform/usercenter/common/constants/AcBaseResponseEnum;
    .locals 3

    .line 1
    sget-object v0, Lcom/platform/usercenter/common/constants/AcBaseResponseEnum;->ERROR_NOT_OAUTH_MANAGER:Lcom/platform/usercenter/common/constants/AcBaseResponseEnum;

    .line 2
    .line 3
    sget-object v1, Lcom/platform/usercenter/common/constants/AcBaseResponseEnum;->ERROR_NOT_VERIFY_AGENT:Lcom/platform/usercenter/common/constants/AcBaseResponseEnum;

    .line 4
    .line 5
    sget-object v2, Lcom/platform/usercenter/common/constants/AcBaseResponseEnum;->ERROR_NOT_TEENAGE_VERIFY_AGENT:Lcom/platform/usercenter/common/constants/AcBaseResponseEnum;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/platform/usercenter/common/constants/AcBaseResponseEnum;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/platform/usercenter/common/constants/AcBaseResponseEnum;

    const v1, -0x9c41

    .line 6
    const-string/jumbo v2, "oauth manager is null"

    .line 8
    const-string v3, "ERROR_NOT_OAUTH_MANAGER"

    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/platform/usercenter/common/constants/AcBaseResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 14
    sput-object v0, Lcom/platform/usercenter/common/constants/AcBaseResponseEnum;->ERROR_NOT_OAUTH_MANAGER:Lcom/platform/usercenter/common/constants/AcBaseResponseEnum;

    .line 16
    new-instance v0, Lcom/platform/usercenter/common/constants/AcBaseResponseEnum;

    const v1, -0x9c42

    .line 21
    const-string/jumbo v2, "verify agent is null"

    .line 23
    const-string v3, "ERROR_NOT_VERIFY_AGENT"

    const/4 v4, 0x1

    .line 26
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/platform/usercenter/common/constants/AcBaseResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 29
    sput-object v0, Lcom/platform/usercenter/common/constants/AcBaseResponseEnum;->ERROR_NOT_VERIFY_AGENT:Lcom/platform/usercenter/common/constants/AcBaseResponseEnum;

    .line 31
    new-instance v0, Lcom/platform/usercenter/common/constants/AcBaseResponseEnum;

    const v1, -0x9c43

    .line 36
    const-string/jumbo v2, "teenageVerify agent is null"

    .line 38
    const-string v3, "ERROR_NOT_TEENAGE_VERIFY_AGENT"

    const/4 v4, 0x2

    .line 41
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/platform/usercenter/common/constants/AcBaseResponseEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 44
    sput-object v0, Lcom/platform/usercenter/common/constants/AcBaseResponseEnum;->ERROR_NOT_TEENAGE_VERIFY_AGENT:Lcom/platform/usercenter/common/constants/AcBaseResponseEnum;

    .line 46
    invoke-static {}, Lcom/platform/usercenter/common/constants/AcBaseResponseEnum;->$values()[Lcom/platform/usercenter/common/constants/AcBaseResponseEnum;

    move-result-object v0

    .line 50
    sput-object v0, Lcom/platform/usercenter/common/constants/AcBaseResponseEnum;->$VALUES:[Lcom/platform/usercenter/common/constants/AcBaseResponseEnum;

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
    iput p3, p0, Lcom/platform/usercenter/common/constants/AcBaseResponseEnum;->code:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/platform/usercenter/common/constants/AcBaseResponseEnum;->remark:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/platform/usercenter/common/constants/AcBaseResponseEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/platform/usercenter/common/constants/AcBaseResponseEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/platform/usercenter/common/constants/AcBaseResponseEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/platform/usercenter/common/constants/AcBaseResponseEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/platform/usercenter/common/constants/AcBaseResponseEnum;->$VALUES:[Lcom/platform/usercenter/common/constants/AcBaseResponseEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/platform/usercenter/common/constants/AcBaseResponseEnum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/platform/usercenter/common/constants/AcBaseResponseEnum;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRemark()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/common/constants/AcBaseResponseEnum;->remark:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
