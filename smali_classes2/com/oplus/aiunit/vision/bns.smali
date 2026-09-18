.class public final Lcom/oplus/aiunit/vision/bns;
.super Lcom/oplus/aiunit/vision/v4p;
.source "OriginalRetrieveMetadataParser.kt"


# instance fields
.field public final a:Ljava/io/FileDescriptor;

.field public final b:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/FileDescriptor;",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "fileDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/v4p;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bns;->a:Ljava/io/FileDescriptor;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bns;->b:Lkotlin/Pair;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 p0, 0x2

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 p0, 0x6

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 p0, 0x8

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 p0, 0x7

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 p0, 0x4

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 p0, 0x5

    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final b(Ljava/util/List;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "metadataKeyList"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 18
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 20
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x0

    .line 24
    :try_start_0
    sget-object v0, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->Companion:Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever$Companion;

    .line 26
    sget-object v3, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever$MediaMetadataRetrieverVendor;->DEFAULT:Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever$MediaMetadataRetrieverVendor;

    .line 28
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever$Companion;->create(Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever$MediaMetadataRetrieverVendor;)Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bns;->b:Lkotlin/Pair;

    if-nez v0, :cond_1

    .line 36
    :try_start_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bns;->a:Ljava/io/FileDescriptor;

    .line 38
    invoke-interface {v4, p0}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, v4

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v2, v4

    goto/16 :goto_4

    .line 52
    :cond_1
    iget-object v5, p0, Lcom/oplus/aiunit/vision/bns;->a:Ljava/io/FileDescriptor;

    .line 54
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Number;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 64
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/Number;

    .line 70
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 74
    invoke-interface/range {v4 .. v9}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 77
    :goto_0
    invoke-interface {v4}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->getVideoResolution()Landroid/util/Size;

    move-result-object p0

    .line 81
    check-cast p1, Ljava/lang/Iterable;

    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 87
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Number;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    const/16 v0, 0x8

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 113
    invoke-interface {v4}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->getBitRate()J

    move-result-wide v5

    .line 117
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 121
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x7

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 130
    invoke-interface {v4}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->getCodecType()Ljava/lang/String;

    move-result-object v3

    .line 134
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x6

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 143
    invoke-interface {v4}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->getFps()F

    move-result v3

    .line 147
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 151
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x5

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p0, :cond_2

    .line 162
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v3

    .line 166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    .line 172
    :goto_2
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x4

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p0, :cond_3

    .line 183
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v3

    .line 187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v2

    .line 193
    :goto_3
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_6
    const/4 v0, 0x2

    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 202
    invoke-interface {v4}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->getColorTransfer()I

    move-result v3

    .line 206
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 210
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_7
    const/4 v0, 0x1

    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 219
    invoke-interface {v4}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->getColorStandard()I

    move-result v3

    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 227
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 232
    :cond_4
    invoke-interface {v4}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->release()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 241
    :goto_4
    :try_start_2
    const-string p1, "OriginalRetrieveMetadataParser"

    .line 243
    new-instance v0, Lcom/oplus/aiunit/vision/ans;

    .line 245
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 249
    invoke-static {p1, v3, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_5

    .line 254
    invoke-interface {v2}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->release()V

    :cond_5
    return-object v1

    :goto_5
    if-eqz v2, :cond_6

    .line 260
    invoke-interface {v2}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->release()V

    .line 263
    :cond_6
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
