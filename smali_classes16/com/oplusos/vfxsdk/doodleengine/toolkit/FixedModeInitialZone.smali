.class public final enum Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;
.super Ljava/lang/Enum;
.source "Toolkit.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;",
        "",
        "zoneValue",
        "",
        "(Ljava/lang/String;II)V",
        "getZoneValue",
        "()I",
        "TOP",
        "BOTTOM",
        "LEFT",
        "RIGHT",
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
.field private static final synthetic $VALUES:[Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;

.field public static final enum BOTTOM:Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;

.field public static final Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone$Companion;

.field public static final enum LEFT:Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;

.field public static final enum RIGHT:Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;

.field public static final enum TOP:Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;


# instance fields
.field private final zoneValue:I


# direct methods
.method private static final synthetic $values()[Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;
    .locals 4

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;->TOP:Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;

    .line 2
    .line 3
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;->BOTTOM:Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;

    .line 4
    .line 5
    sget-object v2, Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;->LEFT:Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;

    .line 6
    .line 7
    sget-object v3, Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;->RIGHT:Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;

    .line 2
    .line 3
    const-string v1, "TOP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;->TOP:Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;

    .line 11
    .line 12
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;

    .line 13
    .line 14
    const-string v1, "BOTTOM"

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;->BOTTOM:Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;

    .line 21
    .line 22
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;

    .line 23
    .line 24
    const-string v1, "LEFT"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-direct {v0, v1, v2, v3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;->LEFT:Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;

    .line 32
    .line 33
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;

    .line 34
    .line 35
    const-string v1, "RIGHT"

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    invoke-direct {v0, v1, v3, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;->RIGHT:Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;

    .line 42
    .line 43
    invoke-static {}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;->$values()[Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;->$VALUES:[Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;

    .line 48
    .line 49
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone$Companion;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone$Companion;

    .line 56
    .line 57
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
    iput p3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;->zoneValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static final fromString(Ljava/lang/String;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone$Companion;->fromString(Ljava/lang/String;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;
    .locals 1

    .line 1
    const-class v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;->$VALUES:[Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getZoneValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;->zoneValue:I

    .line 2
    .line 3
    return p0
.end method
