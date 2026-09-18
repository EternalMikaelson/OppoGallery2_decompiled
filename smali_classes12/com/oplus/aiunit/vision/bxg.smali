.class public final synthetic Lcom/oplus/aiunit/vision/bxg;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/oplus/aiunit/vision/dxg;

.field public final synthetic c:Lcom/oplus/aiunit/vision/k7b0;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/dxg;Lcom/oplus/aiunit/vision/k7b0;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bxg;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bxg;->b:Lcom/oplus/aiunit/vision/dxg;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/bxg;->c:Lcom/oplus/aiunit/vision/k7b0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/bxg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bxg;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    int-to-float v1, v5

    .line 12
    int-to-float v2, v6

    .line 13
    move v3, v1

    .line 14
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bxg;->b:Lcom/oplus/aiunit/vision/dxg;

    .line 15
    .line 16
    iget v4, v1, Lcom/oplus/aiunit/vision/dxg;->a:F

    .line 17
    .line 18
    sub-float/2addr v2, v4

    .line 19
    invoke-interface {v1, v3, v2}, Lcom/oplus/aiunit/vision/m3l;->getWatermarkRealScale(FF)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v2, "[addWatermark] width: "

    .line 24
    .line 25
    const-string v4, ", height: "

    .line 26
    .line 27
    const-string v7, ", realScale: "

    .line 28
    .line 29
    invoke-static {v2, v5, v6, v4, v7}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v4, 0x0

    .line 41
    const-string v7, "FrameWatermarkEngineImpl"

    .line 42
    .line 43
    invoke-static {v7, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v7, 0x1

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/bm5;->g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    new-instance v4, Landroid/graphics/Canvas;

    .line 63
    .line 64
    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bxg;->c:Lcom/oplus/aiunit/vision/k7b0;

    .line 71
    .line 72
    invoke-interface/range {v1 .. v6}, Lcom/oplus/aiunit/vision/m3l;->b(Lcom/oplus/aiunit/vision/k7b0;FLandroid/graphics/Canvas;II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bxg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 82
    .line 83
    .line 84
    iget-object p0, v1, Lcom/oplus/aiunit/vision/dxg;->c:Lkotlin/Lazy;

    .line 85
    .line 86
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 93
    .line 94
    .line 95
    return-void
.end method
