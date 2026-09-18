.class public final Lcom/oplus/gallery/business_lib/menuoperation/helper/g;
.super Ljava/lang/Object;
.source "VideoToGifHelper.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/es80;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$GifConvertState;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$GifConvertState;",
            ">;",
            "Ljava/util/concurrent/CountDownLatch;",
            "Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/g;->b:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/g;->c:Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/g;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/kna0;

    .line 9
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/kna0;-><init>(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;)V

    .line 12
    const-string p1, "VideoToGifHelper"

    const/4 v1, 0x3

    .line 15
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    sget-object v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$GifConvertState;->NO_STORAGE_SPACE:Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$GifConvertState;

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/g;->b:Ljava/util/concurrent/CountDownLatch;

    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/hna0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/hna0;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    const-string v1, "VideoToGifHelper"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/g;->b:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$GifConvertState;->CONVERT_CANCELED:Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$GifConvertState;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$GifConvertState;->SUCCESS:Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$GifConvertState;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/oplus/aiunit/vision/rmo;->a:Lcom/oplus/aiunit/vision/rmo;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/g;->c:Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper;->a:Landroid/content/Context;

    .line 37
    .line 38
    new-instance v2, Lcom/oplus/aiunit/vision/ina0;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/g;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v2, v0, p0}, Lcom/oplus/aiunit/vision/ina0;-><init>(Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/rmo;->b(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c(Ljava/util/HashMap;Ljava/util/Map;)V
    .locals 0

    .line 1
    const-string p0, "filePathToUriMap"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "convertedStatusMaps"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onError(I)V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/jna0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/jna0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "VideoToGifHelper"

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {v2, p1, v1, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    sget-object v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$GifConvertState;->CONVERT_ERROR:Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$GifConvertState;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/g;->b:Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onProgress(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    return-void
.end method
