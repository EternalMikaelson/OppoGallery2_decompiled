.class public Lcom/cdv/utils/NvAndroidThumbnail;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "NvAndroidThumbnail"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createThumbnail(Landroid/content/Context;Ljava/lang/String;ZII)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_a

    .line 3
    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const-string v1, "content://"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-instance v8, Lcom/cdv/utils/NvAndroidBitmap$Size;

    .line 28
    .line 29
    invoke-direct {v8, p3, p4}, Lcom/cdv/utils/NvAndroidBitmap$Size;-><init>(II)V

    .line 30
    .line 31
    .line 32
    const-string p3, "_id"

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    sget-object p4, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 39
    .line 40
    :goto_0
    move-object v3, p4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    sget-object p4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    filled-new-array {p3}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    filled-new-array {p1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v7, 0x0

    .line 54
    const-string v5, "_data=?"

    .line 55
    .line 56
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    filled-new-array {p3}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    :goto_2
    if-eqz p4, :cond_8

    .line 77
    .line 78
    invoke-interface {p4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_4
    invoke-interface {p4, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-gez p3, :cond_5

    .line 90
    .line 91
    invoke-interface {p4}, Landroid/database/Cursor;->close()V

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-static {p0, p1, p2, v8}, Lcom/cdv/utils/NvAndroidThumbnail;->createThumbnailFromFile(Landroid/content/Context;Ljava/lang/String;ZLcom/cdv/utils/NvAndroidBitmap$Size;)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_5
    invoke-interface {p4, p3}, Landroid/database/Cursor;->getLong(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-interface {p4}, Landroid/database/Cursor;->close()V

    .line 104
    .line 105
    .line 106
    const/4 p3, 0x1

    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    invoke-static {v2, v3, v4, p3, v0}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-static {v2, v3, v4, p3, v0}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    :goto_4
    if-eqz p3, :cond_7

    .line 119
    .line 120
    invoke-static {p0, p3, p1, p2}, Lcom/cdv/utils/NvAndroidThumbnail;->transformSystemGeneratedBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    const-string p4, "Fail to get thumbnail file for media \'%d\'!"

    .line 134
    .line 135
    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    const-string p4, "NvAndroidThumbnail"

    .line 140
    .line 141
    invoke-static {p4, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    :goto_5
    if-eqz p4, :cond_9

    .line 146
    .line 147
    invoke-interface {p4}, Landroid/database/Cursor;->close()V

    .line 148
    .line 149
    .line 150
    :cond_9
    invoke-static {p0, p1, p2, v8}, Lcom/cdv/utils/NvAndroidThumbnail;->createThumbnailFromFile(Landroid/content/Context;Ljava/lang/String;ZLcom/cdv/utils/NvAndroidBitmap$Size;)Landroid/graphics/Bitmap;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_a
    :goto_6
    return-object v0
.end method

.method private static createThumbnailFromFile(Landroid/content/Context;Ljava/lang/String;ZLcom/cdv/utils/NvAndroidBitmap$Size;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, p3, p2, v0}, Lcom/cdv/utils/NvAndroidBitmap;->createRotatedBitmap(Landroid/content/Context;Ljava/lang/String;Lcom/cdv/utils/NvAndroidBitmap$Size;IZ)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    invoke-static {p1, p0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p3, "Failed to create video thumbnail bitmap for \'"

    .line 20
    .line 21
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "\'!"

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "NvAndroidThumbnail"

    .line 37
    .line 38
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object p0
.end method

.method private static transformSystemGeneratedBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    return-object p1
.end method
