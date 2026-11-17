.class public final enum Lcom/oplus/gallery/business_lib/model/data/base/utils/OpVideoType;
.super Ljava/lang/Enum;
.source "OpVideoType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/model/data/base/utils/OpVideoType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/business_lib/model/data/base/utils/OpVideoType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u0015\u0008\u0002\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/model/data/base/utils/OpVideoType;",
        "",
        "",
        "exifTag",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getExifTag",
        "()Ljava/lang/String;",
        "setExifTag",
        "(Ljava/lang/String;)V",
        "Companion",
        "a",
        "UNKNOWN",
        "TIME_LAPSE",
        "SLOW_MOTION",
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

.field private static final synthetic $VALUES:[Lcom/oplus/gallery/business_lib/model/data/base/utils/OpVideoType;

.field public static final Companion:Lcom/oplus/gallery/business_lib/model/data/base/utils/OpVideoType$a;

.field private static final FAST_VIDEO_MIN_PLAY_SPEED:F = 3.0f

.field public static final enum SLOW_MOTION:Lcom/oplus/gallery/business_lib/model/data/base/utils/OpVideoType;

.field private static final SLOW_MOTION_VIDEO_MAX_PLAY_SPEED:F = 0.33333334f

.field private static final TAG:Ljava/lang/String; = "OpVideoType"

.field public static final enum TIME_LAPSE:Lcom/oplus/gallery/business_lib/model/data/base/utils/OpVideoType;

.field public static final enum UNKNOWN:Lcom/oplus/gallery/business_lib/model/data/base/utils/OpVideoType;


# instance fields
.field private exifTag:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/oplus/gallery/business_lib/model/data/base/utils/OpVideoType;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/base/utils/OpVideoType;->UNKNOWN:Lcom/oplus/gallery/business_lib/model/data/base/utils/OpVideoType;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/business_lib/model/data/base/utils/OpVideoType;->TIME_LAPSE:Lcom/oplus/gallery/business_lib/model/data/base/utils/OpVideoType;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/business_lib/model/data/base/utils/OpVideoType;->SLOW_MOTION:Lcom/oplus/gallery/business_lib/model/data/base/utils/OpVideoType;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/oplus/gallery/business_lib/model/data/base/utils/OpVideoType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/base/utils/OpVideoType;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "UNKNOWN"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/business_lib/model/data/base/utils/OpVideoType;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/base/utils/OpVideoType;->UNKNOWN:Lcom/oplus/gallery/business_lib/model/data/base/utils/OpVideoType;

    .line 13
    .line 14
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/base/utils/OpVideoType;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v2, "Oplus_8"

    .line 18
    .line 19
    const-string v3, "TIME_LAPSE"

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/business_lib/model/data/base/utils/OpVideoType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/base/utils/OpVideoType;->TIME_LAPSE:Lcom/oplus/gallery/business_lib/model/data/base/utils/OpVideoType;

    .line 25
    .line 26
    new-instance v4, Lcom/oplus/gallery/business_lib/model/data/base/utils/OpVideoType;

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    const/4 v9, 0x0

    .line 30
    const-string v5, "SLOW_MOTION"

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-direct/range {v4 .. v9}, Lcom/oplus/gallery/business_lib/model/data/base/utils/OpVideoType;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    sput-object v4, Lcom/oplus/gallery/business_lib/model/data/base/utils/OpVideoType;->SLOW_MOTION:Lcom/oplus/gallery/business_lib/model/data/base/utils/OpVideoType;

    .line 38
    .line 39
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/base/utils/OpVideoType;->$values()[Lcom/oplus/gallery/business_lib/model/data/base/utils/OpVideoType;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/base/utils/OpVideoType;->$VALUES:[Lcom/oplus/gallery/business_lib/model/data/base/utils/OpVideoType;

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/base/utils/OpVideoType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 50
    .line 51
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/base/utils/OpVideoType$a;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/base/utils/OpVideoType;->Companion:Lcom/oplus/gallery/business_lib/model/data/base/utils/OpVideoType$a;

    .line 57
    .line 58
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

    iput-object p3, p0, Lcom/oplus/gallery/business_lib/model/data/base/utils/OpVideoType;->exifTag:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/business_lib/model/data/base/utils/OpVideoType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static final from(Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;)Lcom/oplus/gallery/business_lib/model/data/base/utils/OpVideoType;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/base/utils/OpVideoType;->Companion:Lcom/oplus/gallery/business_lib/model/data/base/utils/OpVideoType$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string/jumbo v0, "retriever"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x19

    .line 14
    invoke-interface {p0, v0}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    .line 20
    invoke-interface {p0, v1}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    .line 26
    invoke-interface {p0, v2}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    .line 30
    const-string v2, "from, captureFrameRate: "

    .line 32
    const-string v3, ", duration: "

    .line 34
    const-string v4, ", frameCount: "

    .line 36
    invoke-static {v2, v0, v3, v1, v4}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 40
    const-string v3, "OpVideoType"

    const/4 v4, 0x0

    .line 43
    invoke-static {v2, p0, v3, v4}, Lcom/oplus/aiunit/vision/hd10;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_7

    .line 48
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    if-eqz p0, :cond_6

    .line 54
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    if-eqz v1, :cond_5

    .line 60
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    long-to-float p0, v5

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    div-float/2addr p0, v1

    div-float/2addr p0, v0

    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v1, p0, v1

    if-lez v1, :cond_0

    .line 77
    sget-object p0, Lcom/oplus/gallery/business_lib/model/data/base/utils/OpVideoType;->TIME_LAPSE:Lcom/oplus/gallery/business_lib/model/data/base/utils/OpVideoType;

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const v1, 0x3eaaaaab

    cmpg-float p0, p0, v1

    if-gez p0, :cond_4

    .line 89
    sget-object p0, Lcom/oplus/gallery/business_lib/model/data/base/utils/OpVideoType;->SLOW_MOTION:Lcom/oplus/gallery/business_lib/model/data/base/utils/OpVideoType;

    const/high16 v1, 0x42f00000    # 120.0f

    .line 93
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_1

    .line 99
    const-string v0, "0slow_motion_hfr_120"

    goto :goto_0

    :cond_1
    const/high16 v1, 0x43700000    # 240.0f

    .line 104
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    .line 108
    const-string v2, "0slow_motion_hfr_240"

    if-nez v1, :cond_3

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    const/high16 v1, 0x43f00000    # 480.0f

    .line 116
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_2

    .line 122
    const-string v0, "0slow_motion_hfr_480"

    .line 124
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    const-string v2, "Oplus_"

    .line 128
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string v0, ":0,0,0,0"

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/model/data/base/utils/OpVideoType;->setExifTag(Ljava/lang/String;)V

    return-object p0

    .line 147
    :cond_4
    sget-object p0, Lcom/oplus/gallery/business_lib/model/data/base/utils/OpVideoType;->UNKNOWN:Lcom/oplus/gallery/business_lib/model/data/base/utils/OpVideoType;

    return-object p0

    .line 150
    :cond_5
    sget-object p0, Lcom/oplus/gallery/business_lib/model/data/base/utils/OpVideoType;->UNKNOWN:Lcom/oplus/gallery/business_lib/model/data/base/utils/OpVideoType;

    return-object p0

    .line 153
    :cond_6
    sget-object p0, Lcom/oplus/gallery/business_lib/model/data/base/utils/OpVideoType;->UNKNOWN:Lcom/oplus/gallery/business_lib/model/data/base/utils/OpVideoType;

    return-object p0

    .line 156
    :cond_7
    sget-object p0, Lcom/oplus/gallery/business_lib/model/data/base/utils/OpVideoType;->UNKNOWN:Lcom/oplus/gallery/business_lib/model/data/base/utils/OpVideoType;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 159
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    const-string v1, "from, e: "

    .line 163
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 173
    invoke-static {v3, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    sget-object p0, Lcom/oplus/gallery/business_lib/model/data/base/utils/OpVideoType;->UNKNOWN:Lcom/oplus/gallery/business_lib/model/data/base/utils/OpVideoType;

    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/oplus/gallery/business_lib/model/data/base/utils/OpVideoType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/base/utils/OpVideoType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/business_lib/model/data/base/utils/OpVideoType;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/business_lib/model/data/base/utils/OpVideoType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/business_lib/model/data/base/utils/OpVideoType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/business_lib/model/data/base/utils/OpVideoType;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/base/utils/OpVideoType;->$VALUES:[Lcom/oplus/gallery/business_lib/model/data/base/utils/OpVideoType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/business_lib/model/data/base/utils/OpVideoType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getExifTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/base/utils/OpVideoType;->exifTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setExifTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/base/utils/OpVideoType;->exifTag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
