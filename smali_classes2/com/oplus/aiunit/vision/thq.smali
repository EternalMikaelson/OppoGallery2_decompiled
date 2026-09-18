.class public final Lcom/oplus/aiunit/vision/thq;
.super Ljava/lang/Object;
.source "NasPreloadHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/thq$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/vaq;

.field public final b:Lcom/oplus/aiunit/vision/izp;

.field public final c:Lcom/oplus/aiunit/vision/haq;

.field public final d:Lcom/oplus/aiunit/vision/pgq;

.field public final e:Lcom/oplus/aiunit/vision/obq;

.field public final f:Lcom/oplus/aiunit/vision/mjq;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/vaq;Lcom/oplus/aiunit/vision/izp;Lcom/oplus/aiunit/vision/haq;Lcom/oplus/aiunit/vision/pgq;Lcom/oplus/aiunit/vision/obq;Lcom/oplus/aiunit/vision/mjq;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "deviceManager"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "albumManager"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "nasDeviceDao"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "metadataSyncManager"

    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string/jumbo v0, "downloadManager"

    .line 27
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string/jumbo v0, "syncStrategy"

    .line 33
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/oplus/aiunit/vision/thq;->a:Lcom/oplus/aiunit/vision/vaq;

    .line 41
    iput-object p2, p0, Lcom/oplus/aiunit/vision/thq;->b:Lcom/oplus/aiunit/vision/izp;

    .line 43
    iput-object p3, p0, Lcom/oplus/aiunit/vision/thq;->c:Lcom/oplus/aiunit/vision/haq;

    .line 45
    iput-object p4, p0, Lcom/oplus/aiunit/vision/thq;->d:Lcom/oplus/aiunit/vision/pgq;

    .line 47
    iput-object p5, p0, Lcom/oplus/aiunit/vision/thq;->e:Lcom/oplus/aiunit/vision/obq;

    .line 49
    iput-object p6, p0, Lcom/oplus/aiunit/vision/thq;->f:Lcom/oplus/aiunit/vision/mjq;

    return-void
.end method

.method public static final a(ILcom/oplus/aiunit/vision/thq;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p0, v0, :cond_0

    .line 7
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 11
    :cond_0
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/oplus/aiunit/vision/iaq;

    .line 17
    iget-object v5, v0, Lcom/oplus/aiunit/vision/iaq;->a:Lcom/oplus/gallery/business_lib/nas/NasProvider;

    .line 19
    new-instance v4, Lcom/oplus/aiunit/vision/khq;

    .line 21
    invoke-direct {v4, p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/khq;-><init>(ILcom/oplus/aiunit/vision/thq;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V

    .line 24
    iget-object v2, p1, Lcom/oplus/aiunit/vision/thq;->d:Lcom/oplus/aiunit/vision/pgq;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const-string/jumbo p0, "provider"

    .line 32
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string/jumbo p0, "deviceUserId"

    .line 38
    iget-object v6, v0, Lcom/oplus/aiunit/vision/iaq;->b:Ljava/lang/String;

    .line 40
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v3, Lcom/oplus/aiunit/vision/njq;

    .line 45
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/njq;-><init>()V

    .line 48
    new-instance v1, Lcom/oplus/aiunit/vision/pgq$e;

    .line 50
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/pgq$e;-><init>(Lcom/oplus/aiunit/vision/pgq;Lcom/oplus/aiunit/vision/njq;Lkotlin/jvm/functions/Function1;Lcom/oplus/gallery/business_lib/nas/NasProvider;Ljava/lang/String;)V

    .line 53
    new-instance p0, Lcom/oplus/aiunit/vision/kgq;

    .line 55
    invoke-direct {p0, v2, v1, v4}, Lcom/oplus/aiunit/vision/kgq;-><init>(Lcom/oplus/aiunit/vision/pgq;Lcom/oplus/aiunit/vision/pgq$d;Lkotlin/jvm/functions/Function1;)V

    .line 58
    iget-object p1, v2, Lcom/oplus/aiunit/vision/pgq;->e:Ljava/util/concurrent/ExecutorService;

    .line 60
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final b(Ljava/util/ArrayList;Ljava/util/Map;JLcom/oplus/aiunit/vision/thq;I)V
    .locals 14

    move-object/from16 v5, p4

    move/from16 v3, p5

    .line 5
    const-string/jumbo v0, "nas_last_first_screen_preload_times_json"

    .line 8
    const-string v1, "NasPreloadHelper"

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    if-lt v3, v2, :cond_4

    .line 17
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "context"

    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v4

    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 32
    instance-of v1, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v1, :cond_1

    .line 36
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_1

    :cond_1
    move-object p0, v4

    :goto_1
    if-eqz p0, :cond_2

    .line 42
    const-class v1, Lcom/oplus/aiunit/vision/oek;

    .line 44
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v4

    :goto_2
    :try_start_0
    move-object v1, p0

    .line 51
    check-cast v1, Lcom/oplus/aiunit/vision/oek;

    if-eqz v1, :cond_3

    .line 55
    invoke-static {p1}, Lcom/oplus/aiunit/vision/thq$a;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-interface {v1, v0, v2}, Lcom/oplus/aiunit/vision/oek;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_4

    .line 66
    :cond_3
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-static {p0, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    .line 72
    :goto_4
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 74
    invoke-static {p0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 77
    throw v0

    .line 78
    :cond_4
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    .line 83
    check-cast v2, Lcom/oplus/aiunit/vision/iaq;

    .line 85
    iget-object v0, v2, Lcom/oplus/aiunit/vision/iaq;->b:Ljava/lang/String;

    .line 87
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 95
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_5

    :cond_5
    const-wide/16 v7, 0x0

    :goto_5
    cmp-long v0, p2, v7

    .line 104
    const-string/jumbo v9, "provider"

    .line 107
    iget-object v10, v2, Lcom/oplus/aiunit/vision/iaq;->a:Lcom/oplus/gallery/business_lib/nas/NasProvider;

    .line 109
    iget-object v11, v2, Lcom/oplus/aiunit/vision/iaq;->b:Ljava/lang/String;

    if-lez v0, :cond_b

    sub-long v7, p2, v7

    const-wide/32 v12, 0x927c0

    cmp-long v0, v7, v12

    if-gez v0, :cond_b

    const/4 v7, 0x1

    const/4 v8, 0x3

    .line 124
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 126
    iget-object v0, v5, Lcom/oplus/aiunit/vision/thq;->c:Lcom/oplus/aiunit/vision/haq;

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-static {v11}, Lcom/oplus/aiunit/vision/haq;->f(Ljava/lang/String;)Lcom/oplus/aiunit/vision/edq;

    move-result-object v0

    if-nez v0, :cond_7

    .line 137
    new-instance v0, Lcom/oplus/aiunit/vision/ohq;

    .line 139
    invoke-direct {v0, v11}, Lcom/oplus/aiunit/vision/ohq;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-static {v0, v8, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_6
    :goto_6
    move v0, v7

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_9

    .line 149
    :cond_7
    iget-object v12, v5, Lcom/oplus/aiunit/vision/thq;->b:Lcom/oplus/aiunit/vision/izp;

    .line 151
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    const-string/jumbo v13, "deviceId"

    .line 160
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object v12, v12, Lcom/oplus/aiunit/vision/izp;->a:Lcom/oplus/aiunit/vision/aeb;

    .line 165
    invoke-virtual {v12, v10}, Lcom/oplus/aiunit/vision/aeb;->a(Lcom/oplus/gallery/business_lib/nas/NasProvider;)Lcom/oplus/aiunit/vision/olk;

    move-result-object v12

    if-nez v12, :cond_8

    goto :goto_7

    .line 172
    :cond_8
    invoke-interface {v12, v11}, Lcom/oplus/aiunit/vision/olk;->o(Ljava/lang/String;)Lcom/oplus/aiunit/vision/edq;

    move-result-object v4

    :goto_7
    if-nez v4, :cond_9

    .line 178
    new-instance v0, Lcom/oplus/aiunit/vision/phq;

    .line 180
    invoke-direct {v0, v11}, Lcom/oplus/aiunit/vision/phq;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-static {v0, v8, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_6

    .line 187
    :cond_9
    iget v12, v0, Lcom/oplus/aiunit/vision/edq;->a:I

    .line 189
    iget v13, v4, Lcom/oplus/aiunit/vision/edq;->a:I

    if-ne v12, v13, :cond_a

    .line 193
    iget v12, v0, Lcom/oplus/aiunit/vision/edq;->b:I

    .line 195
    iget v13, v4, Lcom/oplus/aiunit/vision/edq;->b:I

    if-ne v12, v13, :cond_a

    move v12, v7

    goto :goto_8

    :cond_a
    const/4 v12, 0x0

    .line 202
    :goto_8
    new-instance v13, Lcom/oplus/aiunit/vision/qhq;

    .line 204
    invoke-direct {v13, v11, v0, v4, v12}, Lcom/oplus/aiunit/vision/qhq;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/edq;Lcom/oplus/aiunit/vision/edq;Z)V

    .line 207
    invoke-static {v13, v8, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    xor-int/lit8 v0, v12, 0x1

    goto :goto_a

    .line 213
    :goto_9
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 215
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 221
    new-instance v4, Lcom/oplus/aiunit/vision/rhq;

    .line 223
    invoke-direct {v4, v11}, Lcom/oplus/aiunit/vision/rhq;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-static {v1, v8, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :goto_a
    if-nez v0, :cond_b

    .line 232
    new-instance v0, Lcom/oplus/aiunit/vision/ihq;

    .line 234
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/ihq;-><init>(Lcom/oplus/aiunit/vision/iaq;)V

    .line 237
    invoke-static {v0, v8, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    add-int/lit8 v0, v3, 0x1

    move-object v1, p0

    move-object v2, p1

    move-wide/from16 v3, p2

    move v6, v0

    .line 247
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/thq;->b(Ljava/util/ArrayList;Ljava/util/Map;JLcom/oplus/aiunit/vision/thq;I)V

    return-void

    .line 251
    :cond_b
    new-instance v0, Lcom/oplus/aiunit/vision/jhq;

    move-object v4, p0

    move-object v1, p1

    move-wide/from16 v5, p2

    move-object/from16 v7, p4

    .line 259
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/jhq;-><init>(Ljava/util/Map;Lcom/oplus/aiunit/vision/iaq;ILjava/util/ArrayList;JLcom/oplus/aiunit/vision/thq;)V

    move-object v5, v7

    .line 263
    iget-object p0, v5, Lcom/oplus/aiunit/vision/thq;->d:Lcom/oplus/aiunit/vision/pgq;

    .line 265
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    const-string/jumbo v1, "deviceUserId"

    .line 274
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    new-instance v1, Lcom/oplus/aiunit/vision/njq;

    .line 279
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/njq;-><init>()V

    .line 282
    new-instance v2, Lcom/oplus/aiunit/vision/pgq$e;

    move-object p1, p0

    move-object/from16 p3, v0

    move-object/from16 p2, v1

    move-object p0, v2

    move-object/from16 p4, v10

    move-object/from16 p5, v11

    .line 294
    invoke-direct/range {p0 .. p5}, Lcom/oplus/aiunit/vision/pgq$e;-><init>(Lcom/oplus/aiunit/vision/pgq;Lcom/oplus/aiunit/vision/njq;Lkotlin/jvm/functions/Function1;Lcom/oplus/gallery/business_lib/nas/NasProvider;Ljava/lang/String;)V

    move-object v1, p0

    move-object p0, p1

    .line 299
    new-instance v2, Lcom/oplus/aiunit/vision/kgq;

    .line 301
    invoke-direct {v2, p0, v1, v0}, Lcom/oplus/aiunit/vision/kgq;-><init>(Lcom/oplus/aiunit/vision/pgq;Lcom/oplus/aiunit/vision/pgq$d;Lkotlin/jvm/functions/Function1;)V

    .line 304
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pgq;->e:Ljava/util/concurrent/ExecutorService;

    .line 306
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
