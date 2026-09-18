.class public final enum Lcom/oplusos/vfxsdk/doodleengine/MenuType;
.super Ljava/lang/Enum;
.source "MenuType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplusos/vfxsdk/doodleengine/MenuType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/MenuType;",
        "",
        "(Ljava/lang/String;I)V",
        "Cancel",
        "Paste",
        "Delete_Copy_Cut",
        "Scale_Value",
        "Rotate_Value",
        "Null",
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
.field private static final synthetic $VALUES:[Lcom/oplusos/vfxsdk/doodleengine/MenuType;

.field public static final enum Cancel:Lcom/oplusos/vfxsdk/doodleengine/MenuType;

.field public static final enum Delete_Copy_Cut:Lcom/oplusos/vfxsdk/doodleengine/MenuType;

.field public static final enum Null:Lcom/oplusos/vfxsdk/doodleengine/MenuType;

.field public static final enum Paste:Lcom/oplusos/vfxsdk/doodleengine/MenuType;

.field public static final enum Rotate_Value:Lcom/oplusos/vfxsdk/doodleengine/MenuType;

.field public static final enum Scale_Value:Lcom/oplusos/vfxsdk/doodleengine/MenuType;


# direct methods
.method private static final synthetic $values()[Lcom/oplusos/vfxsdk/doodleengine/MenuType;
    .locals 6

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/MenuType;->Cancel:Lcom/oplusos/vfxsdk/doodleengine/MenuType;

    .line 2
    .line 3
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/MenuType;->Paste:Lcom/oplusos/vfxsdk/doodleengine/MenuType;

    .line 4
    .line 5
    sget-object v2, Lcom/oplusos/vfxsdk/doodleengine/MenuType;->Delete_Copy_Cut:Lcom/oplusos/vfxsdk/doodleengine/MenuType;

    .line 6
    .line 7
    sget-object v3, Lcom/oplusos/vfxsdk/doodleengine/MenuType;->Scale_Value:Lcom/oplusos/vfxsdk/doodleengine/MenuType;

    .line 8
    .line 9
    sget-object v4, Lcom/oplusos/vfxsdk/doodleengine/MenuType;->Rotate_Value:Lcom/oplusos/vfxsdk/doodleengine/MenuType;

    .line 10
    .line 11
    sget-object v5, Lcom/oplusos/vfxsdk/doodleengine/MenuType;->Null:Lcom/oplusos/vfxsdk/doodleengine/MenuType;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/oplusos/vfxsdk/doodleengine/MenuType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/MenuType;

    .line 2
    .line 3
    const-string v1, "Cancel"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/oplusos/vfxsdk/doodleengine/MenuType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/MenuType;->Cancel:Lcom/oplusos/vfxsdk/doodleengine/MenuType;

    .line 10
    .line 11
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/MenuType;

    .line 12
    .line 13
    const-string v1, "Paste"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/oplusos/vfxsdk/doodleengine/MenuType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/MenuType;->Paste:Lcom/oplusos/vfxsdk/doodleengine/MenuType;

    .line 20
    .line 21
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/MenuType;

    .line 22
    .line 23
    const-string v1, "Delete_Copy_Cut"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/oplusos/vfxsdk/doodleengine/MenuType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/MenuType;->Delete_Copy_Cut:Lcom/oplusos/vfxsdk/doodleengine/MenuType;

    .line 30
    .line 31
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/MenuType;

    .line 32
    .line 33
    const-string v1, "Scale_Value"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/oplusos/vfxsdk/doodleengine/MenuType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/MenuType;->Scale_Value:Lcom/oplusos/vfxsdk/doodleengine/MenuType;

    .line 40
    .line 41
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/MenuType;

    .line 42
    .line 43
    const-string v1, "Rotate_Value"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/oplusos/vfxsdk/doodleengine/MenuType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/MenuType;->Rotate_Value:Lcom/oplusos/vfxsdk/doodleengine/MenuType;

    .line 50
    .line 51
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/MenuType;

    .line 52
    .line 53
    const-string v1, "Null"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/oplusos/vfxsdk/doodleengine/MenuType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/MenuType;->Null:Lcom/oplusos/vfxsdk/doodleengine/MenuType;

    .line 60
    .line 61
    invoke-static {}, Lcom/oplusos/vfxsdk/doodleengine/MenuType;->$values()[Lcom/oplusos/vfxsdk/doodleengine/MenuType;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/MenuType;->$VALUES:[Lcom/oplusos/vfxsdk/doodleengine/MenuType;

    .line 66
    .line 67
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

.method public static valueOf(Ljava/lang/String;)Lcom/oplusos/vfxsdk/doodleengine/MenuType;
    .locals 1

    .line 1
    const-class v0, Lcom/oplusos/vfxsdk/doodleengine/MenuType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplusos/vfxsdk/doodleengine/MenuType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplusos/vfxsdk/doodleengine/MenuType;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/MenuType;->$VALUES:[Lcom/oplusos/vfxsdk/doodleengine/MenuType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplusos/vfxsdk/doodleengine/MenuType;

    .line 8
    .line 9
    return-object v0
.end method
