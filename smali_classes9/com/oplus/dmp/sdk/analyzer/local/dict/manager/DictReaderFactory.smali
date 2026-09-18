.class public Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DictReaderFactory"


# instance fields
.field private mErrorCorrectDictCacheControl:Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/OneFileCacheControl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/OneFileCacheControl<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private mNonTimeNerDictCacheControl:Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/MoreFileCacheControl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/MoreFileCacheControl<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private mStopWordCacheControl:Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/OneFileCacheControl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/OneFileCacheControl<",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mSynonymDictCacheControl:Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/OneFileCacheControl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/OneFileCacheControl<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private mTermDictCacheControl:Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/OneFileCacheControl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/OneFileCacheControl<",
            "Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/SimpleTermDictEntity;",
            ">;"
        }
    .end annotation
.end field


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

.method private getDictFromDictFile(Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AbstractReader;Lcom/oplus/dmp/sdk/common/dict/DictConfig;)Ljava/util/HashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AbstractReader;",
            "Lcom/oplus/dmp/sdk/common/dict/DictConfig;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;->TAG:Ljava/lang/String;

    .line 7
    new-array p0, p0, [Ljava/lang/Object;

    .line 9
    const-string/jumbo p2, "reader is null"

    .line 12
    invoke-static {p1, p2, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->getDictType()Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;

    move-result-object p2

    .line 20
    sget-object v1, Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;->PLAINTEXT_HASH_SET:Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;

    if-ne p2, v1, :cond_1

    .line 24
    new-instance v1, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/ReadHashSetDict;

    .line 26
    invoke-direct {v1, p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/ReadHashSetDict;-><init>(Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AbstractReader;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    .line 33
    sget-object p1, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;->TAG:Ljava/lang/String;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    const-string/jumbo v2, "not supported dictConfig dict type \uff1a"

    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 50
    new-array p0, p0, [Ljava/lang/Object;

    .line 52
    invoke-static {p1, p2, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 56
    :cond_2
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/AbstractReadDict;->initDict()Z

    move-result p1

    if-nez p1, :cond_3

    .line 62
    sget-object p1, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;->TAG:Ljava/lang/String;

    .line 64
    new-array p0, p0, [Ljava/lang/Object;

    .line 66
    const-string p2, "get dict from dict file failure"

    .line 68
    invoke-static {p1, p2, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 72
    :cond_3
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/AbstractReadDict;->getDict()Ljava/lang/Object;

    move-result-object p0

    .line 76
    check-cast p0, Ljava/util/HashSet;

    return-object p0
.end method

.method private getReader(Lcom/oplus/dmp/sdk/common/dict/DictConfig;)Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AbstractReader;
    .locals 3

    .line 1
    sget-object p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "entry getReader"

    .line 7
    .line 8
    invoke-static {p0, v2, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->getFileLocationType()Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->getFullFilePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v2, Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;->ASSETS:Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    const-string v1, "dict in assets , assets file path : "

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p0, v1, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AssetReader;

    .line 35
    .line 36
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v0, p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AssetReader;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    sget-object v2, Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;->SYSTEM_FILE:Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;

    .line 45
    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    const-string v1, "dict in system file ,file path : "

    .line 49
    .line 50
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p0, v1, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/SystemFileReader;

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/SystemFileReader;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "do not exist reader ,locationType : "

    .line 68
    .line 69
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-array v0, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {p0, p1, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method


# virtual methods
.method public getErrorCorrectDict(Lcom/oplus/dmp/sdk/common/dict/DictConfig;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/dmp/sdk/common/dict/DictConfig;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/OneFileCacheControl;

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/OneFileCacheControl;-><init>(Landroid/content/Context;Lcom/oplus/dmp/sdk/common/dict/DictConfig;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;->mErrorCorrectDictCacheControl:Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/OneFileCacheControl;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;->getCache()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    new-array p1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "get errorCorrectDict from cache"

    .line 26
    .line 27
    invoke-static {p0, v1, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    sget-object v0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    new-array v2, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v3, "get errorCorrectDict from dict file"

    .line 36
    .line 37
    invoke-static {v0, v3, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;->getReader(Lcom/oplus/dmp/sdk/common/dict/DictConfig;)Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AbstractReader;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->getSplitRegex()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v2, "get errorCorrectDict , splitRegex = "

    .line 49
    .line 50
    invoke-static {v2, p1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    new-instance p1, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/ReadOneToManyDict;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/ReadOneToManyDict;-><init>(Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AbstractReader;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v0, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/ReadOneToManyDict;

    .line 72
    .line 73
    invoke-direct {v0, p0, p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/ReadOneToManyDict;-><init>(Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AbstractReader;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object p1, v0

    .line 77
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/AbstractReadDict;->initDict()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_2

    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    return-object p0

    .line 85
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/AbstractReadDict;->getDict()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/util/HashMap;

    .line 90
    .line 91
    return-object p0
.end method

.method public getNonTimeNerDict(Ljava/util/List;Ljava/util/List;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/common/dict/DictConfig;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "entry getNonTimeNerDict"

    .line 7
    .line 8
    invoke-static {v0, v3, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/MoreFileCacheControl;

    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v2, v3, p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/MoreFileCacheControl;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;->mNonTimeNerDictCacheControl:Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/MoreFileCacheControl;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;->getCache()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/HashMap;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-array p0, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string p1, "get nonTimeNerDict from cache"

    .line 33
    .line 34
    invoke-static {v0, p1, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v2, "get nonTimeNerDict from dict file"

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    .line 65
    .line 66
    invoke-direct {p0, v1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;->getReader(Lcom/oplus/dmp/sdk/common/dict/DictConfig;)Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AbstractReader;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {p0, v2, v1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;->getDictFromDictFile(Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AbstractReader;Lcom/oplus/dmp/sdk/common/dict/DictConfig;)Ljava/util/HashSet;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    new-instance v4, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->getDictName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    if-eqz p2, :cond_1

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->getDictName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    return-object v0
.end method

.method public getSimpleTermDict(Lcom/oplus/dmp/sdk/common/dict/DictConfig;)Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/SimpleTermDictEntity;
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const-string v3, "entry getSimpleTermDict"

    .line 8
    invoke-static {v0, v3, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v2, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;->mTermDictCacheControl:Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/OneFileCacheControl;

    if-nez v2, :cond_0

    .line 15
    new-instance v2, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/OneFileCacheControl;

    .line 17
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 21
    invoke-direct {v2, v3, p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/OneFileCacheControl;-><init>(Landroid/content/Context;Lcom/oplus/dmp/sdk/common/dict/DictConfig;)V

    .line 24
    iput-object v2, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;->mTermDictCacheControl:Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/OneFileCacheControl;

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;->mTermDictCacheControl:Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/OneFileCacheControl;

    .line 28
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;->getCache()Ljava/lang/Object;

    move-result-object v2

    .line 32
    check-cast v2, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/SimpleTermDictEntity;

    if-eqz v2, :cond_1

    .line 36
    new-array p0, v1, [Ljava/lang/Object;

    .line 38
    const-string p1, "get SimpleTermDictEntity from cache"

    .line 40
    invoke-static {v0, p1, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 44
    :cond_1
    new-array v2, v1, [Ljava/lang/Object;

    .line 46
    const-string v3, "get SimpleTermDictEntity from dict file"

    .line 48
    invoke-static {v0, v3, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;->getReader(Lcom/oplus/dmp/sdk/common/dict/DictConfig;)Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AbstractReader;

    move-result-object p0

    .line 55
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->getDictType()Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;

    move-result-object v2

    .line 59
    sget-object v3, Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;->PLAINTEXT_HASH_SET:Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    .line 64
    sget-object v3, Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;->PLAINTEXT_KV:Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v4

    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    const-string v5, "dictConfig dict type \uff1a"

    .line 75
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 85
    new-array v5, v1, [Ljava/lang/Object;

    .line 87
    invoke-static {v0, v3, v5}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->getSplitRegex()Ljava/lang/String;

    move-result-object p1

    .line 94
    const-string v3, "get SimpleTermDictEntity , splitRegex = "

    .line 96
    invoke-static {v3, p1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 100
    new-array v5, v1, [Ljava/lang/Object;

    .line 102
    invoke-static {v0, v3, v5}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 111
    new-instance p1, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/ReadSimpleTermDict;

    .line 113
    invoke-direct {p1, p0}, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/ReadSimpleTermDict;-><init>(Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AbstractReader;)V

    goto :goto_1

    .line 117
    :cond_4
    new-instance v3, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/ReadSimpleTermDict;

    .line 119
    invoke-direct {v3, p0, p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/ReadSimpleTermDict;-><init>(Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AbstractReader;Ljava/lang/String;)V

    move-object p1, v3

    :goto_1
    if-nez p1, :cond_5

    .line 125
    new-instance p0, Ljava/lang/StringBuilder;

    .line 127
    const-string/jumbo p1, "not supported dictConfig dict type \uff1a"

    .line 130
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 140
    new-array p1, v1, [Ljava/lang/Object;

    .line 142
    invoke-static {v0, p0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    .line 146
    :cond_5
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/ReadSimpleTermDict;->initDict()Z

    move-result p0

    if-nez p0, :cond_6

    .line 152
    new-array p0, v1, [Ljava/lang/Object;

    .line 154
    const-string p1, "get dict from dict file failure"

    .line 156
    invoke-static {v0, p1, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    .line 160
    :cond_6
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/ReadSimpleTermDict;->getTermDictEntity()Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/SimpleTermDictEntity;

    move-result-object p0

    return-object p0
.end method

.method public getStopDict(Lcom/oplus/dmp/sdk/common/dict/DictConfig;)Ljava/util/HashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/dmp/sdk/common/dict/DictConfig;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "entry getStopDict"

    .line 7
    .line 8
    invoke-static {v0, v3, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/OneFileCacheControl;

    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v2, v3, p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/OneFileCacheControl;-><init>(Landroid/content/Context;Lcom/oplus/dmp/sdk/common/dict/DictConfig;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;->mStopWordCacheControl:Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/OneFileCacheControl;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;->getCache()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/HashSet;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-array p0, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string p1, "get stopWordDict from cache"

    .line 33
    .line 34
    invoke-static {v0, p1, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v2, "get stopWordDict from dict file"

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;->getReader(Lcom/oplus/dmp/sdk/common/dict/DictConfig;)Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AbstractReader;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0, p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;->getDictFromDictFile(Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AbstractReader;Lcom/oplus/dmp/sdk/common/dict/DictConfig;)Ljava/util/HashSet;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public getSynonymDict(Lcom/oplus/dmp/sdk/common/dict/DictConfig;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/dmp/sdk/common/dict/DictConfig;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/OneFileCacheControl;

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/OneFileCacheControl;-><init>(Landroid/content/Context;Lcom/oplus/dmp/sdk/common/dict/DictConfig;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;->mSynonymDictCacheControl:Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/OneFileCacheControl;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;->getCache()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    new-array p1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "get synonymDict from cache"

    .line 26
    .line 27
    invoke-static {p0, v1, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    sget-object v0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    new-array v2, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v3, "get synonymDict from dict file"

    .line 36
    .line 37
    invoke-static {v0, v3, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;->getReader(Lcom/oplus/dmp/sdk/common/dict/DictConfig;)Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AbstractReader;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->getSplitRegex()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v2, "get synonymDict , splitRegex = "

    .line 49
    .line 50
    invoke-static {v2, p1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    new-instance p1, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/ReadOneToManyDict;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/ReadOneToManyDict;-><init>(Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AbstractReader;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v0, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/ReadOneToManyDict;

    .line 72
    .line 73
    invoke-direct {v0, p0, p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/ReadOneToManyDict;-><init>(Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AbstractReader;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object p1, v0

    .line 77
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/AbstractReadDict;->initDict()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_2

    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    return-object p0

    .line 85
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/AbstractReadDict;->getDict()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/util/HashMap;

    .line 90
    .line 91
    return-object p0
.end method

.method public writeCache(Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/SimpleTermDictEntity;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/SimpleTermDictEntity;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "entry writeCache"

    invoke-static {v0, v2, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;->mTermDictCacheControl:Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/OneFileCacheControl;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;->writeCache(Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;->mNonTimeNerDictCacheControl:Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/MoreFileCacheControl;

    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0, p2}, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;->writeCache(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public writeCache(Ljava/util/HashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "entry writeCache"

    invoke-static {v0, v2, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;->mStopWordCacheControl:Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/OneFileCacheControl;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;->writeCache(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public writeErrorCorrectCache(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;->mErrorCorrectDictCacheControl:Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/OneFileCacheControl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;->writeCache(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public writeSynonymCache(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;->mSynonymDictCacheControl:Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/OneFileCacheControl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;->writeCache(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
