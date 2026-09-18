.class public final enum Lcom/oplus/travelengine/databroadcast/DataBroadcastEnum;
.super Ljava/lang/Enum;
.source "DataBroadcastEnum.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/travelengine/databroadcast/DataBroadcastEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B#\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\tj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/oplus/travelengine/databroadcast/DataBroadcastEnum;",
        "",
        "processorType",
        "",
        "ruxKey",
        "",
        "metaDataKey",
        "(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V",
        "getMetaDataKey",
        "()Ljava/lang/String;",
        "getProcessorType",
        "()I",
        "getRuxKey",
        "ADDRESS_FINDER",
        "INTELLIGENCE_ABILITY",
        "IM_NOTIFICATION",
        "IM_NOTIFICATION_CONFIG",
        "WECHAT_BIND_NOTIFY",
        "common_release"
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
.field private static final synthetic $VALUES:[Lcom/oplus/travelengine/databroadcast/DataBroadcastEnum;

.field public static final enum ADDRESS_FINDER:Lcom/oplus/travelengine/databroadcast/DataBroadcastEnum;

.field public static final enum IM_NOTIFICATION:Lcom/oplus/travelengine/databroadcast/DataBroadcastEnum;

.field public static final enum IM_NOTIFICATION_CONFIG:Lcom/oplus/travelengine/databroadcast/DataBroadcastEnum;

.field public static final enum INTELLIGENCE_ABILITY:Lcom/oplus/travelengine/databroadcast/DataBroadcastEnum;

.field public static final enum WECHAT_BIND_NOTIFY:Lcom/oplus/travelengine/databroadcast/DataBroadcastEnum;


# instance fields
.field private final metaDataKey:Ljava/lang/String;

.field private final processorType:I

.field private final ruxKey:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/oplus/travelengine/databroadcast/DataBroadcastEnum;
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/travelengine/databroadcast/DataBroadcastEnum;->ADDRESS_FINDER:Lcom/oplus/travelengine/databroadcast/DataBroadcastEnum;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/travelengine/databroadcast/DataBroadcastEnum;->INTELLIGENCE_ABILITY:Lcom/oplus/travelengine/databroadcast/DataBroadcastEnum;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/travelengine/databroadcast/DataBroadcastEnum;->IM_NOTIFICATION:Lcom/oplus/travelengine/databroadcast/DataBroadcastEnum;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/travelengine/databroadcast/DataBroadcastEnum;->IM_NOTIFICATION_CONFIG:Lcom/oplus/travelengine/databroadcast/DataBroadcastEnum;

    .line 8
    .line 9
    sget-object v4, Lcom/oplus/travelengine/databroadcast/DataBroadcastEnum;->WECHAT_BIND_NOTIFY:Lcom/oplus/travelengine/databroadcast/DataBroadcastEnum;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/oplus/travelengine/databroadcast/DataBroadcastEnum;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/oplus/travelengine/databroadcast/DataBroadcastEnum;

    .line 2
    .line 3
    const-string v4, "addressFinder"

    .line 4
    .line 5
    const-string v5, "com.oplus.travelengine.sdk.metedata.ADDRESS_FINDER_LISTENER"

    .line 6
    .line 7
    const-string v1, "ADDRESS_FINDER"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/oplus/travelengine/databroadcast/DataBroadcastEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/oplus/travelengine/databroadcast/DataBroadcastEnum;->ADDRESS_FINDER:Lcom/oplus/travelengine/databroadcast/DataBroadcastEnum;

    .line 15
    .line 16
    new-instance v1, Lcom/oplus/travelengine/databroadcast/DataBroadcastEnum;

    .line 17
    .line 18
    const-string v5, "intelligenceAbilityConfig"

    .line 19
    .line 20
    const-string v6, "com.oplus.travelengine.sdk.metedata.INTELLIGENCE_ABILITY_LISTENER"

    .line 21
    .line 22
    const-string v2, "INTELLIGENCE_ABILITY"

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/oplus/travelengine/databroadcast/DataBroadcastEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/oplus/travelengine/databroadcast/DataBroadcastEnum;->INTELLIGENCE_ABILITY:Lcom/oplus/travelengine/databroadcast/DataBroadcastEnum;

    .line 29
    .line 30
    new-instance v2, Lcom/oplus/travelengine/databroadcast/DataBroadcastEnum;

    .line 31
    .line 32
    const/4 v8, 0x6

    .line 33
    const/4 v9, 0x0

    .line 34
    const-string v3, "IM_NOTIFICATION"

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-direct/range {v2 .. v9}, Lcom/oplus/travelengine/databroadcast/DataBroadcastEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lcom/oplus/travelengine/databroadcast/DataBroadcastEnum;->IM_NOTIFICATION:Lcom/oplus/travelengine/databroadcast/DataBroadcastEnum;

    .line 43
    .line 44
    new-instance v3, Lcom/oplus/travelengine/databroadcast/DataBroadcastEnum;

    .line 45
    .line 46
    const/4 v9, 0x6

    .line 47
    const/4 v10, 0x0

    .line 48
    const-string v4, "IM_NOTIFICATION_CONFIG"

    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-direct/range {v3 .. v10}, Lcom/oplus/travelengine/databroadcast/DataBroadcastEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lcom/oplus/travelengine/databroadcast/DataBroadcastEnum;->IM_NOTIFICATION_CONFIG:Lcom/oplus/travelengine/databroadcast/DataBroadcastEnum;

    .line 56
    .line 57
    new-instance v4, Lcom/oplus/travelengine/databroadcast/DataBroadcastEnum;

    .line 58
    .line 59
    const/4 v10, 0x6

    .line 60
    const/4 v11, 0x0

    .line 61
    const-string v5, "WECHAT_BIND_NOTIFY"

    .line 62
    .line 63
    const/4 v7, 0x5

    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-direct/range {v4 .. v11}, Lcom/oplus/travelengine/databroadcast/DataBroadcastEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    sput-object v4, Lcom/oplus/travelengine/databroadcast/DataBroadcastEnum;->WECHAT_BIND_NOTIFY:Lcom/oplus/travelengine/databroadcast/DataBroadcastEnum;

    .line 69
    .line 70
    invoke-static {}, Lcom/oplus/travelengine/databroadcast/DataBroadcastEnum;->$values()[Lcom/oplus/travelengine/databroadcast/DataBroadcastEnum;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/oplus/travelengine/databroadcast/DataBroadcastEnum;->$VALUES:[Lcom/oplus/travelengine/databroadcast/DataBroadcastEnum;

    .line 75
    .line 76
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/oplus/travelengine/databroadcast/DataBroadcastEnum;->processorType:I

    .line 3
    iput-object p4, p0, Lcom/oplus/travelengine/databroadcast/DataBroadcastEnum;->ruxKey:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/oplus/travelengine/databroadcast/DataBroadcastEnum;->metaDataKey:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x2

    .line 5
    const-string v0, ""

    if-eqz p7, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_1

    move-object p5, v0

    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/oplus/travelengine/databroadcast/DataBroadcastEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/travelengine/databroadcast/DataBroadcastEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/travelengine/databroadcast/DataBroadcastEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/travelengine/databroadcast/DataBroadcastEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/travelengine/databroadcast/DataBroadcastEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/travelengine/databroadcast/DataBroadcastEnum;->$VALUES:[Lcom/oplus/travelengine/databroadcast/DataBroadcastEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/travelengine/databroadcast/DataBroadcastEnum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getMetaDataKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/travelengine/databroadcast/DataBroadcastEnum;->metaDataKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProcessorType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/travelengine/databroadcast/DataBroadcastEnum;->processorType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRuxKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/travelengine/databroadcast/DataBroadcastEnum;->ruxKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
