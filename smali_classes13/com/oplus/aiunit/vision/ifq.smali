.class public final Lcom/oplus/aiunit/vision/ifq;
.super Ljava/lang/Object;
.source "NasMediaItemConvert.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/sek<",
        "Landroid/database/Cursor;",
        "Lcom/oplus/aiunit/vision/efq;",
        ">;"
    }
.end annotation


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 3
    const-string p0, "NasMediaItemConvert"

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x3

    .line 16
    :try_start_0
    const-string v1, "gallery_photo_id"

    .line 18
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 22
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 26
    sget-object v2, Lcom/oplus/aiunit/vision/ej40;->c:Lcom/oplus/aiunit/vision/plt;

    .line 28
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v2

    .line 32
    new-instance v3, Lcom/oplus/aiunit/vision/efq;

    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/efq;-><init>(Lcom/oplus/aiunit/vision/plt;)V

    .line 40
    iput v1, v3, Lcom/oplus/aiunit/vision/keo;->f:I

    .line 42
    const-string/jumbo v1, "vendor_photo_id"

    .line 45
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 49
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 53
    const-string v2, "<set-?>"

    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object v1, v3, Lcom/oplus/aiunit/vision/efq;->G0:Ljava/lang/String;

    .line 60
    const-string v1, "device_user_id"

    .line 62
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 66
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 70
    iput-object v1, v3, Lcom/oplus/aiunit/vision/efq;->F0:Ljava/lang/String;

    .line 72
    const-string/jumbo v1, "media_type"

    .line 75
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 79
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 83
    iput v1, v3, Lcom/oplus/aiunit/vision/keo;->y:I

    .line 85
    const-string v1, "display_name"

    .line 87
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 91
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 95
    iput-object v1, v3, Lcom/oplus/aiunit/vision/keo;->p:Ljava/lang/String;

    .line 97
    const-string/jumbo v1, "shoot_time"

    .line 100
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 104
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 108
    iput-wide v1, v3, Lcom/oplus/aiunit/vision/keo;->n:J

    .line 110
    const-string v1, "file_size"

    .line 112
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 116
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 120
    iput-wide v1, v3, Lcom/oplus/aiunit/vision/keo;->k:J

    .line 122
    const-string/jumbo v1, "width"

    .line 125
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 129
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 133
    iput v1, v3, Lcom/oplus/aiunit/vision/keo;->z:I

    .line 135
    const-string/jumbo v1, "height"

    .line 138
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 142
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 146
    iput v1, v3, Lcom/oplus/aiunit/vision/keo;->T:I

    .line 148
    const-string v1, "duration"

    .line 150
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 154
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 159
    iput v1, v3, Lcom/oplus/aiunit/vision/keo;->v:I

    .line 161
    div-int/lit16 v1, v1, 0x3e8

    .line 163
    iput v1, v3, Lcom/oplus/aiunit/vision/keo;->w:I

    .line 165
    const-string/jumbo v1, "mime_type"

    .line 168
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 172
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 178
    const-string v1, ""

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    .line 187
    :cond_1
    :goto_0
    iput-object v1, v3, Lcom/oplus/aiunit/vision/keo;->o:Ljava/lang/String;

    .line 189
    const-string/jumbo v1, "is_live_photo"

    .line 192
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 196
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 199
    const-string/jumbo v1, "is_oppo_live_photo"

    .line 202
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 206
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 215
    :goto_1
    iput-boolean v1, v3, Lcom/oplus/aiunit/vision/efq;->H0:Z

    .line 217
    const-string/jumbo v1, "special_formats"

    .line 220
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 224
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/StaleDataException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 228
    :goto_2
    new-instance v1, Lcom/oplus/aiunit/vision/hfq;

    .line 230
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/hfq;-><init>(Landroid/database/StaleDataException;)V

    .line 233
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_5

    .line 237
    :goto_3
    new-instance v1, Lcom/oplus/aiunit/vision/gfq;

    .line 239
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/gfq;-><init>(Landroid/database/CursorIndexOutOfBoundsException;)V

    .line 242
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_5

    .line 246
    :goto_4
    new-instance v1, Lcom/oplus/aiunit/vision/ffq;

    .line 248
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/ffq;-><init>(Ljava/lang/IllegalArgumentException;)V

    .line 251
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_3
    :goto_5
    const/4 p0, 0x0

    return-object p0
.end method
