.class public final synthetic Lcom/oplus/aiunit/vision/gb60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/supertext/ostatic/SuperTextStatic;

.field public final synthetic b:Lcom/oplus/aiunit/vision/ok5;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/oplus/supertext/ostatic/SuperTextStatic$a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ok5;Lcom/oplus/supertext/ostatic/SuperTextStatic$a;Lcom/oplus/supertext/ostatic/SuperTextStatic;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/oplus/aiunit/vision/gb60;->a:Lcom/oplus/supertext/ostatic/SuperTextStatic;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gb60;->b:Lcom/oplus/aiunit/vision/ok5;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/oplus/aiunit/vision/gb60;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gb60;->d:Lcom/oplus/supertext/ostatic/SuperTextStatic$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gb60;->a:Lcom/oplus/supertext/ostatic/SuperTextStatic;

    .line 3
    const-string/jumbo v1, "this$0"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gb60;->b:Lcom/oplus/aiunit/vision/ok5;

    .line 11
    const-string v2, "$bitmapCompressor"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/vision/gb60;->c:Ljava/lang/String;

    .line 18
    const-string v3, "$language"

    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gb60;->d:Lcom/oplus/supertext/ostatic/SuperTextStatic$a;

    .line 25
    const-string v3, "$callback"

    .line 27
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-boolean v3, v0, Lcom/oplus/supertext/ostatic/SuperTextStatic;->l:Z

    .line 32
    iget-object v4, v0, Lcom/oplus/supertext/ostatic/SuperTextStatic;->i:Landroid/os/Handler;

    if-eqz v3, :cond_0

    .line 36
    new-instance v0, Lcom/oplus/aiunit/vision/ab60;

    .line 38
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ab60;-><init>(Lcom/oplus/supertext/ostatic/SuperTextStatic$a;)V

    .line 41
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 45
    :cond_0
    iget-object v0, v0, Lcom/oplus/supertext/ostatic/SuperTextStatic;->e:Lkotlin/Lazy;

    .line 47
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Lcom/oplus/aiunit/ocr/client/OcrCloudClient;

    .line 53
    iget-object v3, v1, Lcom/oplus/aiunit/vision/ok5;->d:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    goto :goto_0

    .line 58
    :cond_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x0

    .line 61
    invoke-static {v5, v5, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 65
    const-string/jumbo v5, "createBitmap(...)"

    .line 68
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    :goto_0
    iget v5, v1, Lcom/oplus/aiunit/vision/ok5;->b:F

    .line 73
    iget v6, v1, Lcom/oplus/aiunit/vision/ok5;->c:F

    mul-float/2addr v5, v6

    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    .line 78
    const-string/jumbo v7, "scale rect: "

    .line 81
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 91
    const-string v6, "SuperText.BitmapCompressor"

    .line 93
    invoke-static {v6, v5}, Lcom/oplus/aiunit/vision/z4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 98
    invoke-virtual {v0, v3, v6, v2, v5}, Lcom/oplus/aiunit/ocr/client/OcrCloudClient;->process(Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;I)Lcom/oplus/aiunit/ocr/result/OcrCompatResult;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 104
    invoke-virtual {v0}, Lcom/oplus/aiunit/ocr/result/OcrCompatResult;->toString()Ljava/lang/String;

    move-result-object v2

    .line 108
    const-string/jumbo v3, "toString(...)"

    .line 111
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-static {v2}, Lcom/oplus/aiunit/vision/om60;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 122
    const-string/jumbo v3, "ocrOnCloudClient ocrResult: "

    .line 125
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/z4n;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    new-instance v2, Lcom/oplus/aiunit/vision/bb60;

    .line 130
    invoke-direct {v2, p0, v0, v1}, Lcom/oplus/aiunit/vision/bb60;-><init>(Lcom/oplus/supertext/ostatic/SuperTextStatic$a;Lcom/oplus/aiunit/ocr/result/OcrCompatResult;Lcom/oplus/aiunit/vision/ok5;)V

    .line 133
    invoke-virtual {v4, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 137
    :cond_2
    const-string/jumbo v0, "ocrOnOcrAutoClient onError: ocrResult is null"

    .line 140
    const-string v1, "SuperTextStatic"

    .line 142
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/z4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    new-instance v0, Lcom/oplus/aiunit/vision/cb60;

    .line 147
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/cb60;-><init>(Lcom/oplus/supertext/ostatic/SuperTextStatic$a;)V

    .line 150
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
