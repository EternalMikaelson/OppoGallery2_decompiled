.class public final enum Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureLimitPriority;
.super Ljava/lang/Enum;
.source "BaseConditionManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TemperatureLimitPriority"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureLimitPriority;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\u0008\u0084\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureLimitPriority;",
        "",
        "maxTemperatureAllow",
        "",
        "minTemperatureRetry",
        "<init>",
        "(Ljava/lang/String;IFF)V",
        "getMaxTemperatureAllow",
        "()F",
        "getMinTemperatureRetry",
        "HIGH",
        "LOW",
        "basecloudability_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureLimitPriority;

.field public static final enum HIGH:Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureLimitPriority;

.field public static final enum LOW:Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureLimitPriority;


# instance fields
.field private final maxTemperatureAllow:F

.field private final minTemperatureRetry:F


# direct methods
.method private static final synthetic $values()[Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureLimitPriority;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureLimitPriority;->HIGH:Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureLimitPriority;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureLimitPriority;->LOW:Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureLimitPriority;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureLimitPriority;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureLimitPriority;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/tf60;->a:Lkotlin/Lazy;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Lcom/oplus/aiunit/vision/tf60;->c:Lkotlin/Lazy;

    .line 16
    .line 17
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "HIGH"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v0, v4, v5, v1, v3}, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureLimitPriority;-><init>(Ljava/lang/String;IFF)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureLimitPriority;->HIGH:Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureLimitPriority;

    .line 34
    .line 35
    new-instance v0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureLimitPriority;

    .line 36
    .line 37
    sget-object v1, Lcom/oplus/aiunit/vision/tf60;->b:Lkotlin/Lazy;

    .line 38
    .line 39
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const-string v3, "LOW"

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureLimitPriority;-><init>(Ljava/lang/String;IFF)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureLimitPriority;->LOW:Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureLimitPriority;

    .line 66
    .line 67
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureLimitPriority;->$values()[Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureLimitPriority;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureLimitPriority;->$VALUES:[Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureLimitPriority;

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureLimitPriority;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 78
    .line 79
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureLimitPriority;->maxTemperatureAllow:F

    .line 5
    .line 6
    iput p4, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureLimitPriority;->minTemperatureRetry:F

    .line 7
    .line 8
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureLimitPriority;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureLimitPriority;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureLimitPriority;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureLimitPriority;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureLimitPriority;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureLimitPriority;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureLimitPriority;->$VALUES:[Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureLimitPriority;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureLimitPriority;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getMaxTemperatureAllow()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureLimitPriority;->maxTemperatureAllow:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMinTemperatureRetry()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureLimitPriority;->minTemperatureRetry:F

    .line 2
    .line 3
    return p0
.end method
