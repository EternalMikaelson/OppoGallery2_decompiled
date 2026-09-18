.class public final Lcom/oplus/aiunit/vision/wms;
.super Lcom/oplus/aiunit/vision/v4p;
.source "OriginalExtractMetadataParser.kt"


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wms;->a:Ljava/io/FileDescriptor;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wms;->b:Lkotlin/Pair;

    .line 12
    .line 13
    return-void
.end method

.method public static c(Landroid/media/MediaExtractor;)Lkotlin/Pair;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 10
    invoke-virtual {p0, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    .line 14
    const-string/jumbo v5, "getTrackFormat(...)"

    .line 17
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string/jumbo v5, "mime"

    .line 23
    const-string v6, ""

    .line 25
    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 29
    const-string/jumbo v6, "getString(...)"

    .line 32
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string/jumbo v6, "profile"

    .line 38
    invoke-virtual {v4, v6, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v4

    .line 42
    const-string/jumbo v6, "video/"

    .line 45
    invoke-static {v5, v6}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v6, :cond_1

    .line 51
    :try_start_1
    const-string/jumbo p0, "video/hevc"

    .line 54
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_0

    move v1, v4

    :cond_0
    move-object v0, v5

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v0, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 70
    :goto_1
    const-string/jumbo v2, "parse, failed!"

    .line 73
    const-string v3, "OriginalExtractMetadataParser"

    const/4 v4, 0x3

    .line 76
    invoke-static {v3, v4, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    :cond_2
    :goto_2
    new-instance p0, Lkotlin/Pair;

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 85
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x7

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {p0, v0}, [Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
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

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 25
    :try_start_0
    new-instance v4, Landroid/media/MediaExtractor;

    .line 27
    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wms;->b:Lkotlin/Pair;

    if-nez v0, :cond_1

    .line 34
    :try_start_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wms;->a:Ljava/io/FileDescriptor;

    .line 36
    invoke-virtual {v4, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v3, v4

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v3, v4

    goto :goto_2

    .line 49
    :cond_1
    iget-object v5, p0, Lcom/oplus/aiunit/vision/wms;->a:Ljava/io/FileDescriptor;

    .line 51
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Number;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 61
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/Number;

    .line 67
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 71
    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 74
    :goto_0
    invoke-static {v4}, Lcom/oplus/aiunit/vision/wms;->c(Landroid/media/MediaExtractor;)Lkotlin/Pair;

    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 84
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    .line 88
    check-cast p0, Ljava/lang/Integer;

    .line 90
    check-cast p1, Ljava/lang/Iterable;

    .line 92
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 96
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/Number;

    .line 108
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_3

    const/4 v5, 0x7

    if-eq v3, v5, :cond_2

    goto :goto_1

    .line 118
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 122
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 126
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 130
    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 143
    :goto_2
    :try_start_2
    const-string p1, "OriginalExtractMetadataParser"

    .line 145
    new-instance v0, Lcom/oplus/aiunit/vision/vms;

    .line 147
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 150
    invoke-static {p1, v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_5

    .line 155
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    :cond_5
    return-object v1

    :goto_3
    if-eqz v3, :cond_6

    .line 161
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    .line 164
    :cond_6
    throw p0
.end method
