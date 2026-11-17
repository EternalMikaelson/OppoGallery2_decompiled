.class public final enum Lcom/oplusos/vfxsdk/doodleengine/data/EntityType;
.super Ljava/lang/Enum;
.source "Extra.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/vfxsdk/doodleengine/data/EntityType$WhenMappings;,
        Lcom/oplusos/vfxsdk/doodleengine/data/EntityType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplusos/vfxsdk/doodleengine/data/EntityType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/data/EntityType;",
        "",
        "(Ljava/lang/String;I)V",
        "toNativeEntityType",
        "Lcom/oplusos/vfxsdk/doodleengine/stylusapi/EntityType;",
        "TEXT",
        "BITMAP",
        "Companion",
        "paint_intermediate_release"
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
.field private static final synthetic $VALUES:[Lcom/oplusos/vfxsdk/doodleengine/data/EntityType;

.field public static final enum BITMAP:Lcom/oplusos/vfxsdk/doodleengine/data/EntityType;

.field public static final Companion:Lcom/oplusos/vfxsdk/doodleengine/data/EntityType$Companion;

.field public static final enum TEXT:Lcom/oplusos/vfxsdk/doodleengine/data/EntityType;


# direct methods
.method private static final synthetic $values()[Lcom/oplusos/vfxsdk/doodleengine/data/EntityType;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/data/EntityType;->TEXT:Lcom/oplusos/vfxsdk/doodleengine/data/EntityType;

    .line 2
    .line 3
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/data/EntityType;->BITMAP:Lcom/oplusos/vfxsdk/doodleengine/data/EntityType;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/oplusos/vfxsdk/doodleengine/data/EntityType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/data/EntityType;

    .line 2
    .line 3
    const-string v1, "TEXT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/oplusos/vfxsdk/doodleengine/data/EntityType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/data/EntityType;->TEXT:Lcom/oplusos/vfxsdk/doodleengine/data/EntityType;

    .line 10
    .line 11
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/data/EntityType;

    .line 12
    .line 13
    const-string v1, "BITMAP"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/oplusos/vfxsdk/doodleengine/data/EntityType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/data/EntityType;->BITMAP:Lcom/oplusos/vfxsdk/doodleengine/data/EntityType;

    .line 20
    .line 21
    invoke-static {}, Lcom/oplusos/vfxsdk/doodleengine/data/EntityType;->$values()[Lcom/oplusos/vfxsdk/doodleengine/data/EntityType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/data/EntityType;->$VALUES:[Lcom/oplusos/vfxsdk/doodleengine/data/EntityType;

    .line 26
    .line 27
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/data/EntityType$Companion;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/data/EntityType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/data/EntityType;->Companion:Lcom/oplusos/vfxsdk/doodleengine/data/EntityType$Companion;

    .line 34
    .line 35
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

.method public static valueOf(Ljava/lang/String;)Lcom/oplusos/vfxsdk/doodleengine/data/EntityType;
    .locals 1

    .line 1
    const-class v0, Lcom/oplusos/vfxsdk/doodleengine/data/EntityType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplusos/vfxsdk/doodleengine/data/EntityType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplusos/vfxsdk/doodleengine/data/EntityType;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/data/EntityType;->$VALUES:[Lcom/oplusos/vfxsdk/doodleengine/data/EntityType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplusos/vfxsdk/doodleengine/data/EntityType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toNativeEntityType()Lcom/oplusos/vfxsdk/doodleengine/stylusapi/EntityType;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/data/EntityType$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/EntityType;->IMAGE:Lcom/oplusos/vfxsdk/doodleengine/stylusapi/EntityType;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    .line 20
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    sget-object p0, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/EntityType;->TEXT:Lcom/oplusos/vfxsdk/doodleengine/stylusapi/EntityType;

    .line 25
    .line 26
    return-object p0
.end method
