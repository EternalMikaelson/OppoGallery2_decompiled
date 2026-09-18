.class public final enum Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;
.super Ljava/lang/Enum;
.source "DataDiffOperationManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;",
        "",
        "tag",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getTag",
        "()Ljava/lang/String;",
        "LOCAL_MEDIA_DIFF",
        "ALBUM_MEDIA_DIFF",
        "EDIT_MEDIA_DIFF",
        "OCR_PAGES_DIFF",
        "SCAN_LABEL_DIFF",
        "GEO_ROUTE_DIFF",
        "POI_ROUTE_DIFF",
        "SCAN_FACE_DIFF",
        "MEMORIES_SETMAP_DIFF",
        "MEMORIES_SET_DIFF",
        "SCAN_CAPTION_DIFF",
        "ALBUM_NAME_MULTI_LANG_DIFF",
        "libdbaccess_oneplusDeviceallExportApilevelallRelease"
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

.field private static final synthetic $VALUES:[Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

.field public static final enum ALBUM_MEDIA_DIFF:Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

.field public static final enum ALBUM_NAME_MULTI_LANG_DIFF:Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

.field public static final enum EDIT_MEDIA_DIFF:Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

.field public static final enum GEO_ROUTE_DIFF:Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

.field public static final enum LOCAL_MEDIA_DIFF:Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

.field public static final enum MEMORIES_SETMAP_DIFF:Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

.field public static final enum MEMORIES_SET_DIFF:Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

.field public static final enum OCR_PAGES_DIFF:Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

.field public static final enum POI_ROUTE_DIFF:Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

.field public static final enum SCAN_CAPTION_DIFF:Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

.field public static final enum SCAN_FACE_DIFF:Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

.field public static final enum SCAN_LABEL_DIFF:Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;
    .locals 12

    .line 1
    sget-object v0, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;->LOCAL_MEDIA_DIFF:Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;->ALBUM_MEDIA_DIFF:Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;->EDIT_MEDIA_DIFF:Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;->OCR_PAGES_DIFF:Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    .line 8
    .line 9
    sget-object v4, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;->SCAN_LABEL_DIFF:Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    .line 10
    .line 11
    sget-object v5, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;->GEO_ROUTE_DIFF:Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    .line 12
    .line 13
    sget-object v6, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;->POI_ROUTE_DIFF:Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    .line 14
    .line 15
    sget-object v7, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;->SCAN_FACE_DIFF:Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    .line 16
    .line 17
    sget-object v8, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;->MEMORIES_SETMAP_DIFF:Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    .line 18
    .line 19
    sget-object v9, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;->MEMORIES_SET_DIFF:Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    .line 20
    .line 21
    sget-object v10, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;->SCAN_CAPTION_DIFF:Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    .line 22
    .line 23
    sget-object v11, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;->ALBUM_NAME_MULTI_LANG_DIFF:Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "LocalMediaDiffChangeProcessor"

    .line 5
    .line 6
    const-string v3, "LOCAL_MEDIA_DIFF"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;->LOCAL_MEDIA_DIFF:Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "AlbumMediaDiffChangeProcessor"

    .line 17
    .line 18
    const-string v3, "ALBUM_MEDIA_DIFF"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;->ALBUM_MEDIA_DIFF:Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    .line 24
    .line 25
    new-instance v0, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "EditMediaDiffChangeProcessor"

    .line 29
    .line 30
    const-string v3, "EDIT_MEDIA_DIFF"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;->EDIT_MEDIA_DIFF:Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    .line 36
    .line 37
    new-instance v0, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "OcrPagesDiffChangeProcessor"

    .line 41
    .line 42
    const-string v3, "OCR_PAGES_DIFF"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;->OCR_PAGES_DIFF:Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    .line 48
    .line 49
    new-instance v0, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "ScanLabelDiffChangeProcessor"

    .line 53
    .line 54
    const-string v3, "SCAN_LABEL_DIFF"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;->SCAN_LABEL_DIFF:Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    .line 60
    .line 61
    new-instance v0, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "GeoRouterDiffChangeProcessor"

    .line 65
    .line 66
    const-string v3, "GEO_ROUTE_DIFF"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;->GEO_ROUTE_DIFF:Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    .line 72
    .line 73
    new-instance v0, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "PoiRouterDiffChangeProcessor"

    .line 77
    .line 78
    const-string v3, "POI_ROUTE_DIFF"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;->POI_ROUTE_DIFF:Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    .line 84
    .line 85
    new-instance v0, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "ScanFaceDiffChangeProcessor"

    .line 89
    .line 90
    const-string v3, "SCAN_FACE_DIFF"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;->SCAN_FACE_DIFF:Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    .line 96
    .line 97
    new-instance v0, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "MemoriesSetmapDiffChangeProcessor"

    .line 102
    .line 103
    const-string v3, "MEMORIES_SETMAP_DIFF"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;->MEMORIES_SETMAP_DIFF:Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    .line 109
    .line 110
    new-instance v0, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "MemoriesSetDiffChangeProcessor"

    .line 115
    .line 116
    const-string v3, "MEMORIES_SET_DIFF"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;->MEMORIES_SET_DIFF:Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    .line 122
    .line 123
    new-instance v0, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "ScanCaptionDiffChangeProcessor"

    .line 128
    .line 129
    const-string v3, "SCAN_CAPTION_DIFF"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;->SCAN_CAPTION_DIFF:Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    .line 135
    .line 136
    new-instance v0, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "AlbumNameMultiLangDiffChangeProcessor"

    .line 141
    .line 142
    const-string v3, "ALBUM_NAME_MULTI_LANG_DIFF"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;->ALBUM_NAME_MULTI_LANG_DIFF:Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    .line 148
    .line 149
    invoke-static {}, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;->$values()[Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;->$VALUES:[Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    .line 154
    .line 155
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 160
    .line 161
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;->tag:Ljava/lang/String;

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
            "Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;->$VALUES:[Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
