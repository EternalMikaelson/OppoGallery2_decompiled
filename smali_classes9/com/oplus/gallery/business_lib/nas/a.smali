.class public final Lcom/oplus/gallery/business_lib/nas/a;
.super Ljava/lang/Object;
.source "NasAlbumInfoConvert.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/sek<",
        "Landroid/database/Cursor;",
        "Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;",
        ">;"
    }
.end annotation


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 3
    const-string/jumbo p0, "getString(...)"

    .line 6
    const-string v1, "NasAlbumInfoConvert"

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v2, 0x3

    .line 19
    :try_start_0
    const-string v0, "gallery_album_id"

    .line 21
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 25
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 29
    const-string/jumbo v0, "vendor_album_id"

    .line 32
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 36
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v0, "device_user_id"

    .line 45
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 49
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 55
    const-string v0, ""

    :cond_1
    move-object v7, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_3

    .line 68
    :goto_0
    const-string v0, "album_name"

    .line 70
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 74
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 78
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const-string/jumbo p0, "image_count"

    .line 84
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    .line 88
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 92
    const-string/jumbo p0, "video_count"

    .line 95
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    .line 99
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 103
    const-string p0, "cover_gallery_photo_id"

    .line 105
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    .line 109
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 113
    const-string p0, "create_time"

    .line 115
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    .line 119
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 123
    const-string/jumbo p0, "update_time"

    .line 126
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    .line 130
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    .line 134
    new-instance v3, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;

    .line 136
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 140
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v11, p0

    .line 145
    invoke-direct/range {v3 .. v12}, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Long;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/StaleDataException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 149
    :goto_1
    new-instance p1, Lcom/oplus/aiunit/vision/ezp;

    .line 151
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ezp;-><init>(Landroid/database/StaleDataException;)V

    .line 154
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_4

    .line 158
    :goto_2
    new-instance p1, Lcom/oplus/aiunit/vision/dzp;

    .line 160
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/dzp;-><init>(Landroid/database/CursorIndexOutOfBoundsException;)V

    .line 163
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_4

    .line 167
    :goto_3
    new-instance p1, Lcom/oplus/aiunit/vision/czp;

    .line 169
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/czp;-><init>(Ljava/lang/IllegalArgumentException;)V

    .line 172
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_2
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method
