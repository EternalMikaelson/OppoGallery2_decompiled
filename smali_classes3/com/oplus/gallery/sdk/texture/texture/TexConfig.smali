.class public final enum Lcom/oplus/gallery/sdk/texture/texture/TexConfig;
.super Ljava/lang/Enum;
.source "Texture.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/sdk/texture/texture/TexConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/oplus/gallery/sdk/texture/texture/TexConfig;",
        "",
        "byteSize",
        "",
        "align",
        "<init>",
        "(Ljava/lang/String;III)V",
        "getByteSize",
        "()I",
        "getAlign",
        "ALPHA_8",
        "RGB_565",
        "R_F16",
        "RGBA_8888",
        "RGBA_1010102",
        "RGB_F16",
        "RGBA_F16",
        "RGB_F32",
        "RGBA_F32",
        "libtexture_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

.field public static final enum ALPHA_8:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

.field public static final enum RGBA_1010102:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

.field public static final enum RGBA_8888:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

.field public static final enum RGBA_F16:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

.field public static final enum RGBA_F32:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

.field public static final enum RGB_565:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

.field public static final enum RGB_F16:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

.field public static final enum RGB_F32:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

.field public static final enum R_F16:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;


# instance fields
.field private final align:I

.field private final byteSize:I


# direct methods
.method private static final synthetic $values()[Lcom/oplus/gallery/sdk/texture/texture/TexConfig;
    .locals 9

    .line 1
    sget-object v0, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->ALPHA_8:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGB_565:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->R_F16:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_8888:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 8
    .line 9
    sget-object v4, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_1010102:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 10
    .line 11
    sget-object v5, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGB_F16:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 12
    .line 13
    sget-object v6, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_F16:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 14
    .line 15
    sget-object v7, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGB_F32:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 16
    .line 17
    sget-object v8, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_F32:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 2
    .line 3
    const-string v1, "ALPHA_8"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;-><init>(Ljava/lang/String;III)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->ALPHA_8:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 13
    .line 14
    const-string v1, "RGB_565"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2, v2}, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;-><init>(Ljava/lang/String;III)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGB_565:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 21
    .line 22
    new-instance v0, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 23
    .line 24
    const-string v1, "R_F16"

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;-><init>(Ljava/lang/String;III)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->R_F16:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 30
    .line 31
    new-instance v0, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 32
    .line 33
    const-string v1, "RGBA_8888"

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    const/4 v4, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v4, v4}, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;-><init>(Ljava/lang/String;III)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_8888:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 41
    .line 42
    new-instance v0, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 43
    .line 44
    const-string v1, "RGBA_1010102"

    .line 45
    .line 46
    invoke-direct {v0, v1, v4, v4, v4}, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;-><init>(Ljava/lang/String;III)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_1010102:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 50
    .line 51
    new-instance v0, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 52
    .line 53
    const-string v1, "RGB_F16"

    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    const/4 v5, 0x6

    .line 57
    invoke-direct {v0, v1, v3, v5, v2}, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;-><init>(Ljava/lang/String;III)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGB_F16:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 61
    .line 62
    new-instance v0, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 63
    .line 64
    const-string v1, "RGBA_F16"

    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    invoke-direct {v0, v1, v5, v2, v2}, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;-><init>(Ljava/lang/String;III)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_F16:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 72
    .line 73
    new-instance v0, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    const/16 v3, 0xc

    .line 77
    .line 78
    const-string v5, "RGB_F32"

    .line 79
    .line 80
    invoke-direct {v0, v5, v1, v3, v4}, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;-><init>(Ljava/lang/String;III)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGB_F32:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 84
    .line 85
    new-instance v0, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 86
    .line 87
    const-string v1, "RGBA_F32"

    .line 88
    .line 89
    const/16 v3, 0x10

    .line 90
    .line 91
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;-><init>(Ljava/lang/String;III)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_F32:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 95
    .line 96
    invoke-static {}, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->$values()[Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->$VALUES:[Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 107
    .line 108
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
    iput p3, p0, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->byteSize:I

    .line 5
    .line 6
    iput p4, p0, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->align:I

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
            "Lcom/oplus/gallery/sdk/texture/texture/TexConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/sdk/texture/texture/TexConfig;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/sdk/texture/texture/TexConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->$VALUES:[Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getAlign()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->align:I

    .line 2
    .line 3
    return p0
.end method

.method public final getByteSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->byteSize:I

    .line 2
    .line 3
    return p0
.end method
