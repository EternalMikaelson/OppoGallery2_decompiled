.class public final enum Lcom/oplus/gallery/business_lib/cache/CacheType;
.super Ljava/lang/Enum;
.source "MediaCacheKey.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/business_lib/cache/CacheType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "\u8fc7\u65f6\u4e86\uff0c\u540e\u7eed\u4e0d\u5bf9\u4e1a\u52a1\u5f00\u653e\uff0c\u4ec5\u4e1a\u52a1\u5185\u90e8\u4f7f\u7528\uff0c\u5f85\u6539\u9020"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "\u4f7f\u7528\u7f13\u5b58\u80fd\u529b ICachingAbility \u66ff\u4ee3"
        imports = {}
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000e\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/cache/CacheType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "IMAGE_BLOB_CACHE",
        "SCREEN_NAIL_BLOB_CACHE",
        "FACE_BLOB_CACHE",
        "TILE_BLOB_CACHE",
        "TILE_YUV_BLOB_CACHE",
        "IMAGE_EXTEND_BLOB_CACHE",
        "LIFT_AND_SHIFT_BLOB_CACHE",
        "GROUP_PHOTO_FACE_BLOB_CACHE",
        "OLIVE_CONTENT_INFO_CACHE",
        "MEDIUM_IMAGE_BLOB_CACHE",
        "NAS_THUMBNAIL_BLOB_CACHE",
        "dataabilitytmp_oneplusDeviceallExportApilevelallRelease"
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

.field private static final synthetic $VALUES:[Lcom/oplus/gallery/business_lib/cache/CacheType;

.field public static final enum FACE_BLOB_CACHE:Lcom/oplus/gallery/business_lib/cache/CacheType;

.field public static final enum GROUP_PHOTO_FACE_BLOB_CACHE:Lcom/oplus/gallery/business_lib/cache/CacheType;

.field public static final enum IMAGE_BLOB_CACHE:Lcom/oplus/gallery/business_lib/cache/CacheType;

.field public static final enum IMAGE_EXTEND_BLOB_CACHE:Lcom/oplus/gallery/business_lib/cache/CacheType;

.field public static final enum LIFT_AND_SHIFT_BLOB_CACHE:Lcom/oplus/gallery/business_lib/cache/CacheType;

.field public static final enum MEDIUM_IMAGE_BLOB_CACHE:Lcom/oplus/gallery/business_lib/cache/CacheType;

.field public static final enum NAS_THUMBNAIL_BLOB_CACHE:Lcom/oplus/gallery/business_lib/cache/CacheType;

.field public static final enum OLIVE_CONTENT_INFO_CACHE:Lcom/oplus/gallery/business_lib/cache/CacheType;

.field public static final enum SCREEN_NAIL_BLOB_CACHE:Lcom/oplus/gallery/business_lib/cache/CacheType;

.field public static final enum TILE_BLOB_CACHE:Lcom/oplus/gallery/business_lib/cache/CacheType;

.field public static final enum TILE_YUV_BLOB_CACHE:Lcom/oplus/gallery/business_lib/cache/CacheType;


# direct methods
.method private static final synthetic $values()[Lcom/oplus/gallery/business_lib/cache/CacheType;
    .locals 11

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/cache/CacheType;->IMAGE_BLOB_CACHE:Lcom/oplus/gallery/business_lib/cache/CacheType;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/business_lib/cache/CacheType;->SCREEN_NAIL_BLOB_CACHE:Lcom/oplus/gallery/business_lib/cache/CacheType;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/business_lib/cache/CacheType;->FACE_BLOB_CACHE:Lcom/oplus/gallery/business_lib/cache/CacheType;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/gallery/business_lib/cache/CacheType;->TILE_BLOB_CACHE:Lcom/oplus/gallery/business_lib/cache/CacheType;

    .line 8
    .line 9
    sget-object v4, Lcom/oplus/gallery/business_lib/cache/CacheType;->TILE_YUV_BLOB_CACHE:Lcom/oplus/gallery/business_lib/cache/CacheType;

    .line 10
    .line 11
    sget-object v5, Lcom/oplus/gallery/business_lib/cache/CacheType;->IMAGE_EXTEND_BLOB_CACHE:Lcom/oplus/gallery/business_lib/cache/CacheType;

    .line 12
    .line 13
    sget-object v6, Lcom/oplus/gallery/business_lib/cache/CacheType;->LIFT_AND_SHIFT_BLOB_CACHE:Lcom/oplus/gallery/business_lib/cache/CacheType;

    .line 14
    .line 15
    sget-object v7, Lcom/oplus/gallery/business_lib/cache/CacheType;->GROUP_PHOTO_FACE_BLOB_CACHE:Lcom/oplus/gallery/business_lib/cache/CacheType;

    .line 16
    .line 17
    sget-object v8, Lcom/oplus/gallery/business_lib/cache/CacheType;->OLIVE_CONTENT_INFO_CACHE:Lcom/oplus/gallery/business_lib/cache/CacheType;

    .line 18
    .line 19
    sget-object v9, Lcom/oplus/gallery/business_lib/cache/CacheType;->MEDIUM_IMAGE_BLOB_CACHE:Lcom/oplus/gallery/business_lib/cache/CacheType;

    .line 20
    .line 21
    sget-object v10, Lcom/oplus/gallery/business_lib/cache/CacheType;->NAS_THUMBNAIL_BLOB_CACHE:Lcom/oplus/gallery/business_lib/cache/CacheType;

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Lcom/oplus/gallery/business_lib/cache/CacheType;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/cache/CacheType;

    .line 2
    .line 3
    const-string v1, "IMAGE_BLOB_CACHE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/business_lib/cache/CacheType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/oplus/gallery/business_lib/cache/CacheType;->IMAGE_BLOB_CACHE:Lcom/oplus/gallery/business_lib/cache/CacheType;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/gallery/business_lib/cache/CacheType;

    .line 12
    .line 13
    const-string v1, "SCREEN_NAIL_BLOB_CACHE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/business_lib/cache/CacheType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/oplus/gallery/business_lib/cache/CacheType;->SCREEN_NAIL_BLOB_CACHE:Lcom/oplus/gallery/business_lib/cache/CacheType;

    .line 20
    .line 21
    new-instance v0, Lcom/oplus/gallery/business_lib/cache/CacheType;

    .line 22
    .line 23
    const-string v1, "FACE_BLOB_CACHE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/business_lib/cache/CacheType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/oplus/gallery/business_lib/cache/CacheType;->FACE_BLOB_CACHE:Lcom/oplus/gallery/business_lib/cache/CacheType;

    .line 30
    .line 31
    new-instance v0, Lcom/oplus/gallery/business_lib/cache/CacheType;

    .line 32
    .line 33
    const-string v1, "TILE_BLOB_CACHE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/business_lib/cache/CacheType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/oplus/gallery/business_lib/cache/CacheType;->TILE_BLOB_CACHE:Lcom/oplus/gallery/business_lib/cache/CacheType;

    .line 40
    .line 41
    new-instance v0, Lcom/oplus/gallery/business_lib/cache/CacheType;

    .line 42
    .line 43
    const-string v1, "TILE_YUV_BLOB_CACHE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/business_lib/cache/CacheType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/oplus/gallery/business_lib/cache/CacheType;->TILE_YUV_BLOB_CACHE:Lcom/oplus/gallery/business_lib/cache/CacheType;

    .line 50
    .line 51
    new-instance v0, Lcom/oplus/gallery/business_lib/cache/CacheType;

    .line 52
    .line 53
    const-string v1, "IMAGE_EXTEND_BLOB_CACHE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/business_lib/cache/CacheType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/oplus/gallery/business_lib/cache/CacheType;->IMAGE_EXTEND_BLOB_CACHE:Lcom/oplus/gallery/business_lib/cache/CacheType;

    .line 60
    .line 61
    new-instance v0, Lcom/oplus/gallery/business_lib/cache/CacheType;

    .line 62
    .line 63
    const-string v1, "LIFT_AND_SHIFT_BLOB_CACHE"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/business_lib/cache/CacheType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/oplus/gallery/business_lib/cache/CacheType;->LIFT_AND_SHIFT_BLOB_CACHE:Lcom/oplus/gallery/business_lib/cache/CacheType;

    .line 70
    .line 71
    new-instance v0, Lcom/oplus/gallery/business_lib/cache/CacheType;

    .line 72
    .line 73
    const-string v1, "GROUP_PHOTO_FACE_BLOB_CACHE"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/business_lib/cache/CacheType;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/oplus/gallery/business_lib/cache/CacheType;->GROUP_PHOTO_FACE_BLOB_CACHE:Lcom/oplus/gallery/business_lib/cache/CacheType;

    .line 80
    .line 81
    new-instance v0, Lcom/oplus/gallery/business_lib/cache/CacheType;

    .line 82
    .line 83
    const-string v1, "OLIVE_CONTENT_INFO_CACHE"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/business_lib/cache/CacheType;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/oplus/gallery/business_lib/cache/CacheType;->OLIVE_CONTENT_INFO_CACHE:Lcom/oplus/gallery/business_lib/cache/CacheType;

    .line 91
    .line 92
    new-instance v0, Lcom/oplus/gallery/business_lib/cache/CacheType;

    .line 93
    .line 94
    const-string v1, "MEDIUM_IMAGE_BLOB_CACHE"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/business_lib/cache/CacheType;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/oplus/gallery/business_lib/cache/CacheType;->MEDIUM_IMAGE_BLOB_CACHE:Lcom/oplus/gallery/business_lib/cache/CacheType;

    .line 102
    .line 103
    new-instance v0, Lcom/oplus/gallery/business_lib/cache/CacheType;

    .line 104
    .line 105
    const-string v1, "NAS_THUMBNAIL_BLOB_CACHE"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/business_lib/cache/CacheType;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/oplus/gallery/business_lib/cache/CacheType;->NAS_THUMBNAIL_BLOB_CACHE:Lcom/oplus/gallery/business_lib/cache/CacheType;

    .line 113
    .line 114
    invoke-static {}, Lcom/oplus/gallery/business_lib/cache/CacheType;->$values()[Lcom/oplus/gallery/business_lib/cache/CacheType;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lcom/oplus/gallery/business_lib/cache/CacheType;->$VALUES:[Lcom/oplus/gallery/business_lib/cache/CacheType;

    .line 119
    .line 120
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lcom/oplus/gallery/business_lib/cache/CacheType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 125
    .line 126
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

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/oplus/gallery/business_lib/cache/CacheType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/cache/CacheType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/business_lib/cache/CacheType;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/business_lib/cache/CacheType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/business_lib/cache/CacheType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/business_lib/cache/CacheType;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/cache/CacheType;->$VALUES:[Lcom/oplus/gallery/business_lib/cache/CacheType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/business_lib/cache/CacheType;

    .line 8
    .line 9
    return-object v0
.end method
