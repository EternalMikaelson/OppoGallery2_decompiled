.class public final Lcom/oplus/ocrclient/e;
.super Ljava/lang/Object;
.source "OcrClient.java"

# interfaces
.implements Lcom/oplus/ocrclient/OcrClient$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/ocrclient/OcrClient$b<",
        "Lcom/oplus/ocrservice/DetResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/ocrclient/e;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/coloros/ocrservice/IOcrEngine;Lcom/coloros/ocrservice/IClassifyEngine;Lcom/coloros/ocrservice/IPaddleEngine;Lcom/coloros/ocrservice/IDetEngine;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/ocrclient/e;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-interface {p4, p0}, Lcom/coloros/ocrservice/IDetEngine;->predictImageBlocking(Landroid/graphics/Bitmap;)Lcom/oplus/ocrservice/DetResult;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "OcrClient"

    .line 11
    .line 12
    const-string p1, "predictBlocking DetEngine is null!"

    .line 13
    .line 14
    const/4 p2, 0x5

    .line 15
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/c5n;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
