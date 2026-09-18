.class public final synthetic Lcom/oplus/aiunit/vision/fb60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/supertext/ostatic/SuperTextStatic;

.field public final synthetic b:Lcom/oplus/aiunit/vision/ok5;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/oplus/supertext/ostatic/SuperTextStatic$a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/supertext/ostatic/SuperTextStatic;Lcom/oplus/aiunit/vision/ok5;ZLcom/oplus/supertext/ostatic/SuperTextStatic$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fb60;->a:Lcom/oplus/supertext/ostatic/SuperTextStatic;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fb60;->b:Lcom/oplus/aiunit/vision/ok5;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/fb60;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/fb60;->d:Lcom/oplus/supertext/ostatic/SuperTextStatic$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fb60;->a:Lcom/oplus/supertext/ostatic/SuperTextStatic;

    .line 3
    const-string/jumbo v1, "this$0"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fb60;->b:Lcom/oplus/aiunit/vision/ok5;

    .line 11
    const-string v2, "$bitmapCompressor"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/vision/fb60;->d:Lcom/oplus/supertext/ostatic/SuperTextStatic$a;

    .line 18
    const-string v3, "$callback"

    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-boolean v3, v0, Lcom/oplus/supertext/ostatic/SuperTextStatic;->l:Z

    .line 25
    iget-object v4, v0, Lcom/oplus/supertext/ostatic/SuperTextStatic;->i:Landroid/os/Handler;

    if-eqz v3, :cond_0

    .line 29
    new-instance p0, Lcom/oplus/aiunit/vision/hb60;

    .line 31
    invoke-direct {p0, v2}, Lcom/oplus/aiunit/vision/hb60;-><init>(Lcom/oplus/supertext/ostatic/SuperTextStatic$a;)V

    .line 34
    invoke-virtual {v4, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 38
    :cond_0
    iget-object v0, v0, Lcom/oplus/supertext/ostatic/SuperTextStatic;->d:Lkotlin/Lazy;

    .line 40
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 44
    check-cast v0, Lcom/oplus/aiunit/vision/hcr;

    .line 46
    iget-object v3, v1, Lcom/oplus/aiunit/vision/ok5;->d:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    goto :goto_0

    .line 52
    :cond_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 54
    invoke-static {v5, v5, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 58
    const-string/jumbo v6, "createBitmap(...)"

    .line 61
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    const-string v6, "bitmap"

    .line 69
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hcr;->b:Lkotlin/Lazy;

    .line 74
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 78
    check-cast v0, Lcom/oplus/aiunit/ocr/client/OcrServiceApi;

    .line 80
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/fb60;->c:Z

    .line 82
    invoke-virtual {v0, v3, v5, p0}, Lcom/oplus/aiunit/ocr/client/OcrServiceApi;->process(Landroid/graphics/Bitmap;IZ)Lcom/oplus/aiunit/ocr/result/OcrCompatResult;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 88
    new-instance v0, Lcom/oplus/aiunit/vision/ib60;

    .line 90
    invoke-direct {v0, v2, p0, v1}, Lcom/oplus/aiunit/vision/ib60;-><init>(Lcom/oplus/supertext/ostatic/SuperTextStatic$a;Lcom/oplus/aiunit/ocr/result/OcrCompatResult;Lcom/oplus/aiunit/vision/ok5;)V

    .line 93
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 97
    :cond_2
    const-string p0, "SuperTextStatic"

    .line 99
    const-string/jumbo v0, "ocrService onError: ocrResult is null"

    .line 102
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/z4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance p0, Lcom/oplus/aiunit/vision/jb60;

    .line 107
    invoke-direct {p0, v2}, Lcom/oplus/aiunit/vision/jb60;-><init>(Lcom/oplus/supertext/ostatic/SuperTextStatic$a;)V

    .line 110
    invoke-virtual {v4, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
