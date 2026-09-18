.class public final Lcom/oplus/aiunit/vision/dco$a;
.super Ljava/lang/Object;
.source "MediaDataScanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/dco;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dco$a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dco$a;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dco$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->H(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dco$a;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sget-boolean p1, Lcom/oplus/aiunit/vision/dco;->b:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dco$a;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    if-lt p1, v2, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dco$a;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    sget-object p1, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;->SCENE_LOGIN_CLOUD_SYNC:Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper;->a(Ljava/util/ArrayList;Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    sput-boolean v1, Lcom/oplus/aiunit/vision/dco;->b:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dco$a;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v2, 0x32

    .line 54
    .line 55
    if-lt p1, v2, :cond_2

    .line 56
    .line 57
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dco$a;->b:Ljava/util/ArrayList;

    .line 58
    .line 59
    sget-object p1, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;->SCENE_LOGIN_CLOUD_SYNC:Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper;->a(Ljava/util/ArrayList;Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    sput-boolean v1, Lcom/oplus/aiunit/vision/dco;->b:Z

    .line 68
    .line 69
    :cond_2
    :goto_0
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dco$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dco$a;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    sget-object v1, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;->SCENE_LOGIN_CLOUD_SYNC:Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;

    .line 7
    .line 8
    invoke-static {p0, v1}, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper;->a(Ljava/util/ArrayList;Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$ScanScene;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    sput-boolean p0, Lcom/oplus/aiunit/vision/dco;->b:Z

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method
