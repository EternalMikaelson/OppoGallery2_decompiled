.class public final Lcom/oplus/aiunit/vision/e180;
.super Ljava/lang/Object;
.source "TimelinePreLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/e180$a;,
        Lcom/oplus/aiunit/vision/e180$b;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/aiunit/vision/e180$a;",
            ">;"
        }
    .end annotation
.end field

.field public static c:I

.field public static d:I

.field public static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Lcom/oplus/aiunit/vision/e180$b;

.field public static g:Lcom/oplus/aiunit/vision/ne10;

.field public static h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Z

.field public static final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lkotlin/Lazy;

.field public static final m:Lkotlin/Lazy;

.field public static volatile n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/v080;

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
    sput-object v0, Lcom/oplus/aiunit/vision/e180;->a:Lkotlin/Lazy;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/oplus/aiunit/vision/e180;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/oplus/aiunit/vision/e180;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/oplus/aiunit/vision/e180;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    new-instance v0, Lcom/oplus/aiunit/vision/w080;

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
    sput-object v0, Lcom/oplus/aiunit/vision/e180;->l:Lkotlin/Lazy;

    .line 44
    .line 45
    new-instance v0, Lcom/oplus/aiunit/vision/x080;

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
    sput-object v0, Lcom/oplus/aiunit/vision/e180;->m:Lkotlin/Lazy;

    .line 55
    .line 56
    return-void
.end method

.method public static final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/e180;->a:Lkotlin/Lazy;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v2, "getProLoadCacheBitmap:"

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, v0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string/jumbo v1, "getProLoadCacheBitmap fileName = "

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, ", bitmap is null"

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v0, "TimelinePreLoader"

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method

.method public static b(Lcom/oplus/aiunit/vision/keo;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Lcom/oplus/aiunit/vision/qsa$a;->a(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;->RATIO_1_1:Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/aiunit/vision/osa;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/osa;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    const-string v0, ""

    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->y()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ":"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static c(Lcom/oplus/aiunit/vision/ne10;Lcom/oplus/aiunit/vision/e180$b;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/e180$b;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/ne10;->g:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/e180$b;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/oplus/aiunit/vision/ne10;->f:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/e180$b;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lcom/oplus/aiunit/vision/ne10;->i:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/e180$b;->d()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p0, p0, Lcom/oplus/aiunit/vision/ne10;->r:I

    .line 30
    .line 31
    if-ne p1, p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static d(Lcom/oplus/aiunit/vision/keo;IILcom/oplus/aiunit/vision/e180$a;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p3, Lcom/oplus/aiunit/vision/e180$a;->a:I

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget v0, p3, Lcom/oplus/aiunit/vision/e180$a;->b:I

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    iget p1, p3, Lcom/oplus/aiunit/vision/e180$a;->c:I

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->q()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iget-wide v0, p3, Lcom/oplus/aiunit/vision/e180$a;->e:J

    .line 22
    .line 23
    cmp-long p1, v0, p1

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Lcom/oplus/aiunit/vision/e180;->b(Lcom/oplus/aiunit/vision/keo;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p1, p3, Lcom/oplus/aiunit/vision/e180$a;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static final declared-synchronized e(Landroid/content/Context;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-class v0, Lcom/oplus/aiunit/vision/e180;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "context"

    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-boolean v1, Lcom/oplus/aiunit/vision/e180;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 13
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 16
    :try_start_1
    sput-boolean v1, Lcom/oplus/aiunit/vision/e180;->n:Z

    .line 18
    const-string/jumbo v1, "getTimePreloadConfigCache"

    .line 21
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 25
    const-string/jumbo v2, "time_pre_load_config_cache_key"

    .line 28
    invoke-static {p0, v1, v2, v1}, Lcom/oplus/aiunit/vision/he10;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 32
    const-string/jumbo v2, "getTimePreloadConfigCache = "

    .line 35
    const-string v3, "TimelinePreLoader"

    .line 37
    invoke-static {v2, p0, v3, v1}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p0, :cond_2

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    const-class v1, Lcom/oplus/aiunit/vision/e180$b;

    .line 51
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/m2m;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    .line 56
    check-cast v1, Lcom/oplus/aiunit/vision/e180$b;

    .line 58
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    :goto_1
    if-eqz v1, :cond_3

    .line 67
    invoke-static {v1}, Lcom/oplus/aiunit/vision/e180;->f(Lcom/oplus/aiunit/vision/e180$b;)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 72
    :goto_2
    sput-object v1, Lcom/oplus/aiunit/vision/e180;->f:Lcom/oplus/aiunit/vision/e180$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 77
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw p0
.end method

.method public static f(Lcom/oplus/aiunit/vision/e180$b;)V
    .locals 25

    const/4 v0, 0x1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    .line 10
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    const/4 v4, -0x8

    .line 15
    invoke-static {v4}, Landroid/os/Process;->setThreadPriority(I)V

    .line 18
    new-instance v4, Lcom/oplus/aiunit/vision/l6g;

    .line 20
    const-string v5, "/storage/emulated/0/Android/data/com.coloros.gallery3d/cache/preload"

    .line 22
    invoke-direct {v4, v5}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 25
    new-instance v5, Ljava/util/HashSet;

    .line 27
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 30
    iget-object v6, v4, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 32
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    const/4 v7, 0x3

    .line 37
    const-string v8, "TimelinePreLoader"

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-nez v6, :cond_0

    .line 43
    const-string v4, "filterFileInGivenDir: dirFile not exist, return"

    .line 45
    invoke-static {v8, v7, v4, v9}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/l6g;->g()[Lcom/oplus/aiunit/vision/l6g;

    move-result-object v4

    if-nez v4, :cond_1

    .line 55
    const-string v4, "filterFileInGivenDir: fileList is null, return"

    .line 57
    invoke-static {v8, v7, v4, v9}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 61
    :cond_1
    array-length v6, v4

    move v11, v10

    :goto_0
    if-ge v11, v6, :cond_3

    .line 65
    aget-object v12, v4, v11

    .line 67
    iget-object v13, v12, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 69
    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    move-result v13

    if-nez v13, :cond_2

    .line 75
    iget-object v12, v12, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 77
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    .line 81
    invoke-virtual {v5, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/2addr v11, v0

    goto :goto_0

    .line 86
    :cond_3
    :goto_1
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    .line 90
    const-string/jumbo v6, "time_pre_load_media_id_list_key"

    .line 93
    const-string v11, "context"

    if-eqz v4, :cond_4

    goto/16 :goto_6

    .line 99
    :cond_4
    sget-object v4, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v4, :cond_5

    goto :goto_2

    .line 104
    :cond_5
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v9

    .line 108
    :goto_2
    const-string/jumbo v12, "getTimePreloadCacheMediaIds"

    .line 111
    invoke-static {v12}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 114
    invoke-static {v4, v9, v6, v9}, Lcom/oplus/aiunit/vision/he10;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 118
    new-instance v12, Lcom/oplus/aiunit/vision/a180;

    .line 120
    invoke-direct {v12, v4}, Lcom/oplus/aiunit/vision/a180;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-static {v12, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v4, :cond_7

    .line 128
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_6

    goto :goto_3

    .line 135
    :cond_6
    new-instance v12, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelinePreLoader$getTimePreloadCacheMediaIds$listType$1;

    .line 137
    invoke-direct {v12}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelinePreLoader$getTimePreloadCacheMediaIds$listType$1;-><init>()V

    .line 140
    invoke-static {v4, v12}, Lcom/oplus/aiunit/vision/m2m;->b(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v4

    .line 144
    check-cast v4, Ljava/util/List;

    .line 146
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    goto :goto_4

    .line 150
    :cond_7
    :goto_3
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    move-object v4, v9

    .line 154
    :goto_4
    sput-object v4, Lcom/oplus/aiunit/vision/e180;->h:Ljava/util/List;

    .line 156
    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_b

    .line 160
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_6

    .line 168
    :cond_8
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 172
    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 178
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    .line 183
    check-cast v14, Ljava/lang/String;

    .line 185
    invoke-static {v14}, Lcom/oplus/gallery/standard_lib/file/utils/a;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 189
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 192
    const-string v12, "_"

    .line 194
    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    .line 198
    invoke-static {v5, v12}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    .line 202
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    const/4 v15, 0x4

    if-eq v13, v15, :cond_a

    .line 209
    const-string/jumbo v12, "preloadLastBitmap: title format error, title: "

    .line 212
    const-string v13, ", return"

    .line 214
    invoke-static {v12, v5, v13}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 218
    invoke-static {v8, v7, v5, v9}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 222
    :cond_a
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 226
    check-cast v5, Ljava/lang/String;

    .line 228
    invoke-static {v5}, Lcom/oplus/aiunit/vision/jy50;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 234
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v15, 0x2

    .line 239
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 243
    check-cast v15, Ljava/lang/String;

    .line 245
    invoke-static {v15}, Lcom/oplus/aiunit/vision/jy50;->k(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15

    if-eqz v15, :cond_9

    .line 251
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    .line 255
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v18, v12

    .line 261
    check-cast v18, Ljava/lang/String;

    .line 263
    sget-object v12, Lcom/oplus/aiunit/vision/e180;->h:Ljava/util/List;

    if-eqz v12, :cond_9

    .line 267
    invoke-interface {v12, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v0, :cond_9

    .line 273
    new-instance v5, Lcom/oplus/aiunit/vision/y080;

    .line 275
    invoke-direct {v5, v13}, Lcom/oplus/aiunit/vision/y080;-><init>(I)V

    .line 278
    invoke-static {v5, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 281
    sget-object v5, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 283
    sget-object v12, Lcom/oplus/aiunit/vision/e180;->m:Lkotlin/Lazy;

    .line 285
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v20, v12

    .line 291
    check-cast v20, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 293
    new-instance v22, Lcom/oplus/aiunit/vision/f180;

    const/16 v19, 0x0

    move-object/from16 v15, p0

    move-object/from16 v12, v22

    .line 301
    invoke-direct/range {v12 .. v19}, Lcom/oplus/aiunit/vision/f180;-><init>(ILjava/lang/String;Lcom/oplus/aiunit/vision/e180$b;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/16 v21, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    move-object/from16 v19, v5

    .line 312
    invoke-static/range {v19 .. v24}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_5

    .line 317
    :cond_b
    :goto_6
    sget-object v4, Lcom/oplus/aiunit/vision/yu90;->a:Lcom/oplus/aiunit/vision/yu90;

    .line 319
    sget-object v5, Lcom/oplus/aiunit/vision/l6i;->b:Landroid/net/Uri;

    .line 321
    const-string/jumbo v12, "getLocalContentUri(...)"

    .line 324
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    sget-object v12, Lcom/oplus/aiunit/vision/e180;->l:Lkotlin/Lazy;

    .line 329
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 333
    check-cast v12, Lcom/oplus/aiunit/vision/e180$c;

    .line 335
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    invoke-static {v5, v12}, Lcom/oplus/aiunit/vision/yu90;->d(Landroid/net/Uri;Lkotlin/jvm/functions/Function0;)V

    .line 341
    new-instance v4, Landroid/os/Bundle;

    .line 343
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 346
    const-string/jumbo v5, "is_positive_order"

    .line 349
    invoke-virtual {v4, v5, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 352
    const-string v5, "/Local/TimelineAlbum"

    .line 354
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/z4b;->c(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object v4

    .line 358
    instance-of v5, v4, Lcom/oplus/aiunit/vision/mc5;

    if-eqz v5, :cond_c

    .line 362
    check-cast v4, Lcom/oplus/aiunit/vision/mc5;

    goto :goto_7

    :cond_c
    move-object v4, v9

    :goto_7
    if-eqz v4, :cond_14

    .line 368
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/qci;->reload()J

    .line 371
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/e180$b;->a()I

    move-result v5

    .line 375
    invoke-virtual {v4, v10, v5}, Lcom/oplus/aiunit/vision/qci;->getItems(II)Ljava/util/List;

    move-result-object v5

    .line 379
    sput-object v5, Lcom/oplus/aiunit/vision/e180;->e:Ljava/util/List;

    if-eqz v5, :cond_d

    .line 383
    check-cast v5, Ljava/lang/Iterable;

    .line 385
    new-instance v10, Ljava/util/ArrayList;

    .line 387
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v12

    .line 391
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 394
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 398
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    .line 404
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 408
    check-cast v12, Lcom/oplus/aiunit/vision/keo;

    .line 410
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/keo;->F()I

    move-result v12

    .line 414
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 418
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    move-object v10, v9

    .line 423
    :cond_e
    sget-object v5, Lcom/oplus/aiunit/vision/e180;->h:Ljava/util/List;

    .line 425
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 431
    sget-object v5, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v5, :cond_f

    goto :goto_9

    .line 436
    :cond_f
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v9

    .line 440
    :goto_9
    invoke-static {v10}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 444
    invoke-static {v5, v9, v6, v11}, Lcom/oplus/aiunit/vision/he10;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    if-eqz v10, :cond_13

    .line 449
    sget-object v5, Lcom/oplus/aiunit/vision/zo40;->a:Lcom/oplus/aiunit/vision/zo40;

    .line 451
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    const-string/jumbo v5, "mediaIdList"

    .line 457
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    new-instance v5, Lcom/oplus/aiunit/vision/vo40;

    .line 462
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 465
    const-string v6, "StartingWindowManager"

    .line 467
    invoke-static {v5, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 470
    sget-object v5, Lcom/oplus/aiunit/vision/zo40;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 472
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_13

    .line 478
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_13

    .line 484
    sget-object v5, Lcom/oplus/aiunit/vision/zo40;->e:Lkotlin/Lazy;

    .line 486
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 490
    check-cast v5, Ljava/lang/Boolean;

    .line 492
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_a

    .line 499
    :cond_11
    sget-object v5, Lcom/oplus/aiunit/vision/c0a0;->a:Lkotlin/Lazy;

    const/16 v5, 0x26

    const/16 v11, 0x24

    .line 505
    invoke-static {v5, v11}, Lcom/oplus/aiunit/vision/c0a0;->d(II)Z

    move-result v5

    if-nez v5, :cond_12

    .line 511
    new-instance v5, Lcom/oplus/aiunit/vision/wo40;

    .line 513
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 516
    invoke-static {v5, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_a

    .line 520
    :cond_12
    invoke-static {}, Lcom/oplus/aiunit/vision/zo40;->b()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v5

    .line 524
    invoke-virtual {v5, v10}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->addAll(Ljava/util/Collection;)Z

    .line 527
    sget-object v11, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 529
    sget-object v5, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 531
    invoke-static {v5}, Lcom/oplus/aiunit/vision/us10;->h(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v12

    .line 535
    new-instance v14, Lcom/oplus/aiunit/vision/ap40;

    .line 537
    invoke-direct {v14, v9}, Lcom/oplus/aiunit/vision/ap40;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    .line 544
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 547
    :cond_13
    :goto_a
    sget-object v5, Lcom/oplus/aiunit/vision/e180;->e:Ljava/util/List;

    move-object/from16 v15, p0

    .line 551
    invoke-static {v5, v15, v0}, Lcom/oplus/aiunit/vision/e180;->g(Ljava/util/List;Lcom/oplus/aiunit/vision/e180$b;Z)V

    .line 554
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;->DAY:Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;

    .line 556
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/mc5;->l(Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;)Ljava/util/List;

    .line 559
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/qci;->getSpecifiedCount()Landroid/os/Bundle;

    .line 562
    :cond_14
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 565
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 567
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 572
    const-string/jumbo v0, "preLoad. consume time: "

    .line 575
    invoke-static {v0, v3, v4, v8, v9}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static g(Ljava/util/List;Lcom/oplus/aiunit/vision/e180$b;Z)V
    .locals 13

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "context"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v2, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-class v2, Lcom/oplus/aiunit/vision/jxk;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object v0, v1

    .line 35
    :goto_2
    move-object v6, v0

    .line 36
    check-cast v6, Lcom/oplus/aiunit/vision/jxk;

    .line 37
    .line 38
    if-eqz p0, :cond_5

    .line 39
    .line 40
    check-cast p0, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v3, v0

    .line 57
    check-cast v3, Lcom/oplus/aiunit/vision/keo;

    .line 58
    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    sget-object v0, Lcom/oplus/aiunit/vision/e180;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/keo;->F()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/oplus/aiunit/vision/e180$a;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/e180$b;->c()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/e180$b;->b()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v3, v2, v4, v0}, Lcom/oplus/aiunit/vision/e180;->d(Lcom/oplus/aiunit/vision/keo;IILcom/oplus/aiunit/vision/e180$a;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_3
    move-object v0, v1

    .line 97
    :goto_4
    if-eqz v0, :cond_4

    .line 98
    .line 99
    move-object v5, p1

    .line 100
    move v4, p2

    .line 101
    goto :goto_5

    .line 102
    :cond_4
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 103
    .line 104
    sget-object v2, Lcom/oplus/aiunit/vision/e180;->m:Lkotlin/Lazy;

    .line 105
    .line 106
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v8, v2

    .line 111
    check-cast v8, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 112
    .line 113
    new-instance v2, Lcom/oplus/aiunit/vision/e180$d;

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    move-object v5, p1

    .line 117
    move v4, p2

    .line 118
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/e180$d;-><init>(Lcom/oplus/aiunit/vision/keo;ZLcom/oplus/aiunit/vision/e180$b;Lcom/oplus/aiunit/vision/jxk;Lkotlin/coroutines/Continuation;)V

    .line 119
    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v11, 0x2

    .line 124
    move-object v7, v0

    .line 125
    move-object v10, v2

    .line 126
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 127
    .line 128
    .line 129
    :goto_5
    move p2, v4

    .line 130
    move-object p1, v5

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    return-void
.end method
