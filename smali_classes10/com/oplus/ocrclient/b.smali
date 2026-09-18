.class public final Lcom/oplus/ocrclient/b;
.super Ljava/lang/Object;
.source "OcrClient.java"

# interfaces
.implements Lcom/oplus/ocrclient/OcrClient$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/ocrclient/OcrClient$b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lcom/oplus/ocrclient/OcrClient;


# direct methods
.method public constructor <init>(Lcom/oplus/ocrclient/OcrClient;Landroid/graphics/Bitmap;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/ocrclient/b;->e:Lcom/oplus/ocrclient/OcrClient;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/ocrclient/b;->a:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/ocrclient/b;->b:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/oplus/ocrclient/b;->c:Z

    .line 11
    .line 12
    iput p5, p0, Lcom/oplus/ocrclient/b;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/coloros/ocrservice/IOcrEngine;Lcom/coloros/ocrservice/IClassifyEngine;Lcom/coloros/ocrservice/IPaddleEngine;Lcom/coloros/ocrservice/IDetEngine;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/oplus/ocrclient/b;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 p3, 0x5

    .line 4
    const-string p4, "OcrClient"

    .line 5
    .line 6
    if-eqz p2, :cond_6

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_0
    if-eqz p1, :cond_5

    .line 16
    .line 17
    iget-object p2, p0, Lcom/oplus/ocrclient/b;->e:Lcom/oplus/ocrclient/OcrClient;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/oplus/ocrclient/OcrClient;->c:Lcom/oplus/ocrclient/OcrClient$Connection;

    .line 20
    .line 21
    if-eqz p2, :cond_5

    .line 22
    .line 23
    iget-boolean p2, p0, Lcom/oplus/ocrclient/b;->b:Z

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    if-nez p2, :cond_3

    .line 27
    .line 28
    iget-boolean p4, p0, Lcom/oplus/ocrclient/b;->c:Z

    .line 29
    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object p4, p0, Lcom/oplus/ocrclient/b;->a:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    iget v0, p0, Lcom/oplus/ocrclient/b;->d:I

    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/ocrclient/b;->e:Lcom/oplus/ocrclient/OcrClient;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/oplus/ocrclient/OcrClient;->c:Lcom/oplus/ocrclient/OcrClient$Connection;

    .line 40
    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p3, p0, Lcom/oplus/ocrclient/OcrClient$Connection;->f:Lcom/coloros/ocrservice/IOcrObserver$Stub;

    .line 45
    .line 46
    :goto_0
    invoke-interface {p1, p4, v0, p2, p3}, Lcom/coloros/ocrservice/IOcrEngine;->ocr(Landroid/graphics/Bitmap;IZLcom/coloros/ocrservice/IOcrObserver;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    :goto_1
    iget-object p4, p0, Lcom/oplus/ocrclient/b;->a:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    iget v0, p0, Lcom/oplus/ocrclient/b;->d:I

    .line 53
    .line 54
    iget-object p0, p0, Lcom/oplus/ocrclient/b;->e:Lcom/oplus/ocrclient/OcrClient;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/oplus/ocrclient/OcrClient;->c:Lcom/oplus/ocrclient/OcrClient$Connection;

    .line 57
    .line 58
    if-nez p0, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    iget-object p3, p0, Lcom/oplus/ocrclient/OcrClient$Connection;->f:Lcom/coloros/ocrservice/IOcrObserver$Stub;

    .line 62
    .line 63
    :goto_2
    invoke-interface {p1, p4, v0, p2, p3}, Lcom/coloros/ocrservice/IOcrEngine;->ocrWithPriority(Landroid/graphics/Bitmap;IZLcom/coloros/ocrservice/IOcrObserver;)V

    .line 64
    .line 65
    .line 66
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_5
    const-string p0, "ocr ocrEngine is null!"

    .line 70
    .line 71
    invoke-static {p3, p4, p0}, Lcom/oplus/aiunit/vision/c5n;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_6
    :goto_4
    const-string p0, "ocrBitmap is null or recycle!"

    .line 78
    .line 79
    invoke-static {p3, p4, p0}, Lcom/oplus/aiunit/vision/c5n;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    return-object p0
.end method
