.class public abstract Lcom/oplus/aiunit/vision/kcf;
.super Ljava/lang/Object;
.source "ExportBaseTask.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/ied;

.field public final b:Lcom/oplus/aiunit/vision/ll10;

.field public c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ied;Lcom/oplus/aiunit/vision/ll10;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "videoEngine"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "saveVideoData"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kcf;->a:Lcom/oplus/aiunit/vision/ied;

    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kcf;->b:Lcom/oplus/aiunit/vision/ll10;

    .line 18
    sget-object p1, Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;->VIDEO:Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;

    .line 20
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;->getCacheTypeDir()Ljava/lang/String;

    move-result-object p1

    .line 24
    const-string/jumbo p2, "video_tmp.mp4"

    .line 26
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kcf;->d:Ljava/lang/String;

    .line 32
    sget-object p1, Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;->GIF:Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;

    .line 34
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;->getCacheTypeDir()Ljava/lang/String;

    move-result-object p1

    .line 38
    const-string p2, "gif_tmp.gif"

    .line 40
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kcf;->e:Ljava/lang/String;

    .line 46
    sget-object p1, Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;->COVER:Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;

    .line 48
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;->getCacheTypeDir()Ljava/lang/String;

    move-result-object p1

    .line 52
    const-string p2, "cover_tmp.jpg"

    .line 54
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kcf;->f:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/util/List;)Lkotlin/Pair;
    .locals 5

    .line 1
    const-string v0, "itemInfoList"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/Pair;

    .line 8
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const/4 v2, 0x0

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Lcom/oplus/aiunit/vision/f1y;

    .line 36
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/f1y;->getVideoType()I

    move-result v2

    .line 40
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Number;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 50
    invoke-static {v2}, Lcom/oplus/aiunit/vision/fqa0;->a(I)I

    move-result v4

    .line 54
    invoke-static {v3}, Lcom/oplus/aiunit/vision/fqa0;->a(I)I

    move-result v3

    if-ne v4, v3, :cond_1

    goto :goto_1

    :cond_1
    if-le v4, v3, :cond_0

    .line 63
    :goto_1
    new-instance v0, Lkotlin/Pair;

    .line 65
    iget-object v1, v1, Lcom/oplus/aiunit/vision/s040;->srcUri:Ljava/lang/String;

    .line 67
    const-string/jumbo v3, "srcUri"

    .line 69
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 80
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static e(Landroid/graphics/Bitmap;Landroid/util/Size;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    const-string v0, "bitmap"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "videoSize"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x3

    .line 22
    const-string v3, "ExportBaseTask"

    if-nez v0, :cond_1

    .line 26
    new-instance p1, Lcom/oplus/aiunit/vision/gcf;

    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object p0

    .line 35
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 39
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    .line 44
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 50
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-double v6, v0

    .line 57
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    .line 61
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-double v8, v0

    .line 68
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    .line 72
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    const-string p0, "[centerCropBitmap]: srcBitmap is isRecycled."

    .line 80
    invoke-static {v3, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-object v1

    :cond_2
    double-to-int v0, v6

    .line 85
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-ne v0, v6, :cond_3

    double-to-int v0, v8

    .line 92
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-ne v0, v6, :cond_3

    return-object p0

    :cond_3
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 101
    invoke-static {p0, v1, p1, v0, v6}, Lcom/oplus/aiunit/vision/wp5;->v(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/cl5;FZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    .line 110
    const-string p1, "[scaleCoverBitmap]: Bitmap cost time"

    .line 112
    invoke-static {v0, v1, p1, v3, v2}, Lcom/oplus/aiunit/vision/fsj;->a(JLjava/lang/String;Ljava/lang/String;I)V

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/dga0;->e:Lcom/oplus/aiunit/vision/dga0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dga0$a;->a()Lcom/oplus/aiunit/vision/dga0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dga0;->d()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string p0, "[changeToVideoTranscodePath] return"

    .line 18
    .line 19
    const-string v0, "ExportBaseTask"

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/oplus/aiunit/vision/rda0;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/oplus/aiunit/vision/rda0;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kcf;->a:Lcom/oplus/aiunit/vision/ied;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/ied;->g(Ljava/util/LinkedHashMap;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/ied;->c0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Z)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public abstract c()Z
.end method

.method public final d()V
    .locals 14

    .line 1
    const-string v0, "ExportBaseTask"

    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/dga0;->e:Lcom/oplus/aiunit/vision/dga0$a;

    .line 5
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/dga0$a;->a()Lcom/oplus/aiunit/vision/dga0;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/dga0;->d()Ljava/util/HashMap;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    .line 18
    iget-object v4, p0, Lcom/oplus/aiunit/vision/kcf;->a:Lcom/oplus/aiunit/vision/ied;

    if-eqz v2, :cond_0

    goto/16 :goto_4

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 28
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v5

    .line 32
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v5

    const/16 v6, 0x10

    .line 38
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    .line 42
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 44
    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 51
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 61
    check-cast v5, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 67
    check-cast v5, Lcom/oplus/aiunit/vision/rda0;

    .line 69
    iget-object v8, v5, Lcom/oplus/aiunit/vision/rda0;->a:Ljava/lang/String;

    .line 71
    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 75
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    .line 79
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    .line 83
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 91
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v2

    .line 95
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    .line 99
    invoke-static {v2, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 103
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 105
    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 108
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 112
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 122
    check-cast v2, Ljava/util/Map$Entry;

    .line 124
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 128
    check-cast v8, Lcom/oplus/aiunit/vision/rda0;

    .line 130
    iget-object v8, v8, Lcom/oplus/aiunit/vision/rda0;->a:Ljava/lang/String;

    .line 132
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 136
    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    .line 144
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    .line 148
    invoke-interface {v5, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 152
    :cond_2
    const-string/jumbo v1, "transcodedPathToVideoInfo"

    .line 154
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    const-string/jumbo v1, "reversedMap"

    .line 159
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_4

    .line 170
    :cond_3
    invoke-interface {v1, v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrack(I)Lcom/oplus/aiunit/vision/c3l;

    move-result-object v1

    if-nez v1, :cond_4

    goto/16 :goto_4

    .line 178
    :cond_4
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/c3l;->m()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 184
    check-cast v1, Ljava/lang/Iterable;

    .line 186
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 190
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 200
    check-cast v2, Lcom/oplus/aiunit/vision/t2l;

    .line 202
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 205
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fdk;->getFilePath()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_2

    .line 212
    :cond_6
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 216
    check-cast v8, Lcom/oplus/aiunit/vision/rda0;

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    const/high16 v9, 0x3f800000    # 1.0f

    .line 223
    iget v10, v8, Lcom/oplus/aiunit/vision/rda0;->h:I

    .line 225
    iget v11, v8, Lcom/oplus/aiunit/vision/rda0;->e:I

    if-lez v11, :cond_8

    int-to-float v12, v10

    int-to-float v11, v11

    div-float/2addr v12, v11

    goto :goto_3

    :cond_8
    move v12, v9

    .line 234
    :goto_3
    iget v11, v8, Lcom/oplus/aiunit/vision/rda0;->i:I

    .line 236
    iget v8, v8, Lcom/oplus/aiunit/vision/rda0;->f:I

    if-lez v8, :cond_9

    int-to-float v9, v11

    int-to-float v8, v8

    div-float/2addr v9, v8

    .line 243
    :cond_9
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/t2l;->S0()Landroid/graphics/RectF;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 249
    sget-object v13, Lcom/oplus/aiunit/vision/cb00;->a:Landroid/graphics/RectF;

    .line 251
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    .line 257
    invoke-interface {v2, v10, v11, v8}, Lcom/oplus/aiunit/vision/t2l;->L(IILandroid/graphics/RectF;)V

    .line 260
    :cond_a
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/t2l;->f()Lcom/oplus/aiunit/vision/iv80;

    move-result-object v8

    if-nez v8, :cond_b

    goto :goto_2

    .line 267
    :cond_b
    iget-object v10, v8, Lcom/oplus/aiunit/vision/iv80;->a:[F

    if-eqz v10, :cond_5

    .line 271
    array-length v11, v10

    if-ge v11, v6, :cond_c

    goto :goto_2

    .line 275
    :cond_c
    invoke-virtual {v10}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v10

    .line 279
    check-cast v10, [F

    const/16 v11, 0xc

    .line 283
    aget v13, v10, v11

    mul-float/2addr v13, v12

    .line 286
    aput v13, v10, v11

    const/16 v11, 0xd

    .line 290
    aget v12, v10, v11

    mul-float/2addr v12, v9

    .line 293
    aput v12, v10, v11

    .line 295
    new-instance v9, Lcom/oplus/aiunit/vision/iv80;

    .line 297
    iget-object v8, v8, Lcom/oplus/aiunit/vision/iv80;->b:Ljava/util/Map;

    .line 299
    invoke-direct {v9, v10, v8}, Lcom/oplus/aiunit/vision/iv80;-><init>([FLjava/util/Map;)V

    .line 302
    invoke-interface {v2, v9}, Lcom/oplus/aiunit/vision/t2l;->O(Lcom/oplus/aiunit/vision/iv80;)V

    goto :goto_2

    .line 306
    :cond_d
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/vision/ied;->g(Ljava/util/LinkedHashMap;)V

    .line 309
    :goto_4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kcf;->b:Lcom/oplus/aiunit/vision/ll10;

    const/4 v2, 0x3

    const/4 v5, 0x0

    .line 313
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 315
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 321
    invoke-interface {v4, v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrack(I)Lcom/oplus/aiunit/vision/c3l;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 327
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/c3l;->m()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_f

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_7

    .line 336
    :cond_e
    :goto_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 340
    :cond_f
    iget-object v4, v1, Lcom/oplus/aiunit/vision/ll10;->e:Landroid/util/Size;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    iget v6, v1, Lcom/oplus/aiunit/vision/ll10;->c:F

    .line 344
    :try_start_1
    new-instance v7, Lcom/oplus/aiunit/vision/hcf;

    .line 346
    invoke-direct {v7, p0}, Lcom/oplus/aiunit/vision/hcf;-><init>(Lcom/oplus/aiunit/vision/kcf;)V

    .line 349
    invoke-static {v3, v4, v6, v7}, Lcom/oplus/aiunit/vision/kl10;->a(Ljava/util/List;Landroid/util/Size;FLkotlin/jvm/functions/Function1;)J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v7, v3, v7

    if-lez v7, :cond_10

    goto :goto_6

    .line 360
    :cond_10
    iget-object v3, v1, Lcom/oplus/aiunit/vision/ll10;->e:Landroid/util/Size;

    .line 362
    invoke-static {v3, v6, v5}, Lcom/oplus/aiunit/vision/cq5;->a(Landroid/util/Size;FLjava/lang/Long;)J

    move-result-wide v3

    .line 366
    :goto_6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 370
    iput-object v6, v1, Lcom/oplus/aiunit/vision/ll10;->j:Ljava/lang/Long;

    .line 372
    new-instance v1, Lcom/oplus/aiunit/vision/icf;

    .line 374
    invoke-direct {v1, v3, v4, p0}, Lcom/oplus/aiunit/vision/icf;-><init>(JLcom/oplus/aiunit/vision/kcf;)V

    .line 377
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 380
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 382
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    .line 387
    :goto_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 389
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 393
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 397
    :goto_8
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_11

    .line 403
    new-instance v1, Lcom/oplus/aiunit/vision/jcf;

    .line 405
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/jcf;-><init>(Ljava/lang/Throwable;)V

    const/4 p0, 0x4

    .line 409
    invoke-static {v0, v2, v5, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :cond_11
    return-void
.end method

.method public abstract f(Z)V
.end method

.method public g()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/kcf;->f(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kcf;->a:Lcom/oplus/aiunit/vision/ied;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ied;->q()V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcom/oplus/aiunit/vision/fcf;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/fcf;-><init>(J)V

    .line 17
    .line 18
    .line 19
    const-string v0, "ExportBaseTask"

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h(Z)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kcf;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kcf;->c()Z

    move-result v0

    .line 16
    const-string/jumbo v2, "stopTaskRunning isStopTask: "

    .line 18
    const-string v3, "; force: "

    .line 20
    invoke-static {v2, v3, v0, p1}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    .line 24
    const-string v0, "ExportBaseTask"

    const/4 v2, 0x3

    .line 27
    invoke-static {v0, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/kcf;->f(Z)V

    const/4 p0, 0x1

    return p0
.end method
