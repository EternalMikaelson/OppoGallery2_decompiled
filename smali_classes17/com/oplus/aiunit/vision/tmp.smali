.class public final Lcom/oplus/aiunit/vision/tmp;
.super Ljava/lang/Object;
.source "MtpImageRequest.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/zzl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/zzl<",
        "Lcom/oplus/aiunit/vision/r5l;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/ump;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/ump;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "options"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "mtpImage"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tmp;->a:Lcom/oplus/aiunit/vision/ump;

    .line 18
    iget p1, p1, Lcom/oplus/aiunit/vision/pw00;->a:I

    .line 20
    iput p1, p0, Lcom/oplus/aiunit/vision/tmp;->b:I

    return-void
.end method


# virtual methods
.method public final f(Lcom/oplus/aiunit/vision/a0m;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string/jumbo v0, "jc"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v0, p0, Lcom/oplus/aiunit/vision/tmp;->b:I

    .line 9
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pn70;->k(I)Z

    move-result v1

    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lcom/oplus/aiunit/vision/tmp;->a:Lcom/oplus/aiunit/vision/ump;

    if-eqz v1, :cond_2

    .line 18
    iget-object v1, v3, Lcom/oplus/aiunit/vision/ump;->G0:Lcom/oplus/aiunit/vision/qmp;

    .line 20
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/qmp;->c()Lcom/oplus/aiunit/vision/pmp;

    move-result-object v1

    .line 24
    iget v4, v3, Lcom/oplus/aiunit/vision/ump;->F0:I

    .line 26
    invoke-static {v4}, Landroid/hardware/usb/UsbDevice;->getDeviceName(I)Ljava/lang/String;

    move-result-object v4

    .line 30
    iget v5, v3, Lcom/oplus/aiunit/vision/ump;->K0:I

    .line 32
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/pmp;->c(Ljava/lang/String;)Landroid/mtp/MtpDevice;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1, v5}, Landroid/mtp/MtpDevice;->getThumbnail(I)[B

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    .line 46
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/ump;->h0()[B

    move-result-object v1

    :cond_1
    :goto_1
    move-object v4, v1

    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/ump;->h0()[B

    move-result-object v1

    goto :goto_1

    .line 57
    :goto_2
    const-string v1, "MtpImageRequest"

    if-nez v4, :cond_3

    .line 61
    const-string p0, "decoding thumbnail failed bytes is null!"

    .line 63
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    .line 67
    :cond_3
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 69
    iget v9, p0, Lcom/oplus/aiunit/vision/tmp;->b:I

    .line 71
    array-length v6, v4

    const/16 v8, 0x3c0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    .line 77
    invoke-static/range {v3 .. v9}, Lcom/oplus/aiunit/vision/i79;->f(Lcom/oplus/aiunit/vision/a0m;[BIILandroid/graphics/BitmapFactory$Options;II)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 83
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pn70;->k(I)Z

    move-result p1

    const/4 v0, 0x1

    const/16 v3, 0x3c0

    if-eqz p1, :cond_4

    .line 92
    invoke-static {v3, p0, v0}, Lcom/oplus/aiunit/vision/wp5;->u(ILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    .line 101
    invoke-static {p0, v2, v3, p1, v0}, Lcom/oplus/aiunit/vision/wp5;->x(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/cl5;IZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_3
    if-eqz p0, :cond_6

    .line 107
    new-instance p1, Lcom/oplus/aiunit/vision/r5l;

    .line 109
    invoke-direct {p1, p0, v2}, Lcom/oplus/aiunit/vision/r5l;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/ImageCode;)V

    return-object p1

    .line 113
    :cond_5
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 118
    :goto_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 120
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 124
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 128
    :goto_5
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 134
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 138
    const-string p1, "decoding thumbnail failed="

    .line 140
    invoke-static {p1, p0, v1, v2}, Lcom/oplus/aiunit/vision/g5l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-object v2
.end method
