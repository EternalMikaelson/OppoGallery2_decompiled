.class public Lcom/coloros/ocrservice/IClassifyEngine$Default;
.super Ljava/lang/Object;
.source "IClassifyEngine.java"

# interfaces
.implements Lcom/coloros/ocrservice/IClassifyEngine;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coloros/ocrservice/IClassifyEngine;
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

.method public classifyImage(Landroid/graphics/Bitmap;Lcom/coloros/ocrservice/IClassifyObserver;)V
    .locals 0

    .line 1
    return-void
.end method

.method public classifyImageBlocking(Landroid/graphics/Bitmap;)[Lcom/oplus/ocrservice/ClassifyLabel;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public classifyImagePath(Ljava/lang/String;Lcom/coloros/ocrservice/IClassifyObserver;)V
    .locals 0

    .line 1
    return-void
.end method

.method public classifyImagePathBlocking(Ljava/lang/String;)[Lcom/oplus/ocrservice/ClassifyLabel;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
