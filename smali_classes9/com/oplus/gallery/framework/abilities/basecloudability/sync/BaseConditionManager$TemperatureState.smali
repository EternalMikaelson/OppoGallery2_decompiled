.class public final enum Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureState;
.super Ljava/lang/Enum;
.source "BaseConditionManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TemperatureState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureState;",
        "",
        "allow",
        "",
        "showTipsWhenNotAllow",
        "<init>",
        "(Ljava/lang/String;IZZ)V",
        "getAllow",
        "()Z",
        "getShowTipsWhenNotAllow",
        "ALLOW",
        "NOT_ALLOW_AND_SHOW",
        "NOT_ALLOW_AND_HIDE",
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

.field private static final synthetic $VALUES:[Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureState;

.field public static final enum ALLOW:Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureState;

.field public static final enum NOT_ALLOW_AND_HIDE:Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureState;

.field public static final enum NOT_ALLOW_AND_SHOW:Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureState;


# instance fields
.field private final allow:Z

.field private final showTipsWhenNotAllow:Z


# direct methods
.method private static final synthetic $values()[Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureState;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureState;->ALLOW:Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureState;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureState;->NOT_ALLOW_AND_SHOW:Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureState;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureState;->NOT_ALLOW_AND_HIDE:Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureState;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureState;

    .line 2
    .line 3
    const-string v1, "ALLOW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureState;-><init>(Ljava/lang/String;IZZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureState;->ALLOW:Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureState;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureState;

    .line 13
    .line 14
    const-string v1, "NOT_ALLOW_AND_SHOW"

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureState;-><init>(Ljava/lang/String;IZZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureState;->NOT_ALLOW_AND_SHOW:Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureState;

    .line 20
    .line 21
    new-instance v0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureState;

    .line 22
    .line 23
    const-string v1, "NOT_ALLOW_AND_HIDE"

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v0, v1, v3, v2, v2}, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureState;-><init>(Ljava/lang/String;IZZ)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureState;->NOT_ALLOW_AND_HIDE:Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureState;

    .line 30
    .line 31
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureState;->$values()[Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureState;->$VALUES:[Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureState;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureState;->allow:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureState;->showTipsWhenNotAllow:Z

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
            "Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureState;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureState;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureState;->$VALUES:[Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getAllow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureState;->allow:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getShowTipsWhenNotAllow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$TemperatureState;->showTipsWhenNotAllow:Z

    .line 2
    .line 3
    return p0
.end method
