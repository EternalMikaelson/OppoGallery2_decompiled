.class public final Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$o;
.super Ljava/lang/Object;
.source "StickerAssetPrebuildHelper.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/es80;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->m(Lcom/oplus/aiunit/vision/z1l;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$o;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$o;->c:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$o;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$o;->e:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/gu40;

    .line 9
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/gu40;-><init>(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    .line 14
    const-string v2, "StickerAssetPrebuildHelper"

    const/4 v3, 0x4

    .line 17
    invoke-static {v2, p1, v1, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 20
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$o;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$o;->c:Ljava/util/concurrent/CountDownLatch;

    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final b(Z)V
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/bu40;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/bu40;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    const-string v1, "StickerAssetPrebuildHelper"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$o;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$o;->d:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    move-object v3, v4

    .line 42
    :cond_1
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$o;->c:Ljava/util/concurrent/CountDownLatch;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    sget-object p1, Lcom/oplus/aiunit/vision/rmo;->a:Lcom/oplus/aiunit/vision/rmo;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$o;->e:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;->a:Landroid/content/Context;

    .line 53
    .line 54
    new-instance v5, Lcom/oplus/aiunit/vision/cu40;

    .line 55
    .line 56
    invoke-direct {v5, v0, v4}, Lcom/oplus/aiunit/vision/cu40;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v3, v5}, Lcom/oplus/aiunit/vision/rmo;->b(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 67
    .line 68
    .line 69
    :goto_1
    new-instance p0, Lcom/oplus/aiunit/vision/du40;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
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
    new-instance p0, Lcom/oplus/aiunit/vision/eu40;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string p1, "StickerAssetPrebuildHelper"

    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onError(I)V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/fu40;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/fu40;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "StickerAssetPrebuildHelper"

    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    invoke-static {v3, v1, v2, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$o;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$o;->c:Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onProgress(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/hu40;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "StickerAssetPrebuildHelper"

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
