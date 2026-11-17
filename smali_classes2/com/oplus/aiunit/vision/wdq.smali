.class public final Lcom/oplus/aiunit/vision/wdq;
.super Ljava/lang/Object;
.source "NasImageBitmapRequester.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/kbk;


# static fields
.field public static final f:Lkotlinx/coroutines/CoroutineDispatcher;

.field public static final g:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;


# instance fields
.field public final a:Landroidx/lifecycle/Lifecycle;

.field public final b:Lcom/oplus/aiunit/vision/nfq;

.field public final c:Lcom/oplus/aiunit/vision/pw00;

.field public final d:Lcom/oplus/aiunit/vision/jck;

.field public final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/aiunit/vision/wdq;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    .line 16
    const-string/jumbo v1, "newKeySet(...)"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sput-object v0, Lcom/oplus/aiunit/vision/wdq;->g:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lcom/oplus/aiunit/vision/nfq;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/jck;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "resourceKey"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "options"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wdq;->a:Landroidx/lifecycle/Lifecycle;

    .line 18
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wdq;->b:Lcom/oplus/aiunit/vision/nfq;

    .line 20
    iput-object p3, p0, Lcom/oplus/aiunit/vision/wdq;->c:Lcom/oplus/aiunit/vision/pw00;

    .line 22
    iput-object p4, p0, Lcom/oplus/aiunit/vision/wdq;->d:Lcom/oplus/aiunit/vision/jck;

    .line 24
    new-instance p1, Lcom/oplus/aiunit/vision/udq;

    .line 26
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/udq;-><init>(Lcom/oplus/aiunit/vision/wdq;)V

    .line 29
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wdq;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/business_lib/nas/ThumbnailSize;)[B
    .locals 9

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->w1()Lcom/oplus/aiunit/vision/veq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wdq;->b:Lcom/oplus/aiunit/vision/nfq;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v2, Lcom/oplus/gallery/business_lib/nas/NasProvider;->FEINIU:Lcom/oplus/gallery/business_lib/nas/NasProvider;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/oplus/aiunit/vision/nfq;->a:Lcom/oplus/aiunit/vision/efq;

    .line 17
    .line 18
    iget-object v4, v3, Lcom/oplus/aiunit/vision/efq;->F0:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    const-string v4, ""

    .line 23
    .line 24
    :cond_0
    iget-object v3, v3, Lcom/oplus/aiunit/vision/efq;->G0:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/oplus/aiunit/vision/wdq;->e:Lkotlin/Lazy;

    .line 27
    .line 28
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    move-object v5, v4

    .line 39
    move-object v4, v3

    .line 40
    move-object v3, v5

    .line 41
    move-object v5, p1

    .line 42
    invoke-virtual/range {v1 .. v7}, Lcom/oplus/aiunit/vision/veq;->s(Lcom/oplus/gallery/business_lib/nas/NasProvider;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/business_lib/nas/ThumbnailSize;J)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v5, p1

    .line 48
    move-object p1, v8

    .line 49
    :goto_0
    if-eqz p1, :cond_2

    .line 50
    .line 51
    array-length v1, p1

    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    :cond_2
    if-eqz p1, :cond_3

    .line 55
    .line 56
    array-length v1, p1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v1, v8

    .line 63
    :goto_1
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nfq;->a:Lcom/oplus/aiunit/vision/efq;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/oplus/aiunit/vision/efq;->G0:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wdq;->c:Lcom/oplus/aiunit/vision/pw00;

    .line 68
    .line 69
    iget p0, p0, Lcom/oplus/aiunit/vision/pw00;->a:I

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "[getPreviewImageData] byteArray is null or empty, byteArray.size: "

    .line 74
    .line 75
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", vendorPhotoId: "

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", nasThumbSize: "

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", inThumbnailType: "

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string v0, "NasImageBitmapRequester"

    .line 110
    .line 111
    invoke-static {v0, p0, v8}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    if-nez p1, :cond_5

    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    new-array p0, p0, [B

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_5
    return-object p1
.end method

.method public final b()Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->w1()Lcom/oplus/aiunit/vision/veq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v2, Lcom/oplus/gallery/business_lib/nas/NasProvider;->FEINIU:Lcom/oplus/gallery/business_lib/nas/NasProvider;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wdq;->b:Lcom/oplus/aiunit/vision/nfq;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nfq;->a:Lcom/oplus/aiunit/vision/efq;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/oplus/aiunit/vision/efq;->F0:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    :cond_0
    iget-object v4, v0, Lcom/oplus/aiunit/vision/efq;->G0:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v5, Lcom/oplus/gallery/business_lib/nas/ThumbnailSize;->THUMBNAIL_SIZE_L:Lcom/oplus/gallery/business_lib/nas/ThumbnailSize;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wdq;->e:Lkotlin/Lazy;

    .line 28
    .line 29
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-virtual/range {v1 .. v7}, Lcom/oplus/aiunit/vision/veq;->t(Lcom/oplus/gallery/business_lib/nas/NasProvider;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/business_lib/nas/ThumbnailSize;J)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final request()Ljava/lang/Object;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wdq;->d:Lcom/oplus/aiunit/vision/jck;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/jck;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wdq;->c:Lcom/oplus/aiunit/vision/pw00;

    .line 15
    .line 16
    iget v2, v1, Lcom/oplus/aiunit/vision/pw00;->a:I

    .line 17
    .line 18
    invoke-static {v2}, Lcom/oplus/aiunit/vision/pn70;->k(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    invoke-static {v2}, Lcom/oplus/aiunit/vision/pn70;->l(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v2, Lcom/oplus/gallery/business_lib/nas/ThumbnailSize;->THUMBNAIL_SIZE_L:Lcom/oplus/gallery/business_lib/nas/ThumbnailSize;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    sget-object v2, Lcom/oplus/gallery/business_lib/nas/ThumbnailSize;->THUMBNAIL_SIZE_S:Lcom/oplus/gallery/business_lib/nas/ThumbnailSize;

    .line 35
    .line 36
    :goto_1
    iget-boolean v3, v1, Lcom/oplus/aiunit/vision/pw00;->k:Z

    .line 37
    .line 38
    const-string v4, "NasImageBitmapRequester"

    .line 39
    .line 40
    iget-object v5, p0, Lcom/oplus/aiunit/vision/wdq;->b:Lcom/oplus/aiunit/vision/nfq;

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    sget-object v3, Lcom/oplus/gallery/business_lib/nas/ThumbnailSize;->THUMBNAIL_SIZE_L:Lcom/oplus/gallery/business_lib/nas/ThumbnailSize;

    .line 45
    .line 46
    if-eq v2, v3, :cond_3

    .line 47
    .line 48
    sget-object v3, Lcom/oplus/gallery/business_lib/nas/ThumbnailSize;->THUMBNAIL_SIZE_S:Lcom/oplus/gallery/business_lib/nas/ThumbnailSize;

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/wdq;->a(Lcom/oplus/gallery/business_lib/nas/ThumbnailSize;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wdq;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/wdq;->a(Lcom/oplus/gallery/business_lib/nas/ThumbnailSize;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_4
    sget-object v3, Lcom/oplus/gallery/business_lib/nas/ThumbnailSize;->THUMBNAIL_SIZE_S:Lcom/oplus/gallery/business_lib/nas/ThumbnailSize;

    .line 69
    .line 70
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/wdq;->a(Lcom/oplus/gallery/business_lib/nas/ThumbnailSize;)[B

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    sget-object v3, Lcom/oplus/gallery/business_lib/nas/ThumbnailSize;->THUMBNAIL_SIZE_L:Lcom/oplus/gallery/business_lib/nas/ThumbnailSize;

    .line 76
    .line 77
    if-ne v2, v3, :cond_9

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wdq;->b()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_9

    .line 84
    .line 85
    sget-object v3, Lcom/oplus/gallery/business_lib/nas/ThumbnailSize;->THUMBNAIL_SIZE_S:Lcom/oplus/gallery/business_lib/nas/ThumbnailSize;

    .line 86
    .line 87
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/wdq;->a(Lcom/oplus/gallery/business_lib/nas/ThumbnailSize;)[B

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v6, Lcom/oplus/aiunit/vision/xeq;

    .line 92
    .line 93
    iget-object v7, v5, Lcom/oplus/aiunit/vision/nfq;->a:Lcom/oplus/aiunit/vision/efq;

    .line 94
    .line 95
    iget-object v8, v7, Lcom/oplus/aiunit/vision/efq;->F0:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v8, :cond_6

    .line 98
    .line 99
    const-string v8, ""

    .line 100
    .line 101
    :cond_6
    iget-object v9, v7, Lcom/oplus/aiunit/vision/efq;->G0:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v10, p0, Lcom/oplus/aiunit/vision/wdq;->e:Lkotlin/Lazy;

    .line 104
    .line 105
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    check-cast v11, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    invoke-direct {v6, v8, v9, v11, v12}, Lcom/oplus/aiunit/vision/xeq;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    sget-object v8, Lcom/oplus/aiunit/vision/wdq;->g:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 119
    .line 120
    invoke-virtual {v8, v6}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-nez v9, :cond_7

    .line 125
    .line 126
    iget-object v6, v7, Lcom/oplus/aiunit/vision/efq;->G0:Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    const-string v9, "[getLargeThumbnailAsync] skip duplicated task, vendorPhotoId: "

    .line 139
    .line 140
    const-string v10, ", contentStamp: "

    .line 141
    .line 142
    invoke-static {v9, v7, v8, v6, v10}, Lcom/oplus/aiunit/vision/u7c0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v4, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    iget-object v7, p0, Lcom/oplus/aiunit/vision/wdq;->a:Landroidx/lifecycle/Lifecycle;

    .line 151
    .line 152
    if-eqz v7, :cond_8

    .line 153
    .line 154
    invoke-static {v7}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    if-eqz v9, :cond_8

    .line 159
    .line 160
    new-instance v12, Lcom/oplus/aiunit/vision/vdq;

    .line 161
    .line 162
    invoke-direct {v12, p0, v6, v0}, Lcom/oplus/aiunit/vision/vdq;-><init>(Lcom/oplus/aiunit/vision/wdq;Lcom/oplus/aiunit/vision/xeq;Lkotlin/coroutines/Continuation;)V

    .line 163
    .line 164
    .line 165
    sget-object v10, Lcom/oplus/aiunit/vision/wdq;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v13, 0x2

    .line 169
    const/4 v14, 0x0

    .line 170
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-nez v7, :cond_a

    .line 175
    .line 176
    :cond_8
    invoke-virtual {v8, v6}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_9
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/wdq;->a(Lcom/oplus/gallery/business_lib/nas/ThumbnailSize;)[B

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :cond_a
    :goto_2
    array-length v6, v3

    .line 185
    if-nez v6, :cond_b

    .line 186
    .line 187
    iget-object v5, v5, Lcom/oplus/aiunit/vision/nfq;->a:Lcom/oplus/aiunit/vision/efq;

    .line 188
    .line 189
    iget-object v5, v5, Lcom/oplus/aiunit/vision/efq;->G0:Ljava/lang/String;

    .line 190
    .line 191
    iget v1, v1, Lcom/oplus/aiunit/vision/pw00;->a:I

    .line 192
    .line 193
    new-instance v6, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v7, "[request] bytes is empty, vendorPhotoId: "

    .line 196
    .line 197
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v5, ", nasThumbSize: "

    .line 204
    .line 205
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v5, ", inThumbnailType: "

    .line 212
    .line 213
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v4, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Lcom/oplus/gallery/business_lib/nas/ThumbnailSize;->THUMBNAIL_SIZE_L:Lcom/oplus/gallery/business_lib/nas/ThumbnailSize;

    .line 227
    .line 228
    if-ne v2, v0, :cond_b

    .line 229
    .line 230
    sget-object v0, Lcom/oplus/gallery/business_lib/nas/ThumbnailSize;->THUMBNAIL_SIZE_S:Lcom/oplus/gallery/business_lib/nas/ThumbnailSize;

    .line 231
    .line 232
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/wdq;->a(Lcom/oplus/gallery/business_lib/nas/ThumbnailSize;)[B

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    :cond_b
    array-length p0, v3

    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-static {v3, v0, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    new-instance v1, Lcom/oplus/aiunit/vision/xel;

    .line 243
    .line 244
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/xel;-><init>(Ljava/lang/Object;Z)V

    .line 245
    .line 246
    .line 247
    return-object v1
.end method
