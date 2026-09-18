.class public final enum Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;
.super Ljava/lang/Enum;
.source "PhotoAutoRect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TransformType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

.field public static final enum BOTTOMLEFT_TO_TOPRIGHT:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

.field public static final enum BOTTOMRIGHT_TO_TOPLEFT:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

.field public static final enum BOTTOM_TO_TOP:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

.field public static final enum ENLARGE:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

.field public static final enum LEFT_TO_RIGHT:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

.field public static final enum REDUCE:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

.field public static final enum RIGHT_TO_LEFT:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

.field public static final enum TOPLEFT_TO_BOTTOMRIGHT:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

.field public static final enum TOPRIGHT_TO_BOTTOMLEFT:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

.field public static final enum TOP_TO_BOTTOM:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;


# direct methods
.method private static synthetic $values()[Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;
    .locals 10

    .line 1
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;->LEFT_TO_RIGHT:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;->RIGHT_TO_LEFT:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;->TOP_TO_BOTTOM:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;->BOTTOM_TO_TOP:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    .line 8
    .line 9
    sget-object v4, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;->ENLARGE:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    .line 10
    .line 11
    sget-object v5, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;->REDUCE:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    .line 12
    .line 13
    sget-object v6, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;->TOPLEFT_TO_BOTTOMRIGHT:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    .line 14
    .line 15
    sget-object v7, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;->TOPRIGHT_TO_BOTTOMLEFT:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    .line 16
    .line 17
    sget-object v8, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;->BOTTOMRIGHT_TO_TOPLEFT:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    .line 18
    .line 19
    sget-object v9, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;->BOTTOMLEFT_TO_TOPRIGHT:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    .line 2
    .line 3
    const-string v1, "LEFT_TO_RIGHT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;->LEFT_TO_RIGHT:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    .line 12
    .line 13
    const-string v1, "RIGHT_TO_LEFT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;->RIGHT_TO_LEFT:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    .line 20
    .line 21
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    .line 22
    .line 23
    const-string v1, "TOP_TO_BOTTOM"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;->TOP_TO_BOTTOM:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    .line 30
    .line 31
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    .line 32
    .line 33
    const-string v1, "BOTTOM_TO_TOP"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;->BOTTOM_TO_TOP:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    .line 40
    .line 41
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    .line 42
    .line 43
    const-string v1, "ENLARGE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;->ENLARGE:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    .line 50
    .line 51
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    .line 52
    .line 53
    const-string v1, "REDUCE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;->REDUCE:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    .line 60
    .line 61
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    .line 62
    .line 63
    const-string v1, "TOPLEFT_TO_BOTTOMRIGHT"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;->TOPLEFT_TO_BOTTOMRIGHT:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    .line 70
    .line 71
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    .line 72
    .line 73
    const-string v1, "TOPRIGHT_TO_BOTTOMLEFT"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;->TOPRIGHT_TO_BOTTOMLEFT:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    .line 80
    .line 81
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    .line 82
    .line 83
    const-string v1, "BOTTOMRIGHT_TO_TOPLEFT"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;->BOTTOMRIGHT_TO_TOPLEFT:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    .line 91
    .line 92
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    .line 93
    .line 94
    const-string v1, "BOTTOMLEFT_TO_TOPRIGHT"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;->BOTTOMLEFT_TO_TOPRIGHT:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    .line 102
    .line 103
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;->$values()[Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;->$VALUES:[Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    .line 108
    .line 109
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

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;->$VALUES:[Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect$TransformType;

    .line 8
    .line 9
    return-object v0
.end method
