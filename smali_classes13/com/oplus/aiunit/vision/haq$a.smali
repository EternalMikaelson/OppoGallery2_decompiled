.class public final Lcom/oplus/aiunit/vision/haq$a;
.super Ljava/lang/Object;
.source "NasDeviceDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/haq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Landroid/database/Cursor;)Lcom/oplus/aiunit/vision/iaq;
    .locals 15

    .line 1
    const-string/jumbo v0, "device_user_id"

    .line 4
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 8
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    const-string v1, ""

    if-nez v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 19
    :goto_0
    const-string/jumbo v0, "device_name"

    .line 22
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 26
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v0

    .line 35
    :goto_1
    const-string/jumbo v0, "user_name"

    .line 38
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 42
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, v0

    .line 51
    :goto_2
    const-string/jumbo v0, "url"

    .line 54
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 58
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 62
    const-string v0, "access_token"

    .line 64
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 68
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, v0

    .line 77
    :goto_3
    const-string/jumbo v0, "device_status"

    .line 80
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 84
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 88
    const-string/jumbo v0, "refresh_token"

    .line 91
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 95
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object v10, v0

    .line 104
    :goto_4
    const-string/jumbo v0, "expires_at"

    .line 107
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 111
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 115
    const-string/jumbo v0, "is_admin"

    .line 118
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 122
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    :goto_5
    move v13, v1

    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    .line 133
    :goto_6
    const-string v0, "album_count"

    .line 135
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 139
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    if-eqz v7, :cond_7

    .line 145
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_7

    .line 152
    :cond_6
    new-instance v2, Lcom/oplus/aiunit/vision/iaq;

    .line 154
    sget-object v3, Lcom/oplus/gallery/business_lib/nas/NasProvider;->FEINIU:Lcom/oplus/gallery/business_lib/nas/NasProvider;

    .line 156
    invoke-direct/range {v2 .. v14}, Lcom/oplus/aiunit/vision/iaq;-><init>(Lcom/oplus/gallery/business_lib/nas/NasProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JZI)V

    return-object v2

    .line 160
    :cond_7
    :goto_7
    new-instance p0, Lcom/oplus/aiunit/vision/gaq;

    .line 162
    invoke-direct {p0, v7}, Lcom/oplus/aiunit/vision/gaq;-><init>(Ljava/lang/String;)V

    .line 165
    const-string v0, "NasDeviceDao"

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 170
    invoke-static {v0, v2, v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object v3
.end method
