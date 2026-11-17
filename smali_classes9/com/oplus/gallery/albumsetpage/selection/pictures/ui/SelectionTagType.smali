.class public final enum Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTagType;
.super Ljava/lang/Enum;
.source "SelectionTagData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTagType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTagType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B%\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000b\u001a\u0004\u0008\u000e\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rj\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTagType;",
        "",
        "",
        "id",
        "iconResId",
        "textResId",
        "<init>",
        "(Ljava/lang/String;IIII)V",
        "Lcom/oplus/aiunit/vision/rq20;",
        "toSelectionTagData",
        "()Lcom/oplus/aiunit/vision/rq20;",
        "I",
        "getId",
        "()I",
        "getIconResId",
        "getTextResId",
        "Companion",
        "a",
        "ALL",
        "IMAGE",
        "VIDEO",
        "OLIVE",
        "FAVORITE",
        "albumsetpage_oneplusDeviceallExportApilevelallRelease"
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

.field private static final synthetic $VALUES:[Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTagType;

.field public static final enum ALL:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTagType;

.field public static final Companion:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTagType$a;

.field public static final enum FAVORITE:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTagType;

.field public static final enum IMAGE:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTagType;

.field public static final enum OLIVE:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTagType;

.field public static final enum VIDEO:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTagType;


# instance fields
.field private final iconResId:I

.field private final id:I

.field private final textResId:I


# direct methods
.method private static final synthetic $values()[Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTagType;
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTagType;->ALL:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTagType;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTagType;->IMAGE:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTagType;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTagType;->VIDEO:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTagType;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTagType;->OLIVE:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTagType;

    .line 8
    .line 9
    sget-object v4, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTagType;->FAVORITE:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTagType;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTagType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTagType;

    .line 2
    .line 3
    sget v4, Lcom/oplus/gallery/albumsetpage/R$drawable;->selector_tag_all:I

    .line 4
    .line 5
    sget v5, Lcom/oplus/gallery/basebiz/R$string;->main_filter_all:I

    .line 6
    .line 7
    const-string v1, "ALL"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x1000

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTagType;-><init>(Ljava/lang/String;IIII)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTagType;->ALL:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTagType;

    .line 16
    .line 17
    new-instance v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTagType;

    .line 18
    .line 19
    sget v5, Lcom/oplus/gallery/albumsetpage/R$drawable;->selector_tag_photo:I

    .line 20
    .line 21
    sget v6, Lcom/oplus/gallery/basebiz/R$string;->base_media_type_image:I

    .line 22
    .line 23
    const-string v2, "IMAGE"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/16 v4, 0x1001

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTagType;-><init>(Ljava/lang/String;IIII)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTagType;->IMAGE:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTagType;

    .line 32
    .line 33
    new-instance v2, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTagType;

    .line 34
    .line 35
    sget v6, Lcom/oplus/gallery/albumsetpage/R$drawable;->selector_tag_video:I

    .line 36
    .line 37
    sget v7, Lcom/oplus/gallery/basebiz/R$string;->model_camera_video_name:I

    .line 38
    .line 39
    const-string v3, "VIDEO"

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    const/16 v5, 0x1002

    .line 43
    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTagType;-><init>(Ljava/lang/String;IIII)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTagType;->VIDEO:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTagType;

    .line 48
    .line 49
    new-instance v3, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTagType;

    .line 50
    .line 51
    sget v7, Lcom/oplus/gallery/albumsetpage/R$drawable;->selector_tag_olive:I

    .line 52
    .line 53
    sget v8, Lcom/oplus/gallery/basebiz/R$string;->base_olive_title:I

    .line 54
    .line 55
    const-string v4, "OLIVE"

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    const/16 v6, 0x1003

    .line 59
    .line 60
    invoke-direct/range {v3 .. v8}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTagType;-><init>(Ljava/lang/String;IIII)V

    .line 61
    .line 62
    .line 63
    sput-object v3, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTagType;->OLIVE:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTagType;

    .line 64
    .line 65
    new-instance v4, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTagType;

    .line 66
    .line 67
    sget v8, Lcom/oplus/gallery/albumsetpage/R$drawable;->selector_tag_favorite:I

    .line 68
    .line 69
    sget v9, Lcom/oplus/gallery/basebiz/R$string;->model_title_favorite_album:I

    .line 70
    .line 71
    const-string v5, "FAVORITE"

    .line 72
    .line 73
    const/4 v6, 0x4

    .line 74
    const/16 v7, 0x1004

    .line 75
    .line 76
    invoke-direct/range {v4 .. v9}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTagType;-><init>(Ljava/lang/String;IIII)V

    .line 77
    .line 78
    .line 79
    sput-object v4, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTagType;->FAVORITE:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTagType;

    .line 80
    .line 81
    invoke-static {}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTagType;->$values()[Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTagType;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTagType;->$VALUES:[Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTagType;

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTagType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 92
    .line 93
    new-instance v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTagType$a;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTagType;->Companion:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTagType$a;

    .line 99
    .line 100
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTagType;->id:I

    .line 5
    .line 6
    iput p4, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTagType;->iconResId:I

    .line 7
    .line 8
    iput p5, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTagType;->textResId:I

    .line 9
    .line 10
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTagType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTagType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTagType;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTagType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTagType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTagType;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTagType;->$VALUES:[Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTagType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTagType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getIconResId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTagType;->iconResId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTagType;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTextResId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTagType;->textResId:I

    .line 2
    .line 3
    return p0
.end method

.method public final toSelectionTagData()Lcom/oplus/aiunit/vision/rq20;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/rq20;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTagType;->iconResId:I

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTagType;->textResId:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/rq20;-><init>(IILcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTagType;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
