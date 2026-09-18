.class public final Lcom/oplus/aiunit/vision/m5p;
.super Ljava/lang/Object;
.source "MimeTypeLookup.kt"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const-string/jumbo v0, "jpe"

    .line 3
    const-string/jumbo v1, "image/jpeg"

    .line 5
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 9
    const-string/jumbo v3, "jpg"

    .line 11
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 15
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 19
    const-string/jumbo v0, "png"

    .line 21
    const-string/jumbo v1, "image/png"

    .line 23
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 27
    const-string/jumbo v0, "webp"

    .line 29
    const-string/jumbo v1, "image/webp"

    .line 31
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 35
    const-string v0, "bmp"

    .line 37
    const-string/jumbo v1, "image/bmp"

    .line 39
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 43
    const-string v0, "gif"

    .line 45
    const-string/jumbo v1, "image/gif"

    .line 47
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 51
    const-string/jumbo v0, "tiff"

    .line 53
    const-string/jumbo v1, "image/tiff"

    .line 55
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 59
    const-string/jumbo v0, "heif"

    .line 61
    const-string/jumbo v1, "image/heic"

    .line 63
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 67
    const-string/jumbo v0, "mp4"

    .line 69
    const-string/jumbo v1, "video/mp4"

    .line 71
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 75
    const-string v0, "avi"

    .line 77
    const-string/jumbo v1, "video/x-msvideo"

    .line 79
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 83
    const-string/jumbo v0, "mov"

    .line 85
    const-string/jumbo v1, "video/quicktime"

    .line 87
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 91
    const-string/jumbo v0, "mkv"

    .line 93
    const-string/jumbo v1, "video/x-matroska"

    .line 95
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 99
    const-string/jumbo v0, "webm"

    .line 101
    const-string/jumbo v1, "video/webm"

    .line 103
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    .line 107
    const-string/jumbo v0, "mpeg"

    .line 109
    const-string/jumbo v1, "video/mpeg"

    .line 111
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    .line 115
    const-string v0, "flv"

    .line 117
    const-string/jumbo v1, "video/x-flv"

    .line 119
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    .line 123
    const-string v0, "3gp"

    .line 125
    const-string/jumbo v1, "video/3gpp"

    .line 127
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    .line 131
    const-string/jumbo v0, "hevc"

    .line 133
    const-string/jumbo v1, "video/hevc"

    .line 135
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    .line 139
    filled-new-array/range {v2 .. v19}, [Lkotlin/Pair;

    move-result-object v0

    .line 143
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 147
    sput-object v0, Lcom/oplus/aiunit/vision/m5p;->a:Ljava/util/Map;

    .line 149
    const-string/jumbo v8, "image/x-olympus-orf"

    .line 151
    const-string/jumbo v9, "image/x-pentax-pef"

    .line 153
    const-string/jumbo v1, "image/dng"

    .line 155
    const-string/jumbo v2, "image/x-adobe-dng"

    .line 157
    const-string/jumbo v3, "image/x-canon-cr2"

    .line 159
    const-string/jumbo v4, "image/x-sony-arw"

    .line 161
    const-string/jumbo v5, "image/x-nikon-nef"

    .line 163
    const-string/jumbo v6, "image/x-nikon-nrw"

    .line 165
    const-string/jumbo v7, "image/x-panasonic-rw2"

    .line 167
    const-string/jumbo v10, "image/x-samsung-srw"

    .line 169
    const-string/jumbo v11, "image/x-fuji-raf"

    .line 171
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 179
    sput-object v0, Lcom/oplus/aiunit/vision/m5p;->b:Ljava/util/Set;

    .line 181
    const-string/jumbo v9, "pef"

    .line 183
    const-string/jumbo v10, "srw"

    .line 185
    const-string v1, "dng"

    .line 187
    const-string v2, "cr2"

    .line 189
    const-string v3, "cr3"

    .line 191
    const-string v4, "arw"

    .line 193
    const-string/jumbo v5, "nef"

    .line 195
    const-string/jumbo v6, "nrw"

    .line 197
    const-string/jumbo v7, "rw2"

    .line 199
    const-string/jumbo v8, "orf"

    .line 201
    const-string/jumbo v11, "raf"

    .line 203
    const-string/jumbo v12, "raw"

    .line 205
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 213
    sput-object v0, Lcom/oplus/aiunit/vision/m5p;->c:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 7
    const-string v1, "getDefault(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 16
    const-string/jumbo v0, "toLowerCase(...)"

    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    sget-object v0, Lcom/oplus/aiunit/vision/m5p;->b:Ljava/util/Set;

    .line 25
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
