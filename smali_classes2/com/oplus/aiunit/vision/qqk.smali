.class public final synthetic Lcom/oplus/aiunit/vision/qqk;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$b;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qqk;->a:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qqk;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/prk;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qqk;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/oplus/aiunit/vision/prk;-><init>(Ljava/util/HashMap;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "IOSAlbumBRRestoreHelper"

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qqk;->a:Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
