.class public final enum Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;
.super Ljava/lang/Enum;
.source "TextEffectsSelector.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;",
        "",
        "progressId",
        "",
        "nameResId",
        "<init>",
        "(Ljava/lang/String;III)V",
        "getProgressId",
        "()I",
        "getNameResId",
        "TRANSPARENT",
        "THICKNESS",
        "BLUR",
        "ANGLE",
        "DISTANCE",
        "CORNERS",
        "MARGIN",
        "basebiz_oneplusDeviceallExportApilevelallRelease"
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

.field private static final synthetic $VALUES:[Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;

.field public static final enum ANGLE:Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;

.field public static final enum BLUR:Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;

.field public static final enum CORNERS:Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;

.field public static final enum DISTANCE:Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;

.field public static final enum MARGIN:Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;

.field public static final enum THICKNESS:Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;

.field public static final enum TRANSPARENT:Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;


# instance fields
.field private final nameResId:I

.field private final progressId:I


# direct methods
.method private static final synthetic $values()[Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;
    .locals 7

    .line 1
    sget-object v0, Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;->TRANSPARENT:Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;->THICKNESS:Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;->BLUR:Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;->ANGLE:Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;

    .line 8
    .line 9
    sget-object v4, Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;->DISTANCE:Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;

    .line 10
    .line 11
    sget-object v5, Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;->CORNERS:Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;

    .line 12
    .line 13
    sget-object v6, Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;->MARGIN:Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->common_caption_text_transparent:I

    .line 5
    .line 6
    const-string v3, "TRANSPARENT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;-><init>(Ljava/lang/String;III)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;->TRANSPARENT:Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->common_caption_text_thickness:I

    .line 17
    .line 18
    const-string v3, "THICKNESS"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;-><init>(Ljava/lang/String;III)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;->THICKNESS:Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;

    .line 24
    .line 25
    new-instance v0, Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->common_caption_text_blur:I

    .line 29
    .line 30
    const-string v3, "BLUR"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;-><init>(Ljava/lang/String;III)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;->BLUR:Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;

    .line 36
    .line 37
    new-instance v0, Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->common_caption_text_angle:I

    .line 41
    .line 42
    const-string v3, "ANGLE"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;-><init>(Ljava/lang/String;III)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;->ANGLE:Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;

    .line 48
    .line 49
    new-instance v0, Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->common_caption_text_distance:I

    .line 53
    .line 54
    const-string v3, "DISTANCE"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;-><init>(Ljava/lang/String;III)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;->DISTANCE:Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;

    .line 60
    .line 61
    new-instance v0, Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->common_caption_text_corners:I

    .line 65
    .line 66
    const-string v3, "CORNERS"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;-><init>(Ljava/lang/String;III)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;->CORNERS:Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;

    .line 72
    .line 73
    new-instance v0, Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->common_caption_text_margin:I

    .line 77
    .line 78
    const-string v3, "MARGIN"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;-><init>(Ljava/lang/String;III)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;->MARGIN:Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;

    .line 84
    .line 85
    invoke-static {}, Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;->$values()[Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;->$VALUES:[Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 96
    .line 97
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
    iput p3, p0, Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;->progressId:I

    .line 5
    .line 6
    iput p4, p0, Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;->nameResId:I

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
            "Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;->$VALUES:[Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNameResId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;->nameResId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getProgressId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;->progressId:I

    .line 2
    .line 3
    return p0
.end method
