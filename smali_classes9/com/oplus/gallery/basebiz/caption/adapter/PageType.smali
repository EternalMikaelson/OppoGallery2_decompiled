.class public final enum Lcom/oplus/gallery/basebiz/caption/adapter/PageType;
.super Ljava/lang/Enum;
.source "ViewPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/basebiz/caption/adapter/PageType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/oplus/gallery/basebiz/caption/adapter/PageType;",
        "",
        "value",
        "",
        "resId",
        "<init>",
        "(Ljava/lang/String;III)V",
        "getValue",
        "()I",
        "getResId",
        "PAGE_TYPE_STYLE",
        "PAGE_TYPE_FONT",
        "PAGE_TYPE_TEXT",
        "PAGE_TYPE_STROKE",
        "PAGE_TYPE_SHADOW",
        "PAGE_TYPE_BACKGROUND",
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

.field private static final synthetic $VALUES:[Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

.field public static final enum PAGE_TYPE_BACKGROUND:Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

.field public static final enum PAGE_TYPE_FONT:Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

.field public static final enum PAGE_TYPE_SHADOW:Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

.field public static final enum PAGE_TYPE_STROKE:Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

.field public static final enum PAGE_TYPE_STYLE:Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

.field public static final enum PAGE_TYPE_TEXT:Lcom/oplus/gallery/basebiz/caption/adapter/PageType;


# instance fields
.field private final resId:I

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/oplus/gallery/basebiz/caption/adapter/PageType;
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;->PAGE_TYPE_STYLE:Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;->PAGE_TYPE_FONT:Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;->PAGE_TYPE_TEXT:Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;->PAGE_TYPE_STROKE:Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

    .line 8
    .line 9
    sget-object v4, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;->PAGE_TYPE_SHADOW:Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

    .line 10
    .line 11
    sget-object v5, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;->PAGE_TYPE_BACKGROUND:Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->common_caption_text_style:I

    .line 5
    .line 6
    const-string v3, "PAGE_TYPE_STYLE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;-><init>(Ljava/lang/String;III)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;->PAGE_TYPE_STYLE:Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->common_caption_text_font:I

    .line 17
    .line 18
    const-string v3, "PAGE_TYPE_FONT"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;-><init>(Ljava/lang/String;III)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;->PAGE_TYPE_FONT:Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

    .line 24
    .line 25
    new-instance v0, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->common_caption_text_text:I

    .line 29
    .line 30
    const-string v3, "PAGE_TYPE_TEXT"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;-><init>(Ljava/lang/String;III)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;->PAGE_TYPE_TEXT:Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

    .line 36
    .line 37
    new-instance v0, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->common_caption_text_stroke:I

    .line 41
    .line 42
    const-string v3, "PAGE_TYPE_STROKE"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;-><init>(Ljava/lang/String;III)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;->PAGE_TYPE_STROKE:Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

    .line 48
    .line 49
    new-instance v0, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->common_caption_text_shadow:I

    .line 53
    .line 54
    const-string v3, "PAGE_TYPE_SHADOW"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;-><init>(Ljava/lang/String;III)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;->PAGE_TYPE_SHADOW:Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

    .line 60
    .line 61
    new-instance v0, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->common_caption_text_background:I

    .line 65
    .line 66
    const-string v3, "PAGE_TYPE_BACKGROUND"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;-><init>(Ljava/lang/String;III)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;->PAGE_TYPE_BACKGROUND:Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

    .line 72
    .line 73
    invoke-static {}, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;->$values()[Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;->$VALUES:[Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 84
    .line 85
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
    iput p3, p0, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;->value:I

    .line 5
    .line 6
    iput p4, p0, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;->resId:I

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
            "Lcom/oplus/gallery/basebiz/caption/adapter/PageType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/basebiz/caption/adapter/PageType;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/basebiz/caption/adapter/PageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;->$VALUES:[Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getResId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;->resId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;->value:I

    .line 2
    .line 3
    return p0
.end method
