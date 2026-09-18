.class public final Lcom/oplus/aiunit/vision/lz7;
.super Ljava/lang/Object;
.source "CloudCacheHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/lz7$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/lz7$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/lz7$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/lz7;->a:Lcom/oplus/aiunit/vision/lz7$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/lz7;->a:Lcom/oplus/aiunit/vision/lz7$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/lz7$a;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "CloudCacheHelper"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const-string v2, "[clearAllThumbCache] , cacheDir is null, return"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 22
    .line 23
    new-instance v2, Lcom/oplus/aiunit/vision/l6g;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lcom/oplus/aiunit/vision/w9g;->k(Lcom/oplus/aiunit/vision/l6g;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string v2, "clearAllThumbCache, fail "

    .line 56
    .line 57
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public static b(ILjava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "cloudGlobalId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->values()[Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    array-length v2, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v2, :cond_1

    .line 19
    .line 20
    aget-object v5, v0, v4

    .line 21
    .line 22
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-interface {v6, v5}, Lcom/oplus/aiunit/vision/qdk;->R(Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->isOrigin()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->getThumbSize()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-ge v6, p0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const-string v1, "CloudCacheHelper"

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 73
    .line 74
    sget-object v2, Lcom/oplus/aiunit/vision/lz7;->a:Lcom/oplus/aiunit/vision/lz7$a;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/lz7$a;->b(Ljava/lang/String;Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    new-instance v2, Lcom/oplus/aiunit/vision/l6g;

    .line 87
    .line 88
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v2, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v4, 0x2

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/l6g;->c()V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/oplus/aiunit/vision/jz7;

    .line 104
    .line 105
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/jz7;-><init>(Lcom/oplus/aiunit/vision/l6g;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    new-instance v0, Lcom/oplus/aiunit/vision/kz7;

    .line 115
    .line 116
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/kz7;-><init>(Lcom/oplus/aiunit/vision/l6g;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const-string p0, "[FileTransfer]deleteSmallThumb delete file count:"

    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    invoke-static {p0, v3, v1, p1}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/oplus/aiunit/vision/rw6;
    .locals 6

    .line 1
    const-string v0, "cloudGlobalId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->values()[Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    array-length v2, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v5, v4}, Lcom/oplus/aiunit/vision/qdk;->R(Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->isOrigin()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 64
    .line 65
    sget-object v2, Lcom/oplus/aiunit/vision/lz7;->a:Lcom/oplus/aiunit/vision/lz7$a;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/lz7$a;->b(Ljava/lang/String;Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance v3, Lcom/oplus/aiunit/vision/l6g;

    .line 78
    .line 79
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v3, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    new-instance p0, Lcom/oplus/aiunit/vision/rw6;

    .line 91
    .line 92
    invoke-direct {p0, v3, v1}, Lcom/oplus/aiunit/vision/rw6;-><init>(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_4
    const-string p0, "CloudCacheHelper"

    .line 97
    .line 98
    const-string/jumbo v0, "getLargestCachedThumbFile: no thumb file filter, return null"

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-object v1
.end method
