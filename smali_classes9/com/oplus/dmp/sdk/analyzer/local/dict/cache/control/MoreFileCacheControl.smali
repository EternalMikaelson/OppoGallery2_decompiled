.class public Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/MoreFileCacheControl;
.super Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final CURRENT_NON_TIME_NER_DICT_NUMBER_KEY:Ljava/lang/String; = "current_non_time_ner_dict_number_key"

.field private static final NON_TIME_NER_DICT_CACHE_FILE_NAME:Ljava/lang/String; = "non_time_ner_dict.cache"

.field private static final TAG:Ljava/lang/String; = "MoreFileCacheControl"


# instance fields
.field private mDictConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/common/dict/DictConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/helper/ICacheObjectHelper;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/helper/ICacheObjectHelper<",
            "TT;>;",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/common/dict/DictConfig;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;-><init>(Landroid/content/Context;Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/helper/ICacheObjectHelper;)V

    if-eqz p3, :cond_0

    .line 3
    iput-object p3, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/MoreFileCacheControl;->mDictConfigs:Ljava/util/List;

    return-void

    .line 4
    :cond_0
    new-instance p0, Lcom/oplus/dmp/sdk/common/exception/IllegalArgumentException;

    const-string/jumbo p1, "when create MoreFileCacheControl,dictConfigs is Empty"

    const/16 p2, 0xc

    invoke-direct {p0, p1, p2}, Lcom/oplus/dmp/sdk/common/exception/IllegalArgumentException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/common/dict/DictConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/helper/SerializableCacheHelper;

    invoke-direct {v0}, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/helper/SerializableCacheHelper;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/MoreFileCacheControl;-><init>(Landroid/content/Context;Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/helper/ICacheObjectHelper;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getCachePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;->getCacheDirPath()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 15
    const-string/jumbo v0, "non_time_ner_dict.cache"

    .line 18
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 22
    sget-object p1, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/MoreFileCacheControl;->TAG:Ljava/lang/String;

    .line 24
    const-string v0, "cachePath \uff1a"

    .line 26
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    invoke-static {p1, v0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public isAvailableCache(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "current_non_time_ner_dict_number_key"

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 10
    sget-object p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/MoreFileCacheControl;->TAG:Ljava/lang/String;

    .line 12
    const-string/jumbo p1, "oldDictNumber:"

    .line 15
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    new-array v0, v1, [Ljava/lang/Object;

    .line 21
    invoke-static {p0, p1, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/MoreFileCacheControl;->mDictConfigs:Ljava/util/List;

    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 33
    sget-object p1, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/MoreFileCacheControl;->TAG:Ljava/lang/String;

    .line 35
    const-string/jumbo v2, "oldDictNumber not equal newDictNumber,oldDictNumber:"

    .line 38
    const-string v3, ",newDictNumber:"

    .line 40
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 44
    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/MoreFileCacheControl;->mDictConfigs:Ljava/util/List;

    .line 46
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 57
    new-array v0, v1, [Ljava/lang/Object;

    .line 59
    invoke-static {p1, p0, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/MoreFileCacheControl;->mDictConfigs:Ljava/util/List;

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 69
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 79
    check-cast v2, Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    invoke-virtual {p0, v2}, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;->getConfigNameDigest(Lcom/oplus/dmp/sdk/common/dict/DictConfig;)Ljava/lang/String;

    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v4, "_dict_digest_key"

    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 102
    const-string v4, ""

    .line 104
    invoke-static {p1, v3, v4}, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 114
    sget-object p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/MoreFileCacheControl;->TAG:Ljava/lang/String;

    .line 116
    new-array p1, v1, [Ljava/lang/Object;

    .line 118
    const-string/jumbo v0, "old Dict  md5 is empty"

    .line 121
    invoke-static {p0, v0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 125
    :cond_3
    invoke-virtual {p0, v2}, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;->checkFileDigest(Lcom/oplus/dmp/sdk/common/dict/DictConfig;)V

    .line 128
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->getDigest()Ljava/lang/String;

    move-result-object v4

    .line 132
    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 138
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/MoreFileCacheControl;->getCachePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 142
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 148
    new-instance p1, Ljava/io/File;

    .line 150
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 159
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 162
    :cond_4
    sget-object p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/MoreFileCacheControl;->TAG:Ljava/lang/String;

    .line 164
    new-instance p1, Ljava/lang/StringBuilder;

    .line 166
    const-string v0, "file \uff1a"

    .line 168
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->getFullFilePath()Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const-string v0, ",old digest not equal new digest, old: "

    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string v0, ", new: "

    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->getDigest()Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 202
    new-array v0, v1, [Ljava/lang/Object;

    .line 204
    invoke-static {p0, p1, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public isNeedCache()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/MoreFileCacheControl;->mDictConfigs:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/dbp;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    .line 16
    sget-object v0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/MoreFileCacheControl;->TAG:Ljava/lang/String;

    .line 18
    const-string/jumbo v1, "isNeedCache:"

    .line 21
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/vcn;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    invoke-static {v0, v1, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public saveParam()V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/MoreFileCacheControl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "entry saveParam"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/MoreFileCacheControl;->mDictConfigs:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;->checkFileDigest(Lcom/oplus/dmp/sdk/common/dict/DictConfig;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;->getConfigNameDigest(Lcom/oplus/dmp/sdk/common/dict/DictConfig;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, "_dict_digest_key"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->getDigest()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v3, v2, v1}, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;->mContext:Landroid/content/Context;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/MoreFileCacheControl;->mDictConfigs:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const-string v1, "current_non_time_ner_dict_number_key"

    .line 72
    .line 73
    invoke-static {v0, v1, p0}, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->setInt(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method
