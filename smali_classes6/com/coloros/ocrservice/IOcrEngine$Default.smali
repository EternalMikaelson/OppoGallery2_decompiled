.class public Lcom/coloros/ocrservice/IOcrEngine$Default;
.super Ljava/lang/Object;
.source "IOcrEngine.java"

# interfaces
.implements Lcom/coloros/ocrservice/IOcrEngine;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coloros/ocrservice/IOcrEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getOcrVersionCode()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public ocr(Landroid/graphics/Bitmap;IZLcom/coloros/ocrservice/IOcrObserver;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ocrPathWithPriority(Ljava/lang/String;IZLcom/coloros/ocrservice/IOcrObserver;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ocrPathZiyanOffline(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public ocrWithPath(Ljava/lang/String;IZLcom/coloros/ocrservice/IOcrObserver;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ocrWithPriority(Landroid/graphics/Bitmap;IZLcom/coloros/ocrservice/IOcrObserver;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ocrZiyanOffline(Landroid/graphics/Bitmap;I)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
