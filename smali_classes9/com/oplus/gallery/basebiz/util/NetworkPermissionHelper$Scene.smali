.class public final enum Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;
.super Ljava/lang/Enum;
.source "NetworkPermissionHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Scene"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;",
        "",
        "maxShowTimes",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getMaxShowTimes",
        "()I",
        "SONG_LIST",
        "SONG_ITEM_DOWNLOAD",
        "CAPTION_LIST",
        "CAPTION_ITEM_DOWNLOAD",
        "TRANSITION_LIST",
        "TRANSITION_ITEM_DOWNLOAD",
        "LUT_ITEM_DOWNLOAD",
        "LUT_ENTER",
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

.field private static final synthetic $VALUES:[Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;

.field public static final enum CAPTION_ITEM_DOWNLOAD:Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;

.field public static final enum CAPTION_LIST:Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;

.field public static final enum LUT_ENTER:Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;

.field public static final enum LUT_ITEM_DOWNLOAD:Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;

.field public static final enum SONG_ITEM_DOWNLOAD:Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;

.field public static final enum SONG_LIST:Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;

.field public static final enum TRANSITION_ITEM_DOWNLOAD:Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;

.field public static final enum TRANSITION_LIST:Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;


# instance fields
.field private final maxShowTimes:I


# direct methods
.method private static final synthetic $values()[Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;
    .locals 8

    .line 1
    sget-object v0, Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;->SONG_LIST:Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;->SONG_ITEM_DOWNLOAD:Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;->CAPTION_LIST:Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;->CAPTION_ITEM_DOWNLOAD:Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;

    .line 8
    .line 9
    sget-object v4, Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;->TRANSITION_LIST:Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;

    .line 10
    .line 11
    sget-object v5, Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;->TRANSITION_ITEM_DOWNLOAD:Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;

    .line 12
    .line 13
    sget-object v6, Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;->LUT_ITEM_DOWNLOAD:Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;

    .line 14
    .line 15
    sget-object v7, Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;->LUT_ENTER:Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;

    .line 2
    .line 3
    const-string v1, "SONG_LIST"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;->SONG_LIST:Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;

    .line 13
    .line 14
    const-string v1, "SONG_ITEM_DOWNLOAD"

    .line 15
    .line 16
    const v2, 0x7fffffff

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v3, v2}, Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;->SONG_ITEM_DOWNLOAD:Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;

    .line 23
    .line 24
    new-instance v0, Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;

    .line 25
    .line 26
    const-string v1, "CAPTION_LIST"

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-direct {v0, v1, v4, v3}, Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;->CAPTION_LIST:Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;

    .line 33
    .line 34
    new-instance v0, Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;

    .line 35
    .line 36
    const-string v1, "CAPTION_ITEM_DOWNLOAD"

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    invoke-direct {v0, v1, v4, v2}, Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;->CAPTION_ITEM_DOWNLOAD:Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;

    .line 43
    .line 44
    new-instance v0, Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;

    .line 45
    .line 46
    const-string v1, "TRANSITION_LIST"

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    invoke-direct {v0, v1, v4, v3}, Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;->TRANSITION_LIST:Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;

    .line 53
    .line 54
    new-instance v0, Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;

    .line 55
    .line 56
    const-string v1, "TRANSITION_ITEM_DOWNLOAD"

    .line 57
    .line 58
    const/4 v4, 0x5

    .line 59
    invoke-direct {v0, v1, v4, v2}, Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;->TRANSITION_ITEM_DOWNLOAD:Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;

    .line 63
    .line 64
    new-instance v0, Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;

    .line 65
    .line 66
    const-string v1, "LUT_ITEM_DOWNLOAD"

    .line 67
    .line 68
    const/4 v4, 0x6

    .line 69
    invoke-direct {v0, v1, v4, v2}, Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;->LUT_ITEM_DOWNLOAD:Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;

    .line 73
    .line 74
    new-instance v0, Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;

    .line 75
    .line 76
    const-string v1, "LUT_ENTER"

    .line 77
    .line 78
    const/4 v2, 0x7

    .line 79
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;-><init>(Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;->LUT_ENTER:Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;

    .line 83
    .line 84
    invoke-static {}, Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;->$values()[Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;->$VALUES:[Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 95
    .line 96
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
    iput p3, p0, Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;->maxShowTimes:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;->$VALUES:[Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getMaxShowTimes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;->maxShowTimes:I

    .line 2
    .line 3
    return p0
.end method
