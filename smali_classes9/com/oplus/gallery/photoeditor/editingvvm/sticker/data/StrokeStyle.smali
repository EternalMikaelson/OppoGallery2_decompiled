.class public final enum Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;
.super Ljava/lang/Enum;
.source "StickerEditUiBean.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle$a;,
        Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "isDynamic",
        "()Z",
        "toStaticStyle",
        "()Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;",
        "Companion",
        "a",
        "NONE",
        "SOLID_DYNAMIC",
        "DASHED_DYNAMIC",
        "HAND_DRAWN_DYNAMIC",
        "SOLID_STATIC",
        "DASHED_STATIC",
        "HAND_DRAWN_STATIC",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
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

.field private static final synthetic $VALUES:[Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;

.field public static final Companion:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle$a;

.field public static final enum DASHED_DYNAMIC:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;

.field public static final enum DASHED_STATIC:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;

.field public static final enum HAND_DRAWN_DYNAMIC:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;

.field public static final enum HAND_DRAWN_STATIC:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;

.field public static final enum NONE:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;

.field public static final enum SOLID_DYNAMIC:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;

.field public static final enum SOLID_STATIC:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;

.field private static final defaultStrokeStyles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;",
            ">;"
        }
    .end annotation
.end field

.field private static final imageStrokeStyles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;",
            ">;"
        }
    .end annotation
.end field

.field private static final strokeStyleIconResIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;
    .locals 7

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;->NONE:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;->SOLID_DYNAMIC:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;->DASHED_DYNAMIC:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;->HAND_DRAWN_DYNAMIC:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;

    .line 8
    .line 9
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;->SOLID_STATIC:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;

    .line 10
    .line 11
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;->DASHED_STATIC:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;

    .line 12
    .line 13
    sget-object v6, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;->HAND_DRAWN_STATIC:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;->NONE:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;

    .line 10
    .line 11
    new-instance v1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;

    .line 12
    .line 13
    const-string v2, "SOLID_DYNAMIC"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;->SOLID_DYNAMIC:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;

    .line 20
    .line 21
    new-instance v2, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;

    .line 22
    .line 23
    const-string v3, "DASHED_DYNAMIC"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;->DASHED_DYNAMIC:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;

    .line 30
    .line 31
    new-instance v3, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;

    .line 32
    .line 33
    const-string v4, "HAND_DRAWN_DYNAMIC"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;->HAND_DRAWN_DYNAMIC:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;

    .line 40
    .line 41
    new-instance v4, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;

    .line 42
    .line 43
    const-string v5, "SOLID_STATIC"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;->SOLID_STATIC:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;

    .line 50
    .line 51
    new-instance v5, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;

    .line 52
    .line 53
    const-string v6, "DASHED_STATIC"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;->DASHED_STATIC:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;

    .line 60
    .line 61
    new-instance v6, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;

    .line 62
    .line 63
    const-string v7, "HAND_DRAWN_STATIC"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;->HAND_DRAWN_STATIC:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;

    .line 70
    .line 71
    invoke-static {}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;->$values()[Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    sput-object v7, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;->$VALUES:[Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;

    .line 76
    .line 77
    invoke-static {v7}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    sput-object v7, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 82
    .line 83
    new-instance v7, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle$a;

    .line 84
    .line 85
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    sput-object v7, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;->Companion:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle$a;

    .line 89
    .line 90
    filled-new-array/range {v0 .. v6}, [Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sput-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;->defaultStrokeStyles:Ljava/util/List;

    .line 99
    .line 100
    filled-new-array {v0, v4, v5, v6}, [Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;->imageStrokeStyles:Ljava/util/List;

    .line 109
    .line 110
    sget v0, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_sticker_stroke_none_icon:I

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget v0, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_sticker_stroke_style_live_solid:I

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget v0, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_sticker_stroke_style_live_dashed:I

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget v0, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_sticker_stroke_style_live_handdrawn:I

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    sget v0, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_sticker_stroke_style_solid:I

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    sget v0, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_sticker_stroke_style_dashed:I

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    sget v0, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_sticker_stroke_style_handdrawn:I

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;->strokeStyleIconResIds:Ljava/util/List;

    .line 161
    .line 162
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

.method public static final synthetic access$getDefaultStrokeStyles$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;->defaultStrokeStyles:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getImageStrokeStyles$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;->imageStrokeStyles:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getStrokeStyleIconResIds$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;->strokeStyleIconResIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;->$VALUES:[Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final isDynamic()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle$b;->a:[I

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
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    return v0
.end method

.method public final toStaticStyle()Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;->HAND_DRAWN_STATIC:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;->DASHED_STATIC:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;->SOLID_STATIC:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;

    .line 26
    .line 27
    return-object p0
.end method
