.class public Lcom/oua/albumclassifier/AlbumClassifier;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "com.oua.albumclassifier.AlbumClassifier"


# instance fields
.field private final modelVersion:Ljava/lang/String;

.field private final usingV2RankPipeline:Z

.field private final worker:Lcom/oua/classifier/worker/b;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/oua/tflite/Config$Device;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/oua/albumclassifier/c;->b(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oua/albumclassifier/AlbumClassifier;->createModelWrapperForAlbum(Landroid/content/Context;Ljava/lang/String;Lcom/oua/tflite/Config$Device;Z)Lcom/oua/classifier/core/b;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-boolean v0, p0, Lcom/oua/albumclassifier/AlbumClassifier;->usingV2RankPipeline:Z

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/oua/classifier/core/b;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Lcom/oua/albumclassifier/AlbumClassifier;->modelVersion:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p3, Lcom/oua/classifier/decoder/d;

    .line 21
    .line 22
    invoke-direct {p3, p1}, Lcom/oua/classifier/decoder/d;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/oua/classifier/core/d;

    .line 26
    .line 27
    invoke-direct {p1, p2, p3}, Lcom/oua/classifier/core/d;-><init>(Lcom/oua/classifier/core/b;Lcom/oua/classifier/decoder/d;)V

    .line 28
    .line 29
    .line 30
    const/16 p2, 0x7530

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/oua/classifier/core/a;->setTimeLimit(I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lcom/oua/classifier/worker/c;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lcom/oua/classifier/worker/c;-><init>(Lcom/oua/classifier/core/d;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/oua/albumclassifier/AlbumClassifier;->worker:Lcom/oua/classifier/worker/b;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic access$000(Lcom/oua/albumclassifier/AlbumClassifier;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oua/albumclassifier/AlbumClassifier;->logClassificationResult(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oua/albumclassifier/AlbumClassifier;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private createModelWrapperForAlbum(Landroid/content/Context;Ljava/lang/String;Lcom/oua/tflite/Config$Device;Z)Lcom/oua/classifier/core/b;
    .locals 1

    .line 1
    sget-object p0, Lcom/oua/albumclassifier/AlbumClassifier;->TAG:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 5
    const-string p4, "Album model path: v2 (AiboostClassifierModelV2)"

    .line 7
    invoke-static {p0, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance p0, Lcom/oua/classifier/model/b;

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/oua/classifier/model/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/oua/tflite/Config$Device;)V

    .line 15
    new-instance p3, Lcom/oua/classifier/postprocess/c;

    .line 17
    const-string/jumbo p4, "label_thresholds_v2.csv"

    .line 19
    const-string/jumbo v0, "label_hierarchy_v2.csv"

    .line 21
    invoke-direct {p3, p2, p4, p1, v0}, Lcom/oua/classifier/postprocess/c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    new-instance p1, Lcom/oua/classifier/core/b;

    .line 26
    invoke-direct {p1, p0, p3}, Lcom/oua/classifier/core/b;-><init>(Lcom/oua/classifier/model/c;Lcom/oua/classifier/postprocess/c;)V

    return-object p1

    .line 30
    :cond_0
    const-string p4, "Album model path: v1 (AiboostClassifierModel, no transformer_lite rank)"

    .line 32
    invoke-static {p0, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    new-instance p0, Lcom/oua/classifier/model/a;

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/oua/classifier/model/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/oua/tflite/Config$Device;)V

    .line 40
    new-instance p3, Lcom/oua/classifier/postprocess/c;

    .line 42
    const-string/jumbo p4, "label_thresholds_v1.csv"

    .line 44
    const-string/jumbo v0, "label_hierarchy_v1.csv"

    .line 46
    invoke-direct {p3, p2, p4, p1, v0}, Lcom/oua/classifier/postprocess/c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    new-instance p1, Lcom/oua/classifier/core/b;

    .line 51
    invoke-direct {p1, p0, p3}, Lcom/oua/classifier/core/b;-><init>(Lcom/oua/classifier/model/c;Lcom/oua/classifier/postprocess/c;)V

    return-object p1
.end method

.method public static createVideoClassifier(Landroid/content/Context;Ljava/lang/String;Lcom/oua/tflite/Config$Device;)Lcom/oua/albumclassifier/AlbumClassifier;
    .locals 1

    .line 1
    new-instance v0, Lcom/oua/albumclassifier/AlbumClassifier;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/oua/albumclassifier/AlbumClassifier;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/oua/tflite/Config$Device;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "3.1.0"

    .line 2
    .line 3
    return-object v0
.end method

.method private logClassificationResult(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/oua/albumclassifier/AlbumClassifier;->usingV2RankPipeline:Z

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    const-string/jumbo v0, "v2 final modelVersion="

    if-nez p1, :cond_1

    .line 10
    sget-object p1, Lcom/oua/albumclassifier/AlbumClassifier;->TAG:Ljava/lang/String;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object p0, p0, Lcom/oua/albumclassifier/AlbumClassifier;->modelVersion:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string p0, " result=null"

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 31
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 35
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 41
    sget-object p1, Lcom/oua/albumclassifier/AlbumClassifier;->TAG:Ljava/lang/String;

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    iget-object p0, p0, Lcom/oua/albumclassifier/AlbumClassifier;->modelVersion:Ljava/lang/String;

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string p0, " empty"

    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 62
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 66
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    iget-object p0, p0, Lcom/oua/albumclassifier/AlbumClassifier;->modelVersion:Ljava/lang/String;

    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3a

    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 85
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 95
    check-cast p1, Ljava/util/Map$Entry;

    const/16 v0, 0x20

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/String;

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 118
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 122
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 126
    const-string v2, "%.4f"

    .line 128
    invoke-static {v0, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 136
    :cond_3
    sget-object p0, Lcom/oua/albumclassifier/AlbumClassifier;->TAG:Ljava/lang/String;

    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 142
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oua/albumclassifier/AlbumClassifier;->worker:Lcom/oua/classifier/worker/b;

    .line 2
    .line 3
    check-cast p0, Lcom/oua/classifier/worker/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oua/classifier/worker/c;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getModelVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oua/albumclassifier/AlbumClassifier;->modelVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSpecInfo()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oua/albumclassifier/AlbumClassifier;->worker:Lcom/oua/classifier/worker/b;

    .line 2
    .line 3
    check-cast p0, Lcom/oua/classifier/worker/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oua/classifier/worker/c;->b()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public isUsingV2RankPipeline()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oua/albumclassifier/AlbumClassifier;->usingV2RankPipeline:Z

    .line 2
    .line 3
    return p0
.end method

.method public run(Landroid/net/Uri;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/oua/albumclassifier/AlbumClassifier;->worker:Lcom/oua/classifier/worker/b;

    .line 7
    .line 8
    new-instance v2, Lcom/oua/albumclassifier/a;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0}, Lcom/oua/albumclassifier/a;-><init>(Lcom/oua/albumclassifier/AlbumClassifier;[Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Lcom/oua/classifier/worker/c;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    invoke-virtual {v1, p1, v2}, Lcom/oua/classifier/worker/c;->a(Landroid/net/Uri;Lcom/oua/albumclassifier/a;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    const/4 p0, 0x0

    .line 21
    aget-object p0, v0, p0

    .line 22
    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v1

    .line 26
    throw p0
.end method
