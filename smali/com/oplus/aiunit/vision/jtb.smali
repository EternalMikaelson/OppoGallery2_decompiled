.class public final Lcom/oplus/aiunit/vision/jtb;
.super Ljava/lang/Object;
.source "DiskCacheManagerService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/jtb$a;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "\u8fc7\u65f6\u4e86\uff0c\u540e\u7eed\u4e0d\u5bf9\u4e1a\u52a1\u5f00\u653e\uff0c\u4ec5\u4e1a\u52a1\u5185\u90e8\u4f7f\u7528\uff0c\u5f85\u6539\u9020"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "\u4f7f\u7528\u7f13\u5b58\u80fd\u529b ICachingAbility \u66ff\u4ee3"
        imports = {}
    .end subannotation
.end annotation


# static fields
.field public static a:Z

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;

.field public static final f:Lkotlin/Lazy;

.field public static final g:Lkotlin/Lazy;

.field public static final h:Lkotlin/Lazy;

.field public static final i:Lkotlin/Lazy;

.field public static final j:Lkotlin/Lazy;

.field public static final k:Lkotlin/Lazy;

.field public static final l:Lkotlin/Lazy;

.field public static final m:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/xsb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/aiunit/vision/jtb;->b:Lkotlin/Lazy;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/ctb;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/oplus/aiunit/vision/jtb;->c:Lkotlin/Lazy;

    .line 22
    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/dtb;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/oplus/aiunit/vision/jtb;->d:Lkotlin/Lazy;

    .line 33
    .line 34
    new-instance v0, Lcom/oplus/aiunit/vision/etb;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/oplus/aiunit/vision/jtb;->e:Lkotlin/Lazy;

    .line 44
    .line 45
    new-instance v0, Lcom/oplus/aiunit/vision/ftb;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/oplus/aiunit/vision/jtb;->f:Lkotlin/Lazy;

    .line 55
    .line 56
    new-instance v0, Lcom/oplus/aiunit/vision/gtb;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/oplus/aiunit/vision/jtb;->g:Lkotlin/Lazy;

    .line 66
    .line 67
    new-instance v0, Lcom/oplus/aiunit/vision/htb;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/oplus/aiunit/vision/jtb;->h:Lkotlin/Lazy;

    .line 77
    .line 78
    new-instance v0, Lcom/oplus/aiunit/vision/itb;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/oplus/aiunit/vision/jtb;->i:Lkotlin/Lazy;

    .line 88
    .line 89
    new-instance v0, Lcom/oplus/aiunit/vision/ysb;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lcom/oplus/aiunit/vision/jtb;->j:Lkotlin/Lazy;

    .line 99
    .line 100
    new-instance v0, Lcom/oplus/aiunit/vision/zsb;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lcom/oplus/aiunit/vision/jtb;->k:Lkotlin/Lazy;

    .line 110
    .line 111
    new-instance v0, Lcom/oplus/aiunit/vision/atb;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lcom/oplus/aiunit/vision/jtb;->l:Lkotlin/Lazy;

    .line 121
    .line 122
    new-instance v0, Lcom/oplus/aiunit/vision/btb;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lcom/oplus/aiunit/vision/jtb;->m:Lkotlin/Lazy;

    .line 132
    .line 133
    return-void
.end method

.method public static final a(Lcom/oplus/aiunit/vision/yao;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "cacheKey"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/yao;->b()Lcom/oplus/gallery/business_lib/cache/CacheType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/oplus/aiunit/vision/jtb;->e(Lcom/oplus/gallery/business_lib/cache/CacheType;)Lcom/oplus/aiunit/vision/x4l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/yao;->c()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v1, "clearImageData "

    .line 22
    .line 23
    const-string/jumbo v2, "key"

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/oplus/aiunit/vision/x4l;->c:Lcom/oplus/aiunit/vision/uq5;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-static {p0}, Lcom/oplus/aiunit/vision/hla;->d([B)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->k()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    const-string p0, "ImageBlobCacheService"

    .line 45
    .line 46
    new-instance v5, Lcom/oplus/aiunit/vision/t4l;

    .line 47
    .line 48
    invoke-direct {v5, v3, v4}, Lcom/oplus/aiunit/vision/t4l;-><init>(J)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x3

    .line 52
    invoke-static {v5, v6, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_3

    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    iget p0, v2, Lcom/oplus/aiunit/vision/uq5;->n:I

    .line 61
    .line 62
    invoke-virtual {v2, p0, v3, v4}, Lcom/oplus/aiunit/vision/uq5;->T(IJ)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    iget-object p0, v2, Lcom/oplus/aiunit/vision/uq5;->q:[B

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static {p0, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v2, Lcom/oplus/aiunit/vision/uq5;->l:Ljava/io/RandomAccessFile;

    .line 76
    .line 77
    iget v4, v2, Lcom/oplus/aiunit/vision/uq5;->w:I

    .line 78
    .line 79
    int-to-long v4, v4

    .line 80
    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v2, Lcom/oplus/aiunit/vision/uq5;->l:Ljava/io/RandomAccessFile;

    .line 84
    .line 85
    invoke-virtual {v3, p0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_1
    :try_start_1
    iget-object v3, v0, Lcom/oplus/aiunit/vision/x4l;->b:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/oplus/aiunit/vision/x4l;->a:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, " exception:"

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v3, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    monitor-exit v2

    .line 116
    goto :goto_4

    .line 117
    :goto_3
    monitor-exit v2

    .line 118
    throw p0

    .line 119
    :cond_2
    :goto_4
    return-void
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v3, "screennailcache"

    .line 9
    const-string/jumbo v4, "tilecache"

    .line 12
    const-string/jumbo v1, "imgcache"

    .line 15
    const-string v2, "facecache"

    .line 17
    const-string/jumbo v5, "imgExtCache"

    .line 20
    const-string/jumbo v6, "oliveContentInfoCache"

    .line 23
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 27
    sget-object v1, Lcom/oplus/aiunit/vision/vq5;->a:Ljava/util/HashMap;

    if-eqz p0, :cond_2

    const/16 v1, 0x25

    .line 33
    invoke-static {v1}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 39
    const-string v2, "blob_cache"

    .line 41
    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    .line 50
    :goto_0
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/vq5;->a(Ljava/io/File;[Ljava/lang/String;)V

    .line 53
    invoke-static {v1}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 59
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 63
    const-string/jumbo v2, "old_cache_already_delete"

    const/4 v3, 0x0

    .line 67
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 74
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v3, 0x1

    .line 79
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 83
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    .line 90
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/vq5;->a(Ljava/io/File;[Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final c(Lcom/oplus/aiunit/vision/yao;)Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "cacheKey"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/yao;->b()Lcom/oplus/gallery/business_lib/cache/CacheType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/oplus/aiunit/vision/jtb;->e(Lcom/oplus/gallery/business_lib/cache/CacheType;)Lcom/oplus/aiunit/vision/x4l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/yao;->c()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "key"

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/oplus/aiunit/vision/x4l;->c:Lcom/oplus/aiunit/vision/uq5;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :try_start_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/hla;->d([B)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget p0, v1, Lcom/oplus/aiunit/vision/uq5;->n:I

    .line 38
    .line 39
    invoke-virtual {v1, p0, v3, v4}, Lcom/oplus/aiunit/vision/uq5;->T(IJ)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    iget p0, v1, Lcom/oplus/aiunit/vision/uq5;->o:I

    .line 46
    .line 47
    invoke-virtual {v1, p0, v3, v4}, Lcom/oplus/aiunit/vision/uq5;->T(IJ)Z

    .line 48
    .line 49
    .line 50
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move p0, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 57
    :goto_1
    :try_start_2
    monitor-exit v1

    .line 58
    return p0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v1

    .line 63
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    :goto_2
    iget-object v1, v0, Lcom/oplus/aiunit/vision/x4l;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/oplus/aiunit/vision/x4l;->a:Ljava/lang/String;

    .line 67
    .line 68
    const-string v3, "exists "

    .line 69
    .line 70
    const-string v4, " exception:"

    .line 71
    .line 72
    invoke-static {v3, v0, v4}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v3, 0x3

    .line 77
    invoke-static {v1, v3, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return v2
.end method

.method public static final declared-synchronized d(Landroid/content/Context;Ljava/lang/String;III)Lcom/oplus/aiunit/vision/uq5;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-class v0, Lcom/oplus/aiunit/vision/jtb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "context"

    .line 5
    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "filename"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-boolean v1, Lcom/oplus/aiunit/vision/jtb;->a:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, "cache-up-to-date"

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v3, 0x0

    .line 25
    :try_start_1
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v3
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catch_0
    const/4 v4, 0x1

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lcom/oplus/aiunit/vision/jtb;->b(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    sput-boolean v4, Lcom/oplus/aiunit/vision/jtb;->a:Z

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/vq5;->b(Landroid/content/Context;Ljava/lang/String;III)Lcom/oplus/aiunit/vision/uq5;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    monitor-exit v0

    .line 57
    return-object p0

    .line 58
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    throw p0
.end method

.method public static e(Lcom/oplus/gallery/business_lib/cache/CacheType;)Lcom/oplus/aiunit/vision/x4l;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/jtb$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 13
    .line 14
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    sget-object p0, Lcom/oplus/aiunit/vision/jtb;->m:Lkotlin/Lazy;

    .line 19
    .line 20
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/oplus/aiunit/vision/x4l;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    sget-object p0, Lcom/oplus/aiunit/vision/jtb;->l:Lkotlin/Lazy;

    .line 28
    .line 29
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/oplus/aiunit/vision/x4l;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    sget-object p0, Lcom/oplus/aiunit/vision/jtb;->k:Lkotlin/Lazy;

    .line 37
    .line 38
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/oplus/aiunit/vision/x4l;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_3
    sget-object p0, Lcom/oplus/aiunit/vision/jtb;->j:Lkotlin/Lazy;

    .line 46
    .line 47
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/oplus/aiunit/vision/x4l;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_4
    sget-object p0, Lcom/oplus/aiunit/vision/jtb;->i:Lkotlin/Lazy;

    .line 55
    .line 56
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/oplus/aiunit/vision/x4l;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_5
    sget-object p0, Lcom/oplus/aiunit/vision/jtb;->b:Lkotlin/Lazy;

    .line 64
    .line 65
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/oplus/aiunit/vision/x4l;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_6
    sget-object p0, Lcom/oplus/aiunit/vision/jtb;->g:Lkotlin/Lazy;

    .line 73
    .line 74
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lcom/oplus/aiunit/vision/x4l;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_7
    sget-object p0, Lcom/oplus/aiunit/vision/jtb;->f:Lkotlin/Lazy;

    .line 82
    .line 83
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lcom/oplus/aiunit/vision/x4l;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_8
    sget-object p0, Lcom/oplus/aiunit/vision/jtb;->e:Lkotlin/Lazy;

    .line 91
    .line 92
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lcom/oplus/aiunit/vision/x4l;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_9
    sget-object p0, Lcom/oplus/aiunit/vision/jtb;->d:Lkotlin/Lazy;

    .line 100
    .line 101
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lcom/oplus/aiunit/vision/x4l;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_a
    sget-object p0, Lcom/oplus/aiunit/vision/jtb;->c:Lkotlin/Lazy;

    .line 109
    .line 110
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lcom/oplus/aiunit/vision/x4l;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final f(Landroid/net/Uri;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "imageCaption"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/jtb;->h:Lkotlin/Lazy;

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/oplus/aiunit/vision/bc6;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "localImageCaption"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/oplus/aiunit/vision/bc6;->a:Landroid/content/Context;

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcom/oplus/aiunit/vision/bc6;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ".jpg"

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {}, Lcom/oplus/aiunit/vision/ik3$f;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string p1, "BurstCacheService"

    .line 68
    .line 69
    invoke-static {v1, p0, p1}, Lcom/oplus/aiunit/vision/lfa;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/xb6;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    return-object p0

    .line 98
    :cond_2
    :goto_1
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/aab;->e(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static final g(Lcom/oplus/aiunit/vision/yao;Lcom/oplus/aiunit/vision/gd6;)Z
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "cacheKey"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "buffer"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/yao;->b()Lcom/oplus/gallery/business_lib/cache/CacheType;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/oplus/aiunit/vision/jtb;->e(Lcom/oplus/gallery/business_lib/cache/CacheType;)Lcom/oplus/aiunit/vision/x4l;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/yao;->c()[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "key"

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "buffer"

    .line 34
    .line 35
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lcom/oplus/aiunit/vision/x4l;->c:Lcom/oplus/aiunit/vision/uq5;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_8

    .line 42
    .line 43
    invoke-static {p0}, Lcom/oplus/aiunit/vision/hla;->d([B)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    new-instance v6, Lcom/oplus/aiunit/vision/uq5$a;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-wide v4, v6, Lcom/oplus/aiunit/vision/uq5$a;->a:J

    .line 53
    .line 54
    iget-object v4, p1, Lcom/oplus/aiunit/vision/gd6;->c:[B

    .line 55
    .line 56
    iput-object v4, v6, Lcom/oplus/aiunit/vision/uq5$a;->b:[B

    .line 57
    .line 58
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :try_start_1
    invoke-virtual {v2, v6}, Lcom/oplus/aiunit/vision/uq5;->N(Lcom/oplus/aiunit/vision/uq5$a;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    iget-object p0, p1, Lcom/oplus/aiunit/vision/gd6;->c:[B

    .line 66
    .line 67
    iget-object v0, v6, Lcom/oplus/aiunit/vision/uq5$a;->b:[B

    .line 68
    .line 69
    if-eq p0, v0, :cond_0

    .line 70
    .line 71
    const-string p0, "<set-?>"

    .line 72
    .line 73
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p1, Lcom/oplus/aiunit/vision/gd6;->c:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    :cond_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    return v3

    .line 80
    :catch_0
    move-exception p0

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    :try_start_3
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    .line 84
    :try_start_4
    monitor-exit v2

    .line 85
    iget-object v2, v6, Lcom/oplus/aiunit/vision/uq5$a;->b:[B

    .line 86
    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    array-length v4, v2

    .line 91
    array-length v5, p0

    .line 92
    if-ge v4, v5, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    array-length v4, p0

    .line 96
    move v5, v3

    .line 97
    :goto_0
    if-ge v5, v4, :cond_5

    .line 98
    .line 99
    aget-byte v7, p0, v5

    .line 100
    .line 101
    aget-byte v8, v2, v5

    .line 102
    .line 103
    if-eq v7, v8, :cond_4

    .line 104
    .line 105
    :goto_1
    iget-object p0, p1, Lcom/oplus/aiunit/vision/gd6;->c:[B

    .line 106
    .line 107
    iget-object v0, v6, Lcom/oplus/aiunit/vision/uq5$a;->b:[B

    .line 108
    .line 109
    if-eq p0, v0, :cond_7

    .line 110
    .line 111
    const-string p0, "<set-?>"

    .line 112
    .line 113
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p1, Lcom/oplus/aiunit/vision/gd6;->c:[B

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    add-int/2addr v5, v0

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    iget-object v2, v6, Lcom/oplus/aiunit/vision/uq5$a;->b:[B

    .line 122
    .line 123
    const-string v4, "<set-?>"

    .line 124
    .line 125
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, p1, Lcom/oplus/aiunit/vision/gd6;->c:[B

    .line 129
    .line 130
    array-length p0, p0

    .line 131
    iput p0, p1, Lcom/oplus/aiunit/vision/gd6;->b:I

    .line 132
    .line 133
    iget v2, v6, Lcom/oplus/aiunit/vision/uq5$a;->c:I

    .line 134
    .line 135
    sub-int/2addr v2, p0

    .line 136
    iput v2, p1, Lcom/oplus/aiunit/vision/gd6;->a:I

    .line 137
    .line 138
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->k()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_6

    .line 143
    .line 144
    const-string p0, "ImageBlobCacheService"

    .line 145
    .line 146
    new-instance v2, Lcom/oplus/aiunit/vision/u4l;

    .line 147
    .line 148
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/u4l;-><init>(Lcom/oplus/aiunit/vision/gd6;)V

    .line 149
    .line 150
    .line 151
    const/4 v4, 0x3

    .line 152
    invoke-static {v2, v4, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    return v0

    .line 156
    :catchall_0
    move-exception p0

    .line 157
    monitor-exit v2

    .line 158
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 159
    :goto_2
    iget-object v0, v1, Lcom/oplus/aiunit/vision/x4l;->b:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v1, v1, Lcom/oplus/aiunit/vision/x4l;->a:Ljava/lang/String;

    .line 162
    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string/jumbo v4, "getImageData "

    .line 166
    .line 167
    .line 168
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, " exception:"

    .line 175
    .line 176
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    iget-object p0, p1, Lcom/oplus/aiunit/vision/gd6;->c:[B

    .line 187
    .line 188
    iget-object v0, v6, Lcom/oplus/aiunit/vision/uq5$a;->b:[B

    .line 189
    .line 190
    if-eq p0, v0, :cond_7

    .line 191
    .line 192
    const-string p0, "<set-?>"

    .line 193
    .line 194
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p1, Lcom/oplus/aiunit/vision/gd6;->c:[B

    .line 198
    .line 199
    :cond_7
    :goto_3
    return v3

    .line 200
    :cond_8
    iget-object p0, v1, Lcom/oplus/aiunit/vision/x4l;->b:Ljava/lang/String;

    .line 201
    .line 202
    const-string/jumbo p1, "getImageData mCache is null"

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    return v3
.end method

.method public static final h(Ljava/lang/String;Landroid/net/Uri;IZ)Landroid/graphics/Bitmap;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "imageCaption"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/jtb;->h:Lkotlin/Lazy;

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/oplus/aiunit/vision/bc6;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "picTitle"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const/4 v3, 0x3

    .line 29
    const-string v4, "BurstCacheService"

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v5, v0, Lcom/oplus/aiunit/vision/bc6;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, ".jpg"

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, Lcom/oplus/aiunit/vision/bc6;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {p1, p0, v4}, Lcom/oplus/aiunit/vision/lfa;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/vb6;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    return-object p0

    .line 92
    :cond_2
    :goto_1
    const-string p0, "decodeFromExif."

    .line 93
    .line 94
    invoke-static {p2, p0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :try_start_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1, p3}, Lcom/oplus/aiunit/vision/bc6;->b(Landroid/net/Uri;Z)Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 109
    .line 110
    .line 111
    if-nez p0, :cond_3

    .line 112
    .line 113
    const-string p0, "decodeFileWithResize."

    .line 114
    .line 115
    invoke-static {p2, p0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :try_start_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1, p2}, Lcom/oplus/aiunit/vision/bc6;->a(Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_3
    :goto_2
    new-instance p1, Lcom/oplus/aiunit/vision/wb6;

    .line 136
    .line 137
    invoke-direct {p1, v1, v2}, Lcom/oplus/aiunit/vision/wb6;-><init>(J)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :catchall_1
    move-exception p0

    .line 145
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 146
    .line 147
    .line 148
    throw p0
.end method

.method public static synthetic i(Ljava/lang/String;Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    const/4 p3, 0x0

    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/jtb;->h(Ljava/lang/String;Landroid/net/Uri;IZ)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final j(Lcom/oplus/aiunit/vision/yao;Lcom/oplus/aiunit/vision/gd6;)V
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "cacheKey"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "value"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/yao;->b()Lcom/oplus/gallery/business_lib/cache/CacheType;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/oplus/aiunit/vision/jtb;->e(Lcom/oplus/gallery/business_lib/cache/CacheType;)Lcom/oplus/aiunit/vision/x4l;

    move-result-object v0

    .line 20
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/yao;->c()[B

    move-result-object p0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const-string/jumbo v1, "putImageData "

    .line 30
    const-string/jumbo v2, "key"

    .line 33
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string/jumbo v2, "value"

    .line 39
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v2, v0, Lcom/oplus/aiunit/vision/x4l;->c:Lcom/oplus/aiunit/vision/uq5;

    if-eqz v2, :cond_1

    .line 46
    invoke-static {p0}, Lcom/oplus/aiunit/vision/hla;->d([B)J

    move-result-wide v3

    .line 50
    iget v5, p1, Lcom/oplus/aiunit/vision/gd6;->a:I

    .line 52
    iget-object v6, p1, Lcom/oplus/aiunit/vision/gd6;->c:[B

    .line 54
    iget p1, p1, Lcom/oplus/aiunit/vision/gd6;->b:I

    .line 56
    array-length v7, p0

    add-int/2addr v7, v5

    .line 58
    invoke-static {v7}, Lcom/oplus/aiunit/vision/vd6;->a(I)Lcom/oplus/aiunit/vision/gd6;

    move-result-object v7

    .line 62
    iget-object v7, v7, Lcom/oplus/aiunit/vision/gd6;->c:[B

    .line 64
    array-length v8, p0

    const/4 v9, 0x0

    .line 66
    invoke-static {p0, v9, v7, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    array-length v8, p0

    .line 70
    invoke-static {v6, p1, v7, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    monitor-enter v2

    .line 74
    :try_start_0
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->k()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 80
    const-string v6, "ImageBlobCacheService"

    .line 82
    new-instance v8, Lcom/oplus/aiunit/vision/w4l;

    .line 84
    invoke-direct {v8, v5, p1, v3, v4}, Lcom/oplus/aiunit/vision/w4l;-><init>(IIJ)V

    const/4 p1, 0x3

    .line 88
    invoke-static {v8, p1, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    .line 96
    :cond_0
    :goto_0
    array-length p0, p0

    add-int/2addr p0, v5

    .line 98
    invoke-virtual {v2, v3, v4, v7, p0}, Lcom/oplus/aiunit/vision/uq5;->i(J[BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 102
    :goto_1
    :try_start_1
    iget-object p1, v0, Lcom/oplus/aiunit/vision/x4l;->b:Ljava/lang/String;

    .line 104
    iget-object v0, v0, Lcom/oplus/aiunit/vision/x4l;->a:Ljava/lang/String;

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, " exception:"

    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    monitor-exit v2

    .line 129
    new-instance p0, Lcom/oplus/aiunit/vision/gd6;

    .line 131
    invoke-direct {p0, v9, v7}, Lcom/oplus/aiunit/vision/gd6;-><init>(I[B)V

    .line 134
    invoke-static {p0}, Lcom/oplus/aiunit/vision/vd6;->d(Lcom/oplus/aiunit/vision/gd6;)V

    return-void

    .line 138
    :goto_3
    monitor-exit v2

    .line 139
    throw p0

    .line 140
    :cond_1
    iget-object p0, v0, Lcom/oplus/aiunit/vision/x4l;->b:Ljava/lang/String;

    .line 142
    iget-object p1, v0, Lcom/oplus/aiunit/vision/x4l;->a:Ljava/lang/String;

    .line 144
    const-string/jumbo v0, "putImageData with Buffer "

    .line 147
    const-string v1, " mCache is null"

    const/4 v2, 0x0

    .line 150
    invoke-static {v0, p1, v1, p0, v2}, Lcom/oplus/aiunit/vision/fj20;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final k(Lcom/oplus/aiunit/vision/yao;[B)V
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "cacheKey"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "value"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/yao;->b()Lcom/oplus/gallery/business_lib/cache/CacheType;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/oplus/aiunit/vision/jtb;->e(Lcom/oplus/gallery/business_lib/cache/CacheType;)Lcom/oplus/aiunit/vision/x4l;

    move-result-object v0

    .line 20
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/yao;->c()[B

    move-result-object p0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const-string/jumbo v1, "putImageData "

    .line 30
    const-string/jumbo v2, "key"

    .line 33
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string/jumbo v2, "value"

    .line 39
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v2, v0, Lcom/oplus/aiunit/vision/x4l;->c:Lcom/oplus/aiunit/vision/uq5;

    if-eqz v2, :cond_1

    .line 46
    invoke-static {p0}, Lcom/oplus/aiunit/vision/hla;->d([B)J

    move-result-wide v3

    .line 50
    array-length v5, p0

    .line 51
    array-length v6, p1

    add-int/2addr v5, v6

    .line 53
    invoke-static {v5}, Lcom/oplus/aiunit/vision/vd6;->a(I)Lcom/oplus/aiunit/vision/gd6;

    move-result-object v5

    .line 57
    iget-object v5, v5, Lcom/oplus/aiunit/vision/gd6;->c:[B

    .line 59
    array-length v6, p0

    const/4 v7, 0x0

    .line 61
    invoke-static {p0, v7, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    array-length v6, p0

    .line 65
    array-length v8, p1

    .line 66
    invoke-static {p1, v7, v5, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    monitor-enter v2

    .line 70
    :try_start_0
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->k()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 76
    const-string v6, "ImageBlobCacheService"

    .line 78
    new-instance v8, Lcom/oplus/aiunit/vision/v4l;

    .line 80
    invoke-direct {v8, v3, v4, v5}, Lcom/oplus/aiunit/vision/v4l;-><init>(J[B)V

    const/4 v9, 0x3

    .line 84
    invoke-static {v8, v9, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    .line 92
    :cond_0
    :goto_0
    array-length p0, p0

    .line 93
    array-length p1, p1

    add-int/2addr p0, p1

    .line 95
    invoke-virtual {v2, v3, v4, v5, p0}, Lcom/oplus/aiunit/vision/uq5;->i(J[BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 99
    :goto_1
    :try_start_1
    iget-object p1, v0, Lcom/oplus/aiunit/vision/x4l;->b:Ljava/lang/String;

    .line 101
    iget-object v0, v0, Lcom/oplus/aiunit/vision/x4l;->a:Ljava/lang/String;

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, " exception:"

    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    monitor-exit v2

    .line 126
    new-instance p0, Lcom/oplus/aiunit/vision/gd6;

    .line 128
    invoke-direct {p0, v7, v5}, Lcom/oplus/aiunit/vision/gd6;-><init>(I[B)V

    .line 131
    invoke-static {p0}, Lcom/oplus/aiunit/vision/vd6;->d(Lcom/oplus/aiunit/vision/gd6;)V

    return-void

    .line 135
    :goto_3
    monitor-exit v2

    .line 136
    throw p0

    .line 137
    :cond_1
    iget-object p0, v0, Lcom/oplus/aiunit/vision/x4l;->b:Ljava/lang/String;

    .line 139
    iget-object p1, v0, Lcom/oplus/aiunit/vision/x4l;->a:Ljava/lang/String;

    .line 141
    const-string/jumbo v0, "putImageData "

    .line 144
    const-string v1, " mCache is null"

    const/4 v2, 0x0

    .line 147
    invoke-static {v0, p1, v1, p0, v2}, Lcom/oplus/aiunit/vision/fj20;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
