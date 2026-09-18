.class public final Lcom/oplus/ocrclient/f;
.super Ljava/lang/Object;
.source "OcrClient.java"

# interfaces
.implements Lcom/oplus/ocrclient/OcrClient$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/ocrclient/OcrClient$b<",
        "Lcom/oplus/ocrservice/PaddleResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/oplus/ocrclient/OcrClient;


# direct methods
.method public constructor <init>(Lcom/oplus/ocrclient/OcrClient;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/ocrclient/f;->b:Lcom/oplus/ocrclient/OcrClient;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/ocrclient/f;->a:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/coloros/ocrservice/IOcrEngine;Lcom/coloros/ocrservice/IClassifyEngine;Lcom/coloros/ocrservice/IPaddleEngine;Lcom/coloros/ocrservice/IDetEngine;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/ocrclient/f;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 p4, 0x5

    .line 5
    const-string v0, "OcrClient"

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/oplus/ocrclient/f;->b:Lcom/oplus/ocrclient/OcrClient;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/oplus/ocrclient/OcrClient;->c:Lcom/oplus/ocrclient/OcrClient$Connection;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/ocrclient/f;->a:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-interface {p3, p0}, Lcom/coloros/ocrservice/IPaddleEngine;->predictImageBlocking(Landroid/graphics/Bitmap;)Lcom/oplus/ocrservice/PaddleResult;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const-string p0, "predictBlocking paddleEngine is null!"

    .line 32
    .line 33
    invoke-static {p4, v0, p0}, Lcom/oplus/aiunit/vision/c5n;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_2
    :goto_0
    const-string p0, "predictBlocking bitmap is null or recycle!"

    .line 38
    .line 39
    invoke-static {p4, v0, p0}, Lcom/oplus/aiunit/vision/c5n;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method
