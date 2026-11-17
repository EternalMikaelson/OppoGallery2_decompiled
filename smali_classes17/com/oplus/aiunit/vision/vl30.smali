.class public final Lcom/oplus/aiunit/vision/vl30;
.super Ljava/lang/Object;
.source "SharedAlbum2DbConvert.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/sek<",
        "Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;",
        "Landroid/content/ContentValues;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    const-string/jumbo v0, "original"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/content/ContentValues;

    .line 9
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->getAlbumId()Ljava/lang/String;

    move-result-object v1

    .line 16
    const-string v2, "_id"

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v1, "album_name"

    .line 23
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->getAlbumName()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->getOwner()Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumUserResponse;

    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 38
    const-string v2, "album_creator"

    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->getMaster()Z

    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 51
    const-string/jumbo v2, "is_album_creator"

    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->getType()I

    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 65
    const-string v2, "album_type"

    .line 67
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->getCoverFile()Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;

    move-result-object v1

    .line 74
    invoke-static {v1}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 78
    const-string v2, "album_cover_file"

    .line 80
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->getCounts()Ljava/util/Map;

    move-result-object v1

    .line 87
    invoke-static {v1}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 91
    const-string v2, "album_count_map"

    .line 93
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->getAllCount()I

    move-result v1

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 104
    const-string v2, "album_file_count"

    .line 106
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 109
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->getChangeName()I

    move-result v1

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 117
    const-string v2, "change_name"

    .line 119
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 122
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->getChangeCover()I

    move-result v1

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 130
    const-string v2, "change_cover"

    .line 132
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 135
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->getInviteOther()I

    move-result v1

    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 143
    const-string/jumbo v2, "invite_other"

    .line 146
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 149
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->getUploadFile()I

    move-result v1

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 157
    const-string/jumbo v2, "upload_file"

    .line 160
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 163
    const-string/jumbo v1, "save_time"

    .line 166
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->getExtSaveTime()Ljava/lang/Long;

    move-result-object p0

    .line 170
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p0, 0x1

    .line 174
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 178
    const-string/jumbo v1, "priority"

    .line 181
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/oplus/aiunit/vision/vl30;->a(Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;)Landroid/content/ContentValues;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
