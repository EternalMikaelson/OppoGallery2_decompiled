.class public interface abstract annotation Lcom/oplus/andes/search/kit/api/data/EntityType;
.super Ljava/lang/Object;
.source "EntityType.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/andes/search/kit/api/data/EntityType$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0087\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/andes/search/kit/api/data/EntityType;",
        "",
        "Companion",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->SOURCE:Lkotlin/annotation/AnnotationRetention;
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/andes/search/kit/api/data/EntityType$Companion;

.field public static final ENTITY_ABNORMAL:I = 0xa0000

.field public static final ENTITY_ADDRESS:I = 0x100

.field public static final ENTITY_ALBUM_CAMERA:I = 0x60

.field public static final ENTITY_ALBUM_CARD_CASE:I = 0x70

.field public static final ENTITY_ALBUM_ENHANCE_TEXT:I = 0x50

.field public static final ENTITY_ALBUM_FACE:I = 0xb0

.field public static final ENTITY_ALBUM_MASK:I = 0xf0

.field public static final ENTITY_ALBUM_NORMAL:I = 0x10

.field public static final ENTITY_ALBUM_OTHER:I = 0xc0

.field public static final ENTITY_ALBUM_PRECAMERA:I = 0x30

.field public static final ENTITY_ALBUM_RECYCLE:I = 0x40

.field public static final ENTITY_ALBUM_VIDEO:I = 0x20

.field public static final ENTITY_ALL_MASK:I = -0x1

.field public static final ENTITY_ALL_PHOTO:I = 0x50000

.field public static final ENTITY_CAPTION_SEARCH:I = 0x100000

.field public static final ENTITY_CHILD_LABEL:I = 0x2000

.field public static final ENTITY_CITY:I = 0x400

.field public static final ENTITY_COUNTRY:I = 0x200

.field public static final ENTITY_DATE_MASK:I = 0xf

.field public static final ENTITY_DAY:I = 0x3

.field public static final ENTITY_DAY_RANGE:I = 0x8

.field public static final ENTITY_DISTRICT:I = 0x500

.field public static final ENTITY_FESTIVAL:I = 0xa

.field public static final ENTITY_FILE_NAME:I = 0x20000

.field public static final ENTITY_GUIDE_LABEL:I = 0x3000

.field public static final ENTITY_HOUR:I = 0x4

.field public static final ENTITY_HOUR_RANGE:I = 0x9

.field public static final ENTITY_ILLEGAL:I = 0x90000

.field public static final ENTITY_INDEX_SEARCH:I = 0xd0000

.field public static final ENTITY_LABEL:I = 0x1000

.field public static final ENTITY_LABEL_MASK:I = 0xf000

.field public static final ENTITY_LOCATION_MASK:I = 0xf00

.field public static final ENTITY_MEDIA_TYPE:I = 0x300000

.field public static final ENTITY_MEMORIES:I = 0xa0

.field public static final ENTITY_MODIFY_TIME_RANGE:I = 0xb

.field public static final ENTITY_MONTH:I = 0x2

.field public static final ENTITY_MONTH_RANGE:I = 0x7

.field public static final ENTITY_MULTI_LABEL:I = 0x4000

.field public static final ENTITY_MULTI_MODAL:I = 0xc0000

.field public static final ENTITY_NONE:I = 0x0

.field public static final ENTITY_OCR:I = 0x10000

.field public static final ENTITY_OCR_SEMANTIC:I = 0xf0000

.field public static final ENTITY_OTHERS:I = 0xff0000

.field public static final ENTITY_PERSON:I = 0x90

.field public static final ENTITY_POI:I = 0x700

.field public static final ENTITY_PORTRAIT_BLUR:I = 0x80

.field public static final ENTITY_PROVINCE:I = 0x300

.field public static final ENTITY_RECENT_TIME:I = 0x30000

.field public static final ENTITY_RECORD:I = 0x40000

.field public static final ENTITY_RELATION:I = 0x60000

.field public static final ENTITY_RESOLUTION:I = 0x200000

.field public static final ENTITY_SENSITIVE:I = 0xb0000

.field public static final ENTITY_SPECIAL_LABEL:I = 0x5000

.field public static final ENTITY_SQLITE_SEARCH:I = 0xe0000

.field public static final ENTITY_STOP_WORD:I = 0x80000

.field public static final ENTITY_STREET:I = 0x600

.field public static final ENTITY_TIME_RANGE:I = 0x5

.field public static final ENTITY_YEAR:I = 0x1

.field public static final ENTITY_YEAR_RANGE:I = 0x6


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/andes/search/kit/api/data/EntityType$Companion;->$$INSTANCE:Lcom/oplus/andes/search/kit/api/data/EntityType$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/oplus/andes/search/kit/api/data/EntityType;->Companion:Lcom/oplus/andes/search/kit/api/data/EntityType$Companion;

    .line 4
    .line 5
    return-void
.end method
