.class public final enum Lcom/oplus/aiunit/vision/yqb;
.super Ljava/lang/Enum;
.source "BaseLayouter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/aiunit/vision/yqb;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\n\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/yqb;",
        "",
        "",
        "x",
        "y",
        "<init>",
        "(Ljava/lang/String;III)V",
        "I",
        "getX",
        "()I",
        "getY",
        "WEST",
        "NORTHWEST",
        "NORTH",
        "NORTHEAST",
        "EAST",
        "SOUTHEAST",
        "SOUTH",
        "SOUTHWEST",
        "business_lib_oneplusDeviceallExportApilevelallRelease"
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

.field private static final synthetic $VALUES:[Lcom/oplus/aiunit/vision/yqb;

.field public static final enum EAST:Lcom/oplus/aiunit/vision/yqb;

.field public static final enum NORTH:Lcom/oplus/aiunit/vision/yqb;

.field public static final enum NORTHEAST:Lcom/oplus/aiunit/vision/yqb;

.field public static final enum NORTHWEST:Lcom/oplus/aiunit/vision/yqb;

.field public static final enum SOUTH:Lcom/oplus/aiunit/vision/yqb;

.field public static final enum SOUTHEAST:Lcom/oplus/aiunit/vision/yqb;

.field public static final enum SOUTHWEST:Lcom/oplus/aiunit/vision/yqb;

.field public static final enum WEST:Lcom/oplus/aiunit/vision/yqb;


# instance fields
.field private final x:I

.field private final y:I


# direct methods
.method private static final synthetic $values()[Lcom/oplus/aiunit/vision/yqb;
    .locals 8

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/yqb;->WEST:Lcom/oplus/aiunit/vision/yqb;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/yqb;->NORTHWEST:Lcom/oplus/aiunit/vision/yqb;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/aiunit/vision/yqb;->NORTH:Lcom/oplus/aiunit/vision/yqb;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/aiunit/vision/yqb;->NORTHEAST:Lcom/oplus/aiunit/vision/yqb;

    .line 8
    .line 9
    sget-object v4, Lcom/oplus/aiunit/vision/yqb;->EAST:Lcom/oplus/aiunit/vision/yqb;

    .line 10
    .line 11
    sget-object v5, Lcom/oplus/aiunit/vision/yqb;->SOUTHEAST:Lcom/oplus/aiunit/vision/yqb;

    .line 12
    .line 13
    sget-object v6, Lcom/oplus/aiunit/vision/yqb;->SOUTH:Lcom/oplus/aiunit/vision/yqb;

    .line 14
    .line 15
    sget-object v7, Lcom/oplus/aiunit/vision/yqb;->SOUTHWEST:Lcom/oplus/aiunit/vision/yqb;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lcom/oplus/aiunit/vision/yqb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/yqb;

    .line 2
    .line 3
    const-string v1, "WEST"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/oplus/aiunit/vision/yqb;-><init>(Ljava/lang/String;III)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/oplus/aiunit/vision/yqb;->WEST:Lcom/oplus/aiunit/vision/yqb;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/yqb;

    .line 13
    .line 14
    const-string v1, "NORTHWEST"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v0, v1, v4, v3, v3}, Lcom/oplus/aiunit/vision/yqb;-><init>(Ljava/lang/String;III)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/oplus/aiunit/vision/yqb;->NORTHWEST:Lcom/oplus/aiunit/vision/yqb;

    .line 21
    .line 22
    new-instance v0, Lcom/oplus/aiunit/vision/yqb;

    .line 23
    .line 24
    const-string v1, "NORTH"

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v0, v1, v5, v2, v3}, Lcom/oplus/aiunit/vision/yqb;-><init>(Ljava/lang/String;III)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/oplus/aiunit/vision/yqb;->NORTH:Lcom/oplus/aiunit/vision/yqb;

    .line 31
    .line 32
    new-instance v0, Lcom/oplus/aiunit/vision/yqb;

    .line 33
    .line 34
    const-string v1, "NORTHEAST"

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    invoke-direct {v0, v1, v5, v4, v3}, Lcom/oplus/aiunit/vision/yqb;-><init>(Ljava/lang/String;III)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/oplus/aiunit/vision/yqb;->NORTHEAST:Lcom/oplus/aiunit/vision/yqb;

    .line 41
    .line 42
    new-instance v0, Lcom/oplus/aiunit/vision/yqb;

    .line 43
    .line 44
    const-string v1, "EAST"

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    invoke-direct {v0, v1, v5, v4, v2}, Lcom/oplus/aiunit/vision/yqb;-><init>(Ljava/lang/String;III)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/oplus/aiunit/vision/yqb;->EAST:Lcom/oplus/aiunit/vision/yqb;

    .line 51
    .line 52
    new-instance v0, Lcom/oplus/aiunit/vision/yqb;

    .line 53
    .line 54
    const-string v1, "SOUTHEAST"

    .line 55
    .line 56
    const/4 v5, 0x5

    .line 57
    invoke-direct {v0, v1, v5, v4, v4}, Lcom/oplus/aiunit/vision/yqb;-><init>(Ljava/lang/String;III)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/oplus/aiunit/vision/yqb;->SOUTHEAST:Lcom/oplus/aiunit/vision/yqb;

    .line 61
    .line 62
    new-instance v0, Lcom/oplus/aiunit/vision/yqb;

    .line 63
    .line 64
    const-string v1, "SOUTH"

    .line 65
    .line 66
    const/4 v5, 0x6

    .line 67
    invoke-direct {v0, v1, v5, v2, v4}, Lcom/oplus/aiunit/vision/yqb;-><init>(Ljava/lang/String;III)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/oplus/aiunit/vision/yqb;->SOUTH:Lcom/oplus/aiunit/vision/yqb;

    .line 71
    .line 72
    new-instance v0, Lcom/oplus/aiunit/vision/yqb;

    .line 73
    .line 74
    const-string v1, "SOUTHWEST"

    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/yqb;-><init>(Ljava/lang/String;III)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/oplus/aiunit/vision/yqb;->SOUTHWEST:Lcom/oplus/aiunit/vision/yqb;

    .line 81
    .line 82
    invoke-static {}, Lcom/oplus/aiunit/vision/yqb;->$values()[Lcom/oplus/aiunit/vision/yqb;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/oplus/aiunit/vision/yqb;->$VALUES:[Lcom/oplus/aiunit/vision/yqb;

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lcom/oplus/aiunit/vision/yqb;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 93
    .line 94
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/oplus/aiunit/vision/yqb;->x:I

    .line 5
    .line 6
    iput p4, p0, Lcom/oplus/aiunit/vision/yqb;->y:I

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
            "Lcom/oplus/aiunit/vision/yqb;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/yqb;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/aiunit/vision/yqb;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/aiunit/vision/yqb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/yqb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/aiunit/vision/yqb;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/yqb;->$VALUES:[Lcom/oplus/aiunit/vision/yqb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/aiunit/vision/yqb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/yqb;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public final getY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/yqb;->y:I

    .line 2
    .line 3
    return p0
.end method
