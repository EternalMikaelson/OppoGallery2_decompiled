.class public final enum Lcom/oplusos/vfxsdk/doodleengine/base/FontType;
.super Ljava/lang/Enum;
.source "FontType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/vfxsdk/doodleengine/base/FontType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplusos/vfxsdk/doodleengine/base/FontType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0012B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/base/FontType;",
        "",
        "fontMode",
        "",
        "fontName",
        "",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getFontMode",
        "()I",
        "getFontName",
        "()Ljava/lang/String;",
        "FONT_OTHER",
        "FONT_OPPO",
        "FONT_OPPO2",
        "FONT_WDPLJZK",
        "FONT_HMXS_OPPO",
        "FONT_SUNIA_XINGSHU",
        "FONT_SUNIA_XINGSHU2",
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
.field private static final synthetic $VALUES:[Lcom/oplusos/vfxsdk/doodleengine/base/FontType;

.field public static final Companion:Lcom/oplusos/vfxsdk/doodleengine/base/FontType$Companion;

.field public static final enum FONT_HMXS_OPPO:Lcom/oplusos/vfxsdk/doodleengine/base/FontType;

.field public static final enum FONT_OPPO:Lcom/oplusos/vfxsdk/doodleengine/base/FontType;

.field public static final enum FONT_OPPO2:Lcom/oplusos/vfxsdk/doodleengine/base/FontType;

.field public static final enum FONT_OTHER:Lcom/oplusos/vfxsdk/doodleengine/base/FontType;

.field public static final enum FONT_SUNIA_XINGSHU:Lcom/oplusos/vfxsdk/doodleengine/base/FontType;

.field public static final enum FONT_SUNIA_XINGSHU2:Lcom/oplusos/vfxsdk/doodleengine/base/FontType;

.field public static final enum FONT_WDPLJZK:Lcom/oplusos/vfxsdk/doodleengine/base/FontType;

.field private static final idMap$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/oplusos/vfxsdk/doodleengine/base/FontType;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final nameMap$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplusos/vfxsdk/doodleengine/base/FontType;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final fontMode:I

.field private final fontName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/oplusos/vfxsdk/doodleengine/base/FontType;
    .locals 7

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/base/FontType;->FONT_OTHER:Lcom/oplusos/vfxsdk/doodleengine/base/FontType;

    .line 2
    .line 3
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/base/FontType;->FONT_OPPO:Lcom/oplusos/vfxsdk/doodleengine/base/FontType;

    .line 4
    .line 5
    sget-object v2, Lcom/oplusos/vfxsdk/doodleengine/base/FontType;->FONT_OPPO2:Lcom/oplusos/vfxsdk/doodleengine/base/FontType;

    .line 6
    .line 7
    sget-object v3, Lcom/oplusos/vfxsdk/doodleengine/base/FontType;->FONT_WDPLJZK:Lcom/oplusos/vfxsdk/doodleengine/base/FontType;

    .line 8
    .line 9
    sget-object v4, Lcom/oplusos/vfxsdk/doodleengine/base/FontType;->FONT_HMXS_OPPO:Lcom/oplusos/vfxsdk/doodleengine/base/FontType;

    .line 10
    .line 11
    sget-object v5, Lcom/oplusos/vfxsdk/doodleengine/base/FontType;->FONT_SUNIA_XINGSHU:Lcom/oplusos/vfxsdk/doodleengine/base/FontType;

    .line 12
    .line 13
    sget-object v6, Lcom/oplusos/vfxsdk/doodleengine/base/FontType;->FONT_SUNIA_XINGSHU2:Lcom/oplusos/vfxsdk/doodleengine/base/FontType;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/oplusos/vfxsdk/doodleengine/base/FontType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/base/FontType;

    const/4 v1, -0x1

    .line 4
    const-string v2, ""

    .line 6
    const-string v3, "FONT_OTHER"

    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/oplusos/vfxsdk/doodleengine/base/FontType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 12
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/base/FontType;->FONT_OTHER:Lcom/oplusos/vfxsdk/doodleengine/base/FontType;

    .line 14
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/base/FontType;

    .line 16
    const-string/jumbo v1, "\u6821\u56ed\u884c\u6977"

    .line 18
    const-string v2, "FONT_OPPO"

    const/4 v3, 0x1

    .line 21
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/oplusos/vfxsdk/doodleengine/base/FontType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 24
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/base/FontType;->FONT_OPPO:Lcom/oplusos/vfxsdk/doodleengine/base/FontType;

    .line 26
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/base/FontType;

    .line 28
    const-string/jumbo v1, "\u81ea\u7136\u6977\u4f53"

    .line 30
    const-string v2, "FONT_OPPO2"

    const/4 v4, 0x2

    .line 33
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/oplusos/vfxsdk/doodleengine/base/FontType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 36
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/base/FontType;->FONT_OPPO2:Lcom/oplusos/vfxsdk/doodleengine/base/FontType;

    .line 38
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/base/FontType;

    .line 40
    const-string/jumbo v1, "\u5468\u6b63\u6977\u4f53"

    .line 42
    const-string v2, "FONT_WDPLJZK"

    const/4 v3, 0x3

    .line 45
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/oplusos/vfxsdk/doodleengine/base/FontType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 48
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/base/FontType;->FONT_WDPLJZK:Lcom/oplusos/vfxsdk/doodleengine/base/FontType;

    .line 50
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/base/FontType;

    .line 52
    const-string/jumbo v1, "\u98d8\u9038\u884c\u4e66"

    .line 54
    const-string v2, "FONT_HMXS_OPPO"

    const/4 v4, 0x4

    .line 57
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/oplusos/vfxsdk/doodleengine/base/FontType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 60
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/base/FontType;->FONT_HMXS_OPPO:Lcom/oplusos/vfxsdk/doodleengine/base/FontType;

    .line 62
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/base/FontType;

    .line 64
    const-string/jumbo v1, "\u6e05\u65b0\u884c\u4e66"

    .line 66
    const-string v2, "FONT_SUNIA_XINGSHU"

    const/4 v3, 0x5

    .line 69
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/oplusos/vfxsdk/doodleengine/base/FontType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 72
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/base/FontType;->FONT_SUNIA_XINGSHU:Lcom/oplusos/vfxsdk/doodleengine/base/FontType;

    .line 74
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/base/FontType;

    const/4 v1, 0x6

    .line 77
    const-string/jumbo v2, "\u660e\u5feb\u884c\u4e66"

    .line 79
    const-string v4, "FONT_SUNIA_XINGSHU2"

    .line 81
    invoke-direct {v0, v4, v1, v3, v2}, Lcom/oplusos/vfxsdk/doodleengine/base/FontType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 84
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/base/FontType;->FONT_SUNIA_XINGSHU2:Lcom/oplusos/vfxsdk/doodleengine/base/FontType;

    .line 86
    invoke-static {}, Lcom/oplusos/vfxsdk/doodleengine/base/FontType;->$values()[Lcom/oplusos/vfxsdk/doodleengine/base/FontType;

    move-result-object v0

    .line 90
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/base/FontType;->$VALUES:[Lcom/oplusos/vfxsdk/doodleengine/base/FontType;

    .line 92
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/base/FontType$Companion;

    const/4 v1, 0x0

    .line 95
    invoke-direct {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/base/FontType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/base/FontType;->Companion:Lcom/oplusos/vfxsdk/doodleengine/base/FontType$Companion;

    .line 100
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/base/FontType$a;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/base/FontType$a;

    .line 102
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 106
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/base/FontType;->idMap$delegate:Lkotlin/Lazy;

    .line 108
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/base/FontType$b;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/base/FontType$b;

    .line 110
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 114
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/base/FontType;->nameMap$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/oplusos/vfxsdk/doodleengine/base/FontType;->fontMode:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/oplusos/vfxsdk/doodleengine/base/FontType;->fontName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$getIdMap$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/base/FontType;->idMap$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNameMap$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/base/FontType;->nameMap$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplusos/vfxsdk/doodleengine/base/FontType;
    .locals 1

    .line 1
    const-class v0, Lcom/oplusos/vfxsdk/doodleengine/base/FontType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplusos/vfxsdk/doodleengine/base/FontType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplusos/vfxsdk/doodleengine/base/FontType;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/base/FontType;->$VALUES:[Lcom/oplusos/vfxsdk/doodleengine/base/FontType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplusos/vfxsdk/doodleengine/base/FontType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getFontMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/base/FontType;->fontMode:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFontName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/base/FontType;->fontName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
