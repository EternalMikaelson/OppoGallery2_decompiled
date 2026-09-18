.class public final enum Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum$Count;
.super Ljava/lang/Enum;
.source "PickedDayAlbum.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Count"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum$Count;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B)\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum$Count;",
        "",
        "key",
        "",
        "value",
        "",
        "mediaTypeIndex",
        "countType",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;III)V",
        "getKey",
        "()Ljava/lang/String;",
        "getValue",
        "()I",
        "getMediaTypeIndex",
        "getCountType",
        "SENIOR_IMAGE",
        "SENIOR_VIDEO",
        "IMAGE_NOT_SCANNED",
        "VIDEO_NOT_SCANNED",
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

.field private static final synthetic $VALUES:[Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum$Count;

.field public static final enum IMAGE_NOT_SCANNED:Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum$Count;

.field public static final enum SENIOR_IMAGE:Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum$Count;

.field public static final enum SENIOR_VIDEO:Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum$Count;

.field public static final enum VIDEO_NOT_SCANNED:Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum$Count;


# instance fields
.field private final countType:I

.field private final key:Ljava/lang/String;

.field private final mediaTypeIndex:I

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum$Count;
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum$Count;->SENIOR_IMAGE:Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum$Count;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum$Count;->SENIOR_VIDEO:Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum$Count;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum$Count;->IMAGE_NOT_SCANNED:Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum$Count;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum$Count;->VIDEO_NOT_SCANNED:Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum$Count;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum$Count;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum$Count;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    const-string v1, "SENIOR_IMAGE"

    const/4 v2, 0x0

    .line 8
    const-string/jumbo v3, "key_senior_image_count"

    const/4 v4, 0x1

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum$Count;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 15
    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum$Count;->SENIOR_IMAGE:Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum$Count;

    .line 17
    new-instance v1, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum$Count;

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 21
    const-string v2, "SENIOR_VIDEO"

    const/4 v3, 0x1

    .line 24
    const-string/jumbo v4, "key_senior_video_count"

    const/4 v5, 0x2

    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum$Count;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 31
    sput-object v1, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum$Count;->SENIOR_VIDEO:Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum$Count;

    .line 33
    new-instance v2, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum$Count;

    const/4 v8, 0x1

    .line 36
    const-string v3, "IMAGE_NOT_SCANNED"

    const/4 v4, 0x2

    .line 39
    const-string/jumbo v5, "key_image_not_scanned_count"

    const/4 v6, 0x4

    .line 43
    invoke-direct/range {v2 .. v8}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum$Count;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 46
    sput-object v2, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum$Count;->IMAGE_NOT_SCANNED:Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum$Count;

    .line 48
    new-instance v3, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum$Count;

    const/4 v9, 0x1

    .line 51
    const-string v4, "VIDEO_NOT_SCANNED"

    const/4 v5, 0x3

    .line 54
    const-string/jumbo v6, "key_video_not_scanned_count"

    const/16 v7, 0x8

    .line 59
    invoke-direct/range {v3 .. v9}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum$Count;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 62
    sput-object v3, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum$Count;->VIDEO_NOT_SCANNED:Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum$Count;

    .line 64
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum$Count;->$values()[Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum$Count;

    move-result-object v0

    .line 68
    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum$Count;->$VALUES:[Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum$Count;

    .line 70
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    .line 74
    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum$Count;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum$Count;->key:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum$Count;->value:I

    .line 7
    .line 8
    iput p5, p0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum$Count;->mediaTypeIndex:I

    .line 9
    .line 10
    iput p6, p0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum$Count;->countType:I

    .line 11
    .line 12
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum$Count;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum$Count;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum$Count;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum$Count;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum$Count;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum$Count;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum$Count;->$VALUES:[Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum$Count;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum$Count;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCountType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum$Count;->countType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum$Count;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMediaTypeIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum$Count;->mediaTypeIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum$Count;->value:I

    .line 2
    .line 3
    return p0
.end method
