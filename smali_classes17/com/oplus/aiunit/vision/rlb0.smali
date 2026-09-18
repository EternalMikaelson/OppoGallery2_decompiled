.class public final synthetic Lcom/oplus/aiunit/vision/rlb0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vlb0;

.field public final synthetic b:Lcom/oplus/aiunit/vision/k7b0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/vlb0;Lcom/oplus/aiunit/vision/k7b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rlb0;->a:Lcom/oplus/aiunit/vision/vlb0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rlb0;->b:Lcom/oplus/aiunit/vision/k7b0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/m3b0;

    .line 3
    const-string/jumbo v0, "watermarkTaskResult"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/m3b0;->a:Z

    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rlb0;->a:Lcom/oplus/aiunit/vision/vlb0;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p1, Lcom/oplus/aiunit/vision/m3b0;->e:Landroid/graphics/Bitmap;

    .line 18
    iget-object v3, p1, Lcom/oplus/aiunit/vision/m3b0;->f:Landroid/graphics/Bitmap;

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rlb0;->b:Lcom/oplus/aiunit/vision/k7b0;

    .line 22
    iget-object v4, p0, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    if-eqz v4, :cond_0

    .line 26
    iget-object v1, v4, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 28
    :cond_0
    new-instance v4, Lcom/oplus/aiunit/vision/tlb0;

    .line 30
    invoke-direct {v4, v2, p1, p0}, Lcom/oplus/aiunit/vision/tlb0;-><init>(Lcom/oplus/aiunit/vision/vlb0;Lcom/oplus/aiunit/vision/m3b0;Lcom/oplus/aiunit/vision/k7b0;)V

    .line 33
    invoke-virtual {v2, v0, v3, v1, v4}, Lcom/oplus/aiunit/vision/vlb0;->g0(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;Lcom/oplus/aiunit/vision/ro30$d;)V

    goto :goto_0

    .line 37
    :cond_1
    iget-object p0, p1, Lcom/oplus/aiunit/vision/m3b0;->b:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;

    .line 39
    sget-object p1, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;->DRAW_BACKGROUND_EXCEED_LIMIT:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;

    if-ne p0, p1, :cond_3

    .line 43
    const-string p0, "WatermarkSheet"

    .line 45
    const-string p1, "[addWatermark] bitmapHeightExceedLimit."

    .line 47
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    new-instance p0, Landroid/os/Handler;

    .line 52
    iget-object p1, v2, Lcom/oplus/aiunit/vision/ro30;->b:Lcom/oplus/aiunit/vision/r1y;

    if-eqz p1, :cond_2

    .line 56
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/r1y;->g0()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 66
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 73
    new-instance p1, Lcom/oplus/aiunit/vision/ulb0;

    .line 75
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 82
    iput-boolean p0, v2, Lcom/oplus/aiunit/vision/vlb0;->X:Z

    .line 84
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
