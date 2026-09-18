.class public final Lcom/oplus/aiunit/vision/cfo;
.super Ljava/lang/Object;
.source "MediaMetaDataExt.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/cfo;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/cfo;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/cfo;->a:Lcom/oplus/aiunit/vision/cfo;

    .line 8
    const-string v30, "basictone.lmtlut.table"

    .line 10
    const-string v31, "gallery.artifact.info"

    .line 12
    const-string/jumbo v1, "src.local.hdr.linear.mask"

    .line 14
    const-string/jumbo v2, "src.image"

    .line 16
    const-string/jumbo v3, "src.image.block"

    .line 18
    const-string/jumbo v4, "watermark"

    .line 20
    const-string/jumbo v5, "watermark.config"

    .line 22
    const-string/jumbo v6, "rear.depth"

    .line 24
    const-string/jumbo v7, "rear.depth.config"

    .line 26
    const-string/jumbo v8, "rear.spotlight"

    .line 28
    const-string v9, "front.depth"

    .line 30
    const-string v10, "front.depth.config"

    .line 32
    const-string v11, "front.segment"

    .line 34
    const-string v12, "front.hair.mask"

    .line 36
    const-string v13, "front.matter.info"

    .line 38
    const-string v14, "front.negevimg"

    .line 40
    const-string v15, "filter"

    .line 42
    const-string v16, "depth.rule.config"

    .line 44
    const-string/jumbo v17, "mesh.coord.config"

    .line 46
    const-string/jumbo v18, "mesh.coord"

    .line 48
    const-string v19, "crop.region"

    .line 50
    const-string v20, "final.out.image.info"

    .line 52
    const-string v21, "image.quality.enhanced"

    .line 54
    const-string/jumbo v22, "local.hdr.linear.mask"

    .line 56
    const-string/jumbo v23, "local.hdr.meta.data"

    .line 58
    const-string/jumbo v24, "local.uhdr.gainmap.data"

    .line 60
    const-string/jumbo v25, "local.uhdr.gainmap.info"

    .line 62
    const-string v26, "hdr.transform.data"

    .line 64
    const-string/jumbo v27, "video.hdr.transform.data"

    .line 66
    const-string v28, "basictone.info"

    .line 68
    const-string v29, "basictone.vig.table"

    .line 70
    filled-new-array/range {v1 .. v31}, [Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 78
    sput-object v0, Lcom/oplus/aiunit/vision/cfo;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\'"

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    const v4, 0x2ff57c

    .line 18
    .line 19
    .line 20
    if-eq v2, v4, :cond_2

    .line 21
    .line 22
    const v4, 0x58ceaf0

    .line 23
    .line 24
    .line 25
    if-eq v2, v4, :cond_0

    .line 26
    .line 27
    const v3, 0x38b73479

    .line 28
    .line 29
    .line 30
    if-ne v2, v3, :cond_5

    .line 31
    .line 32
    const-string v2, "content"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v2, "asset"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const-string v2, "/"

    .line 62
    .line 63
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v0, "Unsupported path from uri: \'"

    .line 83
    .line 84
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/hw00;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_2
    const-string v2, "file"

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-eqz p0, :cond_4

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string v0, "The provider(\'"

    .line 121
    .line 122
    const-string v1, "\') is crashed recently"

    .line 123
    .line 124
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/hw00;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v3, "Unsupported scheme \'"

    .line 141
    .line 142
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, "\' from uri: \'"

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/LinkedHashMap;
    .locals 9

    .line 1
    const-string v0, "Unsupported scheme \'"

    .line 3
    const-string v1, "context"

    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string/jumbo v1, "uri"

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v2, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 15
    invoke-direct {v2}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;-><init>()V

    .line 18
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    const v4, 0x2ff57c

    if-eq v3, v4, :cond_2

    const v4, 0x58ceaf0

    if-eq v3, v4, :cond_1

    const v4, 0x38b73479

    if-ne v3, v4, :cond_0

    .line 46
    const-string v3, "content"

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, p1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    .line 61
    :cond_1
    const-string p0, "asset"

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 69
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 71
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_2

    .line 75
    :cond_2
    const-string v3, "file"

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 84
    :cond_3
    const-string v3, ""

    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v3, p0

    move-object v4, p1

    .line 97
    invoke-static/range {v2 .. v7}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->setDataSource$default(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;ILjava/lang/Object;)Z

    .line 100
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->isExtendFileType()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 106
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 108
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 111
    sget-object p1, Lcom/oplus/aiunit/vision/cfo;->b:Ljava/util/List;

    .line 113
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 117
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/String;

    .line 129
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->getExtensionData(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_4

    .line 135
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 139
    :cond_5
    invoke-static {v2, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    .line 143
    :cond_6
    :try_start_1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 145
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :goto_2
    invoke-static {v2, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    .line 152
    :goto_3
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 154
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const-string p1, "\' from uri: \'"

    .line 168
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    const-string p1, "\'"

    .line 176
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 183
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 190
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 193
    throw p1
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/LinkedHashMap;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "uri"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 13
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 19
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 21
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/cfo;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    const/4 p1, 0x0

    .line 29
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 31
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 35
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 41
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 43
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .line 47
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 51
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    .line 58
    check-cast v3, Landroid/graphics/Bitmap;

    .line 60
    const-string/jumbo v3, "width"

    .line 62
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 68
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 72
    const-string v4, "height"

    .line 74
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 80
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 84
    const-string v5, "ColorSpace"

    .line 86
    iget-object v6, v0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 88
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 92
    const-string/jumbo v6, "mime"

    .line 94
    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 96
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 100
    filled-new-array {v3, v4, v5, v0}, [Lkotlin/Pair;

    move-result-object v0

    .line 104
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 108
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 114
    :cond_0
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 120
    const-string v2, "MediaMetaDataExt"

    .line 122
    new-instance v3, Lcom/oplus/aiunit/vision/bfo;

    .line 124
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/bfo;-><init>(Ljava/lang/Throwable;)V

    .line 127
    invoke-static {v2, p1, v3}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    :cond_1
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    .line 134
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    .line 136
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 139
    throw v0
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/Map;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "uri"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/cfo;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    .line 15
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    .line 19
    invoke-direct {v0, p0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 22
    invoke-static {v0}, Lcom/oplus/aiunit/vision/w6f;->c(Landroidx/exifinterface/media/ExifInterface;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 48
    const-string v2, "MediaMetaDataExt"

    .line 50
    new-instance v3, Lcom/oplus/aiunit/vision/cfo$a;

    .line 52
    invoke-direct {v3, p1, v1}, Lcom/oplus/aiunit/vision/cfo$a;-><init>(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 55
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/be0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 61
    :cond_0
    :goto_1
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 63
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, p1

    .line 73
    :cond_1
    check-cast v0, Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p1, 0x0

    .line 76
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 80
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    .line 82
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    throw v0
.end method

.method public static e(Ljava/io/FileDescriptor;JJ)Ljava/util/Map;
    .locals 7

    .line 1
    const-string v0, "fd"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/media/MediaExtractor;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-wide v3, p1

    .line 15
    move-wide v5, p3

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/oplus/aiunit/vision/cfo;->a:Lcom/oplus/aiunit/vision/cfo;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/cfo;->f(Landroid/media/MediaExtractor;Ljava/util/LinkedHashMap;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    const-string p2, "MediaMetaDataExt"

    .line 56
    .line 57
    sget-object p3, Lcom/oplus/aiunit/vision/cfo$b;->INSTANCE:Lcom/oplus/aiunit/vision/cfo$b;

    .line 58
    .line 59
    invoke-static {p2, p1, p3}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    move-object p0, p1

    .line 77
    :cond_1
    check-cast p0, Ljava/util/Map;

    .line 78
    .line 79
    return-object p0
.end method

.method public static f(Landroid/media/MediaExtractor;Ljava/util/LinkedHashMap;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    if-lez v0, :cond_c

    .line 7
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 15
    const-string/jumbo v1, "num-tracks"

    .line 17
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .line 39
    const-string v4, "durationUs"

    if-eqz v3, :cond_b

    move-object v3, v0

    .line 44
    check-cast v3, Lkotlin/collections/IntIterator;

    .line 46
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 50
    invoke-virtual {p0, v3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 53
    invoke-virtual {p0, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v5

    .line 57
    const-string v6, "getTrackFormat(...)"

    .line 59
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v5, v4}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 66
    invoke-static {v6, v7, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v1

    .line 70
    sget-object v4, Lcom/oplus/aiunit/vision/cfo;->a:Lcom/oplus/aiunit/vision/cfo;

    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    const-string v4, "data"

    .line 77
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v4, Lcom/oplus/aiunit/vision/udo;

    .line 82
    invoke-direct {v4, v5}, Lcom/oplus/aiunit/vision/udo;-><init>(Landroid/media/MediaFormat;)V

    .line 85
    invoke-static {v4}, Lcom/oplus/aiunit/vision/r4p;->b(Lcom/oplus/aiunit/vision/d4p;)Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 89
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 91
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    .line 98
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 102
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 108
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 112
    check-cast v7, Ljava/util/Map$Entry;

    .line 114
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 120
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 124
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 128
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 132
    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 134
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    .line 138
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v7

    .line 142
    invoke-direct {v4, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 145
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    .line 149
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 153
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 159
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 163
    check-cast v7, Ljava/util/Map$Entry;

    .line 165
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 169
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 173
    const-string/jumbo v9, "null cannot be cast to non-null type kotlin.Any"

    .line 175
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 182
    :cond_2
    invoke-interface {p1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 185
    const-string v4, "<this>"

    .line 187
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-static {v5}, Lcom/oplus/aiunit/vision/tdo;->b(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v6

    .line 194
    const-string v7, "audio/"

    .line 196
    invoke-static {v6, v7}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_3

    .line 203
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 205
    const-string v8, "has-audio"

    .line 207
    invoke-interface {p1, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    const-string v6, "channel-count"

    .line 215
    invoke-virtual {v5, v6, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v8

    .line 219
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 223
    invoke-interface {p1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    const-string v4, "bitrate"

    .line 231
    invoke-virtual {v5, v4, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v4

    .line 235
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 239
    const-string v5, "audio-bit-rate"

    .line 241
    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 246
    :cond_3
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-static {v5}, Lcom/oplus/aiunit/vision/tdo;->b(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v6

    .line 253
    const-string/jumbo v8, "video/"

    .line 255
    invoke-static {v6, v8}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 261
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 263
    const-string v8, "has-video"

    .line 265
    invoke-interface {p1, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    const-string v4, "frame-count"

    .line 273
    invoke-virtual {v5, v4, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v4

    .line 277
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 281
    const-string/jumbo v7, "video-frame-count"

    .line 283
    invoke-interface {p1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    invoke-static {v5}, Lcom/oplus/aiunit/vision/tdo;->b(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v4

    .line 290
    const-string/jumbo v7, "video/dolby-vision"

    .line 292
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 296
    const-string v7, "hdr-scheme"

    if-eqz v4, :cond_4

    .line 300
    const-string v4, "has-dolby-vision-track"

    .line 302
    invoke-interface {p1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    sget-object v4, Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;->HDR_DOLBY:Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;

    .line 307
    invoke-interface {p1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    :cond_4
    const-string v4, "color-standard"

    .line 312
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x1

    if-nez v6, :cond_5

    .line 319
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 323
    invoke-interface {p1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    :cond_5
    const-string v4, "color-transfer"

    .line 328
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    const/4 v6, 0x3

    .line 335
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 339
    invoke-interface {p1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    :cond_6
    const-string v6, "color-range"

    .line 344
    invoke-virtual {p1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    const/4 v9, 0x2

    .line 351
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 355
    invoke-interface {p1, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    :cond_7
    invoke-virtual {p1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    .line 364
    invoke-virtual {v5, v4, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_9

    const/4 v5, 0x7

    if-eq v4, v5, :cond_8

    .line 374
    sget-object v4, Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;->HDR_NONE:Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;

    goto :goto_3

    .line 377
    :cond_8
    sget-object v4, Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;->HDR_HLG:Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;

    goto :goto_3

    .line 380
    :cond_9
    sget-object v4, Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;->HDR_PQ:Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;

    .line 382
    :goto_3
    invoke-interface {p1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    :cond_a
    :goto_4
    invoke-virtual {p0, v3}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    goto/16 :goto_0

    .line 390
    :cond_b
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 394
    invoke-interface {p1, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-void
.end method
