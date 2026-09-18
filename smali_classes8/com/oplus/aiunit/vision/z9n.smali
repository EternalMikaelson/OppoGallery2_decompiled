.class public final Lcom/oplus/aiunit/vision/z9n;
.super Ljava/lang/Object;
.source "LutModelDownloader.kt"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/m7p;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/z9n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/n9n;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/n9n;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "LutFileSource_SDR"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/oplus/aiunit/vision/z9n;->b:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/oplus/aiunit/vision/z9n;->c:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "modeName"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "LutModelDownloader"

    .line 8
    const-string v1, "cancelDownload"

    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    sget-object v0, Lcom/oplus/aiunit/vision/z9n;->c:Ljava/util/LinkedHashMap;

    .line 16
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 28
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "context"

    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 39
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 43
    instance-of v1, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v1, :cond_1

    .line 47
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 53
    const-class v1, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    .line 55
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    .line 61
    :goto_2
    check-cast v0, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    if-eqz v0, :cond_3

    .line 65
    :try_start_0
    invoke-interface {v0, p0}, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;->cancelDownload(I)V

    .line 68
    invoke-interface {v0, p0}, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;->S3(I)V

    .line 71
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-static {v0, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    .line 78
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 80
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 83
    throw v1

    :cond_3
    return-void
.end method
