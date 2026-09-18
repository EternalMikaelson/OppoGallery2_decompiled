.class public final enum Lcom/heytap/nearx/tangramconfig/api/AreaCode;
.super Ljava/lang/Enum;
.source "AreaCode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/tangramconfig/api/AreaCode$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/heytap/nearx/tangramconfig/api/AreaCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\r\u0010\u0007\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\tJ\u000e\u0010\n\u001a\n \u000b*\u0004\u0018\u00010\u00030\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/api/AreaCode;",
        "",
        "code",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getCode",
        "()Ljava/lang/String;",
        "areaHost",
        "Lcom/heytap/nearx/tangramconfig/impl/FixedAreaCodeHost;",
        "areaHost$com_heytap_nearx_tangramconfig",
        "host",
        "kotlin.jvm.PlatformType",
        "CN",
        "EU",
        "SA",
        "US",
        "SEA",
        "com.heytap.nearx.tangramconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/heytap/nearx/tangramconfig/api/AreaCode;

.field public static final enum CN:Lcom/heytap/nearx/tangramconfig/api/AreaCode;

.field public static final enum EU:Lcom/heytap/nearx/tangramconfig/api/AreaCode;

.field public static final enum SA:Lcom/heytap/nearx/tangramconfig/api/AreaCode;

.field public static final enum SEA:Lcom/heytap/nearx/tangramconfig/api/AreaCode;

.field public static final enum US:Lcom/heytap/nearx/tangramconfig/api/AreaCode;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/heytap/nearx/tangramconfig/api/AreaCode;
    .locals 5

    .line 1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/api/AreaCode;->CN:Lcom/heytap/nearx/tangramconfig/api/AreaCode;

    .line 2
    .line 3
    sget-object v1, Lcom/heytap/nearx/tangramconfig/api/AreaCode;->EU:Lcom/heytap/nearx/tangramconfig/api/AreaCode;

    .line 4
    .line 5
    sget-object v2, Lcom/heytap/nearx/tangramconfig/api/AreaCode;->SA:Lcom/heytap/nearx/tangramconfig/api/AreaCode;

    .line 6
    .line 7
    sget-object v3, Lcom/heytap/nearx/tangramconfig/api/AreaCode;->US:Lcom/heytap/nearx/tangramconfig/api/AreaCode;

    .line 8
    .line 9
    sget-object v4, Lcom/heytap/nearx/tangramconfig/api/AreaCode;->SEA:Lcom/heytap/nearx/tangramconfig/api/AreaCode;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/heytap/nearx/tangramconfig/api/AreaCode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/heytap/nearx/tangramconfig/api/AreaCode;

    const/4 v1, 0x0

    .line 4
    const-string v2, "cn"

    .line 6
    const-string v3, "CN"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/heytap/nearx/tangramconfig/api/AreaCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/heytap/nearx/tangramconfig/api/AreaCode;->CN:Lcom/heytap/nearx/tangramconfig/api/AreaCode;

    .line 13
    new-instance v0, Lcom/heytap/nearx/tangramconfig/api/AreaCode;

    const/4 v1, 0x1

    .line 16
    const-string v2, "eu"

    .line 18
    const-string v3, "EU"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/heytap/nearx/tangramconfig/api/AreaCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/heytap/nearx/tangramconfig/api/AreaCode;->EU:Lcom/heytap/nearx/tangramconfig/api/AreaCode;

    .line 25
    new-instance v0, Lcom/heytap/nearx/tangramconfig/api/AreaCode;

    const/4 v1, 0x2

    .line 28
    const-string v2, "in"

    .line 30
    const-string v3, "SA"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/heytap/nearx/tangramconfig/api/AreaCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/heytap/nearx/tangramconfig/api/AreaCode;->SA:Lcom/heytap/nearx/tangramconfig/api/AreaCode;

    .line 37
    new-instance v0, Lcom/heytap/nearx/tangramconfig/api/AreaCode;

    const/4 v1, 0x3

    .line 40
    const-string/jumbo v2, "us"

    .line 42
    const-string v3, "US"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/heytap/nearx/tangramconfig/api/AreaCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lcom/heytap/nearx/tangramconfig/api/AreaCode;->US:Lcom/heytap/nearx/tangramconfig/api/AreaCode;

    .line 49
    new-instance v0, Lcom/heytap/nearx/tangramconfig/api/AreaCode;

    const/4 v1, 0x4

    .line 52
    const-string/jumbo v2, "sg"

    .line 54
    const-string v3, "SEA"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/heytap/nearx/tangramconfig/api/AreaCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lcom/heytap/nearx/tangramconfig/api/AreaCode;->SEA:Lcom/heytap/nearx/tangramconfig/api/AreaCode;

    .line 61
    invoke-static {}, Lcom/heytap/nearx/tangramconfig/api/AreaCode;->$values()[Lcom/heytap/nearx/tangramconfig/api/AreaCode;

    move-result-object v0

    .line 65
    sput-object v0, Lcom/heytap/nearx/tangramconfig/api/AreaCode;->$VALUES:[Lcom/heytap/nearx/tangramconfig/api/AreaCode;

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
    iput-object p3, p0, Lcom/heytap/nearx/tangramconfig/api/AreaCode;->code:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/api/AreaCode;
    .locals 1

    .line 1
    const-class v0, Lcom/heytap/nearx/tangramconfig/api/AreaCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/heytap/nearx/tangramconfig/api/AreaCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/heytap/nearx/tangramconfig/api/AreaCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/api/AreaCode;->$VALUES:[Lcom/heytap/nearx/tangramconfig/api/AreaCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/heytap/nearx/tangramconfig/api/AreaCode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final areaHost$com_heytap_nearx_tangramconfig()Lcom/heytap/nearx/tangramconfig/impl/FixedAreaCodeHost;
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/nearx/tangramconfig/impl/FixedAreaCodeHost;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/heytap/nearx/tangramconfig/api/AreaCodeKt;->areaUrl(Lcom/heytap/nearx/tangramconfig/api/AreaCode;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/heytap/nearx/tangramconfig/impl/FixedAreaCodeHost;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/api/AreaCode;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final host()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/heytap/nearx/tangramconfig/api/AreaCode$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 7
    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 12
    invoke-static {}, Lcom/heytap/nearx/tangramconfig/env/AreaEnv;->cnUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/api/AreaCode;->code:Ljava/lang/String;

    .line 19
    invoke-static {p0}, Lcom/heytap/nearx/tangramconfig/env/AreaEnv;->configUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 25
    sget-object v0, Lcom/heytap/nearx/tangramconfig/util/LogUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/LogUtils;

    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    const-string v2, "AreaCode"

    .line 32
    const-string/jumbo v3, "\u65e0\u6548\u7684url, \u8bf7\u786e\u4fdd\u60a8\u5df2\u63a5\u5165 cloudconfig-env \u6a21\u5757"

    .line 34
    invoke-virtual {v0, v2, v3, p0, v1}, Lcom/heytap/nearx/tangramconfig/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 37
    const-string p0, ""

    return-object p0
.end method
