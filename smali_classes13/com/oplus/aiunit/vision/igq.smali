.class public final Lcom/oplus/aiunit/vision/igq;
.super Ljava/lang/Object;
.source "NasMetadataDbWriter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/igq$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/igq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/igq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/igq;->a:Lcom/oplus/aiunit/vision/igq;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/oplus/aiunit/vision/ef5$a;Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;Ljava/lang/String;ILjava/util/Set;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->b:Ljava/lang/String;

    .line 3
    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    const/16 v1, 0xa

    .line 9
    const-string v2, "1"

    .line 11
    const-string/jumbo v3, "no-notify"

    const/4 v4, 0x4

    if-eqz p4, :cond_0

    .line 17
    new-instance p4, Lcom/oplus/aiunit/vision/is90$a;

    .line 19
    invoke-direct {p4}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 22
    iput v4, p4, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 24
    iput v1, p4, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 26
    const-string/jumbo v1, "device_user_id = ? AND vendor_photo_id = ?"

    .line 29
    iput-object v1, p4, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 31
    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 35
    iput-object v0, p4, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 37
    iget-object v0, p4, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 39
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v0, Lcom/oplus/aiunit/vision/ggq;

    .line 44
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/ggq;-><init>(Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;Ljava/lang/String;)V

    .line 47
    iput-object v0, p4, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 49
    new-instance p2, Lcom/oplus/aiunit/vision/is90;

    .line 51
    invoke-direct {p2, p4}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    goto :goto_0

    .line 55
    :cond_0
    new-instance p4, Lcom/oplus/aiunit/vision/sol$a;

    .line 57
    invoke-direct {p4}, Lcom/oplus/aiunit/vision/sol$a;-><init>()V

    .line 60
    iput v4, p4, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 62
    iput v1, p4, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 64
    iget-object v0, p4, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 66
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v0, Lcom/oplus/aiunit/vision/hgq;

    .line 71
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/hgq;-><init>(Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;Ljava/lang/String;)V

    .line 74
    iput-object v0, p4, Lcom/oplus/aiunit/vision/sol$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 76
    new-instance p2, Lcom/oplus/aiunit/vision/sol;

    .line 78
    invoke-direct {p2, p4}, Lcom/oplus/aiunit/vision/sol;-><init>(Lcom/oplus/aiunit/vision/sol$a;)V

    .line 81
    :goto_0
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/ef5$a;->a(Lcom/oplus/aiunit/vision/n5b;)V

    .line 84
    new-instance p2, Lcom/oplus/aiunit/vision/sol$a;

    .line 86
    invoke-direct {p2}, Lcom/oplus/aiunit/vision/sol$a;-><init>()V

    .line 89
    iput v4, p2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 p4, 0xb

    .line 93
    iput p4, p2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 95
    iget-object p4, p2, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 97
    invoke-virtual {p4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance p4, Lcom/oplus/aiunit/vision/yfq;

    .line 102
    invoke-direct {p4, p3, p1}, Lcom/oplus/aiunit/vision/yfq;-><init>(ILcom/oplus/gallery/business_lib/nas/NasPhotoInfo;)V

    .line 105
    iput-object p4, p2, Lcom/oplus/aiunit/vision/sol$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 107
    new-instance p1, Lcom/oplus/aiunit/vision/sol;

    .line 109
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/sol;-><init>(Lcom/oplus/aiunit/vision/sol$a;)V

    .line 112
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ef5$a;->a(Lcom/oplus/aiunit/vision/n5b;)V

    return-void
.end method

.method public static b(Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    iget v1, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->a:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 12
    const-string/jumbo v2, "gallery_album_id"

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    const-string/jumbo v1, "vendor_album_id"

    .line 21
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string/jumbo v1, "device_user_id"

    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string p1, "album_name"

    .line 34
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget p1, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->e:I

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 45
    const-string/jumbo v1, "image_count"

    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51
    iget p1, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->f:I

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 57
    const-string/jumbo v1, "video_count"

    .line 60
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 63
    iget p1, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->g:I

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 69
    const-string/jumbo v1, "cover_gallery_photo_id"

    .line 72
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-wide/16 v1, 0x0

    .line 77
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->q:Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 87
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 91
    const-string/jumbo v3, "create_time"

    .line 94
    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;->p:Ljava/lang/Long;

    if-eqz p0, :cond_1

    .line 101
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 105
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 109
    const-string/jumbo p1, "update_time"

    .line 112
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static c(I)Lcom/oplus/aiunit/vision/jhb;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/jhb$a;

    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    const/4 v1, 0x4

    .line 7
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v1, 0xb

    .line 11
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 13
    const-string v1, "album_id = ?"

    .line 15
    iput-object v1, v0, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 21
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    .line 25
    iput-object p0, v0, Lcom/oplus/aiunit/vision/jhb$a;->g:[Ljava/lang/String;

    .line 27
    iget-object p0, v0, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 29
    const-string/jumbo v1, "no-notify"

    .line 32
    const-string v2, "1"

    .line 34
    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance p0, Lcom/oplus/aiunit/vision/jhb;

    .line 39
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 42
    const-string v0, "build(...)"

    .line 44
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static d(Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    iget v1, p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->a:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 12
    const-string/jumbo v2, "gallery_photo_id"

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    const-string/jumbo v1, "vendor_photo_id"

    .line 21
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string/jumbo v1, "device_user_id"

    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object p1, Lcom/oplus/aiunit/vision/igq;->a:Lcom/oplus/aiunit/vision/igq;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object p1, Lcom/oplus/aiunit/vision/igq$a;->a:[I

    .line 39
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->j:Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo$MediaType;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 45
    aget p1, p1, v1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    .line 55
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 57
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 60
    throw p0

    :cond_1
    move p1, v1

    .line 62
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 66
    const-string/jumbo v2, "media_type"

    .line 69
    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 72
    const-string/jumbo p1, "display_name"

    .line 75
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->d:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->i:Ljava/lang/Long;

    if-eqz p1, :cond_2

    .line 84
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x0

    .line 91
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 95
    const-string/jumbo v2, "shoot_time"

    .line 98
    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 101
    iget-wide v2, p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->e:J

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 107
    const-string/jumbo v2, "file_size"

    .line 110
    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p1, 0x0

    .line 114
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 118
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, p1

    .line 124
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 128
    const-string/jumbo v3, "width"

    .line 131
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 134
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 138
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_4
    move v2, p1

    .line 144
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 148
    const-string/jumbo v3, "height"

    .line 151
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 154
    iget v2, p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->m:I

    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 160
    const-string/jumbo v3, "duration"

    .line 163
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 166
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->h:Ljava/lang/String;

    .line 168
    const-string/jumbo v3, "mime_type"

    .line 171
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    sget-object v2, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo$LivePhotoType;->NONE:Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo$LivePhotoType;

    .line 176
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->k:Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo$LivePhotoType;

    if-eq v3, v2, :cond_5

    goto :goto_4

    :cond_5
    move v1, p1

    .line 182
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 186
    const-string/jumbo v1, "is_live_photo"

    .line 189
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 192
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->l:Z

    .line 194
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 198
    const-string/jumbo p1, "is_oppo_live_photo"

    .line 201
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Set;
    .locals 4

    .line 1
    const-string/jumbo v0, "vendor_photo_id"

    .line 4
    const-string/jumbo v1, "device_user_id = \'"

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 18
    :cond_0
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 20
    new-instance v2, Lcom/oplus/aiunit/vision/nxz$a;

    .line 22
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v3, 0x4

    .line 26
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v3, 0xa

    .line 30
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 32
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    .line 36
    iput-object v3, v2, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 42
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/w6b;->F(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string p0, "\' AND "

    .line 56
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 66
    iput-object p0, v2, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    const/4 p0, 0x0

    .line 69
    new-array p0, p0, [Ljava/lang/String;

    .line 71
    invoke-interface {p1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 75
    check-cast p0, [Ljava/lang/String;

    .line 77
    iput-object p0, v2, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 79
    new-instance p0, Lcom/oplus/aiunit/vision/egq;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p0, v2, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 86
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 88
    invoke-direct {p0, v2}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 91
    sget-object p1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 93
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p0

    .line 97
    check-cast p0, Ljava/util/Set;

    if-nez p0, :cond_1

    .line 101
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    .line 105
    :cond_1
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 111
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 113
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 117
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 121
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 128
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/fgq;

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    const-string v0, "NasMetadataDbWriter"

    const/4 v1, 0x3

    .line 136
    invoke-static {v0, v1, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 139
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    .line 143
    :goto_1
    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public static final f(Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "1"

    .line 3
    const-string/jumbo v1, "no-notify"

    .line 6
    const-string/jumbo v2, "deviceId"

    .line 9
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v2, "albums"

    .line 14
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v2, Lcom/oplus/aiunit/vision/igq;->a:Lcom/oplus/aiunit/vision/igq;

    .line 19
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 21
    new-instance v3, Lcom/oplus/aiunit/vision/jhb$a;

    .line 23
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    const/4 v4, 0x4

    .line 27
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v5, 0x9

    .line 31
    iput v5, v3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 33
    const-string/jumbo v6, "device_user_id = ?"

    .line 36
    iput-object v6, v3, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 38
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v6

    .line 42
    iput-object v6, v3, Lcom/oplus/aiunit/vision/jhb$a;->g:[Ljava/lang/String;

    .line 44
    iget-object v6, v3, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 46
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v6, Lcom/oplus/aiunit/vision/jhb;

    .line 51
    invoke-direct {v6, v3}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 54
    new-instance v3, Lcom/oplus/aiunit/vision/ef5$a;

    .line 56
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    .line 59
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 61
    invoke-virtual {v3, v6}, Lcom/oplus/aiunit/vision/ef5$a;->a(Lcom/oplus/aiunit/vision/n5b;)V

    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 68
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 78
    check-cast v6, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;

    .line 80
    new-instance v7, Lcom/oplus/aiunit/vision/sol$a;

    .line 82
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/sol$a;-><init>()V

    .line 85
    iput v4, v7, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 87
    iput v5, v7, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 89
    iget-object v8, v7, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 91
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v8, Lcom/oplus/aiunit/vision/bgq;

    .line 96
    invoke-direct {v8, v2, v6, p0}, Lcom/oplus/aiunit/vision/bgq;-><init>(Lcom/oplus/aiunit/vision/igq;Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;Ljava/lang/String;)V

    .line 99
    iput-object v8, v7, Lcom/oplus/aiunit/vision/sol$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 101
    new-instance v6, Lcom/oplus/aiunit/vision/sol;

    .line 103
    invoke-direct {v6, v7}, Lcom/oplus/aiunit/vision/sol;-><init>(Lcom/oplus/aiunit/vision/sol$a;)V

    .line 106
    invoke-virtual {v3, v6}, Lcom/oplus/aiunit/vision/ef5$a;->a(Lcom/oplus/aiunit/vision/n5b;)V

    goto :goto_0

    .line 110
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/ef5;

    .line 112
    invoke-direct {p0, v3}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 115
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ef5;->a()V

    const/4 p0, 0x0

    .line 119
    invoke-static {v5, v4, p0}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 122
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 130
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 132
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 136
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 140
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 146
    new-instance p1, Lcom/oplus/aiunit/vision/cgq;

    .line 148
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 151
    const-string v0, "NasMetadataDbWriter"

    const/4 v1, 0x3

    .line 154
    invoke-static {v0, v1, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public static final g(ILjava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "deviceId"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "photos"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/oplus/aiunit/vision/igq;->a:Lcom/oplus/aiunit/vision/igq;

    .line 15
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p2

    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v3

    .line 26
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 43
    check-cast v3, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;

    .line 45
    iget-object v3, v3, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->b:Ljava/lang/String;

    .line 47
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/igq;->e(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Set;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/oplus/aiunit/vision/ef5$a;

    .line 60
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    const/4 v2, 0x4

    .line 64
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 66
    invoke-static {p0}, Lcom/oplus/aiunit/vision/igq;->c(I)Lcom/oplus/aiunit/vision/jhb;

    move-result-object v3

    .line 70
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/ef5$a;->a(Lcom/oplus/aiunit/vision/n5b;)V

    .line 73
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 77
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 87
    check-cast v3, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;

    .line 89
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    invoke-static {v1, v3, p1, p0, v0}, Lcom/oplus/aiunit/vision/igq;->a(Lcom/oplus/aiunit/vision/ef5$a;Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;Ljava/lang/String;ILjava/util/Set;)V

    goto :goto_1

    .line 96
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/jhb$a;

    .line 98
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    .line 101
    iput v2, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 p1, 0xa

    .line 105
    iput p1, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 107
    const-string/jumbo p2, "gallery_photo_id NOT IN (SELECT DISTINCT photo_id FROM nas_album_photo)"

    .line 110
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 112
    iget-object p2, p0, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 114
    const-string/jumbo v0, "no-notify"

    .line 117
    const-string v3, "1"

    .line 119
    invoke-virtual {p2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    new-instance p2, Lcom/oplus/aiunit/vision/jhb;

    .line 124
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 127
    const-string p0, "build(...)"

    .line 129
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v1, p2}, Lcom/oplus/aiunit/vision/ef5$a;->a(Lcom/oplus/aiunit/vision/n5b;)V

    .line 135
    new-instance p0, Lcom/oplus/aiunit/vision/ef5;

    .line 137
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 140
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ef5;->a()V

    const/4 p0, 0x0

    .line 144
    invoke-static {p1, v2, p0}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    const/16 p1, 0xb

    .line 149
    invoke-static {p1, v2, p0}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 152
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 160
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 162
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 166
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 170
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 176
    new-instance p1, Lcom/oplus/aiunit/vision/dgq;

    .line 178
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 181
    const-string p2, "NasMetadataDbWriter"

    const/4 v0, 0x3

    .line 184
    invoke-static {p2, v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method
