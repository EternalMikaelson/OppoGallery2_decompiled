.class public final Lcom/oplus/aiunit/vision/vxl;
.super Ljava/lang/Object;
.source "IpuFaceDetectTask.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/kz3$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/kz3$b<",
        "Lcom/oplus/aiunit/vision/knf;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Lcom/oplus/aiunit/vision/vwl;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/vwl;)V
    .locals 1

    .line 1
    const-string v0, "bitmap"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "ipuBeautyExtendData"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vxl;->a:Landroid/graphics/Bitmap;

    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vxl;->b:Lcom/oplus/aiunit/vision/vwl;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vxl;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vxl;->b:Lcom/oplus/aiunit/vision/vwl;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final b(Lcom/oplus/aiunit/vision/kz3$d;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/kz3$d;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 7
    const-string v3, "IpuFaceDetectTask"

    if-eqz v0, :cond_0

    .line 11
    new-instance p0, Lcom/oplus/aiunit/vision/mxl;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 19
    new-instance p0, Lcom/oplus/aiunit/vision/knf;

    .line 21
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/knf;-><init>(Z)V

    return-object p0

    .line 25
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 29
    new-instance v0, Lcom/oplus/aiunit/vision/rnf;

    .line 31
    sget-object v6, Lcom/oplus/gallery/foundation/cvimageprocess/detect/FaceDetectVendor;->IPU_BEAUTY:Lcom/oplus/gallery/foundation/cvimageprocess/detect/FaceDetectVendor;

    .line 33
    sget-object v7, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    const-string v7, "context"

    .line 41
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v8

    .line 45
    :goto_0
    invoke-direct {v0, v6, v7}, Lcom/oplus/aiunit/vision/rnf;-><init>(Lcom/oplus/gallery/foundation/cvimageprocess/detect/FaceDetectVendor;Landroid/content/Context;)V

    .line 48
    :try_start_0
    iget-object v6, p0, Lcom/oplus/aiunit/vision/vxl;->a:Landroid/graphics/Bitmap;

    .line 50
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vxl;->b:Lcom/oplus/aiunit/vision/vwl;

    .line 52
    const-string v7, "bitmap"

    .line 54
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string/jumbo v7, "inputData"

    .line 59
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v7, v0, Lcom/oplus/aiunit/vision/rnf;->a:Lkotlin/Lazy;

    .line 64
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 68
    check-cast v7, Lcom/oplus/aiunit/vision/ghk;

    .line 70
    invoke-interface {v7, v6, p0}, Lcom/oplus/aiunit/vision/ghk;->a(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/vwl;)Lcom/oplus/aiunit/vision/knf;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-static {v0, v8}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 77
    new-instance v0, Lcom/oplus/aiunit/vision/uxl;

    .line 79
    invoke-direct {v0, v4, v5}, Lcom/oplus/aiunit/vision/uxl;-><init>(J)V

    const/4 v4, 0x2

    .line 83
    invoke-static {v3, v4, v8, v0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 86
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/kz3$d;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 92
    new-instance p0, Lcom/oplus/aiunit/vision/mxl;

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 100
    new-instance p0, Lcom/oplus/aiunit/vision/knf;

    .line 102
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/knf;-><init>(Z)V

    :cond_2
    return-object p0

    :catchall_0
    move-exception p0

    .line 107
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 109
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 112
    throw p1
.end method
